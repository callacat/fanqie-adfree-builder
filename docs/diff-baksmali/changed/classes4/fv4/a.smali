## classes4/fv4/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfv4/a;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;

    .line 196610
    sget v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->c:I

    .line 196612
    new-instance v1, Lfv4/b;

    .line 196614
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, ""

    .line 196620
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-direct {v1, v0, v2}, Lfv4/b;-><init>(Landroid/content/Context;Z)V

    .line 196627
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfv4/a;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->c:I

    .line 196611
    .line 196612
    new-instance v1, Lfv4/b;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, ""

    .line 196619
    .line 196620
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-direct {v1, v0, v2}, Lfv4/b;-><init>(Landroid/content/Context;Z)V

    .line 196625
    .line 196626
    .line 196627
    return-object v1
.end method


