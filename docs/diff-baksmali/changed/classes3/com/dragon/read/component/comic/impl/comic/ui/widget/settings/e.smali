## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/e;->b:Landroid/widget/FrameLayout;

    .line 196612
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h$c;

    .line 196614
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h$c;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;)V

    .line 196617
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-static {v1, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->h(ZLcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;Landroid/animation/Animator$AnimatorListener;)V

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/e;->b:Landroid/widget/FrameLayout;

    .line 196611
    .line 196612
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h$c;

    .line 196613
    .line 196614
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h$c;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-static {v1, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->h(ZLcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;Landroid/animation/Animator$AnimatorListener;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


