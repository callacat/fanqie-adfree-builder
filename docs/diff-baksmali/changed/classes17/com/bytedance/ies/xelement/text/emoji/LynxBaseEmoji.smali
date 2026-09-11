## classes17/com/bytedance/ies/xelement/text/emoji/LynxBaseEmoji.smali
# added=0 removed=0 changed=10

.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;

    .line 17039368
    iget v0, p1, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->iconId:I

    .line 17039370
    if-gtz v0, :cond_14

    .line 17039372
    iget-object v0, p1, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->localFilePath:Ljava/lang/String;

    .line 17039374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_2e

    .line 17039380
    :cond_14
    iget v0, p1, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->iconId:I

    .line 17039382
    iget v2, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->iconId:I

    .line 17039384
    if-ne v0, v2, :cond_2e

    .line 17039386
    iget-object v0, p1, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->localFilePath:Ljava/lang/String;

    .line 17039388
    iget-object v2, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->localFilePath:Ljava/lang/String;

    .line 17039390
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_2e

    .line 17039396
    iget-object v0, p1, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->text:Ljava/lang/String;

    .line 17039398
    iget-object v2, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->text:Ljava/lang/String;

    .line 17039400
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039403
    move-result v0

    .line 17039404
    if-nez v0, :cond_3d

    .line 17039406
    :cond_2e
    iget-object p1, p1, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->detailLynxEmoji:Lcom/bytedance/ies/xelement/text/emoji/LynxEmoji;

    .line 17039408
    if-eqz p1, :cond_3e

    .line 17039410
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039413
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->detailLynxEmoji:Lcom/bytedance/ies/xelement/text/emoji/LynxEmoji;

    .line 17039415
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039418
    move-result p1

    .line 17039419
    if-eqz p1, :cond_3e

    .line 17039421
    :cond_3d
    const/4 v1, 0x1

    .line 17039422
    :cond_3e
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;

    .line 17039367
    .line 17039368
    iget v0, p1, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->iconId:I

    .line 17039369
    .line 17039370
    if-gtz v0, :cond_14

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->localFilePath:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_2e

    .line 17039379
    .line 17039380
    :cond_14
    iget v0, p1, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->iconId:I

    .line 17039381
    .line 17039382
    iget v2, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->iconId:I

    .line 17039383
    .line 17039384
    if-ne v0, v2, :cond_2e

    .line 17039385
    .line 17039386
    iget-object v0, p1, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->localFilePath:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->localFilePath:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_2e

    .line 17039395
    .line 17039396
    iget-object v0, p1, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->text:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-object v2, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->text:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    if-nez v0, :cond_3d

    .line 17039405
    .line 17039406
    :cond_2e
    iget-object p1, p1, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->detailLynxEmoji:Lcom/bytedance/ies/xelement/text/emoji/LynxEmoji;

    .line 17039407
    .line 17039408
    if-eqz p1, :cond_3e

    .line 17039409
    .line 17039410
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->detailLynxEmoji:Lcom/bytedance/ies/xelement/text/emoji/LynxEmoji;

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    move-result p1

    .line 17039419
    if-eqz p1, :cond_3e

    .line 17039420
    .line 17039421
    :cond_3d
    const/4 v1, 0x1

    .line 17039422
    :cond_3e
    return v1
.end method


.method public final getDetailLynxEmoji()Lcom/bytedance/ies/xelement/text/emoji/LynxEmoji;
[MOD-CHANGED]
.method public final getDetailLynxEmoji()Lcom/bytedance/ies/xelement/text/emoji/LynxEmoji;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->detailLynxEmoji:Lcom/bytedance/ies/xelement/text/emoji/LynxEmoji;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDetailLynxEmoji()Lcom/bytedance/ies/xelement/text/emoji/LynxEmoji;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->detailLynxEmoji:Lcom/bytedance/ies/xelement/text/emoji/LynxEmoji;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIconId()I
[MOD-CHANGED]
.method public final getIconId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->iconId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIconId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->iconId:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLocalFilePath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLocalFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->localFilePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocalFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->localFilePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->text:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hasDetailEmoji()Z
[MOD-CHANGED]
.method public final hasDetailEmoji()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->detailLynxEmoji:Lcom/bytedance/ies/xelement/text/emoji/LynxEmoji;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasDetailEmoji()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->detailLynxEmoji:Lcom/bytedance/ies/xelement/text/emoji/LynxEmoji;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final setDetailLynxEmoji(Lcom/bytedance/ies/xelement/text/emoji/LynxEmoji;)V
[MOD-CHANGED]
.method public final setDetailLynxEmoji(Lcom/bytedance/ies/xelement/text/emoji/LynxEmoji;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->detailLynxEmoji:Lcom/bytedance/ies/xelement/text/emoji/LynxEmoji;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDetailLynxEmoji(Lcom/bytedance/ies/xelement/text/emoji/LynxEmoji;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->detailLynxEmoji:Lcom/bytedance/ies/xelement/text/emoji/LynxEmoji;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIconId(I)V
[MOD-CHANGED]
.method public final setIconId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->iconId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIconId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->iconId:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLocalFilePath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLocalFilePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->localFilePath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLocalFilePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->localFilePath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->text:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->text:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


