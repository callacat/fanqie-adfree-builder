## classes4/bu4/x.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lbu4/x;->a:Landroid/graphics/Bitmap;

    .line 131074
    const/16 v1, 0x1e0

    .line 131076
    const/16 v2, 0x320

    .line 131078
    const v3, 0x3fa66666    # 1.3f

    .line 131081
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/BitmapUtils;->getFitSampleBitmap(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lbu4/x;->a:Landroid/graphics/Bitmap;

    .line 131073
    .line 131074
    const/16 v1, 0x1e0

    .line 131075
    .line 131076
    const/16 v2, 0x320

    .line 131077
    .line 131078
    const v3, 0x3fa66666    # 1.3f

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/BitmapUtils;->getFitSampleBitmap(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


