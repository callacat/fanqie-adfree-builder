## classes4/ow4/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Low4/v;->a:Low4/y;

    .line 196610
    new-instance v1, Low4/l;

    .line 196612
    iget-object v2, v0, Low4/y;->d:Ljava/lang/String;

    .line 196614
    iget-object v0, v0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 196616
    const-string v3, ""

    .line 196618
    if-nez v0, :cond_10

    .line 196620
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    :cond_10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    invoke-direct {v1, v2, v0}, Low4/l;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 196634
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Low4/v;->a:Low4/y;

    .line 196609
    .line 196610
    new-instance v1, Low4/l;

    .line 196611
    .line 196612
    iget-object v2, v0, Low4/y;->d:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v0, v0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 196615
    .line 196616
    const-string v3, ""

    .line 196617
    .line 196618
    if-nez v0, :cond_10

    .line 196619
    .line 196620
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    :cond_10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-direct {v1, v2, v0}, Low4/l;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v1
.end method


