## classes8/bm6/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lbm6/x;->a:Lcom/dragon/read/social/sticker/StickerManagementActivity;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/sticker/StickerManagementActivity;->W0(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lbm6/x;->a:Lcom/dragon/read/social/sticker/StickerManagementActivity;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/sticker/StickerManagementActivity;->W0(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


