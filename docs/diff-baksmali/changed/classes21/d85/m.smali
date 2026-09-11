## classes21/d85/m.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039368
    if-ne v1, v2, :cond_2d

    .line 17039370
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoData;->albumInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz p0, :cond_2a

    .line 17039375
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->albumId:J

    .line 17039377
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039384
    move-result-wide v2

    .line 17039385
    const-wide/16 v4, 0x0

    .line 17039387
    cmp-long v6, v2, v4

    .line 17039389
    if-lez v6, :cond_20

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    if-eqz v0, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object p0, v1

    .line 17039396
    :goto_24
    if-eqz p0, :cond_2a

    .line 17039398
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    :cond_2a
    if-nez v1, :cond_33

    .line 17039404
    goto :goto_31

    .line 17039405
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17039407
    if-nez v1, :cond_33

    .line 17039409
    :goto_31
    const-string v1, ""

    .line 17039411
    :cond_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039367
    .line 17039368
    if-ne v1, v2, :cond_2d

    .line 17039369
    .line 17039370
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoData;->albumInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz p0, :cond_2a

    .line 17039374
    .line 17039375
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->albumId:J

    .line 17039376
    .line 17039377
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v2

    .line 17039385
    const-wide/16 v4, 0x0

    .line 17039386
    .line 17039387
    cmp-long v6, v2, v4

    .line 17039388
    .line 17039389
    if-lez v6, :cond_20

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    if-eqz v0, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object p0, v1

    .line 17039396
    :goto_24
    if-eqz p0, :cond_2a

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    :cond_2a
    if-nez v1, :cond_33

    .line 17039403
    .line 17039404
    goto :goto_31

    .line 17039405
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17039406
    .line 17039407
    if-nez v1, :cond_33

    .line 17039408
    .line 17039409
    :goto_31
    const-string v1, ""

    .line 17039410
    .line 17039411
    :cond_33
    return-object v1
.end method


