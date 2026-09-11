## classes4/ht4/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lht4/h;->a:Ldt4/a;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-wide v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17039370
    iget-object v3, v0, Ldt4/a;->i:Ljava/util/List;

    .line 17039372
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17039375
    move-result v3

    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    rem-int/2addr v4, v3

    .line 17039378
    int-to-long v3, v4

    .line 17039379
    add-long/2addr v1, v3

    .line 17039380
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17039382
    cmp-long p1, v1, v3

    .line 17039384
    if-eqz p1, :cond_37

    .line 17039386
    sget-object p1, Lry4/d;->a:Lry4/d;

    .line 17039388
    iget-object v0, v0, Ldt4/a;->i:Ljava/util/List;

    .line 17039390
    long-to-int v2, v1

    .line 17039391
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {v0}, Lry4/d;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039403
    move-result-object p1

    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039409
    const-string v0, "\u4e0b\u4e00\u96c6VideoData\u4e3a\u7a7a"

    .line 17039411
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039414
    throw p1

    .line 17039415
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039417
    const-string v0, "\u4e0b\u4e00\u96c6index\u4e0e\u5f53\u524d\u96c6index\u4e00\u81f4"

    .line 17039419
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039422
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lht4/h;->a:Ldt4/a;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-wide v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17039369
    .line 17039370
    iget-object v3, v0, Ldt4/a;->i:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    rem-int/2addr v4, v3

    .line 17039378
    int-to-long v3, v4

    .line 17039379
    add-long/2addr v1, v3

    .line 17039380
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17039381
    .line 17039382
    cmp-long p1, v1, v3

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_37

    .line 17039385
    .line 17039386
    sget-object p1, Lry4/d;->a:Lry4/d;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Ldt4/a;->i:Ljava/util/List;

    .line 17039389
    .line 17039390
    long-to-int v2, v1

    .line 17039391
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v0}, Lry4/d;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039405
    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039408
    .line 17039409
    const-string v0, "\u4e0b\u4e00\u96c6VideoData\u4e3a\u7a7a"

    .line 17039410
    .line 17039411
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    throw p1

    .line 17039415
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039416
    .line 17039417
    const-string v0, "\u4e0b\u4e00\u96c6index\u4e0e\u5f53\u524d\u96c6index\u4e00\u81f4"

    .line 17039418
    .line 17039419
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw p1
.end method


