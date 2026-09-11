## classes8/bm6/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lbm6/s;->a:Lcom/dragon/read/social/sticker/StickerManagementActivity;

    .line 131074
    iget-object v1, p0, Lbm6/s;->b:Lcom/dragon/read/rpc/model/GetStickersResponse;

    .line 131076
    iget v2, p0, Lbm6/s;->c:I

    .line 131078
    sget v3, Lcom/dragon/read/social/sticker/StickerManagementActivity;->j:I

    .line 131080
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/sticker/StickerManagementActivity;->X0(Lcom/dragon/read/rpc/model/GetStickersResponse;I)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lbm6/s;->a:Lcom/dragon/read/social/sticker/StickerManagementActivity;

    .line 131073
    .line 131074
    iget-object v1, p0, Lbm6/s;->b:Lcom/dragon/read/rpc/model/GetStickersResponse;

    .line 131075
    .line 131076
    iget v2, p0, Lbm6/s;->c:I

    .line 131077
    .line 131078
    sget v3, Lcom/dragon/read/social/sticker/StickerManagementActivity;->j:I

    .line 131079
    .line 131080
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/sticker/StickerManagementActivity;->X0(Lcom/dragon/read/rpc/model/GetStickersResponse;I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


