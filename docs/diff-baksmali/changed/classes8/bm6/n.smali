## classes8/bm6/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbm6/n;->a:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 196610
    iget v1, p0, Lbm6/n;->b:I

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196614
    if-nez v2, :cond_e

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    const/4 v2, 0x0

    .line 196622
    :cond_e
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->f(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->g(I)I

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbm6/n;->a:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 196609
    .line 196610
    iget v1, p0, Lbm6/n;->b:I

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196613
    .line 196614
    if-nez v2, :cond_e

    .line 196615
    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    :cond_e
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->f(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->g(I)I

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


