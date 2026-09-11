## classes4/eq4/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Leq4/g0;->a:Landroid/widget/FrameLayout;

    .line 196610
    iget-object v1, p0, Leq4/g0;->b:Landroid/widget/ImageView;

    .line 196612
    iget-object v2, p0, Leq4/g0;->c:Leq4/l0;

    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 196617
    iget-object v0, v2, Leq4/l0;->m:Landroid/widget/ImageView;

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, v2, Leq4/l0;->m:Landroid/widget/ImageView;

    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Leq4/g0;->a:Landroid/widget/FrameLayout;

    .line 196609
    .line 196610
    iget-object v1, p0, Leq4/g0;->b:Landroid/widget/ImageView;

    .line 196611
    .line 196612
    iget-object v2, p0, Leq4/g0;->c:Leq4/l0;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, v2, Leq4/l0;->m:Landroid/widget/ImageView;

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, v2, Leq4/l0;->m:Landroid/widget/ImageView;

    .line 196627
    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


