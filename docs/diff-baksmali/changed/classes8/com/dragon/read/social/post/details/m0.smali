## classes8/com/dragon/read/social/post/details/m0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/m0;->a:Lcom/dragon/read/social/post/details/k0;

    .line 196610
    iget v1, v0, Lcom/dragon/read/social/post/details/k0;->s:I

    .line 196612
    if-nez v1, :cond_1c

    .line 196614
    sget-object v1, Lhd6/h;->e:Lhd6/h$a;

    .line 196616
    iget-object v2, v0, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 196618
    if-nez v2, :cond_12

    .line 196620
    const-string v2, ""

    .line 196622
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    const/4 v2, 0x0

    .line 196626
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {v2}, Lhd6/h$a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/post/details/k0;->f(Landroid/graphics/Rect;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/m0;->a:Lcom/dragon/read/social/post/details/k0;

    .line 196609
    .line 196610
    iget v1, v0, Lcom/dragon/read/social/post/details/k0;->s:I

    .line 196611
    .line 196612
    if-nez v1, :cond_1c

    .line 196613
    .line 196614
    sget-object v1, Lhd6/h;->e:Lhd6/h$a;

    .line 196615
    .line 196616
    iget-object v2, v0, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 196617
    .line 196618
    if-nez v2, :cond_12

    .line 196619
    .line 196620
    const-string v2, ""

    .line 196621
    .line 196622
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v2}, Lhd6/h$a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/post/details/k0;->f(Landroid/graphics/Rect;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


