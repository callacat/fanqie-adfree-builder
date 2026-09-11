## classes19/gd2/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lgd2/r;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 17039362
    iget-object v7, p0, Lgd2/r;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17039364
    iget-object v1, p0, Lgd2/r;->c:Lld2/a;

    .line 17039366
    check-cast p1, Lld2/c;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v3, v0, Lcom/dragon/community/common/contentpublish/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v5, "\u56fe\u7247\u4e0a\u4f20\u6210\u529f, \u5f53\u524d\u5269\u4f59\u56fe\u7247\u6570\u91cf"

    .line 17039378
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17039384
    move-result-wide v5

    .line 17039385
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v4

    .line 17039392
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039394
    const/4 v5, 0x4

    .line 17039395
    invoke-virtual {v3, v5, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    iget-object v2, p1, Lld2/c;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039400
    iput-object v2, v1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039402
    iget-wide v1, p1, Lld2/c;->e:J

    .line 17039404
    iget-wide v3, p1, Lld2/c;->d:J

    .line 17039406
    sub-long/2addr v1, v3

    .line 17039407
    const/4 v3, 0x1

    .line 17039408
    const/4 v4, 0x0

    .line 17039409
    const/4 v5, 0x0

    .line 17039410
    iget-object v6, p1, Lld2/c;->i:Lid2/a;

    .line 17039412
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/community/common/contentpublish/f;->i(JZLjava/lang/String;ILid2/a;)V

    .line 17039415
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lgd2/r;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 17039361
    .line 17039362
    iget-object v7, p0, Lgd2/r;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lgd2/r;->c:Lld2/a;

    .line 17039365
    .line 17039366
    check-cast p1, Lld2/c;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v3, v0, Lcom/dragon/community/common/contentpublish/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039373
    .line 17039374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v5, "\u56fe\u7247\u4e0a\u4f20\u6210\u529f, \u5f53\u524d\u5269\u4f59\u56fe\u7247\u6570\u91cf"

    .line 17039377
    .line 17039378
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v5

    .line 17039385
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v4

    .line 17039392
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const/4 v5, 0x4

    .line 17039395
    invoke-virtual {v3, v5, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v2, p1, Lld2/c;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039399
    .line 17039400
    iput-object v2, v1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039401
    .line 17039402
    iget-wide v1, p1, Lld2/c;->e:J

    .line 17039403
    .line 17039404
    iget-wide v3, p1, Lld2/c;->d:J

    .line 17039405
    .line 17039406
    sub-long/2addr v1, v3

    .line 17039407
    const/4 v3, 0x1

    .line 17039408
    const/4 v4, 0x0

    .line 17039409
    const/4 v5, 0x0

    .line 17039410
    iget-object v6, p1, Lld2/c;->i:Lid2/a;

    .line 17039411
    .line 17039412
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/community/common/contentpublish/f;->i(JZLjava/lang/String;ILid2/a;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039416
    .line 17039417
    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


