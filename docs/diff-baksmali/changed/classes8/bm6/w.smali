## classes8/bm6/w.smali
# added=0 removed=0 changed=1

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lbm6/w;->a:Lcom/dragon/read/social/sticker/StickerManagementActivity;

    .line 65538
    sget v1, Lcom/dragon/read/social/sticker/StickerManagementActivity;->j:I

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lbm6/w;->a:Lcom/dragon/read/social/sticker/StickerManagementActivity;

    .line 65537
    .line 65538
    sget v1, Lcom/dragon/read/social/sticker/StickerManagementActivity;->j:I

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


