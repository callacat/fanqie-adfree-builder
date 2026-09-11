## classes3/com/dragon/read/component/biz/impl/mine/RecallLoginFragment$g.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final D0()V
[MOD-CHANGED]
.method public final D0()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->n:Lcom/dragon/read/widget/BottomPopupContainerActivity$c;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/widget/BottomPopupContainerActivity$c;->a()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->n:Lcom/dragon/read/widget/BottomPopupContainerActivity$c;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/widget/BottomPopupContainerActivity$c;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [F

    .line 327683
    fill-array-data v0, :array_4e

    .line 327686
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327689
    move-result-object v0

    .line 327690
    const-wide/16 v1, 0x12c

    .line 327692
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327695
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327697
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327700
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 327705
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327707
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;

    .line 327709
    const/4 v3, 0x0

    .line 327710
    if-eqz v2, :cond_23

    .line 327712
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v1, v3

    .line 327716
    :goto_24
    if-eqz v1, :cond_2c

    .line 327718
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327721
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;->e1(Landroid/animation/ValueAnimator;)V

    .line 327724
    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 327726
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327728
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;

    .line 327730
    if-eqz v2, :cond_37

    .line 327732
    move-object v3, v1

    .line 327733
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;

    .line 327735
    :cond_37
    if-eqz v3, :cond_3f

    .line 327737
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327740
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;->V(Landroid/animation/ValueAnimator;)V

    .line 327743
    :cond_3f
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$b;

    .line 327745
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 327747
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;)V

    .line 327750
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327753
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327756
    return-void

    nop

    .line 327758
    :array_4e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [F

    .line 327682
    .line 327683
    fill-array-data v0, :array_4e

    .line 327684
    .line 327685
    .line 327686
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-wide/16 v1, 0x12c

    .line 327691
    .line 327692
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327693
    .line 327694
    .line 327695
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327696
    .line 327697
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 327704
    .line 327705
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327706
    .line 327707
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;

    .line 327708
    .line 327709
    const/4 v3, 0x0

    .line 327710
    if-eqz v2, :cond_23

    .line 327711
    .line 327712
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v1, v3

    .line 327716
    :goto_24
    if-eqz v1, :cond_2c

    .line 327717
    .line 327718
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;->e1(Landroid/animation/ValueAnimator;)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 327725
    .line 327726
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327727
    .line 327728
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;

    .line 327729
    .line 327730
    if-eqz v2, :cond_37

    .line 327731
    .line 327732
    move-object v3, v1

    .line 327733
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;

    .line 327734
    .line 327735
    :cond_37
    if-eqz v3, :cond_3f

    .line 327736
    .line 327737
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;->V(Landroid/animation/ValueAnimator;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$b;

    .line 327744
    .line 327745
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 327746
    .line 327747
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327754
    .line 327755
    .line 327756
    return-void

    .line 327757
    nop

    .line 327758
    :array_4e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 327684
    sget-object v2, Lcom/dragon/read/pages/mine/LoginType;->DID_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 327686
    if-ne v1, v2, :cond_48

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->l:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327690
    if-eqz v0, :cond_f

    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 327697
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 327699
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327702
    move-result-object v0

    .line 327703
    const-string v2, ""

    .line 327705
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 327710
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 327712
    iget-object v3, v3, Le44/j;->f:Landroid/view/View;

    .line 327714
    const-string v4, "\u767b\u5f55\u4e2d..."

    .line 327716
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 327719
    move-result-object v0

    .line 327720
    iput-object v0, v1, Le44/j;->f:Landroid/view/View;

    .line 327722
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 327724
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_48

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 327732
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 327734
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;

    .line 327736
    invoke-direct {v4, v1, p0}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;)V

    .line 327739
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 327741
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    const-string v2, "recallLogin"

    .line 327749
    invoke-static {v0, v1, v4, v2}, Lcom/dragon/read/component/biz/impl/mine/login/b;->f(Landroid/content/Context;Lof4/z;Lof4/a0;Ljava/lang/String;)V

    .line 327752
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/pages/mine/LoginType;->DID_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 327685
    .line 327686
    if-ne v1, v2, :cond_48

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->l:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327689
    .line 327690
    if-eqz v0, :cond_f

    .line 327691
    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 327696
    .line 327697
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const-string v2, ""

    .line 327704
    .line 327705
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 327709
    .line 327710
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 327711
    .line 327712
    iget-object v3, v3, Le44/j;->f:Landroid/view/View;

    .line 327713
    .line 327714
    const-string v4, "\u767b\u5f55\u4e2d..."

    .line 327715
    .line 327716
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iput-object v0, v1, Le44/j;->f:Landroid/view/View;

    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_48

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 327731
    .line 327732
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 327733
    .line 327734
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;

    .line 327735
    .line 327736
    invoke-direct {v4, v1, p0}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 327740
    .line 327741
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    const-string v2, "recallLogin"

    .line 327748
    .line 327749
    invoke-static {v0, v1, v4, v2}, Lcom/dragon/read/component/biz/impl/mine/login/b;->f(Landroid/content/Context;Lof4/z;Lof4/a0;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [F

    .line 327683
    fill-array-data v0, :array_4e

    .line 327686
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327689
    move-result-object v0

    .line 327690
    const-wide/16 v1, 0x12c

    .line 327692
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327695
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327697
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327700
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 327705
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327707
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;

    .line 327709
    const/4 v3, 0x0

    .line 327710
    if-eqz v2, :cond_23

    .line 327712
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v1, v3

    .line 327716
    :goto_24
    if-eqz v1, :cond_2c

    .line 327718
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327721
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;->I1(Landroid/animation/ValueAnimator;)V

    .line 327724
    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 327726
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327728
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;

    .line 327730
    if-eqz v2, :cond_37

    .line 327732
    move-object v3, v1

    .line 327733
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;

    .line 327735
    :cond_37
    if-eqz v3, :cond_3f

    .line 327737
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327740
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;->c1(Landroid/animation/ValueAnimator;)V

    .line 327743
    :cond_3f
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$c;

    .line 327745
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 327747
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;)V

    .line 327750
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327753
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327756
    return-void

    nop

    .line 327758
    :array_4e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [F

    .line 327682
    .line 327683
    fill-array-data v0, :array_4e

    .line 327684
    .line 327685
    .line 327686
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-wide/16 v1, 0x12c

    .line 327691
    .line 327692
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327693
    .line 327694
    .line 327695
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327696
    .line 327697
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 327704
    .line 327705
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327706
    .line 327707
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;

    .line 327708
    .line 327709
    const/4 v3, 0x0

    .line 327710
    if-eqz v2, :cond_23

    .line 327711
    .line 327712
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v1, v3

    .line 327716
    :goto_24
    if-eqz v1, :cond_2c

    .line 327717
    .line 327718
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;->I1(Landroid/animation/ValueAnimator;)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 327725
    .line 327726
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327727
    .line 327728
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;

    .line 327729
    .line 327730
    if-eqz v2, :cond_37

    .line 327731
    .line 327732
    move-object v3, v1

    .line 327733
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;

    .line 327734
    .line 327735
    :cond_37
    if-eqz v3, :cond_3f

    .line 327736
    .line 327737
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$b;->c1(Landroid/animation/ValueAnimator;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$c;

    .line 327744
    .line 327745
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 327746
    .line 327747
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327754
    .line 327755
    .line 327756
    return-void

    .line 327757
    nop

    .line 327758
    :array_4e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 16908294
    const-string v1, "one_click_login"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 16908293
    .line 16908294
    const-string v1, "one_click_login"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


