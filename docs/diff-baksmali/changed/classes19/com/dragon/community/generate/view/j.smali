## classes19/com/dragon/community/generate/view/j.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c306

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/generate/view/j$a;

    .line 196616
    const/16 v0, 0x28

    .line 196618
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcom/dragon/community/generate/view/j;->I:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c306

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/generate/view/j$a;

    .line 196615
    .line 196616
    const/16 v0, 0x28

    .line 196617
    .line 196618
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcom/dragon/community/generate/view/j;->I:I

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lpg2/y4;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lpg2/y4;)V
    .registers 12

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 34078726
    iput-object p2, p0, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 34078728
    const/4 v0, 0x1

    .line 34078729
    iput-boolean v0, p0, Lcom/dragon/community/generate/view/j;->z:Z

    .line 34078731
    new-instance v1, Lpg2/r5;

    .line 34078733
    invoke-direct {v1}, Lpg2/r5;-><init>()V

    .line 34078736
    iput-object v1, p0, Lcom/dragon/community/generate/view/j;->B:Lpg2/r5;

    .line 34078738
    invoke-interface {p2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34078741
    move-result-object v1

    .line 34078742
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 34078745
    move-result-object v1

    .line 34078746
    iget-boolean v1, v1, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 34078748
    iput-boolean v1, p0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 34078750
    xor-int/lit8 v2, v1, 0x1

    .line 34078752
    iput-boolean v2, p0, Lcom/dragon/community/generate/view/j;->F:Z

    .line 34078754
    iput-boolean v0, p0, Lcom/dragon/community/generate/view/j;->G:Z

    .line 34078756
    invoke-interface {p2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34078759
    move-result-object v3

    .line 34078760
    invoke-interface {v3}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34078763
    move-result-object v3

    .line 34078764
    iget-object v4, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 34078766
    if-eqz v4, :cond_36

    .line 34078768
    iget-boolean v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceOnNaviBar:Z

    .line 34078770
    if-ne v4, v0, :cond_36

    .line 34078772
    const/4 v4, 0x1

    .line 34078773
    goto :goto_37

    .line 34078774
    :cond_36
    const/4 v4, 0x0

    .line 34078775
    :goto_37
    iput-boolean v4, p0, Lcom/dragon/community/generate/view/j;->C:Z

    .line 34078777
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 34078779
    if-eqz v3, :cond_40

    .line 34078781
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoPlayReportMap:Ljava/util/Map;

    .line 34078783
    goto :goto_41

    .line 34078784
    :cond_40
    const/4 v3, 0x0

    .line 34078785
    :goto_41
    iput-object v3, p0, Lcom/dragon/community/generate/view/j;->w:Ljava/util/Map;

    .line 34078787
    if-eqz v1, :cond_62

    .line 34078789
    const v3, 0x7f050e6a

    .line 34078792
    invoke-static {p1, v3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078795
    const p1, 0x7f113c54

    .line 34078798
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078801
    move-result-object p1

    .line 34078802
    check-cast p1, Landroid/view/ViewGroup;

    .line 34078804
    iput-object p1, p0, Lcom/dragon/community/generate/view/j;->n:Landroid/view/ViewGroup;

    .line 34078806
    const p1, 0x7f112bb8

    .line 34078809
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078812
    move-result-object p1

    .line 34078813
    check-cast p1, Landroid/widget/TextView;

    .line 34078815
    iput-object p1, p0, Lcom/dragon/community/generate/view/j;->o:Landroid/widget/TextView;

    .line 34078817
    goto :goto_89

    .line 34078818
    :cond_62
    const v3, 0x7f050e69

    .line 34078821
    invoke-static {p1, v3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078824
    const p1, 0x7f1111e4

    .line 34078827
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078830
    move-result-object p1

    .line 34078831
    check-cast p1, Landroid/view/ViewGroup;

    .line 34078833
    iput-object p1, p0, Lcom/dragon/community/generate/view/j;->p:Landroid/view/ViewGroup;

    .line 34078835
    const p1, 0x7f111c2f

    .line 34078838
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078841
    move-result-object p1

    .line 34078842
    check-cast p1, Landroid/widget/ImageView;

    .line 34078844
    iput-object p1, p0, Lcom/dragon/community/generate/view/j;->s:Landroid/widget/ImageView;

    .line 34078846
    const p1, 0x7f110996

    .line 34078849
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078852
    move-result-object p1

    .line 34078853
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34078855
    iput-object p1, p0, Lcom/dragon/community/generate/view/j;->t:Landroid/widget/FrameLayout;

    .line 34078857
    :goto_89
    if-nez v1, :cond_a1

    .line 34078859
    const p1, 0x7f1130ef

    .line 34078862
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078865
    move-result-object p1

    .line 34078866
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34078868
    iput-object p1, p0, Lcom/dragon/community/generate/view/j;->r:Landroid/widget/FrameLayout;

    .line 34078870
    const p1, 0x7f1130ee

    .line 34078873
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078876
    move-result-object p1

    .line 34078877
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078879
    iput-object p1, p0, Lcom/dragon/community/generate/view/j;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078881
    :cond_a1
    const p1, 0x7f113b92

    .line 34078884
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078887
    move-result-object p1

    .line 34078888
    const-string v3, ""

    .line 34078890
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078893
    check-cast p1, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 34078895
    iput-object p1, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 34078897
    const v4, 0x7f1128f3

    .line 34078900
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078903
    move-result-object v4

    .line 34078904
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078907
    check-cast v4, Landroid/view/ViewGroup;

    .line 34078909
    iput-object v4, p0, Lcom/dragon/community/generate/view/j;->i:Landroid/view/ViewGroup;

    .line 34078911
    const v4, 0x7f112816

    .line 34078914
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078917
    move-result-object v4

    .line 34078918
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078921
    check-cast v4, Landroid/widget/TextView;

    .line 34078923
    iput-object v4, p0, Lcom/dragon/community/generate/view/j;->j:Landroid/widget/TextView;

    .line 34078925
    const v5, 0x7f112495

    .line 34078928
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078931
    move-result-object v5

    .line 34078932
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078935
    check-cast v5, Landroid/view/ViewGroup;

    .line 34078937
    iput-object v5, p0, Lcom/dragon/community/generate/view/j;->k:Landroid/view/ViewGroup;

    .line 34078939
    const v6, 0x7f112509

    .line 34078942
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078945
    move-result-object v6

    .line 34078946
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078949
    check-cast v6, Landroid/widget/TextView;

    .line 34078951
    iput-object v6, p0, Lcom/dragon/community/generate/view/j;->l:Landroid/widget/TextView;

    .line 34078953
    const v6, 0x7f112508

    .line 34078956
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078959
    move-result-object v6

    .line 34078960
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078963
    check-cast v6, Landroid/widget/ImageView;

    .line 34078965
    iput-object v6, p0, Lcom/dragon/community/generate/view/j;->m:Landroid/widget/ImageView;

    .line 34078967
    if-eqz v1, :cond_119

    .line 34078969
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 34078972
    move-result-object v3

    .line 34078973
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 34078976
    move-result v6

    .line 34078977
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 34078980
    sget-object v3, Lcom/dragon/community/layer/progress/PlayIconStyle;->IN_PROGRESS_BAR_LEFT:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 34078982
    invoke-virtual {p1, v3}, Lcom/dragon/community/preview/c;->setPlayIconStyle(Lcom/dragon/community/layer/progress/PlayIconStyle;)V

    .line 34078985
    new-instance v3, Lpg2/l5;

    .line 34078987
    invoke-direct {v3, p0}, Lpg2/l5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34078990
    invoke-virtual {p1, v3}, Lcom/dragon/community/preview/c;->setFullScreenChangeListener(Lcom/dragon/community/preview/c$c;)V

    .line 34078993
    new-instance v3, Lpg2/m5;

    .line 34078995
    invoke-direct {v3, p0}, Lpg2/m5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34078998
    invoke-virtual {p1, v3}, Lcom/dragon/community/preview/c;->setProgressBarCallback(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;)V

    .line 34079001
    :cond_119
    new-instance v3, Lpg2/n5;

    .line 34079003
    invoke-direct {v3, p0}, Lpg2/n5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34079006
    invoke-virtual {p1, v3}, Lcom/dragon/community/preview/c;->setReportListener(Lcom/dragon/community/preview/c$d;)V

    .line 34079009
    new-instance v3, Lpg2/o5;

    .line 34079011
    invoke-direct {v3, p0}, Lpg2/o5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34079014
    invoke-virtual {p1, v3}, Lcom/dragon/community/preview/c;->setProgressEventCallback(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;)V

    .line 34079017
    new-instance v3, Lpg2/p5;

    .line 34079019
    invoke-direct {v3, p0}, Lpg2/p5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34079022
    invoke-virtual {p1, v3}, Lcom/dragon/community/preview/c;->setSeekBarCallback(Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;)V

    .line 34079025
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079028
    move-result-object p1

    .line 34079029
    new-instance v3, Lpg2/q5;

    .line 34079031
    invoke-direct {v3, p0, p1}, Lpg2/q5;-><init>(Lcom/dragon/community/generate/view/j;Landroid/content/Context;)V

    .line 34079034
    invoke-interface {p2}, Leg2/s0;->v()Leg2/u0;

    .line 34079037
    move-result-object p1

    .line 34079038
    invoke-interface {p1}, Leg2/u0;->c()I

    .line 34079041
    move-result p1

    .line 34079042
    invoke-static {p0, p1}, Lnc2/r;->s(Landroid/view/View;I)V

    .line 34079045
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->i:Landroid/view/ViewGroup;

    .line 34079047
    new-instance v3, Lpg2/z4;

    .line 34079049
    invoke-direct {v3, p0}, Lpg2/z4;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34079052
    invoke-static {p1, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079055
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->k:Landroid/view/ViewGroup;

    .line 34079057
    new-instance v3, Lpg2/c5;

    .line 34079059
    invoke-direct {v3, p0}, Lpg2/c5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34079062
    invoke-static {p1, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079065
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->j:Landroid/widget/TextView;

    .line 34079067
    new-instance v3, Lpg2/d5;

    .line 34079069
    invoke-direct {v3, p0}, Lpg2/d5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34079072
    invoke-static {p1, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079075
    invoke-interface {p2}, Leg2/s0;->v()Leg2/u0;

    .line 34079078
    move-result-object p1

    .line 34079079
    invoke-interface {p1}, Leg2/u0;->K0()Ljava/lang/String;

    .line 34079082
    move-result-object p1

    .line 34079083
    if-eqz p1, :cond_170

    .line 34079085
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079088
    :cond_170
    if-eqz v1, :cond_1b5

    .line 34079090
    sget-object p1, Lht2/c;->a:Lht2/c;

    .line 34079092
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079095
    move-result-object v0

    .line 34079096
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079099
    invoke-static {v0}, Lht2/c;->d(Landroid/content/Context;)Z

    .line 34079102
    move-result p1

    .line 34079103
    if-nez p1, :cond_18a

    .line 34079105
    const/16 p1, 0x14

    .line 34079107
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 34079110
    move-result p1

    .line 34079111
    invoke-static {v4, p1}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 34079114
    :cond_18a
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->n:Landroid/view/ViewGroup;

    .line 34079116
    if-eqz p1, :cond_196

    .line 34079118
    new-instance v0, Lpg2/e5;

    .line 34079120
    invoke-direct {v0, p0}, Lpg2/e5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34079123
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079126
    :cond_196
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->o:Landroid/widget/TextView;

    .line 34079128
    if-eqz p1, :cond_1a2

    .line 34079130
    new-instance v0, Lpg2/f5;

    .line 34079132
    invoke-direct {v0, p0}, Lpg2/f5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34079135
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079138
    :cond_1a2
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 34079140
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079143
    const/16 v0, 0x19

    .line 34079145
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34079148
    move-result v0

    .line 34079149
    int-to-float v0, v0

    .line 34079150
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079153
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079156
    goto :goto_1ea

    .line 34079157
    :cond_1b5
    sget-object p1, Lht2/c;->a:Lht2/c;

    .line 34079159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079162
    move-result-object v1

    .line 34079163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079166
    invoke-static {v1}, Lht2/c;->d(Landroid/content/Context;)Z

    .line 34079169
    move-result p1

    .line 34079170
    if-nez p1, :cond_1d9

    .line 34079172
    iget-object v3, p0, Lcom/dragon/community/generate/view/j;->p:Landroid/view/ViewGroup;

    .line 34079174
    if-eqz v3, :cond_1d9

    .line 34079176
    const/4 v4, 0x0

    .line 34079177
    const/4 v5, 0x0

    .line 34079178
    const/4 v6, 0x0

    .line 34079179
    const/16 p1, 0xa

    .line 34079181
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 34079184
    move-result p1

    .line 34079185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079188
    move-result-object v7

    .line 34079189
    const/4 v8, 0x7

    .line 34079190
    invoke-static/range {v3 .. v8}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34079193
    :cond_1d9
    if-eqz v2, :cond_1ea

    .line 34079195
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/view/j;->b2(Z)V

    .line 34079198
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->t:Landroid/widget/FrameLayout;

    .line 34079200
    if-eqz p1, :cond_1ea

    .line 34079202
    new-instance v0, Lpg2/g5;

    .line 34079204
    invoke-direct {v0, p0}, Lpg2/g5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34079207
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079210
    :cond_1ea
    :goto_1ea
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->r:Landroid/widget/FrameLayout;

    .line 34079212
    if-eqz p1, :cond_1f6

    .line 34079214
    new-instance v0, Lpg2/h5;

    .line 34079216
    invoke-direct {v0, p0}, Lpg2/h5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34079219
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079222
    :cond_1f6
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/j;->C:Z

    .line 34079224
    if-eqz p1, :cond_21a

    .line 34079226
    invoke-interface {p2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34079229
    move-result-object p1

    .line 34079230
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 34079233
    move-result-object p1

    .line 34079234
    iget-boolean p1, p1, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 34079236
    if-eqz p1, :cond_207

    .line 34079238
    goto :goto_21a

    .line 34079239
    :cond_207
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->s:Landroid/widget/ImageView;

    .line 34079241
    if-eqz p1, :cond_20e

    .line 34079243
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079246
    :cond_20e
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->s:Landroid/widget/ImageView;

    .line 34079248
    if-eqz p1, :cond_21a

    .line 34079250
    new-instance p2, Lpg2/i5;

    .line 34079252
    invoke-direct {p2, p0}, Lpg2/i5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34079255
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079258
    :cond_21a
    :goto_21a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lpg2/y4;)V
    .registers 12

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 34078724
    .line 34078725
    .line 34078726
    iput-object p2, p0, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 34078727
    .line 34078728
    const/4 v0, 0x1

    .line 34078729
    iput-boolean v0, p0, Lcom/dragon/community/generate/view/j;->z:Z

    .line 34078730
    .line 34078731
    new-instance v1, Lpg2/r5;

    .line 34078732
    .line 34078733
    invoke-direct {v1}, Lpg2/r5;-><init>()V

    .line 34078734
    .line 34078735
    .line 34078736
    iput-object v1, p0, Lcom/dragon/community/generate/view/j;->B:Lpg2/r5;

    .line 34078737
    .line 34078738
    invoke-interface {p2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v1

    .line 34078742
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object v1

    .line 34078746
    iget-boolean v1, v1, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 34078747
    .line 34078748
    iput-boolean v1, p0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 34078749
    .line 34078750
    xor-int/lit8 v2, v1, 0x1

    .line 34078751
    .line 34078752
    iput-boolean v2, p0, Lcom/dragon/community/generate/view/j;->F:Z

    .line 34078753
    .line 34078754
    iput-boolean v0, p0, Lcom/dragon/community/generate/view/j;->G:Z

    .line 34078755
    .line 34078756
    invoke-interface {p2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v3

    .line 34078760
    invoke-interface {v3}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v3

    .line 34078764
    iget-object v4, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 34078765
    .line 34078766
    if-eqz v4, :cond_36

    .line 34078767
    .line 34078768
    iget-boolean v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceOnNaviBar:Z

    .line 34078769
    .line 34078770
    if-ne v4, v0, :cond_36

    .line 34078771
    .line 34078772
    const/4 v4, 0x1

    .line 34078773
    goto :goto_37

    .line 34078774
    :cond_36
    const/4 v4, 0x0

    .line 34078775
    :goto_37
    iput-boolean v4, p0, Lcom/dragon/community/generate/view/j;->C:Z

    .line 34078776
    .line 34078777
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 34078778
    .line 34078779
    if-eqz v3, :cond_40

    .line 34078780
    .line 34078781
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoPlayReportMap:Ljava/util/Map;

    .line 34078782
    .line 34078783
    goto :goto_41

    .line 34078784
    :cond_40
    const/4 v3, 0x0

    .line 34078785
    :goto_41
    iput-object v3, p0, Lcom/dragon/community/generate/view/j;->w:Ljava/util/Map;

    .line 34078786
    .line 34078787
    if-eqz v1, :cond_62

    .line 34078788
    .line 34078789
    const v3, 0x7f050e6a

    .line 34078790
    .line 34078791
    .line 34078792
    invoke-static {p1, v3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078793
    .line 34078794
    .line 34078795
    const p1, 0x7f113c54

    .line 34078796
    .line 34078797
    .line 34078798
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object p1

    .line 34078802
    check-cast p1, Landroid/view/ViewGroup;

    .line 34078803
    .line 34078804
    iput-object p1, p0, Lcom/dragon/community/generate/view/j;->n:Landroid/view/ViewGroup;

    .line 34078805
    .line 34078806
    const p1, 0x7f112bb8

    .line 34078807
    .line 34078808
    .line 34078809
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object p1

    .line 34078813
    check-cast p1, Landroid/widget/TextView;

    .line 34078814
    .line 34078815
    iput-object p1, p0, Lcom/dragon/community/generate/view/j;->o:Landroid/widget/TextView;

    .line 34078816
    .line 34078817
    goto :goto_89

    .line 34078818
    :cond_62
    const v3, 0x7f050e69

    .line 34078819
    .line 34078820
    .line 34078821
    invoke-static {p1, v3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078822
    .line 34078823
    .line 34078824
    const p1, 0x7f1111e4

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object p1

    .line 34078831
    check-cast p1, Landroid/view/ViewGroup;

    .line 34078832
    .line 34078833
    iput-object p1, p0, Lcom/dragon/community/generate/view/j;->p:Landroid/view/ViewGroup;

    .line 34078834
    .line 34078835
    const p1, 0x7f111c2f

    .line 34078836
    .line 34078837
    .line 34078838
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object p1

    .line 34078842
    check-cast p1, Landroid/widget/ImageView;

    .line 34078843
    .line 34078844
    iput-object p1, p0, Lcom/dragon/community/generate/view/j;->s:Landroid/widget/ImageView;

    .line 34078845
    .line 34078846
    const p1, 0x7f110996

    .line 34078847
    .line 34078848
    .line 34078849
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object p1

    .line 34078853
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34078854
    .line 34078855
    iput-object p1, p0, Lcom/dragon/community/generate/view/j;->t:Landroid/widget/FrameLayout;

    .line 34078856
    .line 34078857
    :goto_89
    if-nez v1, :cond_a1

    .line 34078858
    .line 34078859
    const p1, 0x7f1130ef

    .line 34078860
    .line 34078861
    .line 34078862
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object p1

    .line 34078866
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34078867
    .line 34078868
    iput-object p1, p0, Lcom/dragon/community/generate/view/j;->r:Landroid/widget/FrameLayout;

    .line 34078869
    .line 34078870
    const p1, 0x7f1130ee

    .line 34078871
    .line 34078872
    .line 34078873
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object p1

    .line 34078877
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078878
    .line 34078879
    iput-object p1, p0, Lcom/dragon/community/generate/view/j;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078880
    .line 34078881
    :cond_a1
    const p1, 0x7f113b92

    .line 34078882
    .line 34078883
    .line 34078884
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object p1

    .line 34078888
    const-string v3, ""

    .line 34078889
    .line 34078890
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078891
    .line 34078892
    .line 34078893
    check-cast p1, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 34078894
    .line 34078895
    iput-object p1, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 34078896
    .line 34078897
    const v4, 0x7f1128f3

    .line 34078898
    .line 34078899
    .line 34078900
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v4

    .line 34078904
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078905
    .line 34078906
    .line 34078907
    check-cast v4, Landroid/view/ViewGroup;

    .line 34078908
    .line 34078909
    iput-object v4, p0, Lcom/dragon/community/generate/view/j;->i:Landroid/view/ViewGroup;

    .line 34078910
    .line 34078911
    const v4, 0x7f112816

    .line 34078912
    .line 34078913
    .line 34078914
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v4

    .line 34078918
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078919
    .line 34078920
    .line 34078921
    check-cast v4, Landroid/widget/TextView;

    .line 34078922
    .line 34078923
    iput-object v4, p0, Lcom/dragon/community/generate/view/j;->j:Landroid/widget/TextView;

    .line 34078924
    .line 34078925
    const v5, 0x7f112495

    .line 34078926
    .line 34078927
    .line 34078928
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v5

    .line 34078932
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078933
    .line 34078934
    .line 34078935
    check-cast v5, Landroid/view/ViewGroup;

    .line 34078936
    .line 34078937
    iput-object v5, p0, Lcom/dragon/community/generate/view/j;->k:Landroid/view/ViewGroup;

    .line 34078938
    .line 34078939
    const v6, 0x7f112509

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v6

    .line 34078946
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078947
    .line 34078948
    .line 34078949
    check-cast v6, Landroid/widget/TextView;

    .line 34078950
    .line 34078951
    iput-object v6, p0, Lcom/dragon/community/generate/view/j;->l:Landroid/widget/TextView;

    .line 34078952
    .line 34078953
    const v6, 0x7f112508

    .line 34078954
    .line 34078955
    .line 34078956
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v6

    .line 34078960
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078961
    .line 34078962
    .line 34078963
    check-cast v6, Landroid/widget/ImageView;

    .line 34078964
    .line 34078965
    iput-object v6, p0, Lcom/dragon/community/generate/view/j;->m:Landroid/widget/ImageView;

    .line 34078966
    .line 34078967
    if-eqz v1, :cond_119

    .line 34078968
    .line 34078969
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v3

    .line 34078973
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 34078974
    .line 34078975
    .line 34078976
    move-result v6

    .line 34078977
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 34078978
    .line 34078979
    .line 34078980
    sget-object v3, Lcom/dragon/community/layer/progress/PlayIconStyle;->IN_PROGRESS_BAR_LEFT:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 34078981
    .line 34078982
    invoke-virtual {p1, v3}, Lcom/dragon/community/preview/c;->setPlayIconStyle(Lcom/dragon/community/layer/progress/PlayIconStyle;)V

    .line 34078983
    .line 34078984
    .line 34078985
    new-instance v3, Lpg2/l5;

    .line 34078986
    .line 34078987
    invoke-direct {v3, p0}, Lpg2/l5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34078988
    .line 34078989
    .line 34078990
    invoke-virtual {p1, v3}, Lcom/dragon/community/preview/c;->setFullScreenChangeListener(Lcom/dragon/community/preview/c$c;)V

    .line 34078991
    .line 34078992
    .line 34078993
    new-instance v3, Lpg2/m5;

    .line 34078994
    .line 34078995
    invoke-direct {v3, p0}, Lpg2/m5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34078996
    .line 34078997
    .line 34078998
    invoke-virtual {p1, v3}, Lcom/dragon/community/preview/c;->setProgressBarCallback(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;)V

    .line 34078999
    .line 34079000
    .line 34079001
    :cond_119
    new-instance v3, Lpg2/n5;

    .line 34079002
    .line 34079003
    invoke-direct {v3, p0}, Lpg2/n5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-virtual {p1, v3}, Lcom/dragon/community/preview/c;->setReportListener(Lcom/dragon/community/preview/c$d;)V

    .line 34079007
    .line 34079008
    .line 34079009
    new-instance v3, Lpg2/o5;

    .line 34079010
    .line 34079011
    invoke-direct {v3, p0}, Lpg2/o5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-virtual {p1, v3}, Lcom/dragon/community/preview/c;->setProgressEventCallback(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;)V

    .line 34079015
    .line 34079016
    .line 34079017
    new-instance v3, Lpg2/p5;

    .line 34079018
    .line 34079019
    invoke-direct {v3, p0}, Lpg2/p5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34079020
    .line 34079021
    .line 34079022
    invoke-virtual {p1, v3}, Lcom/dragon/community/preview/c;->setSeekBarCallback(Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;)V

    .line 34079023
    .line 34079024
    .line 34079025
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object p1

    .line 34079029
    new-instance v3, Lpg2/q5;

    .line 34079030
    .line 34079031
    invoke-direct {v3, p0, p1}, Lpg2/q5;-><init>(Lcom/dragon/community/generate/view/j;Landroid/content/Context;)V

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-interface {p2}, Leg2/s0;->v()Leg2/u0;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object p1

    .line 34079038
    invoke-interface {p1}, Leg2/u0;->c()I

    .line 34079039
    .line 34079040
    .line 34079041
    move-result p1

    .line 34079042
    invoke-static {p0, p1}, Lnc2/r;->s(Landroid/view/View;I)V

    .line 34079043
    .line 34079044
    .line 34079045
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->i:Landroid/view/ViewGroup;

    .line 34079046
    .line 34079047
    new-instance v3, Lpg2/z4;

    .line 34079048
    .line 34079049
    invoke-direct {v3, p0}, Lpg2/z4;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34079050
    .line 34079051
    .line 34079052
    invoke-static {p1, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079053
    .line 34079054
    .line 34079055
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->k:Landroid/view/ViewGroup;

    .line 34079056
    .line 34079057
    new-instance v3, Lpg2/c5;

    .line 34079058
    .line 34079059
    invoke-direct {v3, p0}, Lpg2/c5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34079060
    .line 34079061
    .line 34079062
    invoke-static {p1, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079063
    .line 34079064
    .line 34079065
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->j:Landroid/widget/TextView;

    .line 34079066
    .line 34079067
    new-instance v3, Lpg2/d5;

    .line 34079068
    .line 34079069
    invoke-direct {v3, p0}, Lpg2/d5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34079070
    .line 34079071
    .line 34079072
    invoke-static {p1, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079073
    .line 34079074
    .line 34079075
    invoke-interface {p2}, Leg2/s0;->v()Leg2/u0;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object p1

    .line 34079079
    invoke-interface {p1}, Leg2/u0;->K0()Ljava/lang/String;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object p1

    .line 34079083
    if-eqz p1, :cond_170

    .line 34079084
    .line 34079085
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079086
    .line 34079087
    .line 34079088
    :cond_170
    if-eqz v1, :cond_1b5

    .line 34079089
    .line 34079090
    sget-object p1, Lht2/c;->a:Lht2/c;

    .line 34079091
    .line 34079092
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v0

    .line 34079096
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-static {v0}, Lht2/c;->d(Landroid/content/Context;)Z

    .line 34079100
    .line 34079101
    .line 34079102
    move-result p1

    .line 34079103
    if-nez p1, :cond_18a

    .line 34079104
    .line 34079105
    const/16 p1, 0x14

    .line 34079106
    .line 34079107
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 34079108
    .line 34079109
    .line 34079110
    move-result p1

    .line 34079111
    invoke-static {v4, p1}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 34079112
    .line 34079113
    .line 34079114
    :cond_18a
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->n:Landroid/view/ViewGroup;

    .line 34079115
    .line 34079116
    if-eqz p1, :cond_196

    .line 34079117
    .line 34079118
    new-instance v0, Lpg2/e5;

    .line 34079119
    .line 34079120
    invoke-direct {v0, p0}, Lpg2/e5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079124
    .line 34079125
    .line 34079126
    :cond_196
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->o:Landroid/widget/TextView;

    .line 34079127
    .line 34079128
    if-eqz p1, :cond_1a2

    .line 34079129
    .line 34079130
    new-instance v0, Lpg2/f5;

    .line 34079131
    .line 34079132
    invoke-direct {v0, p0}, Lpg2/f5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34079133
    .line 34079134
    .line 34079135
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079136
    .line 34079137
    .line 34079138
    :cond_1a2
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 34079139
    .line 34079140
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079141
    .line 34079142
    .line 34079143
    const/16 v0, 0x19

    .line 34079144
    .line 34079145
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34079146
    .line 34079147
    .line 34079148
    move-result v0

    .line 34079149
    int-to-float v0, v0

    .line 34079150
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079154
    .line 34079155
    .line 34079156
    goto :goto_1ea

    .line 34079157
    :cond_1b5
    sget-object p1, Lht2/c;->a:Lht2/c;

    .line 34079158
    .line 34079159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v1

    .line 34079163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079164
    .line 34079165
    .line 34079166
    invoke-static {v1}, Lht2/c;->d(Landroid/content/Context;)Z

    .line 34079167
    .line 34079168
    .line 34079169
    move-result p1

    .line 34079170
    if-nez p1, :cond_1d9

    .line 34079171
    .line 34079172
    iget-object v3, p0, Lcom/dragon/community/generate/view/j;->p:Landroid/view/ViewGroup;

    .line 34079173
    .line 34079174
    if-eqz v3, :cond_1d9

    .line 34079175
    .line 34079176
    const/4 v4, 0x0

    .line 34079177
    const/4 v5, 0x0

    .line 34079178
    const/4 v6, 0x0

    .line 34079179
    const/16 p1, 0xa

    .line 34079180
    .line 34079181
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 34079182
    .line 34079183
    .line 34079184
    move-result p1

    .line 34079185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v7

    .line 34079189
    const/4 v8, 0x7

    .line 34079190
    invoke-static/range {v3 .. v8}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34079191
    .line 34079192
    .line 34079193
    :cond_1d9
    if-eqz v2, :cond_1ea

    .line 34079194
    .line 34079195
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/view/j;->b2(Z)V

    .line 34079196
    .line 34079197
    .line 34079198
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->t:Landroid/widget/FrameLayout;

    .line 34079199
    .line 34079200
    if-eqz p1, :cond_1ea

    .line 34079201
    .line 34079202
    new-instance v0, Lpg2/g5;

    .line 34079203
    .line 34079204
    invoke-direct {v0, p0}, Lpg2/g5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34079205
    .line 34079206
    .line 34079207
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079208
    .line 34079209
    .line 34079210
    :cond_1ea
    :goto_1ea
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->r:Landroid/widget/FrameLayout;

    .line 34079211
    .line 34079212
    if-eqz p1, :cond_1f6

    .line 34079213
    .line 34079214
    new-instance v0, Lpg2/h5;

    .line 34079215
    .line 34079216
    invoke-direct {v0, p0}, Lpg2/h5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34079217
    .line 34079218
    .line 34079219
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079220
    .line 34079221
    .line 34079222
    :cond_1f6
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/j;->C:Z

    .line 34079223
    .line 34079224
    if-eqz p1, :cond_21a

    .line 34079225
    .line 34079226
    invoke-interface {p2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object p1

    .line 34079230
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object p1

    .line 34079234
    iget-boolean p1, p1, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 34079235
    .line 34079236
    if-eqz p1, :cond_207

    .line 34079237
    .line 34079238
    goto :goto_21a

    .line 34079239
    :cond_207
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->s:Landroid/widget/ImageView;

    .line 34079240
    .line 34079241
    if-eqz p1, :cond_20e

    .line 34079242
    .line 34079243
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079244
    .line 34079245
    .line 34079246
    :cond_20e
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->s:Landroid/widget/ImageView;

    .line 34079247
    .line 34079248
    if-eqz p1, :cond_21a

    .line 34079249
    .line 34079250
    new-instance p2, Lpg2/i5;

    .line 34079251
    .line 34079252
    invoke-direct {p2, p0}, Lpg2/i5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079256
    .line 34079257
    .line 34079258
    :cond_21a
    :goto_21a
    return-void
.end method


.method public static U1(Lcom/dragon/community/generate/view/j;Landroid/view/View;)V
[MOD-CHANGED]
.method public static U1(Lcom/dragon/community/generate/view/j;Landroid/view/View;)V
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "ai_video_base"

    .line 33947650
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/view/j;->Z1(Ljava/lang/String;)V

    .line 33947653
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947656
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33947658
    if-eqz v0, :cond_f7

    .line 33947660
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33947662
    if-eqz v0, :cond_f7

    .line 33947664
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->imageDataList:Ljava/util/List;

    .line 33947666
    if-eqz v0, :cond_f7

    .line 33947668
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947671
    move-result-object v0

    .line 33947672
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947674
    if-nez v0, :cond_1e

    .line 33947676
    goto/16 :goto_f7

    .line 33947678
    :cond_1e
    new-instance v5, Ljava/util/ArrayList;

    .line 33947680
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947683
    new-instance v8, Ljava/util/ArrayList;

    .line 33947685
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33947688
    invoke-direct {p0}, Lcom/dragon/community/generate/view/j;->getCommonSaveImageArgs()Lhr2/c;

    .line 33947691
    move-result-object v1

    .line 33947692
    iget-object v2, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33947694
    if-eqz v2, :cond_53

    .line 33947696
    iget-boolean v3, v2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 33947698
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947701
    move-result-object v3

    .line 33947702
    const-string v4, "is_background"

    .line 33947704
    invoke-virtual {v1, v3, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    iget-object v3, v2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33947709
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33947711
    if-eqz v3, :cond_44

    .line 33947713
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v3, 0x0

    .line 33947717
    :goto_45
    const-string v4, "vid"

    .line 33947719
    invoke-virtual {v1, v3, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33947724
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 33947726
    const-string v3, "video_type"

    .line 33947728
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    :cond_53
    const/4 v2, 0x0

    .line 33947732
    const/4 v3, 0x1

    .line 33947733
    invoke-static {p1, v2, v0, v3}, Lle2/e;->e(Landroid/view/View;ILcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947740
    new-instance p1, Lte2/h;

    .line 33947742
    invoke-direct {p1}, Lte2/h;-><init>()V

    .line 33947745
    invoke-virtual {p1, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33947748
    sget-object v1, Lte2/h;->b:Lte2/h$a;

    .line 33947750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    invoke-static {v0}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 33947756
    move-result-object v1

    .line 33947757
    invoke-virtual {p1, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33947760
    invoke-virtual {p1}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947767
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947775
    move-result-object p1

    .line 33947776
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947778
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 33947787
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947790
    move-result-object v1

    .line 33947791
    invoke-virtual {p1, v1, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947794
    move-result-object v3

    .line 33947795
    new-instance v10, Landroid/os/Bundle;

    .line 33947797
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 33947800
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947803
    move-result-object p1

    .line 33947804
    iget-object p1, p1, Lct5/a;->c:Lct5/g;

    .line 33947806
    invoke-interface {p1}, Lct5/g;->G1()I

    .line 33947809
    move-result p1

    .line 33947810
    const-string v1, "image_mask_color"

    .line 33947812
    invoke-virtual {v10, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947815
    new-instance p1, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;

    .line 33947817
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 33947819
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 33947822
    move-result-object v1

    .line 33947823
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33947826
    move-result-object v1

    .line 33947827
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->publishText:Ljava/lang/String;

    .line 33947829
    iget-object v2, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33947831
    invoke-direct {p1, v1, v0, v2}, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 33947834
    const-string v0, "preview_video_relative_image_data"

    .line 33947836
    invoke-virtual {v10, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947839
    const-string p1, "preview_image_request_code"

    .line 33947841
    const/16 v0, 0x7d1

    .line 33947843
    invoke-virtual {v10, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947846
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947849
    move-result-object p1

    .line 33947850
    const v0, 0x7f0622ed

    .line 33947853
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947856
    move-result-object p1

    .line 33947857
    const-string v0, "title_text"

    .line 33947859
    invoke-virtual {v10, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947862
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947865
    move-result-object p1

    .line 33947866
    iget-object p1, p1, Lmt5/a;->b:Lmt5/l;

    .line 33947868
    if-eqz p1, :cond_f7

    .line 33947870
    invoke-interface {p1}, Lmt5/l;->b()Lib6/o0;

    .line 33947873
    move-result-object v1

    .line 33947874
    if-eqz v1, :cond_f7

    .line 33947876
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947879
    move-result-object v2

    .line 33947880
    const-string p0, ""

    .line 33947882
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947885
    const/4 v4, 0x0

    .line 33947886
    const/4 v6, 0x1

    .line 33947887
    const/4 v7, 0x1

    .line 33947888
    const/4 v9, 0x0

    .line 33947889
    const/4 v11, 0x0

    .line 33947890
    const/16 v12, 0x540

    .line 33947892
    invoke-static/range {v1 .. v12}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 33947895
    :cond_f7
    :goto_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public static U1(Lcom/dragon/community/generate/view/j;Landroid/view/View;)V
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "ai_video_base"

    .line 33947649
    .line 33947650
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/view/j;->Z1(Ljava/lang/String;)V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33947657
    .line 33947658
    if-eqz v0, :cond_f7

    .line 33947659
    .line 33947660
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33947661
    .line 33947662
    if-eqz v0, :cond_f7

    .line 33947663
    .line 33947664
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->imageDataList:Ljava/util/List;

    .line 33947665
    .line 33947666
    if-eqz v0, :cond_f7

    .line 33947667
    .line 33947668
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947673
    .line 33947674
    if-nez v0, :cond_1e

    .line 33947675
    .line 33947676
    goto/16 :goto_f7

    .line 33947677
    .line 33947678
    :cond_1e
    new-instance v5, Ljava/util/ArrayList;

    .line 33947679
    .line 33947680
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    new-instance v8, Ljava/util/ArrayList;

    .line 33947684
    .line 33947685
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-direct {p0}, Lcom/dragon/community/generate/view/j;->getCommonSaveImageArgs()Lhr2/c;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    iget-object v2, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33947693
    .line 33947694
    if-eqz v2, :cond_53

    .line 33947695
    .line 33947696
    iget-boolean v3, v2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 33947697
    .line 33947698
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v3

    .line 33947702
    const-string v4, "is_background"

    .line 33947703
    .line 33947704
    invoke-virtual {v1, v3, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v3, v2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33947708
    .line 33947709
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33947710
    .line 33947711
    if-eqz v3, :cond_44

    .line 33947712
    .line 33947713
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 33947714
    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v3, 0x0

    .line 33947717
    :goto_45
    const-string v4, "vid"

    .line 33947718
    .line 33947719
    invoke-virtual {v1, v3, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33947723
    .line 33947724
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 33947725
    .line 33947726
    const-string v3, "video_type"

    .line 33947727
    .line 33947728
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    :cond_53
    const/4 v2, 0x0

    .line 33947732
    const/4 v3, 0x1

    .line 33947733
    invoke-static {p1, v2, v0, v3}, Lle2/e;->e(Landroid/view/View;ILcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance p1, Lte2/h;

    .line 33947741
    .line 33947742
    invoke-direct {p1}, Lte2/h;-><init>()V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p1, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33947746
    .line 33947747
    .line 33947748
    sget-object v1, Lte2/h;->b:Lte2/h$a;

    .line 33947749
    .line 33947750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {v0}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    invoke-virtual {p1, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947777
    .line 33947778
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    .line 33947784
    .line 33947785
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 33947786
    .line 33947787
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    invoke-virtual {p1, v1, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v3

    .line 33947795
    new-instance v10, Landroid/os/Bundle;

    .line 33947796
    .line 33947797
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    iget-object p1, p1, Lct5/a;->c:Lct5/g;

    .line 33947805
    .line 33947806
    invoke-interface {p1}, Lct5/g;->G1()I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p1

    .line 33947810
    const-string v1, "image_mask_color"

    .line 33947811
    .line 33947812
    invoke-virtual {v10, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947813
    .line 33947814
    .line 33947815
    new-instance p1, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;

    .line 33947816
    .line 33947817
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 33947818
    .line 33947819
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v1

    .line 33947823
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v1

    .line 33947827
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->publishText:Ljava/lang/String;

    .line 33947828
    .line 33947829
    iget-object v2, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33947830
    .line 33947831
    invoke-direct {p1, v1, v0, v2}, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 33947832
    .line 33947833
    .line 33947834
    const-string v0, "preview_video_relative_image_data"

    .line 33947835
    .line 33947836
    invoke-virtual {v10, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947837
    .line 33947838
    .line 33947839
    const-string p1, "preview_image_request_code"

    .line 33947840
    .line 33947841
    const/16 v0, 0x7d1

    .line 33947842
    .line 33947843
    invoke-virtual {v10, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p1

    .line 33947850
    const v0, 0x7f0622ed

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object p1

    .line 33947857
    const-string v0, "title_text"

    .line 33947858
    .line 33947859
    invoke-virtual {v10, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object p1

    .line 33947866
    iget-object p1, p1, Lmt5/a;->b:Lmt5/l;

    .line 33947867
    .line 33947868
    if-eqz p1, :cond_f7

    .line 33947869
    .line 33947870
    invoke-interface {p1}, Lmt5/l;->b()Lib6/o0;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object v1

    .line 33947874
    if-eqz v1, :cond_f7

    .line 33947875
    .line 33947876
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947877
    .line 33947878
    .line 33947879
    move-result-object v2

    .line 33947880
    const-string p0, ""

    .line 33947881
    .line 33947882
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947883
    .line 33947884
    .line 33947885
    const/4 v4, 0x0

    .line 33947886
    const/4 v6, 0x1

    .line 33947887
    const/4 v7, 0x1

    .line 33947888
    const/4 v9, 0x0

    .line 33947889
    const/4 v11, 0x0

    .line 33947890
    const/16 v12, 0x540

    .line 33947891
    .line 33947892
    invoke-static/range {v1 .. v12}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 33947893
    .line 33947894
    .line 33947895
    :cond_f7
    :goto_f7
    return-void
.end method


.method public static V1(Lcom/dragon/community/generate/view/j;)V
[MOD-CHANGED]
.method public static V1(Lcom/dragon/community/generate/view/j;)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/j;->x:Z

    .line 17104898
    xor-int/lit8 v0, v0, 0x1

    .line 17104900
    invoke-direct {p0, v0}, Lcom/dragon/community/generate/view/j;->setMuteOn(Z)V

    .line 17104903
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/j;->x:Z

    .line 17104905
    if-eqz v0, :cond_31

    .line 17104907
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104915
    move-result-object v0

    .line 17104916
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104918
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104927
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104930
    move-result-object v1

    .line 17104931
    const v2, 0x7f0622be

    .line 17104934
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104944
    goto :goto_56

    .line 17104945
    :cond_31
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104953
    move-result-object v0

    .line 17104954
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104956
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104965
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104968
    move-result-object v1

    .line 17104969
    const v2, 0x7f0622bc

    .line 17104972
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104982
    :goto_56
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/j;->x:Z

    .line 17104984
    if-eqz v0, :cond_5d

    .line 17104986
    const-string v0, "sound_off"

    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    const-string v0, "sound_on"

    .line 17104991
    :goto_5f
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/view/j;->Z1(Ljava/lang/String;)V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public static V1(Lcom/dragon/community/generate/view/j;)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/j;->x:Z

    .line 17104897
    .line 17104898
    xor-int/lit8 v0, v0, 0x1

    .line 17104899
    .line 17104900
    invoke-direct {p0, v0}, Lcom/dragon/community/generate/view/j;->setMuteOn(Z)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/j;->x:Z

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_31

    .line 17104906
    .line 17104907
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const v2, 0x7f0622be

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_56

    .line 17104945
    :cond_31
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104955
    .line 17104956
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    const v2, 0x7f0622bc

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/j;->x:Z

    .line 17104983
    .line 17104984
    if-eqz v0, :cond_5d

    .line 17104985
    .line 17104986
    const-string v0, "sound_off"

    .line 17104987
    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    const-string v0, "sound_on"

    .line 17104990
    .line 17104991
    :goto_5f
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/view/j;->Z1(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


.method private final getCommonSaveImageArgs()Lhr2/c;
[MOD-CHANGED]
.method private final getCommonSaveImageArgs()Lhr2/c;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhr2/c;

    .line 262146
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262149
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Lub6/r;

    .line 262155
    invoke-virtual {v1}, Lub6/r;->e()Lhr2/c;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 262162
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 262164
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262171
    move-result-object v1

    .line 262172
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->pictureReportMap:Ljava/util/Map;

    .line 262174
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 262177
    const-string v1, "picture_type"

    .line 262179
    const-string v2, "picture"

    .line 262181
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    const-string v1, "save_type"

    .line 262186
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCommonSaveImageArgs()Lhr2/c;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhr2/c;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Lub6/r;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lub6/r;->e()Lhr2/c;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 262163
    .line 262164
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->pictureReportMap:Ljava/util/Map;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "picture_type"

    .line 262178
    .line 262179
    const-string v2, "picture"

    .line 262180
    .line 262181
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "save_type"

    .line 262185
    .line 262186
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return-object v0
.end method


.method private final setMuteOn(Z)V
[MOD-CHANGED]
.method private final setMuteOn(Z)V
    .registers 6

    .prologue
    .line 17170432
    iput-boolean p1, p0, Lcom/dragon/community/generate/view/j;->x:Z

    .line 17170434
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17170436
    if-eqz v0, :cond_c

    .line 17170438
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17170440
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170442
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoIsMuted:I

    .line 17170444
    :cond_c
    const-string v0, ""

    .line 17170446
    if-eqz p1, :cond_59

    .line 17170448
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 17170450
    if-eqz v1, :cond_18

    .line 17170452
    const v1, 0x7f021662

    .line 17170455
    goto :goto_1b

    .line 17170456
    :cond_18
    const v1, 0x7f021663

    .line 17170459
    :goto_1b
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17170472
    iget-object v2, p0, Lcom/dragon/community/generate/view/j;->B:Lpg2/r5;

    .line 17170474
    iget-boolean v3, p0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 17170476
    if-eqz v3, :cond_35

    .line 17170478
    iget v2, v2, Lgb2/d;->a:I

    .line 17170480
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17170483
    move-result v2

    .line 17170484
    goto :goto_3b

    .line 17170485
    :cond_35
    iget v2, v2, Lgb2/d;->a:I

    .line 17170487
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170490
    move-result v2

    .line 17170491
    :goto_3b
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170493
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170496
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170499
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->m:Landroid/widget/ImageView;

    .line 17170501
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170504
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->l:Landroid/widget/TextView;

    .line 17170506
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170509
    move-result-object v1

    .line 17170510
    const v2, 0x7f0622bb

    .line 17170513
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170520
    goto :goto_a5

    .line 17170521
    :cond_59
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 17170523
    if-eqz v1, :cond_61

    .line 17170525
    const v1, 0x7f021664

    .line 17170528
    goto :goto_64

    .line 17170529
    :cond_61
    const v1, 0x7f021665

    .line 17170532
    :goto_64
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17170545
    iget-object v2, p0, Lcom/dragon/community/generate/view/j;->B:Lpg2/r5;

    .line 17170547
    iget-boolean v3, p0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 17170549
    if-eqz v3, :cond_7e

    .line 17170551
    iget v2, v2, Lgb2/d;->a:I

    .line 17170553
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17170556
    move-result v2

    .line 17170557
    goto :goto_84

    .line 17170558
    :cond_7e
    iget v2, v2, Lgb2/d;->a:I

    .line 17170560
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170563
    move-result v2

    .line 17170564
    :goto_84
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170566
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170569
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170572
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->m:Landroid/widget/ImageView;

    .line 17170574
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170577
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->l:Landroid/widget/TextView;

    .line 17170579
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170586
    move-result-object v1

    .line 17170587
    const v2, 0x7f0622bd

    .line 17170590
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170597
    :goto_a5
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17170599
    invoke-virtual {v0, p1}, Lcom/dragon/community/preview/c;->setMute(Z)V

    .line 17170602
    return-void
.end method

[INNER-ORIGINAL]
.method private final setMuteOn(Z)V
    .registers 6

    .prologue
    .line 17170432
    iput-boolean p1, p0, Lcom/dragon/community/generate/view/j;->x:Z

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_c

    .line 17170437
    .line 17170438
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170441
    .line 17170442
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoIsMuted:I

    .line 17170443
    .line 17170444
    :cond_c
    const-string v0, ""

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_59

    .line 17170447
    .line 17170448
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_18

    .line 17170451
    .line 17170452
    const v1, 0x7f021662

    .line 17170453
    .line 17170454
    .line 17170455
    goto :goto_1b

    .line 17170456
    :cond_18
    const v1, 0x7f021663

    .line 17170457
    .line 17170458
    .line 17170459
    :goto_1b
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17170471
    .line 17170472
    iget-object v2, p0, Lcom/dragon/community/generate/view/j;->B:Lpg2/r5;

    .line 17170473
    .line 17170474
    iget-boolean v3, p0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 17170475
    .line 17170476
    if-eqz v3, :cond_35

    .line 17170477
    .line 17170478
    iget v2, v2, Lgb2/d;->a:I

    .line 17170479
    .line 17170480
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    goto :goto_3b

    .line 17170485
    :cond_35
    iget v2, v2, Lgb2/d;->a:I

    .line 17170486
    .line 17170487
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    :goto_3b
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170492
    .line 17170493
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->m:Landroid/widget/ImageView;

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->l:Landroid/widget/TextView;

    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    const v2, 0x7f0622bb

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_a5

    .line 17170521
    :cond_59
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 17170522
    .line 17170523
    if-eqz v1, :cond_61

    .line 17170524
    .line 17170525
    const v1, 0x7f021664

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_64

    .line 17170529
    :cond_61
    const v1, 0x7f021665

    .line 17170530
    .line 17170531
    .line 17170532
    :goto_64
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17170544
    .line 17170545
    iget-object v2, p0, Lcom/dragon/community/generate/view/j;->B:Lpg2/r5;

    .line 17170546
    .line 17170547
    iget-boolean v3, p0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 17170548
    .line 17170549
    if-eqz v3, :cond_7e

    .line 17170550
    .line 17170551
    iget v2, v2, Lgb2/d;->a:I

    .line 17170552
    .line 17170553
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v2

    .line 17170557
    goto :goto_84

    .line 17170558
    :cond_7e
    iget v2, v2, Lgb2/d;->a:I

    .line 17170559
    .line 17170560
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v2

    .line 17170564
    :goto_84
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170565
    .line 17170566
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->m:Landroid/widget/ImageView;

    .line 17170573
    .line 17170574
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->l:Landroid/widget/TextView;

    .line 17170578
    .line 17170579
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    const v2, 0x7f0622bd

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :goto_a5
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17170598
    .line 17170599
    invoke-virtual {v0, p1}, Lcom/dragon/community/preview/c;->setMute(Z)V

    .line 17170600
    .line 17170601
    .line 17170602
    return-void
.end method


.method public final N1(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final N1(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->e()V

    .line 16973829
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973832
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973834
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    iput-boolean p1, p0, Lcom/dragon/community/generate/view/j;->y:Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final N1(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->e()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973830
    .line 16973831
    .line 16973832
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    iput-boolean p1, p0, Lcom/dragon/community/generate/view/j;->y:Z

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final W1(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
[MOD-CHANGED]
.method public final W1(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/dragon/community/generate/view/j;->u:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33816582
    iput-object p2, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/j;->e2()V

    .line 33816587
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33816589
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33816591
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoIsMuted:I

    .line 33816593
    const/4 p2, 0x1

    .line 33816594
    if-ne p1, p2, :cond_15

    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    :cond_15
    invoke-direct {p0, v0}, Lcom/dragon/community/generate/view/j;->setMuteOn(Z)V

    .line 33816600
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/j;->Y1()V

    .line 33816603
    invoke-virtual {p0, p2}, Lcom/dragon/community/generate/view/j;->c2(Z)V

    .line 33816606
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/j;->D:Z

    .line 33816608
    if-eqz p1, :cond_23

    .line 33816610
    goto :goto_2f

    .line 33816611
    :cond_23
    iput-boolean p2, p0, Lcom/dragon/community/generate/view/j;->D:Z

    .line 33816613
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 33816615
    new-instance p2, Lpg2/b5;

    .line 33816617
    invoke-direct {p2, p0}, Lpg2/b5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 33816620
    invoke-virtual {p1, p2}, Lcom/dragon/community/preview/c;->setLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33816623
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lcom/dragon/community/generate/view/j;->u:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/j;->e2()V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33816588
    .line 33816589
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33816590
    .line 33816591
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoIsMuted:I

    .line 33816592
    .line 33816593
    const/4 p2, 0x1

    .line 33816594
    if-ne p1, p2, :cond_15

    .line 33816595
    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    :cond_15
    invoke-direct {p0, v0}, Lcom/dragon/community/generate/view/j;->setMuteOn(Z)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/j;->Y1()V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p0, p2}, Lcom/dragon/community/generate/view/j;->c2(Z)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/j;->D:Z

    .line 33816607
    .line 33816608
    if-eqz p1, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_2f

    .line 33816611
    :cond_23
    iput-boolean p2, p0, Lcom/dragon/community/generate/view/j;->D:Z

    .line 33816612
    .line 33816613
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 33816614
    .line 33816615
    new-instance p2, Lpg2/b5;

    .line 33816616
    .line 33816617
    invoke-direct {p2, p0}, Lpg2/b5;-><init>(Lcom/dragon/community/generate/view/j;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p1, p2}, Lcom/dragon/community/preview/c;->setLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    return-void
.end method


.method public final X1(Lcom/dragon/community/generate/model/AiVideoResultItemData;)Lhr2/c;
[MOD-CHANGED]
.method public final X1(Lcom/dragon/community/generate/model/AiVideoResultItemData;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lhr2/c;

    .line 17039362
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->w:Ljava/util/Map;

    .line 17039367
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17039370
    sget-object v1, Lfr2/c;->b:Lfr2/c$a;

    .line 17039372
    iget-object v2, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17039374
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {v2}, Lfr2/c$a;->a(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "video_type"

    .line 17039385
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    iget-boolean p1, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 17039390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v1, "is_background"

    .line 17039396
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    const-string p1, "type"

    .line 17039401
    const-string v1, "ai_video"

    .line 17039403
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X1(Lcom/dragon/community/generate/model/AiVideoResultItemData;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lhr2/c;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->w:Ljava/util/Map;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v1, Lfr2/c;->b:Lfr2/c$a;

    .line 17039371
    .line 17039372
    iget-object v2, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17039373
    .line 17039374
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v2}, Lfr2/c$a;->a(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "video_type"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-boolean p1, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 17039389
    .line 17039390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v1, "is_background"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const-string p1, "type"

    .line 17039400
    .line 17039401
    const-string v1, "ai_video"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object v0
.end method


.method public final Y1()V
[MOD-CHANGED]
.method public final Y1()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 327682
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 327688
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    xor-int/2addr v0, v1

    .line 327694
    if-eqz v0, :cond_13

    .line 327696
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327698
    goto :goto_16

    .line 327699
    :cond_13
    const v0, 0x3e99999a    # 0.3f

    .line 327702
    :goto_16
    iget-object v2, p0, Lcom/dragon/community/generate/view/j;->i:Landroid/view/ViewGroup;

    .line 327704
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327707
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->r:Landroid/widget/FrameLayout;

    .line 327709
    if-eqz v0, :cond_68

    .line 327711
    iget-object v2, p0, Lcom/dragon/community/generate/view/j;->u:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327713
    const/4 v3, 0x0

    .line 327714
    if-eqz v2, :cond_33

    .line 327716
    invoke-virtual {v2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327719
    move-result-object v2

    .line 327720
    if-eqz v2, :cond_33

    .line 327722
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 327724
    if-eqz v2, :cond_33

    .line 327726
    invoke-static {v2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 327729
    move-result-object v2

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v2, v3

    .line 327732
    :goto_34
    sget-object v4, Lxf2/s;->a:Lxf2/s;

    .line 327734
    if-eqz v2, :cond_3b

    .line 327736
    iget-object v5, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v5, v3

    .line 327740
    :goto_3c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    const/4 v4, 0x0

    .line 327744
    invoke-static {v5, v4}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 327747
    move-result-object v5

    .line 327748
    iget-boolean v6, p0, Lcom/dragon/community/generate/view/j;->G:Z

    .line 327750
    if-eqz v6, :cond_65

    .line 327752
    if-eqz v2, :cond_65

    .line 327754
    if-eqz v5, :cond_54

    .line 327756
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327759
    move-result v6

    .line 327760
    if-nez v6, :cond_53

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v1, 0x0

    .line 327764
    :cond_54
    :goto_54
    if-eqz v1, :cond_57

    .line 327766
    goto :goto_65

    .line 327767
    :cond_57
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327769
    new-instance v4, Lcom/dragon/community/generate/view/j$b;

    .line 327771
    invoke-direct {v4, v2}, Lcom/dragon/community/generate/view/j$b;-><init>(Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 327774
    invoke-static {v1, v5, v3, v4, v3}, Lcom/dragon/community/saas/utils/z;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 327777
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327780
    goto :goto_68

    .line 327781
    :cond_65
    :goto_65
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327784
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 327681
    .line 327682
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 327687
    .line 327688
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    xor-int/2addr v0, v1

    .line 327694
    if-eqz v0, :cond_13

    .line 327695
    .line 327696
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327697
    .line 327698
    goto :goto_16

    .line 327699
    :cond_13
    const v0, 0x3e99999a    # 0.3f

    .line 327700
    .line 327701
    .line 327702
    :goto_16
    iget-object v2, p0, Lcom/dragon/community/generate/view/j;->i:Landroid/view/ViewGroup;

    .line 327703
    .line 327704
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->r:Landroid/widget/FrameLayout;

    .line 327708
    .line 327709
    if-eqz v0, :cond_68

    .line 327710
    .line 327711
    iget-object v2, p0, Lcom/dragon/community/generate/view/j;->u:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327712
    .line 327713
    const/4 v3, 0x0

    .line 327714
    if-eqz v2, :cond_33

    .line 327715
    .line 327716
    invoke-virtual {v2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    if-eqz v2, :cond_33

    .line 327721
    .line 327722
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 327723
    .line 327724
    if-eqz v2, :cond_33

    .line 327725
    .line 327726
    invoke-static {v2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v2, v3

    .line 327732
    :goto_34
    sget-object v4, Lxf2/s;->a:Lxf2/s;

    .line 327733
    .line 327734
    if-eqz v2, :cond_3b

    .line 327735
    .line 327736
    iget-object v5, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v5, v3

    .line 327740
    :goto_3c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    const/4 v4, 0x0

    .line 327744
    invoke-static {v5, v4}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v5

    .line 327748
    iget-boolean v6, p0, Lcom/dragon/community/generate/view/j;->G:Z

    .line 327749
    .line 327750
    if-eqz v6, :cond_65

    .line 327751
    .line 327752
    if-eqz v2, :cond_65

    .line 327753
    .line 327754
    if-eqz v5, :cond_54

    .line 327755
    .line 327756
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327757
    .line 327758
    .line 327759
    move-result v6

    .line 327760
    if-nez v6, :cond_53

    .line 327761
    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v1, 0x0

    .line 327764
    :cond_54
    :goto_54
    if-eqz v1, :cond_57

    .line 327765
    .line 327766
    goto :goto_65

    .line 327767
    :cond_57
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327768
    .line 327769
    new-instance v4, Lcom/dragon/community/generate/view/j$b;

    .line 327770
    .line 327771
    invoke-direct {v4, v2}, Lcom/dragon/community/generate/view/j$b;-><init>(Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-static {v1, v5, v3, v4, v3}, Lcom/dragon/community/saas/utils/z;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327778
    .line 327779
    .line 327780
    goto :goto_68

    .line 327781
    :cond_65
    :goto_65
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    :goto_68
    return-void
.end method


.method public final Z1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Z1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17039362
    if-eqz v0, :cond_31

    .line 17039364
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17039366
    if-eqz v0, :cond_31

    .line 17039368
    new-instance v1, Lfr2/a;

    .line 17039370
    invoke-direct {v1}, Lfr2/a;-><init>()V

    .line 17039373
    iget-object v2, p0, Lcom/dragon/community/generate/view/j;->u:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039375
    invoke-virtual {v1, v2}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17039378
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039380
    invoke-virtual {v1, v2}, Lfr2/a;->t(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17039383
    const-string v2, "ai_video"

    .line 17039385
    invoke-virtual {v1, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17039390
    invoke-virtual {v1, v0}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 17039393
    invoke-virtual {v1, p1}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 17039396
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17039398
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    iget-boolean p1, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 17039403
    invoke-virtual {v1, p1}, Lfr2/a;->r(Z)V

    .line 17039406
    invoke-virtual {v1}, Lfr2/a;->g()V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_31

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_31

    .line 17039367
    .line 17039368
    new-instance v1, Lfr2/a;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Lfr2/a;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v2, p0, Lcom/dragon/community/generate/view/j;->u:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Lfr2/a;->t(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v2, "ai_video"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v0}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17039397
    .line 17039398
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-boolean p1, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 17039402
    .line 17039403
    invoke-virtual {v1, p1}, Lfr2/a;->r(Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1}, Lfr2/a;->g()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final a2()V
[MOD-CHANGED]
.method public final a2()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    sget-object v1, Lzf2/q;->o:Lzf2/q$a;

    .line 262150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v2

    .line 262154
    const-string v3, ""

    .line 262156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    iget-object v4, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 262161
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 262163
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/view/j;->X1(Lcom/dragon/community/generate/model/AiVideoResultItemData;)Lhr2/c;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    const/4 v1, 0x1

    .line 262174
    const-string v3, "ai_video"

    .line 262176
    invoke-static {v2, v4, v0, v1, v3}, Lzf2/q$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;ZLjava/lang/String;)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 262145
    .line 262146
    if-eqz v0, :cond_23

    .line 262147
    .line 262148
    sget-object v1, Lzf2/q;->o:Lzf2/q$a;

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    const-string v3, ""

    .line 262155
    .line 262156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v4, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 262160
    .line 262161
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 262162
    .line 262163
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/view/j;->X1(Lcom/dragon/community/generate/model/AiVideoResultItemData;)Lhr2/c;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    const-string v3, "ai_video"

    .line 262175
    .line 262176
    invoke-static {v2, v4, v0, v1, v3}, Lzf2/q$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;ZLjava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public final b2(Z)V
[MOD-CHANGED]
.method public final b2(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->t:Landroid/widget/FrameLayout;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    if-eqz p1, :cond_e

    .line 16973830
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/j;->F:Z

    .line 16973832
    if-eqz p1, :cond_e

    .line 16973834
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973841
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->t:Landroid/widget/FrameLayout;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_e

    .line 16973829
    .line 16973830
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/j;->F:Z

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_e

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    :goto_11
    return-void
.end method


.method public final c2(Z)V
[MOD-CHANGED]
.method public final c2(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->n:Landroid/view/ViewGroup;

    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973828
    if-eqz p1, :cond_1a

    .line 16973830
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973834
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    sget-object v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 16973844
    if-ne p1, v1, :cond_1a

    .line 16973846
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973849
    goto :goto_1d

    .line 16973850
    :cond_1a
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->n:Landroid/view/ViewGroup;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_1a

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_11

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    sget-object v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 16973843
    .line 16973844
    if-ne p1, v1, :cond_1a

    .line 16973845
    .line 16973846
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_1d

    .line 16973850
    :cond_1a
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final d2(Z)V
[MOD-CHANGED]
.method public final d2(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    if-eqz p1, :cond_36

    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getTextureContainerLayout()Landroid/view/View;

    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_21

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    invoke-static {p1, v0}, Lnc2/r;->q(Landroid/view/View;I)V

    .line 17104915
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104918
    move-result-object v0

    .line 17104919
    const v1, 0x7f0d0088

    .line 17104922
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104925
    move-result v0

    .line 17104926
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104929
    :cond_21
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17104931
    new-instance v0, Lyq2/p;

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    invoke-direct {v0, v1}, Lyq2/p;-><init>(Ljava/lang/Object;)V

    .line 17104937
    invoke-virtual {p1, v0}, Lcom/dragon/community/preview/c;->setThemeConfig(Lyq2/p;)V

    .line 17104940
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17104942
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->B:Lpg2/r5;

    .line 17104944
    iget v0, v0, Lgb2/d;->a:I

    .line 17104946
    invoke-virtual {p1, v0}, Lcom/dragon/community/preview/c;->onThemeUpdate(I)V

    .line 17104949
    goto :goto_5d

    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getTextureContainerLayout()Landroid/view/View;

    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_4a

    .line 17104958
    sget v0, Lcom/dragon/community/generate/view/j;->I:I

    .line 17104960
    invoke-static {p1, v0}, Lnc2/r;->q(Landroid/view/View;I)V

    .line 17104963
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17104966
    move-result v0

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17104972
    new-instance v0, Lyq2/o;

    .line 17104974
    invoke-direct {v0}, Lyq2/o;-><init>()V

    .line 17104977
    invoke-virtual {p1, v0}, Lcom/dragon/community/preview/c;->setThemeConfig(Lyq2/p;)V

    .line 17104980
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17104982
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->B:Lpg2/r5;

    .line 17104984
    iget v0, v0, Lgb2/d;->a:I

    .line 17104986
    invoke-virtual {p1, v0}, Lcom/dragon/community/preview/c;->onThemeUpdate(I)V

    .line 17104989
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    if-eqz p1, :cond_36

    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getTextureContainerLayout()Landroid/view/View;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_21

    .line 17104910
    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    invoke-static {p1, v0}, Lnc2/r;->q(Landroid/view/View;I)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const v1, 0x7f0d0088

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17104930
    .line 17104931
    new-instance v0, Lyq2/p;

    .line 17104932
    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    invoke-direct {v0, v1}, Lyq2/p;-><init>(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0}, Lcom/dragon/community/preview/c;->setThemeConfig(Lyq2/p;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->B:Lpg2/r5;

    .line 17104943
    .line 17104944
    iget v0, v0, Lgb2/d;->a:I

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Lcom/dragon/community/preview/c;->onThemeUpdate(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_5d

    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getTextureContainerLayout()Landroid/view/View;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_4a

    .line 17104957
    .line 17104958
    sget v0, Lcom/dragon/community/generate/view/j;->I:I

    .line 17104959
    .line 17104960
    invoke-static {p1, v0}, Lnc2/r;->q(Landroid/view/View;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17104971
    .line 17104972
    new-instance v0, Lyq2/o;

    .line 17104973
    .line 17104974
    invoke-direct {v0}, Lyq2/o;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Lcom/dragon/community/preview/c;->setThemeConfig(Lyq2/p;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->B:Lpg2/r5;

    .line 17104983
    .line 17104984
    iget v0, v0, Lgb2/d;->a:I

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0}, Lcom/dragon/community/preview/c;->onThemeUpdate(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    return-void
.end method


.method public final e2()V
[MOD-CHANGED]
.method public final e2()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327682
    if-eqz v0, :cond_70

    .line 327684
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 327686
    if-eqz v0, :cond_70

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 327690
    if-eqz v0, :cond_70

    .line 327692
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 327694
    if-eqz v1, :cond_26

    .line 327696
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->H:Lcom/dragon/community/generate/view/j$c;

    .line 327698
    if-eqz v1, :cond_15

    .line 327700
    return-void

    .line 327701
    :cond_15
    new-instance v1, Lcom/dragon/community/generate/view/j$c;

    .line 327703
    invoke-direct {v1, p0, v0}, Lcom/dragon/community/generate/view/j$c;-><init>(Lcom/dragon/community/generate/view/j;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 327706
    iput-object v1, p0, Lcom/dragon/community/generate/view/j;->H:Lcom/dragon/community/generate/view/j$c;

    .line 327708
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327711
    move-result-object v0

    .line 327712
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->H:Lcom/dragon/community/generate/view/j$c;

    .line 327714
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327717
    goto :goto_70

    .line 327718
    :cond_26
    invoke-static {v0}, Ldg2/a;->a(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 327721
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 327728
    move-result v1

    .line 327729
    const/16 v2, 0x1c

    .line 327731
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 327734
    move-result v2

    .line 327735
    mul-int/lit8 v2, v2, 0x2

    .line 327737
    sub-int/2addr v1, v2

    .line 327738
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 327745
    move-result v2

    .line 327746
    const/16 v3, 0xfa

    .line 327748
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 327751
    move-result v3

    .line 327752
    sub-int/2addr v2, v3

    .line 327753
    sget-object v3, Lgb2/h0;->a:Lgb2/h0;

    .line 327755
    iget v4, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoWidth:I

    .line 327757
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoHeight:I

    .line 327759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {v4, v0, v1, v2}, Lgb2/h0;->a(IIII)Lkotlin/Pair;

    .line 327765
    move-result-object v0

    .line 327766
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 327768
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327771
    move-result-object v2

    .line 327772
    check-cast v2, Ljava/lang/Number;

    .line 327774
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327777
    move-result v2

    .line 327778
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327781
    move-result-object v0

    .line 327782
    check-cast v0, Ljava/lang/Number;

    .line 327784
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327787
    move-result v0

    .line 327788
    const/4 v3, 0x0

    .line 327789
    invoke-static {v1, v2, v0, v3}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 327792
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327681
    .line 327682
    if-eqz v0, :cond_70

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 327685
    .line 327686
    if-eqz v0, :cond_70

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 327689
    .line 327690
    if-eqz v0, :cond_70

    .line 327691
    .line 327692
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 327693
    .line 327694
    if-eqz v1, :cond_26

    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->H:Lcom/dragon/community/generate/view/j$c;

    .line 327697
    .line 327698
    if-eqz v1, :cond_15

    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    new-instance v1, Lcom/dragon/community/generate/view/j$c;

    .line 327702
    .line 327703
    invoke-direct {v1, p0, v0}, Lcom/dragon/community/generate/view/j$c;-><init>(Lcom/dragon/community/generate/view/j;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 327704
    .line 327705
    .line 327706
    iput-object v1, p0, Lcom/dragon/community/generate/view/j;->H:Lcom/dragon/community/generate/view/j$c;

    .line 327707
    .line 327708
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->H:Lcom/dragon/community/generate/view/j$c;

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327715
    .line 327716
    .line 327717
    goto :goto_70

    .line 327718
    :cond_26
    invoke-static {v0}, Ldg2/a;->a(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    const/16 v2, 0x1c

    .line 327730
    .line 327731
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    mul-int/lit8 v2, v2, 0x2

    .line 327736
    .line 327737
    sub-int/2addr v1, v2

    .line 327738
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    const/16 v3, 0xfa

    .line 327747
    .line 327748
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 327749
    .line 327750
    .line 327751
    move-result v3

    .line 327752
    sub-int/2addr v2, v3

    .line 327753
    sget-object v3, Lgb2/h0;->a:Lgb2/h0;

    .line 327754
    .line 327755
    iget v4, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoWidth:I

    .line 327756
    .line 327757
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoHeight:I

    .line 327758
    .line 327759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v4, v0, v1, v2}, Lgb2/h0;->a(IIII)Lkotlin/Pair;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    check-cast v2, Ljava/lang/Number;

    .line 327773
    .line 327774
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327775
    .line 327776
    .line 327777
    move-result v2

    .line 327778
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    check-cast v0, Ljava/lang/Number;

    .line 327783
    .line 327784
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327785
    .line 327786
    .line 327787
    move-result v0

    .line 327788
    const/4 v3, 0x0

    .line 327789
    invoke-static {v1, v2, v0, v3}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    :goto_70
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16842755
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/j;->e2()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/j;->e2()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->B:Lpg2/r5;

    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->m:Landroid/widget/ImageView;

    .line 17170438
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_2d

    .line 17170444
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170447
    move-result-object v1

    .line 17170448
    if-eqz v1, :cond_2d

    .line 17170450
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170452
    iget-boolean v3, p0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 17170454
    if-eqz v3, :cond_1f

    .line 17170456
    iget v3, v0, Lgb2/d;->a:I

    .line 17170458
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17170461
    move-result v3

    .line 17170462
    goto :goto_25

    .line 17170463
    :cond_1f
    iget v3, v0, Lgb2/d;->a:I

    .line 17170465
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170468
    move-result v3

    .line 17170469
    :goto_25
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170471
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170474
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170477
    :cond_2d
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->l:Landroid/widget/TextView;

    .line 17170479
    iget-boolean v2, p0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 17170481
    if-eqz v2, :cond_3a

    .line 17170483
    iget v2, v0, Lgb2/d;->a:I

    .line 17170485
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17170488
    move-result v2

    .line 17170489
    goto :goto_40

    .line 17170490
    :cond_3a
    iget v2, v0, Lgb2/d;->a:I

    .line 17170492
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170495
    move-result v2

    .line 17170496
    :goto_40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170499
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->j:Landroid/widget/TextView;

    .line 17170501
    iget v2, v0, Lgb2/d;->a:I

    .line 17170503
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 17170506
    move-result v2

    .line 17170507
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170510
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->j:Landroid/widget/TextView;

    .line 17170512
    iget v2, v0, Lgb2/d;->a:I

    .line 17170514
    const/16 v3, 0x16

    .line 17170516
    invoke-static {v2, v3}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170523
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 17170525
    if-eqz v1, :cond_8b

    .line 17170527
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->o:Landroid/widget/TextView;

    .line 17170529
    if-eqz v1, :cond_6c

    .line 17170531
    iget v2, v0, Lgb2/d;->a:I

    .line 17170533
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170536
    move-result v2

    .line 17170537
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170540
    :cond_6c
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->k:Landroid/view/ViewGroup;

    .line 17170542
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170545
    move-result-object v1

    .line 17170546
    if-eqz v1, :cond_b2

    .line 17170548
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170551
    move-result-object v1

    .line 17170552
    if-eqz v1, :cond_b2

    .line 17170554
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170556
    iget v0, v0, Lgb2/d;->a:I

    .line 17170558
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170561
    move-result v0

    .line 17170562
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170564
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170567
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170570
    goto :goto_b2

    .line 17170571
    :cond_8b
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170573
    if-eqz v1, :cond_b2

    .line 17170575
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170578
    move-result-object v1

    .line 17170579
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170581
    if-eqz v1, :cond_b2

    .line 17170583
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170585
    iget v0, v0, Lgb2/d;->a:I

    .line 17170587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170593
    move-result v0

    .line 17170594
    if-eqz v0, :cond_a8

    .line 17170596
    const v0, 0x7f0202a7

    .line 17170599
    goto :goto_ab

    .line 17170600
    :cond_a8
    const v0, 0x7f0202a8

    .line 17170603
    :goto_ab
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17170610
    :cond_b2
    :goto_b2
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 17170612
    if-eqz v0, :cond_bb

    .line 17170614
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17170616
    invoke-virtual {v0, p1}, Lcom/dragon/community/preview/c;->onThemeUpdate(I)V

    .line 17170619
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->B:Lpg2/r5;

    .line 17170433
    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->m:Landroid/widget/ImageView;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_2d

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    if-eqz v1, :cond_2d

    .line 17170449
    .line 17170450
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170451
    .line 17170452
    iget-boolean v3, p0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 17170453
    .line 17170454
    if-eqz v3, :cond_1f

    .line 17170455
    .line 17170456
    iget v3, v0, Lgb2/d;->a:I

    .line 17170457
    .line 17170458
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    goto :goto_25

    .line 17170463
    :cond_1f
    iget v3, v0, Lgb2/d;->a:I

    .line 17170464
    .line 17170465
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    :goto_25
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170470
    .line 17170471
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->l:Landroid/widget/TextView;

    .line 17170478
    .line 17170479
    iget-boolean v2, p0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 17170480
    .line 17170481
    if-eqz v2, :cond_3a

    .line 17170482
    .line 17170483
    iget v2, v0, Lgb2/d;->a:I

    .line 17170484
    .line 17170485
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    goto :goto_40

    .line 17170490
    :cond_3a
    iget v2, v0, Lgb2/d;->a:I

    .line 17170491
    .line 17170492
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    :goto_40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->j:Landroid/widget/TextView;

    .line 17170500
    .line 17170501
    iget v2, v0, Lgb2/d;->a:I

    .line 17170502
    .line 17170503
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->j:Landroid/widget/TextView;

    .line 17170511
    .line 17170512
    iget v2, v0, Lgb2/d;->a:I

    .line 17170513
    .line 17170514
    const/16 v3, 0x16

    .line 17170515
    .line 17170516
    invoke-static {v2, v3}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 17170524
    .line 17170525
    if-eqz v1, :cond_8b

    .line 17170526
    .line 17170527
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->o:Landroid/widget/TextView;

    .line 17170528
    .line 17170529
    if-eqz v1, :cond_6c

    .line 17170530
    .line 17170531
    iget v2, v0, Lgb2/d;->a:I

    .line 17170532
    .line 17170533
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->k:Landroid/view/ViewGroup;

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    if-eqz v1, :cond_b2

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    if-eqz v1, :cond_b2

    .line 17170553
    .line 17170554
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170555
    .line 17170556
    iget v0, v0, Lgb2/d;->a:I

    .line 17170557
    .line 17170558
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170563
    .line 17170564
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_b2

    .line 17170571
    :cond_8b
    iget-object v1, p0, Lcom/dragon/community/generate/view/j;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170572
    .line 17170573
    if-eqz v1, :cond_b2

    .line 17170574
    .line 17170575
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170580
    .line 17170581
    if-eqz v1, :cond_b2

    .line 17170582
    .line 17170583
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170584
    .line 17170585
    iget v0, v0, Lgb2/d;->a:I

    .line 17170586
    .line 17170587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    if-eqz v0, :cond_a8

    .line 17170595
    .line 17170596
    const v0, 0x7f0202a7

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_ab

    .line 17170600
    :cond_a8
    const v0, 0x7f0202a8

    .line 17170601
    .line 17170602
    .line 17170603
    :goto_ab
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    :goto_b2
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 17170611
    .line 17170612
    if-eqz v0, :cond_bb

    .line 17170613
    .line 17170614
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17170615
    .line 17170616
    invoke-virtual {v0, p1}, Lcom/dragon/community/preview/c;->onThemeUpdate(I)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    return-void
.end method


.method public final setPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
[MOD-CHANGED]
.method public final setPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;->setPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;->setPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setThemeConfig(Lpg2/r5;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lpg2/r5;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/generate/view/j;->B:Lpg2/r5;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lpg2/r5;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/generate/view/j;->B:Lpg2/r5;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16908291
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {p0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lcom/dragon/community/generate/view/j;->y:Z

    .line 327686
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327688
    if-eqz v0, :cond_19

    .line 327690
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 327692
    if-eqz v0, :cond_19

    .line 327694
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 327696
    if-eqz v0, :cond_19

    .line 327698
    new-instance v1, Lpg2/a5;

    .line 327700
    invoke-direct {v1, p0, v0}, Lpg2/a5;-><init>(Lcom/dragon/community/generate/view/j;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 327703
    iput-object v1, p0, Lcom/dragon/community/generate/view/j;->A:Lpg2/a5;

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->A:Lpg2/a5;

    .line 327707
    if-eqz v0, :cond_2a

    .line 327709
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/j;->z:Z

    .line 327711
    if-eqz v1, :cond_2a

    .line 327713
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327716
    invoke-virtual {v0}, Lpg2/a5;->run()V

    .line 327719
    const/4 v0, 0x0

    .line 327720
    iput-object v0, p0, Lcom/dragon/community/generate/view/j;->A:Lpg2/a5;

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327724
    if-eqz v0, :cond_56

    .line 327726
    new-instance v1, Lfr2/a;

    .line 327728
    invoke-direct {v1}, Lfr2/a;-><init>()V

    .line 327731
    iget-object v2, p0, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 327733
    invoke-interface {v2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-interface {v2}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v1, v2}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 327744
    const-string v2, "ai_video"

    .line 327746
    invoke-virtual {v1, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 327749
    iget-object v2, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 327751
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 327753
    invoke-virtual {v1, v2}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 327756
    iget-boolean v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 327758
    invoke-virtual {v1, v0}, Lfr2/a;->r(Z)V

    .line 327761
    const-string v0, "enter_ai_image_result_page"

    .line 327763
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327766
    :cond_56
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/j;->Y1()V

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {p0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lcom/dragon/community/generate/view/j;->y:Z

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327687
    .line 327688
    if-eqz v0, :cond_19

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 327691
    .line 327692
    if-eqz v0, :cond_19

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 327695
    .line 327696
    if-eqz v0, :cond_19

    .line 327697
    .line 327698
    new-instance v1, Lpg2/a5;

    .line 327699
    .line 327700
    invoke-direct {v1, p0, v0}, Lpg2/a5;-><init>(Lcom/dragon/community/generate/view/j;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 327701
    .line 327702
    .line 327703
    iput-object v1, p0, Lcom/dragon/community/generate/view/j;->A:Lpg2/a5;

    .line 327704
    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->A:Lpg2/a5;

    .line 327706
    .line 327707
    if-eqz v0, :cond_2a

    .line 327708
    .line 327709
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/j;->z:Z

    .line 327710
    .line 327711
    if-eqz v1, :cond_2a

    .line 327712
    .line 327713
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0}, Lpg2/a5;->run()V

    .line 327717
    .line 327718
    .line 327719
    const/4 v0, 0x0

    .line 327720
    iput-object v0, p0, Lcom/dragon/community/generate/view/j;->A:Lpg2/a5;

    .line 327721
    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327723
    .line 327724
    if-eqz v0, :cond_56

    .line 327725
    .line 327726
    new-instance v1, Lfr2/a;

    .line 327727
    .line 327728
    invoke-direct {v1}, Lfr2/a;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    iget-object v2, p0, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 327732
    .line 327733
    invoke-interface {v2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-interface {v2}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v1, v2}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 327742
    .line 327743
    .line 327744
    const-string v2, "ai_video"

    .line 327745
    .line 327746
    invoke-virtual {v1, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v2, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 327750
    .line 327751
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 327752
    .line 327753
    invoke-virtual {v1, v2}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 327754
    .line 327755
    .line 327756
    iget-boolean v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 327757
    .line 327758
    invoke-virtual {v1, v0}, Lfr2/a;->r(Z)V

    .line 327759
    .line 327760
    .line 327761
    const-string v0, "enter_ai_image_result_page"

    .line 327762
    .line 327763
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/j;->Y1()V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


