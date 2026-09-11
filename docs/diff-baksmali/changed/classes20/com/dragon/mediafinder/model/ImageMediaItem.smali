## classes20/com/dragon/mediafinder/model/ImageMediaItem.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/mediafinder/model/MediaItem;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/mediafinder/model/MediaItem;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a0(Lqt2/e;Landroid/content/Context;)Lyt2/a;
[MOD-CHANGED]
.method public final a0(Lqt2/e;Landroid/content/Context;)Lyt2/a;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p1, p0}, Lqt2/e;->h(Lcom/dragon/mediafinder/model/ImageMediaItem;)Lyt2/a;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a0(Lqt2/e;Landroid/content/Context;)Lyt2/a;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p1, p0}, Lqt2/e;->h(Lcom/dragon/mediafinder/model/ImageMediaItem;)Lyt2/a;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


.method public final b0()Ljava/lang/String;
[MOD-CHANGED]
.method public final b0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/mediafinder/model/MediaItem;->uriString:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/mediafinder/model/MediaItem;->uriString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-wide v3, p0, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 17039372
    check-cast p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17039374
    iget-wide v5, p1, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 17039376
    cmp-long v1, v3, v5

    .line 17039378
    if-nez v1, :cond_1f

    .line 17039380
    iget-object v1, p0, Lcom/dragon/mediafinder/model/MediaItem;->mimeType:Ljava/lang/String;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/mediafinder/model/MediaItem;->mimeType:Ljava/lang/String;

    .line 17039384
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-wide v3, p0, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17039373
    .line 17039374
    iget-wide v5, p1, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 17039375
    .line 17039376
    cmp-long v1, v3, v5

    .line 17039377
    .line 17039378
    if-nez v1, :cond_1f

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/dragon/mediafinder/model/MediaItem;->mimeType:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/mediafinder/model/MediaItem;->mimeType:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    return v0
.end method


.method public final getMediaType()Lcom/dragon/mediafinder/model/MediaType;
[MOD-CHANGED]
.method public final getMediaType()Lcom/dragon/mediafinder/model/MediaType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/mediafinder/model/MediaType;->IMAGE:Lcom/dragon/mediafinder/model/MediaType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMediaType()Lcom/dragon/mediafinder/model/MediaType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/mediafinder/model/MediaType;->IMAGE:Lcom/dragon/mediafinder/model/MediaType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThumbUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getThumbUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/mediafinder/model/MediaItem;->uriString:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThumbUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/mediafinder/model/MediaItem;->uriString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 196610
    const/16 v2, 0x20

    .line 196612
    ushr-long v2, v0, v2

    .line 196614
    xor-long/2addr v0, v2

    .line 196615
    long-to-int v1, v0

    .line 196616
    iget-object v0, p0, Lcom/dragon/mediafinder/model/MediaItem;->mimeType:Ljava/lang/String;

    .line 196618
    if-eqz v0, :cond_17

    .line 196620
    mul-int/lit8 v1, v1, 0x1f

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    add-int/2addr v1, v0

    .line 196631
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 196609
    .line 196610
    const/16 v2, 0x20

    .line 196611
    .line 196612
    ushr-long v2, v0, v2

    .line 196613
    .line 196614
    xor-long/2addr v0, v2

    .line 196615
    long-to-int v1, v0

    .line 196616
    iget-object v0, p0, Lcom/dragon/mediafinder/model/MediaItem;->mimeType:Ljava/lang/String;

    .line 196617
    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    mul-int/lit8 v1, v1, 0x1f

    .line 196621
    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    add-int/2addr v1, v0

    .line 196631
    :cond_17
    return v1
.end method


