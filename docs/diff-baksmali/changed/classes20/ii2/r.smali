## classes20/ii2/r.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    new-instance p2, Lii2/m;

    .line 50724873
    const/4 p3, 0x1

    .line 50724874
    invoke-direct {p2, p3}, Lii2/m;-><init>(I)V

    .line 50724877
    iput-object p2, p0, Lii2/r;->o:Lii2/m;

    .line 50724879
    sget-object p2, Lmh2/b;->a:Lmh2/b;

    .line 50724881
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724884
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50724887
    move-result-object p2

    .line 50724888
    iget-object p2, p2, Lna2/a;->b:Lna2/h;

    .line 50724890
    invoke-interface {p2}, Lna2/h;->H()Z

    .line 50724893
    move-result p2

    .line 50724894
    iput-boolean p2, p0, Lii2/r;->p:Z

    .line 50724896
    new-instance v0, Lii2/r$b;

    .line 50724898
    invoke-direct {v0, p0}, Lii2/r$b;-><init>(Lii2/r;)V

    .line 50724901
    iput-object v0, p0, Lii2/r;->s:Lii2/r$b;

    .line 50724903
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724906
    move-result-object p1

    .line 50724907
    const v0, 0x7f05052b

    .line 50724910
    invoke-virtual {p1, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724913
    const p1, 0x7f113a59

    .line 50724916
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724919
    move-result-object p1

    .line 50724920
    const-string v0, ""

    .line 50724922
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724925
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724927
    iput-object p1, p0, Lii2/r;->g:Landroid/view/ViewGroup;

    .line 50724929
    const p1, 0x7f113a5b

    .line 50724932
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    check-cast p1, Landroid/widget/TextView;

    .line 50724941
    iput-object p1, p0, Lii2/r;->h:Landroid/widget/TextView;

    .line 50724943
    const p1, 0x7f113a5a

    .line 50724946
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    check-cast p1, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50724955
    iput-object p1, p0, Lii2/r;->i:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50724957
    const v1, 0x7f1128df

    .line 50724960
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724963
    move-result-object v1

    .line 50724964
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724967
    check-cast v1, Landroid/view/ViewGroup;

    .line 50724969
    iput-object v1, p0, Lii2/r;->j:Landroid/view/ViewGroup;

    .line 50724971
    const v2, 0x7f1128e2

    .line 50724974
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724977
    move-result-object v2

    .line 50724978
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724981
    check-cast v2, Landroid/widget/TextView;

    .line 50724983
    iput-object v2, p0, Lii2/r;->k:Landroid/widget/TextView;

    .line 50724985
    const v2, 0x7f1128e1

    .line 50724988
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724991
    move-result-object v2

    .line 50724992
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724995
    check-cast v2, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50724997
    iput-object v2, p0, Lii2/r;->l:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50724999
    const v2, 0x7f1128e0

    .line 50725002
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725005
    move-result-object v2

    .line 50725006
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725009
    check-cast v2, Landroid/widget/ImageView;

    .line 50725011
    iput-object v2, p0, Lii2/r;->m:Landroid/widget/ImageView;

    .line 50725013
    invoke-virtual {p1, p3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setConsiderPaddingAndStarMarginAsHitArea(Z)V

    .line 50725016
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 50725019
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlide(Z)V

    .line 50725022
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50725025
    move-result-object p2

    .line 50725026
    iget-object p2, p2, Lna2/a;->b:Lna2/h;

    .line 50725028
    invoke-interface {p2}, Lna2/h;->g()Z

    .line 50725031
    move-result p2

    .line 50725032
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlideSilence(Z)V

    .line 50725035
    new-instance p2, Lii2/n;

    .line 50725037
    invoke-direct {p2, p0}, Lii2/n;-><init>(Lii2/r;)V

    .line 50725040
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->i(Lcom/dragon/community/common/ui/SlideRatingStarView$c;)V

    .line 50725043
    new-instance p1, Lii2/o;

    .line 50725045
    invoke-direct {p1, p0}, Lii2/o;-><init>(Lii2/r;)V

    .line 50725048
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725051
    new-instance p1, Lii2/p;

    .line 50725053
    invoke-direct {p1, p0}, Lii2/p;-><init>(Lii2/r;)V

    .line 50725056
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance p2, Lii2/m;

    .line 50724872
    .line 50724873
    const/4 p3, 0x1

    .line 50724874
    invoke-direct {p2, p3}, Lii2/m;-><init>(I)V

    .line 50724875
    .line 50724876
    .line 50724877
    iput-object p2, p0, Lii2/r;->o:Lii2/m;

    .line 50724878
    .line 50724879
    sget-object p2, Lmh2/b;->a:Lmh2/b;

    .line 50724880
    .line 50724881
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p2

    .line 50724888
    iget-object p2, p2, Lna2/a;->b:Lna2/h;

    .line 50724889
    .line 50724890
    invoke-interface {p2}, Lna2/h;->H()Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p2

    .line 50724894
    iput-boolean p2, p0, Lii2/r;->p:Z

    .line 50724895
    .line 50724896
    new-instance v0, Lii2/r$b;

    .line 50724897
    .line 50724898
    invoke-direct {v0, p0}, Lii2/r$b;-><init>(Lii2/r;)V

    .line 50724899
    .line 50724900
    .line 50724901
    iput-object v0, p0, Lii2/r;->s:Lii2/r$b;

    .line 50724902
    .line 50724903
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    const v0, 0x7f05052b

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {p1, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724911
    .line 50724912
    .line 50724913
    const p1, 0x7f113a59

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    const-string v0, ""

    .line 50724921
    .line 50724922
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724926
    .line 50724927
    iput-object p1, p0, Lii2/r;->g:Landroid/view/ViewGroup;

    .line 50724928
    .line 50724929
    const p1, 0x7f113a5b

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    check-cast p1, Landroid/widget/TextView;

    .line 50724940
    .line 50724941
    iput-object p1, p0, Lii2/r;->h:Landroid/widget/TextView;

    .line 50724942
    .line 50724943
    const p1, 0x7f113a5a

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    check-cast p1, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50724954
    .line 50724955
    iput-object p1, p0, Lii2/r;->i:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50724956
    .line 50724957
    const v1, 0x7f1128df

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v1

    .line 50724964
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    check-cast v1, Landroid/view/ViewGroup;

    .line 50724968
    .line 50724969
    iput-object v1, p0, Lii2/r;->j:Landroid/view/ViewGroup;

    .line 50724970
    .line 50724971
    const v2, 0x7f1128e2

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v2

    .line 50724978
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    check-cast v2, Landroid/widget/TextView;

    .line 50724982
    .line 50724983
    iput-object v2, p0, Lii2/r;->k:Landroid/widget/TextView;

    .line 50724984
    .line 50724985
    const v2, 0x7f1128e1

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v2

    .line 50724992
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    check-cast v2, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50724996
    .line 50724997
    iput-object v2, p0, Lii2/r;->l:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50724998
    .line 50724999
    const v2, 0x7f1128e0

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v2

    .line 50725006
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    check-cast v2, Landroid/widget/ImageView;

    .line 50725010
    .line 50725011
    iput-object v2, p0, Lii2/r;->m:Landroid/widget/ImageView;

    .line 50725012
    .line 50725013
    invoke-virtual {p1, p3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setConsiderPaddingAndStarMarginAsHitArea(Z)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlide(Z)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p2

    .line 50725026
    iget-object p2, p2, Lna2/a;->b:Lna2/h;

    .line 50725027
    .line 50725028
    invoke-interface {p2}, Lna2/h;->g()Z

    .line 50725029
    .line 50725030
    .line 50725031
    move-result p2

    .line 50725032
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlideSilence(Z)V

    .line 50725033
    .line 50725034
    .line 50725035
    new-instance p2, Lii2/n;

    .line 50725036
    .line 50725037
    invoke-direct {p2, p0}, Lii2/n;-><init>(Lii2/r;)V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->i(Lcom/dragon/community/common/ui/SlideRatingStarView$c;)V

    .line 50725041
    .line 50725042
    .line 50725043
    new-instance p1, Lii2/o;

    .line 50725044
    .line 50725045
    invoke-direct {p1, p0}, Lii2/o;-><init>(Lii2/r;)V

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725049
    .line 50725050
    .line 50725051
    new-instance p1, Lii2/p;

    .line 50725052
    .line 50725053
    invoke-direct {p1, p0}, Lii2/p;-><init>(Lii2/r;)V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725057
    .line 50725058
    .line 50725059
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lii2/r;->r:I

    .line 262146
    iget v1, p0, Lii2/r;->q:I

    .line 262148
    sub-int/2addr v0, v1

    .line 262149
    if-lez v0, :cond_36

    .line 262151
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262159
    move-result-object v1

    .line 262160
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262162
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 262171
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x1

    .line 262176
    new-array v3, v3, [Ljava/lang/Object;

    .line 262178
    const/4 v4, 0x0

    .line 262179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    move-result-object v0

    .line 262183
    aput-object v0, v3, v4

    .line 262185
    const v0, 0x7f0618a9

    .line 262188
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lii2/r;->r:I

    .line 262145
    .line 262146
    iget v1, p0, Lii2/r;->q:I

    .line 262147
    .line 262148
    sub-int/2addr v0, v1

    .line 262149
    if-lez v0, :cond_36

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262161
    .line 262162
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 262170
    .line 262171
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x1

    .line 262176
    new-array v3, v3, [Ljava/lang/Object;

    .line 262177
    .line 262178
    const/4 v4, 0x0

    .line 262179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    aput-object v0, v3, v4

    .line 262184
    .line 262185
    const v0, 0x7f0618a9

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    .line 262194
    .line 262195
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lii2/r;->o:Lii2/m;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104903
    iget-object p1, p0, Lii2/r;->o:Lii2/m;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    const/16 p1, 0x8

    .line 17104910
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17104913
    move-result p1

    .line 17104914
    int-to-float p1, p1

    .line 17104915
    iget-object v0, p0, Lii2/r;->o:Lii2/m;

    .line 17104917
    iget v0, v0, Lgb2/d;->a:I

    .line 17104919
    sget-object v1, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 17104921
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_2b

    .line 17104932
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104934
    invoke-interface {v0}, Lct5/g;->c0()I

    .line 17104937
    move-result v0

    .line 17104938
    goto :goto_31

    .line 17104939
    :cond_2b
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104941
    invoke-interface {v0}, Lct5/g;->X()I

    .line 17104944
    move-result v0

    .line 17104945
    :goto_31
    const/16 v1, 0x3c

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    invoke-static {p1, v0, v2, v2, v1}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104955
    iget-object p1, p0, Lii2/r;->h:Landroid/widget/TextView;

    .line 17104957
    iget-object v0, p0, Lii2/r;->o:Lii2/m;

    .line 17104959
    iget v0, v0, Lgb2/d;->a:I

    .line 17104961
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104964
    move-result v0

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104968
    iget-object p1, p0, Lii2/r;->k:Landroid/widget/TextView;

    .line 17104970
    iget-object v0, p0, Lii2/r;->o:Lii2/m;

    .line 17104972
    iget v0, v0, Lgb2/d;->a:I

    .line 17104974
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104977
    move-result v0

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104981
    iget-object p1, p0, Lii2/r;->m:Landroid/widget/ImageView;

    .line 17104983
    iget-object v0, p0, Lii2/r;->o:Lii2/m;

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17104996
    move-result-object v0

    .line 17104997
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 17104999
    invoke-interface {v0}, Lna2/g;->n()Landroid/graphics/drawable/Drawable;

    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105006
    iget-object p1, p0, Lii2/r;->m:Landroid/widget/ImageView;

    .line 17105008
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17105011
    move-result-object p1

    .line 17105012
    iget-object v0, p0, Lii2/r;->o:Lii2/m;

    .line 17105014
    iget v0, v0, Lgb2/d;->a:I

    .line 17105016
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17105019
    move-result v0

    .line 17105020
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lii2/r;->o:Lii2/m;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lii2/r;->o:Lii2/m;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    const/16 p1, 0x8

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    int-to-float p1, p1

    .line 17104915
    iget-object v0, p0, Lii2/r;->o:Lii2/m;

    .line 17104916
    .line 17104917
    iget v0, v0, Lgb2/d;->a:I

    .line 17104918
    .line 17104919
    sget-object v1, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 17104920
    .line 17104921
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_2b

    .line 17104931
    .line 17104932
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Lct5/g;->c0()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    goto :goto_31

    .line 17104939
    :cond_2b
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Lct5/g;->X()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    :goto_31
    const/16 v1, 0x3c

    .line 17104946
    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    invoke-static {p1, v0, v2, v2, v1}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lii2/r;->h:Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    iget-object v0, p0, Lii2/r;->o:Lii2/m;

    .line 17104958
    .line 17104959
    iget v0, v0, Lgb2/d;->a:I

    .line 17104960
    .line 17104961
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lii2/r;->k:Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lii2/r;->o:Lii2/m;

    .line 17104971
    .line 17104972
    iget v0, v0, Lgb2/d;->a:I

    .line 17104973
    .line 17104974
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p0, Lii2/r;->m:Landroid/widget/ImageView;

    .line 17104982
    .line 17104983
    iget-object v0, p0, Lii2/r;->o:Lii2/m;

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 17104998
    .line 17104999
    invoke-interface {v0}, Lna2/g;->n()Landroid/graphics/drawable/Drawable;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105004
    .line 17105005
    .line 17105006
    iget-object p1, p0, Lii2/r;->m:Landroid/widget/ImageView;

    .line 17105007
    .line 17105008
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    iget-object v0, p0, Lii2/r;->o:Lii2/m;

    .line 17105013
    .line 17105014
    iget v0, v0, Lgb2/d;->a:I

    .line 17105015
    .line 17105016
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17105017
    .line 17105018
    .line 17105019
    move-result v0

    .line 17105020
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method


.method public final setRatingListener(Lii2/r$a;)V
[MOD-CHANGED]
.method public final setRatingListener(Lii2/r$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lii2/r;->n:Lii2/r$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRatingListener(Lii2/r$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lii2/r;->n:Lii2/r$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lii2/m;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lii2/m;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iput-object p1, p0, Lii2/r;->o:Lii2/m;

    .line 16973829
    iget-object v0, p0, Lii2/r;->i:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 16973831
    iget-object p1, p1, Lii2/m;->c:Lii2/l;

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 16973836
    iget-object p1, p0, Lii2/r;->l:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 16973838
    iget-object v0, p0, Lii2/r;->o:Lii2/m;

    .line 16973840
    iget-object v0, v0, Lii2/m;->c:Lii2/l;

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lii2/m;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iput-object p1, p0, Lii2/r;->o:Lii2/m;

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lii2/r;->i:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lii2/m;->c:Lii2/l;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lii2/r;->l:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lii2/r;->o:Lii2/m;

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lii2/m;->c:Lii2/l;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


