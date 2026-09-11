## classes4/ow4/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Low4/o;->a:Low4/y;

    .line 196610
    iget-object v1, v0, Low4/y;->m:Landroid/view/View;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_14

    .line 196615
    iget-object v3, v0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 196617
    if-nez v3, :cond_11

    .line 196619
    const-string v3, ""

    .line 196621
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196624
    move-object v3, v2

    .line 196625
    :cond_11
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 196628
    :cond_14
    iput-object v2, v0, Low4/y;->m:Landroid/view/View;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Low4/o;->a:Low4/y;

    .line 196609
    .line 196610
    iget-object v1, v0, Low4/y;->m:Landroid/view/View;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_14

    .line 196614
    .line 196615
    iget-object v3, v0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 196616
    .line 196617
    if-nez v3, :cond_11

    .line 196618
    .line 196619
    const-string v3, ""

    .line 196620
    .line 196621
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    move-object v3, v2

    .line 196625
    :cond_11
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    iput-object v2, v0, Low4/y;->m:Landroid/view/View;

    .line 196629
    .line 196630
    return-void
.end method


