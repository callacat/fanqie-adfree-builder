## classes19/com/dragon/community/generate/model/AiImageResultItemData.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33685513
    iput-boolean p2, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final D0()Z
[MOD-CHANGED]
.method public final D0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSelect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final D0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSelect:Z

    .line 1
    .line 2
    return v0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->extra:Ljava/util/Map;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    const-string v1, "prompt"

    .line 196616
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/String;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->extra:Ljava/util/Map;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    const-string v1, "prompt"

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/String;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget-object v0, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17039371
    move-result v0

    .line 17039372
    check-cast p1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17039374
    iget-object v2, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17039379
    move-result v2

    .line 17039380
    if-ne v0, v2, :cond_2f

    .line 17039382
    iget-boolean v0, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 17039384
    iget-boolean v2, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 17039386
    if-ne v0, v2, :cond_2f

    .line 17039388
    iget v0, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->index:I

    .line 17039390
    iget v2, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->index:I

    .line 17039392
    if-ne v0, v2, :cond_2f

    .line 17039394
    iget-boolean v0, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSelect:Z

    .line 17039396
    iget-boolean v2, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSelect:Z

    .line 17039398
    if-ne v0, v2, :cond_2f

    .line 17039400
    iget-boolean v0, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->directUpdate:Z

    .line 17039402
    iget-boolean p1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->directUpdate:Z

    .line 17039404
    if-ne v0, p1, :cond_2f

    .line 17039406
    const/4 v1, 0x1

    .line 17039407
    :cond_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;

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
    iget-object v0, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    check-cast p1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17039373
    .line 17039374
    iget-object v2, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-ne v0, v2, :cond_2f

    .line 17039381
    .line 17039382
    iget-boolean v0, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 17039383
    .line 17039384
    iget-boolean v2, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 17039385
    .line 17039386
    if-ne v0, v2, :cond_2f

    .line 17039387
    .line 17039388
    iget v0, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->index:I

    .line 17039389
    .line 17039390
    iget v2, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->index:I

    .line 17039391
    .line 17039392
    if-ne v0, v2, :cond_2f

    .line 17039393
    .line 17039394
    iget-boolean v0, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSelect:Z

    .line 17039395
    .line 17039396
    iget-boolean v2, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSelect:Z

    .line 17039397
    .line 17039398
    if-ne v0, v2, :cond_2f

    .line 17039399
    .line 17039400
    iget-boolean v0, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->directUpdate:Z

    .line 17039401
    .line 17039402
    iget-boolean p1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->directUpdate:Z

    .line 17039403
    .line 17039404
    if-ne v0, p1, :cond_2f

    .line 17039405
    .line 17039406
    const/4 v1, 0x1

    .line 17039407
    :cond_2f
    return v1
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->index:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->index:I

    .line 1
    .line 2
    return v0
.end method


.method public final k0(Z)V
[MOD-CHANGED]
.method public final k0(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSelect:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSelect:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIndex(I)V
[MOD-CHANGED]
.method public final setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->index:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->index:I

    .line 16777217
    .line 16777218
    return-void
.end method


