## classes2/com/dragon/read/component/audio/impl/ui/tone/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/e;->a:Ljava/lang/Long;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->a()Z

    .line 17039371
    move-result v2

    .line 17039372
    const-wide/16 v3, 0x0

    .line 17039374
    if-eqz v2, :cond_1d

    .line 17039376
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039378
    iget-object v5, p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->mainUrl:Ljava/lang/String;

    .line 17039380
    invoke-direct {v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 17039386
    move-result-wide v5

    .line 17039387
    move-wide v10, v5

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-wide v10, v3

    .line 17039390
    :goto_1e
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/tone/p$a;

    .line 17039392
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039398
    move-result-wide v8

    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->a()Z

    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_34

    .line 17039405
    cmp-long p1, v10, v3

    .line 17039407
    if-lez p1, :cond_34

    .line 17039409
    const/4 v1, 0x1

    .line 17039410
    const/4 v12, 0x1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 v12, 0x0

    .line 17039413
    :goto_35
    move-object v7, v2

    .line 17039414
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/component/audio/impl/ui/tone/p$a;-><init>(JJZ)V

    .line 17039417
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/e;->a:Ljava/lang/Long;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->a()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    const-wide/16 v3, 0x0

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_1d

    .line 17039375
    .line 17039376
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039377
    .line 17039378
    iget-object v5, p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->mainUrl:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-direct {v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v5

    .line 17039387
    move-wide v10, v5

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-wide v10, v3

    .line 17039390
    :goto_1e
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/tone/p$a;

    .line 17039391
    .line 17039392
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v8

    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->a()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_34

    .line 17039404
    .line 17039405
    cmp-long p1, v10, v3

    .line 17039406
    .line 17039407
    if-lez p1, :cond_34

    .line 17039408
    .line 17039409
    const/4 v1, 0x1

    .line 17039410
    const/4 v12, 0x1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 v12, 0x0

    .line 17039413
    :goto_35
    move-object v7, v2

    .line 17039414
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/component/audio/impl/ui/tone/p$a;-><init>(JJZ)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-object v2
.end method


