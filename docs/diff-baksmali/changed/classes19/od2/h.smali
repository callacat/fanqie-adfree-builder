## classes19/od2/h.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;ZLjava/util/List;Lod2/h$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZLjava/util/List;Lod2/h$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/common/dialog/model/FeedbackAction;",
            ">;",
            "Lod2/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const v0, 0x7f090063

    .line 67567622
    invoke-direct {p0, p1, v0}, Ltr2/c;-><init>(Landroid/content/Context;I)V

    .line 67567625
    iput-boolean p2, p0, Lod2/h;->o:Z

    .line 67567627
    iput-object p3, p0, Lod2/h;->p:Ljava/util/List;

    .line 67567629
    iput-object p4, p0, Lod2/h;->q:Lod2/h$a;

    .line 67567631
    const-string p2, "Action"

    .line 67567633
    invoke-static {p2}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567636
    new-instance p2, Lod2/a;

    .line 67567638
    invoke-direct {p2}, Lod2/a;-><init>()V

    .line 67567641
    iput-object p2, p0, Lod2/h;->r:Lod2/a;

    .line 67567643
    new-instance p2, Lkb2/a;

    .line 67567645
    invoke-direct {p2}, Lkb2/a;-><init>()V

    .line 67567648
    iput-object p2, p0, Lod2/h;->A:Lkb2/a;

    .line 67567650
    const p2, 0x7f0d002c

    .line 67567653
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67567656
    move-result p2

    .line 67567657
    iget-object p4, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 67567659
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 67567662
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567665
    move-result-object p2

    .line 67567666
    const p4, 0x7f0504b1

    .line 67567669
    const/4 v0, 0x0

    .line 67567670
    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567673
    move-result-object p2

    .line 67567674
    invoke-virtual {p0, p2}, Ltr2/c;->setContentView(Landroid/view/View;)V

    .line 67567677
    const/4 p2, 0x1

    .line 67567678
    invoke-virtual {p0, p2}, Ltr2/c;->setCancelable(Z)V

    .line 67567681
    invoke-virtual {p0, p2}, Ltr2/c;->setCanceledOnTouchOutside(Z)V

    .line 67567684
    new-instance p4, Ltr2/g$a;

    .line 67567686
    invoke-direct {p4}, Ltr2/g$a;-><init>()V

    .line 67567689
    iget-object v1, p4, Ltr2/g$a;->a:Ltr2/g;

    .line 67567691
    iput-boolean p2, v1, Ltr2/g;->d:Z

    .line 67567693
    const v1, 0x7f0700d9

    .line 67567696
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 67567699
    move-result-object p1

    .line 67567700
    iget-object p4, p4, Ltr2/g$a;->a:Ltr2/g;

    .line 67567702
    iput-object p1, p4, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 67567704
    iput-object p4, p0, Ltr2/c;->l:Ltr2/g;

    .line 67567706
    const p1, 0x7f11023c

    .line 67567709
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567712
    move-result-object p1

    .line 67567713
    check-cast p1, Landroid/view/ViewGroup;

    .line 67567715
    iput-object p1, p0, Lod2/h;->s:Landroid/view/ViewGroup;

    .line 67567717
    const p1, 0x7f111cb8

    .line 67567720
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567723
    move-result-object p1

    .line 67567724
    check-cast p1, Landroid/widget/ImageView;

    .line 67567726
    iput-object p1, p0, Lod2/h;->t:Landroid/widget/ImageView;

    .line 67567728
    const p1, 0x7f11019d

    .line 67567731
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567734
    move-result-object p1

    .line 67567735
    check-cast p1, Landroid/widget/TextView;

    .line 67567737
    iput-object p1, p0, Lod2/h;->u:Landroid/widget/TextView;

    .line 67567739
    const p1, 0x7f111fef

    .line 67567742
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567745
    move-result-object p1

    .line 67567746
    check-cast p1, Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 67567748
    iput-object p1, p0, Lod2/h;->x:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 67567750
    const p1, 0x7f11137b

    .line 67567753
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567756
    move-result-object p1

    .line 67567757
    check-cast p1, Landroid/widget/EditText;

    .line 67567759
    iput-object p1, p0, Lod2/h;->v:Landroid/widget/EditText;

    .line 67567761
    const p1, 0x7f11023e

    .line 67567764
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567767
    move-result-object p1

    .line 67567768
    iput-object p1, p0, Lod2/h;->w:Landroid/view/View;

    .line 67567770
    const p1, 0x7f111373

    .line 67567773
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567776
    move-result-object p1

    .line 67567777
    check-cast p1, Landroid/widget/TextView;

    .line 67567779
    iput-object p1, p0, Lod2/h;->y:Landroid/widget/TextView;

    .line 67567781
    iget-object p1, p0, Lod2/h;->s:Landroid/view/ViewGroup;

    .line 67567783
    const-string p4, ""

    .line 67567785
    if-nez p1, :cond_af

    .line 67567787
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567790
    move-object p1, v0

    .line 67567791
    :cond_af
    const/16 v1, 0x8

    .line 67567793
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 67567796
    move-result v1

    .line 67567797
    int-to-float v1, v1

    .line 67567798
    const/16 v2, 0x3e

    .line 67567800
    const/4 v3, 0x0

    .line 67567801
    invoke-static {v1, v3, v3, v3, v2}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 67567804
    move-result-object v1

    .line 67567805
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567808
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567810
    const/16 v1, 0x1d

    .line 67567812
    if-lt p1, v1, :cond_e3

    .line 67567814
    iget-object p1, p0, Lod2/h;->v:Landroid/widget/EditText;

    .line 67567816
    if-nez p1, :cond_ce

    .line 67567818
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567821
    move-object p1, v0

    .line 67567822
    :cond_ce
    const/4 v1, 0x2

    .line 67567823
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 67567826
    move-result v1

    .line 67567827
    const/16 v2, 0x14

    .line 67567829
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 67567832
    move-result v2

    .line 67567833
    const/4 v4, 0x0

    .line 67567834
    const/16 v5, 0xf

    .line 67567836
    invoke-static {v4, v3, v2, v1, v5}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 67567839
    move-result-object v1

    .line 67567840
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567843
    :cond_e3
    check-cast p3, Ljava/util/ArrayList;

    .line 67567845
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567848
    move-result-object p1

    .line 67567849
    :goto_e9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567852
    move-result p3

    .line 67567853
    if-eqz p3, :cond_137

    .line 67567855
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567858
    move-result-object p3

    .line 67567859
    check-cast p3, Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 67567861
    iget-object v1, p3, Lcom/dragon/community/common/dialog/model/FeedbackAction;->text:Ljava/lang/String;

    .line 67567863
    if-eqz v1, :cond_102

    .line 67567865
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567868
    move-result v1

    .line 67567869
    if-nez v1, :cond_100

    .line 67567871
    goto :goto_102

    .line 67567872
    :cond_100
    const/4 v1, 0x0

    .line 67567873
    goto :goto_103

    .line 67567874
    :cond_102
    :goto_102
    const/4 v1, 0x1

    .line 67567875
    :goto_103
    if-eqz v1, :cond_106

    .line 67567877
    goto :goto_e9

    .line 67567878
    :cond_106
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 67567881
    move-result-object v1

    .line 67567882
    iget-object v2, p0, Lod2/h;->x:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 67567884
    if-nez v2, :cond_112

    .line 67567886
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567889
    move-object v2, v0

    .line 67567890
    :cond_112
    const v4, 0x7f0504cd

    .line 67567893
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567896
    move-result-object v1

    .line 67567897
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567900
    check-cast v1, Landroid/widget/TextView;

    .line 67567902
    iget-object p3, p3, Lcom/dragon/community/common/dialog/model/FeedbackAction;->text:Ljava/lang/String;

    .line 67567904
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567907
    new-instance p3, Lod2/e;

    .line 67567909
    invoke-direct {p3, p0}, Lod2/e;-><init>(Lod2/h;)V

    .line 67567912
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567915
    iget-object p3, p0, Lod2/h;->x:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 67567917
    if-nez p3, :cond_133

    .line 67567919
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567922
    move-object p3, v0

    .line 67567923
    :cond_133
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67567926
    goto :goto_e9

    .line 67567927
    :cond_137
    invoke-virtual {p0, v0}, Lod2/h;->p(Landroid/view/View;)V

    .line 67567930
    iget-object p1, p0, Lod2/h;->v:Landroid/widget/EditText;

    .line 67567932
    if-nez p1, :cond_142

    .line 67567934
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567937
    move-object p1, v0

    .line 67567938
    :cond_142
    new-array p2, p2, [Landroid/text/InputFilter;

    .line 67567940
    new-instance p3, Lwe2/b;

    .line 67567942
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567945
    move-result-object v1

    .line 67567946
    const/16 v2, 0xa

    .line 67567948
    invoke-direct {p3, v1, v2}, Lwe2/b;-><init>(Landroid/content/Context;I)V

    .line 67567951
    aput-object p3, p2, v3

    .line 67567953
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 67567956
    iget-object p1, p0, Lod2/h;->y:Landroid/widget/TextView;

    .line 67567958
    if-nez p1, :cond_15c

    .line 67567960
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567963
    move-object p1, v0

    .line 67567964
    :cond_15c
    new-instance p2, Lod2/b;

    .line 67567966
    invoke-direct {p2, p0}, Lod2/b;-><init>(Lod2/h;)V

    .line 67567969
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567972
    iget-object p1, p0, Lod2/h;->t:Landroid/widget/ImageView;

    .line 67567974
    if-nez p1, :cond_16c

    .line 67567976
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567979
    move-object p1, v0

    .line 67567980
    :cond_16c
    new-instance p2, Lod2/c;

    .line 67567982
    invoke-direct {p2, p0}, Lod2/c;-><init>(Lod2/h;)V

    .line 67567985
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567988
    new-instance p1, Lod2/j;

    .line 67567990
    invoke-direct {p1, p0}, Lod2/j;-><init>(Lod2/h;)V

    .line 67567993
    invoke-virtual {p0, v3}, Lod2/h;->o(Z)V

    .line 67567996
    iget-object p2, p0, Lod2/h;->v:Landroid/widget/EditText;

    .line 67567998
    if-nez p2, :cond_184

    .line 67568000
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67568003
    move-object p2, v0

    .line 67568004
    :cond_184
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67568007
    iget-object p1, p0, Lod2/h;->A:Lkb2/a;

    .line 67568009
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67568012
    move-result-object p2

    .line 67568013
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568016
    invoke-virtual {p1, p2}, Lkb2/a;->b(Landroid/content/Context;)V

    .line 67568019
    iget-object p2, p0, Lod2/h;->s:Landroid/view/ViewGroup;

    .line 67568021
    if-nez p2, :cond_19b

    .line 67568023
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67568026
    move-object p2, v0

    .line 67568027
    :cond_19b
    invoke-virtual {p1, p2}, Lkb2/a;->a(Landroid/view/ViewGroup;)V

    .line 67568030
    sget-object p2, Lxf2/s;->a:Lxf2/s;

    .line 67568032
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568035
    invoke-static {}, Lxf2/s;->h()I

    .line 67568038
    move-result p2

    .line 67568039
    invoke-virtual {p1, p2}, Lkb2/a;->c(I)V

    .line 67568042
    new-instance p2, Lod2/i;

    .line 67568044
    invoke-direct {p2, p0}, Lod2/i;-><init>(Lod2/h;)V

    .line 67568047
    iput-object p2, p1, Lkb2/a;->d:Lkb2/h;

    .line 67568049
    iget-boolean p1, p0, Lod2/h;->o:Z

    .line 67568051
    if-eqz p1, :cond_1e2

    .line 67568053
    iget-object p1, p0, Lod2/h;->u:Landroid/widget/TextView;

    .line 67568055
    if-nez p1, :cond_1bd

    .line 67568057
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67568060
    move-object p1, v0

    .line 67568061
    :cond_1bd
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67568064
    move-result-object p2

    .line 67568065
    const p3, 0x7f060d20

    .line 67568068
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67568071
    move-result-object p2

    .line 67568072
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67568075
    iget-object p1, p0, Lod2/h;->v:Landroid/widget/EditText;

    .line 67568077
    if-nez p1, :cond_1d3

    .line 67568079
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67568082
    goto :goto_1d4

    .line 67568083
    :cond_1d3
    move-object v0, p1

    .line 67568084
    :goto_1d4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67568087
    move-result-object p1

    .line 67568088
    const p2, 0x7f060d1d

    .line 67568091
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67568094
    move-result-object p1

    .line 67568095
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 67568098
    :cond_1e2
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZLjava/util/List;Lod2/h$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/common/dialog/model/FeedbackAction;",
            ">;",
            "Lod2/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const v0, 0x7f090063

    .line 67567620
    .line 67567621
    .line 67567622
    invoke-direct {p0, p1, v0}, Ltr2/c;-><init>(Landroid/content/Context;I)V

    .line 67567623
    .line 67567624
    .line 67567625
    iput-boolean p2, p0, Lod2/h;->o:Z

    .line 67567626
    .line 67567627
    iput-object p3, p0, Lod2/h;->p:Ljava/util/List;

    .line 67567628
    .line 67567629
    iput-object p4, p0, Lod2/h;->q:Lod2/h$a;

    .line 67567630
    .line 67567631
    const-string p2, "Action"

    .line 67567632
    .line 67567633
    invoke-static {p2}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567634
    .line 67567635
    .line 67567636
    new-instance p2, Lod2/a;

    .line 67567637
    .line 67567638
    invoke-direct {p2}, Lod2/a;-><init>()V

    .line 67567639
    .line 67567640
    .line 67567641
    iput-object p2, p0, Lod2/h;->r:Lod2/a;

    .line 67567642
    .line 67567643
    new-instance p2, Lkb2/a;

    .line 67567644
    .line 67567645
    invoke-direct {p2}, Lkb2/a;-><init>()V

    .line 67567646
    .line 67567647
    .line 67567648
    iput-object p2, p0, Lod2/h;->A:Lkb2/a;

    .line 67567649
    .line 67567650
    const p2, 0x7f0d002c

    .line 67567651
    .line 67567652
    .line 67567653
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67567654
    .line 67567655
    .line 67567656
    move-result p2

    .line 67567657
    iget-object p4, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 67567658
    .line 67567659
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 67567660
    .line 67567661
    .line 67567662
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object p2

    .line 67567666
    const p4, 0x7f0504b1

    .line 67567667
    .line 67567668
    .line 67567669
    const/4 v0, 0x0

    .line 67567670
    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567671
    .line 67567672
    .line 67567673
    move-result-object p2

    .line 67567674
    invoke-virtual {p0, p2}, Ltr2/c;->setContentView(Landroid/view/View;)V

    .line 67567675
    .line 67567676
    .line 67567677
    const/4 p2, 0x1

    .line 67567678
    invoke-virtual {p0, p2}, Ltr2/c;->setCancelable(Z)V

    .line 67567679
    .line 67567680
    .line 67567681
    invoke-virtual {p0, p2}, Ltr2/c;->setCanceledOnTouchOutside(Z)V

    .line 67567682
    .line 67567683
    .line 67567684
    new-instance p4, Ltr2/g$a;

    .line 67567685
    .line 67567686
    invoke-direct {p4}, Ltr2/g$a;-><init>()V

    .line 67567687
    .line 67567688
    .line 67567689
    iget-object v1, p4, Ltr2/g$a;->a:Ltr2/g;

    .line 67567690
    .line 67567691
    iput-boolean p2, v1, Ltr2/g;->d:Z

    .line 67567692
    .line 67567693
    const v1, 0x7f0700d9

    .line 67567694
    .line 67567695
    .line 67567696
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object p1

    .line 67567700
    iget-object p4, p4, Ltr2/g$a;->a:Ltr2/g;

    .line 67567701
    .line 67567702
    iput-object p1, p4, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 67567703
    .line 67567704
    iput-object p4, p0, Ltr2/c;->l:Ltr2/g;

    .line 67567705
    .line 67567706
    const p1, 0x7f11023c

    .line 67567707
    .line 67567708
    .line 67567709
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object p1

    .line 67567713
    check-cast p1, Landroid/view/ViewGroup;

    .line 67567714
    .line 67567715
    iput-object p1, p0, Lod2/h;->s:Landroid/view/ViewGroup;

    .line 67567716
    .line 67567717
    const p1, 0x7f111cb8

    .line 67567718
    .line 67567719
    .line 67567720
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object p1

    .line 67567724
    check-cast p1, Landroid/widget/ImageView;

    .line 67567725
    .line 67567726
    iput-object p1, p0, Lod2/h;->t:Landroid/widget/ImageView;

    .line 67567727
    .line 67567728
    const p1, 0x7f11019d

    .line 67567729
    .line 67567730
    .line 67567731
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object p1

    .line 67567735
    check-cast p1, Landroid/widget/TextView;

    .line 67567736
    .line 67567737
    iput-object p1, p0, Lod2/h;->u:Landroid/widget/TextView;

    .line 67567738
    .line 67567739
    const p1, 0x7f111fef

    .line 67567740
    .line 67567741
    .line 67567742
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object p1

    .line 67567746
    check-cast p1, Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 67567747
    .line 67567748
    iput-object p1, p0, Lod2/h;->x:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 67567749
    .line 67567750
    const p1, 0x7f11137b

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object p1

    .line 67567757
    check-cast p1, Landroid/widget/EditText;

    .line 67567758
    .line 67567759
    iput-object p1, p0, Lod2/h;->v:Landroid/widget/EditText;

    .line 67567760
    .line 67567761
    const p1, 0x7f11023e

    .line 67567762
    .line 67567763
    .line 67567764
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object p1

    .line 67567768
    iput-object p1, p0, Lod2/h;->w:Landroid/view/View;

    .line 67567769
    .line 67567770
    const p1, 0x7f111373

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object p1

    .line 67567777
    check-cast p1, Landroid/widget/TextView;

    .line 67567778
    .line 67567779
    iput-object p1, p0, Lod2/h;->y:Landroid/widget/TextView;

    .line 67567780
    .line 67567781
    iget-object p1, p0, Lod2/h;->s:Landroid/view/ViewGroup;

    .line 67567782
    .line 67567783
    const-string p4, ""

    .line 67567784
    .line 67567785
    if-nez p1, :cond_af

    .line 67567786
    .line 67567787
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567788
    .line 67567789
    .line 67567790
    move-object p1, v0

    .line 67567791
    :cond_af
    const/16 v1, 0x8

    .line 67567792
    .line 67567793
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 67567794
    .line 67567795
    .line 67567796
    move-result v1

    .line 67567797
    int-to-float v1, v1

    .line 67567798
    const/16 v2, 0x3e

    .line 67567799
    .line 67567800
    const/4 v3, 0x0

    .line 67567801
    invoke-static {v1, v3, v3, v3, v2}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v1

    .line 67567805
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567806
    .line 67567807
    .line 67567808
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567809
    .line 67567810
    const/16 v1, 0x1d

    .line 67567811
    .line 67567812
    if-lt p1, v1, :cond_e3

    .line 67567813
    .line 67567814
    iget-object p1, p0, Lod2/h;->v:Landroid/widget/EditText;

    .line 67567815
    .line 67567816
    if-nez p1, :cond_ce

    .line 67567817
    .line 67567818
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567819
    .line 67567820
    .line 67567821
    move-object p1, v0

    .line 67567822
    :cond_ce
    const/4 v1, 0x2

    .line 67567823
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 67567824
    .line 67567825
    .line 67567826
    move-result v1

    .line 67567827
    const/16 v2, 0x14

    .line 67567828
    .line 67567829
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 67567830
    .line 67567831
    .line 67567832
    move-result v2

    .line 67567833
    const/4 v4, 0x0

    .line 67567834
    const/16 v5, 0xf

    .line 67567835
    .line 67567836
    invoke-static {v4, v3, v2, v1, v5}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v1

    .line 67567840
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567841
    .line 67567842
    .line 67567843
    :cond_e3
    check-cast p3, Ljava/util/ArrayList;

    .line 67567844
    .line 67567845
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object p1

    .line 67567849
    :goto_e9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567850
    .line 67567851
    .line 67567852
    move-result p3

    .line 67567853
    if-eqz p3, :cond_137

    .line 67567854
    .line 67567855
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object p3

    .line 67567859
    check-cast p3, Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 67567860
    .line 67567861
    iget-object v1, p3, Lcom/dragon/community/common/dialog/model/FeedbackAction;->text:Ljava/lang/String;

    .line 67567862
    .line 67567863
    if-eqz v1, :cond_102

    .line 67567864
    .line 67567865
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567866
    .line 67567867
    .line 67567868
    move-result v1

    .line 67567869
    if-nez v1, :cond_100

    .line 67567870
    .line 67567871
    goto :goto_102

    .line 67567872
    :cond_100
    const/4 v1, 0x0

    .line 67567873
    goto :goto_103

    .line 67567874
    :cond_102
    :goto_102
    const/4 v1, 0x1

    .line 67567875
    :goto_103
    if-eqz v1, :cond_106

    .line 67567876
    .line 67567877
    goto :goto_e9

    .line 67567878
    :cond_106
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v1

    .line 67567882
    iget-object v2, p0, Lod2/h;->x:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 67567883
    .line 67567884
    if-nez v2, :cond_112

    .line 67567885
    .line 67567886
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567887
    .line 67567888
    .line 67567889
    move-object v2, v0

    .line 67567890
    :cond_112
    const v4, 0x7f0504cd

    .line 67567891
    .line 67567892
    .line 67567893
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v1

    .line 67567897
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567898
    .line 67567899
    .line 67567900
    check-cast v1, Landroid/widget/TextView;

    .line 67567901
    .line 67567902
    iget-object p3, p3, Lcom/dragon/community/common/dialog/model/FeedbackAction;->text:Ljava/lang/String;

    .line 67567903
    .line 67567904
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567905
    .line 67567906
    .line 67567907
    new-instance p3, Lod2/e;

    .line 67567908
    .line 67567909
    invoke-direct {p3, p0}, Lod2/e;-><init>(Lod2/h;)V

    .line 67567910
    .line 67567911
    .line 67567912
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567913
    .line 67567914
    .line 67567915
    iget-object p3, p0, Lod2/h;->x:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 67567916
    .line 67567917
    if-nez p3, :cond_133

    .line 67567918
    .line 67567919
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567920
    .line 67567921
    .line 67567922
    move-object p3, v0

    .line 67567923
    :cond_133
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67567924
    .line 67567925
    .line 67567926
    goto :goto_e9

    .line 67567927
    :cond_137
    invoke-virtual {p0, v0}, Lod2/h;->p(Landroid/view/View;)V

    .line 67567928
    .line 67567929
    .line 67567930
    iget-object p1, p0, Lod2/h;->v:Landroid/widget/EditText;

    .line 67567931
    .line 67567932
    if-nez p1, :cond_142

    .line 67567933
    .line 67567934
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567935
    .line 67567936
    .line 67567937
    move-object p1, v0

    .line 67567938
    :cond_142
    new-array p2, p2, [Landroid/text/InputFilter;

    .line 67567939
    .line 67567940
    new-instance p3, Lwe2/b;

    .line 67567941
    .line 67567942
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v1

    .line 67567946
    const/16 v2, 0xa

    .line 67567947
    .line 67567948
    invoke-direct {p3, v1, v2}, Lwe2/b;-><init>(Landroid/content/Context;I)V

    .line 67567949
    .line 67567950
    .line 67567951
    aput-object p3, p2, v3

    .line 67567952
    .line 67567953
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 67567954
    .line 67567955
    .line 67567956
    iget-object p1, p0, Lod2/h;->y:Landroid/widget/TextView;

    .line 67567957
    .line 67567958
    if-nez p1, :cond_15c

    .line 67567959
    .line 67567960
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567961
    .line 67567962
    .line 67567963
    move-object p1, v0

    .line 67567964
    :cond_15c
    new-instance p2, Lod2/b;

    .line 67567965
    .line 67567966
    invoke-direct {p2, p0}, Lod2/b;-><init>(Lod2/h;)V

    .line 67567967
    .line 67567968
    .line 67567969
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567970
    .line 67567971
    .line 67567972
    iget-object p1, p0, Lod2/h;->t:Landroid/widget/ImageView;

    .line 67567973
    .line 67567974
    if-nez p1, :cond_16c

    .line 67567975
    .line 67567976
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567977
    .line 67567978
    .line 67567979
    move-object p1, v0

    .line 67567980
    :cond_16c
    new-instance p2, Lod2/c;

    .line 67567981
    .line 67567982
    invoke-direct {p2, p0}, Lod2/c;-><init>(Lod2/h;)V

    .line 67567983
    .line 67567984
    .line 67567985
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567986
    .line 67567987
    .line 67567988
    new-instance p1, Lod2/j;

    .line 67567989
    .line 67567990
    invoke-direct {p1, p0}, Lod2/j;-><init>(Lod2/h;)V

    .line 67567991
    .line 67567992
    .line 67567993
    invoke-virtual {p0, v3}, Lod2/h;->o(Z)V

    .line 67567994
    .line 67567995
    .line 67567996
    iget-object p2, p0, Lod2/h;->v:Landroid/widget/EditText;

    .line 67567997
    .line 67567998
    if-nez p2, :cond_184

    .line 67567999
    .line 67568000
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67568001
    .line 67568002
    .line 67568003
    move-object p2, v0

    .line 67568004
    :cond_184
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67568005
    .line 67568006
    .line 67568007
    iget-object p1, p0, Lod2/h;->A:Lkb2/a;

    .line 67568008
    .line 67568009
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67568010
    .line 67568011
    .line 67568012
    move-result-object p2

    .line 67568013
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568014
    .line 67568015
    .line 67568016
    invoke-virtual {p1, p2}, Lkb2/a;->b(Landroid/content/Context;)V

    .line 67568017
    .line 67568018
    .line 67568019
    iget-object p2, p0, Lod2/h;->s:Landroid/view/ViewGroup;

    .line 67568020
    .line 67568021
    if-nez p2, :cond_19b

    .line 67568022
    .line 67568023
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67568024
    .line 67568025
    .line 67568026
    move-object p2, v0

    .line 67568027
    :cond_19b
    invoke-virtual {p1, p2}, Lkb2/a;->a(Landroid/view/ViewGroup;)V

    .line 67568028
    .line 67568029
    .line 67568030
    sget-object p2, Lxf2/s;->a:Lxf2/s;

    .line 67568031
    .line 67568032
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568033
    .line 67568034
    .line 67568035
    invoke-static {}, Lxf2/s;->h()I

    .line 67568036
    .line 67568037
    .line 67568038
    move-result p2

    .line 67568039
    invoke-virtual {p1, p2}, Lkb2/a;->c(I)V

    .line 67568040
    .line 67568041
    .line 67568042
    new-instance p2, Lod2/i;

    .line 67568043
    .line 67568044
    invoke-direct {p2, p0}, Lod2/i;-><init>(Lod2/h;)V

    .line 67568045
    .line 67568046
    .line 67568047
    iput-object p2, p1, Lkb2/a;->d:Lkb2/h;

    .line 67568048
    .line 67568049
    iget-boolean p1, p0, Lod2/h;->o:Z

    .line 67568050
    .line 67568051
    if-eqz p1, :cond_1e2

    .line 67568052
    .line 67568053
    iget-object p1, p0, Lod2/h;->u:Landroid/widget/TextView;

    .line 67568054
    .line 67568055
    if-nez p1, :cond_1bd

    .line 67568056
    .line 67568057
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67568058
    .line 67568059
    .line 67568060
    move-object p1, v0

    .line 67568061
    :cond_1bd
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67568062
    .line 67568063
    .line 67568064
    move-result-object p2

    .line 67568065
    const p3, 0x7f060d20

    .line 67568066
    .line 67568067
    .line 67568068
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67568069
    .line 67568070
    .line 67568071
    move-result-object p2

    .line 67568072
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67568073
    .line 67568074
    .line 67568075
    iget-object p1, p0, Lod2/h;->v:Landroid/widget/EditText;

    .line 67568076
    .line 67568077
    if-nez p1, :cond_1d3

    .line 67568078
    .line 67568079
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67568080
    .line 67568081
    .line 67568082
    goto :goto_1d4

    .line 67568083
    :cond_1d3
    move-object v0, p1

    .line 67568084
    :goto_1d4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67568085
    .line 67568086
    .line 67568087
    move-result-object p1

    .line 67568088
    const p2, 0x7f060d1d

    .line 67568089
    .line 67568090
    .line 67568091
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67568092
    .line 67568093
    .line 67568094
    move-result-object p1

    .line 67568095
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 67568096
    .line 67568097
    .line 67568098
    :cond_1e2
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ltr2/c;->j()V

    .line 196611
    iget-object v0, p0, Lod2/h;->s:Landroid/view/ViewGroup;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196624
    move-result-object v1

    .line 196625
    const v2, 0x7f070039

    .line 196628
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ltr2/c;->j()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lod2/h;->s:Landroid/view/ViewGroup;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const v2, 0x7f070039

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final o(Z)V
[MOD-CHANGED]
.method public final o(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lod2/h;->y:Landroid/widget/TextView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039374
    iget-object v0, p0, Lod2/h;->y:Landroid/widget/TextView;

    .line 17039376
    if-nez v0, :cond_16

    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v1, v0

    .line 17039383
    :goto_17
    if-eqz p1, :cond_1c

    .line 17039385
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039387
    goto :goto_1f

    .line 17039388
    :cond_1c
    const p1, 0x3e99999a    # 0.3f

    .line 17039391
    :goto_1f
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lod2/h;->y:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lod2/h;->y:Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v1, v0

    .line 17039383
    :goto_17
    if-eqz p1, :cond_1c

    .line 17039384
    .line 17039385
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039386
    .line 17039387
    goto :goto_1f

    .line 17039388
    :cond_1c
    const p1, 0x3e99999a    # 0.3f

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lod2/h;->r:Lod2/a;

    .line 17235970
    iput p1, v0, Lgb2/d;->a:I

    .line 17235972
    iget-object p1, p0, Lod2/h;->s:Landroid/view/ViewGroup;

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    const-string v2, ""

    .line 17235977
    if-nez p1, :cond_f

    .line 17235979
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235982
    move-object p1, v1

    .line 17235983
    :cond_f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17235986
    move-result-object p1

    .line 17235987
    if-eqz p1, :cond_1e

    .line 17235989
    iget v3, v0, Lgb2/d;->a:I

    .line 17235991
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 17235994
    move-result v3

    .line 17235995
    invoke-static {p1, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17235998
    :cond_1e
    iget-object p1, p0, Lod2/h;->t:Landroid/widget/ImageView;

    .line 17236000
    if-nez p1, :cond_26

    .line 17236002
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236005
    move-object p1, v1

    .line 17236006
    :cond_26
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236009
    move-result-object p1

    .line 17236010
    iget v3, v0, Lgb2/d;->a:I

    .line 17236012
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 17236015
    move-result v3

    .line 17236016
    invoke-static {p1, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17236019
    iget-object p1, p0, Lod2/h;->u:Landroid/widget/TextView;

    .line 17236021
    if-nez p1, :cond_3b

    .line 17236023
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236026
    move-object p1, v1

    .line 17236027
    :cond_3b
    iget v3, v0, Lgb2/d;->a:I

    .line 17236029
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17236032
    move-result v3

    .line 17236033
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236036
    iget-object p1, p0, Lod2/h;->v:Landroid/widget/EditText;

    .line 17236038
    if-nez p1, :cond_4c

    .line 17236040
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236043
    move-object p1, v1

    .line 17236044
    :cond_4c
    iget v3, v0, Lgb2/d;->a:I

    .line 17236046
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17236049
    move-result v3

    .line 17236050
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17236053
    iget-object p1, p0, Lod2/h;->v:Landroid/widget/EditText;

    .line 17236055
    if-nez p1, :cond_5d

    .line 17236057
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236060
    move-object p1, v1

    .line 17236061
    :cond_5d
    iget v3, v0, Lgb2/d;->a:I

    .line 17236063
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 17236066
    move-result v3

    .line 17236067
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17236070
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236072
    const/16 v3, 0x1d

    .line 17236074
    if-lt p1, v3, :cond_81

    .line 17236076
    iget-object p1, p0, Lod2/h;->v:Landroid/widget/EditText;

    .line 17236078
    if-nez p1, :cond_74

    .line 17236080
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236083
    move-object p1, v1

    .line 17236084
    :cond_74
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236087
    move-result-object p1

    .line 17236088
    iget v3, v0, Lgb2/d;->a:I

    .line 17236090
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17236093
    move-result v3

    .line 17236094
    invoke-static {p1, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17236097
    :cond_81
    iget-object p1, p0, Lod2/h;->w:Landroid/view/View;

    .line 17236099
    if-nez p1, :cond_89

    .line 17236101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236104
    move-object p1, v1

    .line 17236105
    :cond_89
    iget v3, v0, Lgb2/d;->a:I

    .line 17236107
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17236110
    move-result v3

    .line 17236111
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236114
    iget-object p1, p0, Lod2/h;->y:Landroid/widget/TextView;

    .line 17236116
    if-nez p1, :cond_9a

    .line 17236118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236121
    move-object p1, v1

    .line 17236122
    :cond_9a
    iget v3, v0, Lgb2/d;->a:I

    .line 17236124
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 17236127
    move-result v3

    .line 17236128
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236131
    iget-object p1, p0, Lod2/h;->y:Landroid/widget/TextView;

    .line 17236133
    if-nez p1, :cond_ab

    .line 17236135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236138
    move-object p1, v1

    .line 17236139
    :cond_ab
    iget v3, v0, Lgb2/d;->a:I

    .line 17236141
    const/16 v4, 0x16

    .line 17236143
    invoke-static {v3, v4}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 17236146
    move-result-object v3

    .line 17236147
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236150
    iget p1, v0, Lgb2/d;->a:I

    .line 17236152
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17236155
    move-result p1

    .line 17236156
    iget v3, v0, Lgb2/d;->a:I

    .line 17236158
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17236161
    move-result v3

    .line 17236162
    invoke-static {p1, v3}, Lnc2/s;->a(II)Landroid/content/res/ColorStateList;

    .line 17236165
    move-result-object p1

    .line 17236166
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236174
    move-result-object v3

    .line 17236175
    iget-object v3, v3, Lct5/a;->g:Lct5/h;

    .line 17236177
    invoke-interface {v3}, Lct5/h;->b()F

    .line 17236180
    move-result v3

    .line 17236181
    iget v4, v0, Lgb2/d;->a:I

    .line 17236183
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17236186
    move-result v4

    .line 17236187
    const/4 v5, 0x0

    .line 17236188
    const/16 v6, 0x3c

    .line 17236190
    invoke-static {v3, v4, v5, v5, v6}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17236193
    move-result-object v3

    .line 17236194
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236197
    move-result-object v4

    .line 17236198
    iget-object v4, v4, Lct5/a;->g:Lct5/h;

    .line 17236200
    invoke-interface {v4}, Lct5/h;->b()F

    .line 17236203
    move-result v4

    .line 17236204
    iget v0, v0, Lgb2/d;->a:I

    .line 17236206
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 17236209
    move-result v0

    .line 17236210
    invoke-static {v4, v0, v5, v5, v6}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17236213
    move-result-object v0

    .line 17236214
    iget-object v4, p0, Lod2/h;->x:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17236216
    if-nez v4, :cond_fe

    .line 17236218
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v1, v4

    .line 17236223
    :goto_ff
    new-instance v2, Lod2/d;

    .line 17236225
    invoke-direct {v2, p1, v3, v0}, Lod2/d;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    .line 17236228
    invoke-static {v1, v2}, Lnc2/r;->c(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 17236231
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lod2/h;->r:Lod2/a;

    .line 17235969
    .line 17235970
    iput p1, v0, Lgb2/d;->a:I

    .line 17235971
    .line 17235972
    iget-object p1, p0, Lod2/h;->s:Landroid/view/ViewGroup;

    .line 17235973
    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    const-string v2, ""

    .line 17235976
    .line 17235977
    if-nez p1, :cond_f

    .line 17235978
    .line 17235979
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    move-object p1, v1

    .line 17235983
    :cond_f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object p1

    .line 17235987
    if-eqz p1, :cond_1e

    .line 17235988
    .line 17235989
    iget v3, v0, Lgb2/d;->a:I

    .line 17235990
    .line 17235991
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v3

    .line 17235995
    invoke-static {p1, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17235996
    .line 17235997
    .line 17235998
    :cond_1e
    iget-object p1, p0, Lod2/h;->t:Landroid/widget/ImageView;

    .line 17235999
    .line 17236000
    if-nez p1, :cond_26

    .line 17236001
    .line 17236002
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    move-object p1, v1

    .line 17236006
    :cond_26
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p1

    .line 17236010
    iget v3, v0, Lgb2/d;->a:I

    .line 17236011
    .line 17236012
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v3

    .line 17236016
    invoke-static {p1, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object p1, p0, Lod2/h;->u:Landroid/widget/TextView;

    .line 17236020
    .line 17236021
    if-nez p1, :cond_3b

    .line 17236022
    .line 17236023
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    move-object p1, v1

    .line 17236027
    :cond_3b
    iget v3, v0, Lgb2/d;->a:I

    .line 17236028
    .line 17236029
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v3

    .line 17236033
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object p1, p0, Lod2/h;->v:Landroid/widget/EditText;

    .line 17236037
    .line 17236038
    if-nez p1, :cond_4c

    .line 17236039
    .line 17236040
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    move-object p1, v1

    .line 17236044
    :cond_4c
    iget v3, v0, Lgb2/d;->a:I

    .line 17236045
    .line 17236046
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v3

    .line 17236050
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-object p1, p0, Lod2/h;->v:Landroid/widget/EditText;

    .line 17236054
    .line 17236055
    if-nez p1, :cond_5d

    .line 17236056
    .line 17236057
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    move-object p1, v1

    .line 17236061
    :cond_5d
    iget v3, v0, Lgb2/d;->a:I

    .line 17236062
    .line 17236063
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v3

    .line 17236067
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17236068
    .line 17236069
    .line 17236070
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236071
    .line 17236072
    const/16 v3, 0x1d

    .line 17236073
    .line 17236074
    if-lt p1, v3, :cond_81

    .line 17236075
    .line 17236076
    iget-object p1, p0, Lod2/h;->v:Landroid/widget/EditText;

    .line 17236077
    .line 17236078
    if-nez p1, :cond_74

    .line 17236079
    .line 17236080
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    move-object p1, v1

    .line 17236084
    :cond_74
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    iget v3, v0, Lgb2/d;->a:I

    .line 17236089
    .line 17236090
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v3

    .line 17236094
    invoke-static {p1, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17236095
    .line 17236096
    .line 17236097
    :cond_81
    iget-object p1, p0, Lod2/h;->w:Landroid/view/View;

    .line 17236098
    .line 17236099
    if-nez p1, :cond_89

    .line 17236100
    .line 17236101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    move-object p1, v1

    .line 17236105
    :cond_89
    iget v3, v0, Lgb2/d;->a:I

    .line 17236106
    .line 17236107
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v3

    .line 17236111
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object p1, p0, Lod2/h;->y:Landroid/widget/TextView;

    .line 17236115
    .line 17236116
    if-nez p1, :cond_9a

    .line 17236117
    .line 17236118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    move-object p1, v1

    .line 17236122
    :cond_9a
    iget v3, v0, Lgb2/d;->a:I

    .line 17236123
    .line 17236124
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v3

    .line 17236128
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object p1, p0, Lod2/h;->y:Landroid/widget/TextView;

    .line 17236132
    .line 17236133
    if-nez p1, :cond_ab

    .line 17236134
    .line 17236135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    move-object p1, v1

    .line 17236139
    :cond_ab
    iget v3, v0, Lgb2/d;->a:I

    .line 17236140
    .line 17236141
    const/16 v4, 0x16

    .line 17236142
    .line 17236143
    invoke-static {v3, v4}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v3

    .line 17236147
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget p1, v0, Lgb2/d;->a:I

    .line 17236151
    .line 17236152
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result p1

    .line 17236156
    iget v3, v0, Lgb2/d;->a:I

    .line 17236157
    .line 17236158
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v3

    .line 17236162
    invoke-static {p1, v3}, Lnc2/s;->a(II)Landroid/content/res/ColorStateList;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p1

    .line 17236166
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236167
    .line 17236168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v3

    .line 17236175
    iget-object v3, v3, Lct5/a;->g:Lct5/h;

    .line 17236176
    .line 17236177
    invoke-interface {v3}, Lct5/h;->b()F

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v3

    .line 17236181
    iget v4, v0, Lgb2/d;->a:I

    .line 17236182
    .line 17236183
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v4

    .line 17236187
    const/4 v5, 0x0

    .line 17236188
    const/16 v6, 0x3c

    .line 17236189
    .line 17236190
    invoke-static {v3, v4, v5, v5, v6}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v3

    .line 17236194
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v4

    .line 17236198
    iget-object v4, v4, Lct5/a;->g:Lct5/h;

    .line 17236199
    .line 17236200
    invoke-interface {v4}, Lct5/h;->b()F

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v4

    .line 17236204
    iget v0, v0, Lgb2/d;->a:I

    .line 17236205
    .line 17236206
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v0

    .line 17236210
    invoke-static {v4, v0, v5, v5, v6}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    iget-object v4, p0, Lod2/h;->x:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17236215
    .line 17236216
    if-nez v4, :cond_fe

    .line 17236217
    .line 17236218
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v1, v4

    .line 17236223
    :goto_ff
    new-instance v2, Lod2/d;

    .line 17236224
    .line 17236225
    invoke-direct {v2, p1, v3, v0}, Lod2/d;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {v1, v2}, Lnc2/r;->c(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 17236229
    .line 17236230
    .line 17236231
    return-void
.end method


.method public final p(Landroid/view/View;)V
[MOD-CHANGED]
.method public final p(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lod2/h;->x:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    :goto_11
    if-ge v4, v0, :cond_2a

    .line 17039379
    iget-object v5, p0, Lod2/h;->x:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17039381
    if-nez v5, :cond_1b

    .line 17039383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    move-object v5, v1

    .line 17039387
    :cond_1b
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039390
    move-result-object v5

    .line 17039391
    if-ne v5, p1, :cond_23

    .line 17039393
    const/4 v6, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v6, 0x0

    .line 17039396
    :goto_24
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 17039399
    add-int/lit8 v4, v4, 0x1

    .line 17039401
    goto :goto_11

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lod2/h;->x:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    :goto_11
    if-ge v4, v0, :cond_2a

    .line 17039378
    .line 17039379
    iget-object v5, p0, Lod2/h;->x:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17039380
    .line 17039381
    if-nez v5, :cond_1b

    .line 17039382
    .line 17039383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    move-object v5, v1

    .line 17039387
    :cond_1b
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v5

    .line 17039391
    if-ne v5, p1, :cond_23

    .line 17039392
    .line 17039393
    const/4 v6, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v6, 0x0

    .line 17039396
    :goto_24
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    add-int/lit8 v4, v4, 0x1

    .line 17039400
    .line 17039401
    goto :goto_11

    .line 17039402
    :cond_2a
    return-void
.end method


