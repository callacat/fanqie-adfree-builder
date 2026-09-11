## classes6/com/dragon/read/reader/utils/s1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/utils/s1;->a:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/reader/utils/s1;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/reader/utils/s1;->c:Ljava/lang/String;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/reader/utils/s1;->d:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/reader/utils/s1;->e:Lkotlin/jvm/functions/Function3;

    .line 17039370
    iget-object v5, p0, Lcom/dragon/read/reader/utils/s1;->f:Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17039372
    check-cast p1, Lcom/dragon/read/reader/DecryptKey;

    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    sget-object v7, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    const/4 v8, 0x1

    .line 17039381
    new-array v8, v8, [Ljava/lang/Object;

    .line 17039383
    aput-object p1, v8, v6

    .line 17039385
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v6, "experience"

    .line 17039391
    const-string/jumbo v7, "\u6ce8\u518c\u5bc6\u94a5\u6210\u529f, s = %s\uff0c\u91cd\u65b0\u8bf7\u6c42\u7ae0\u8282"

    .line 17039394
    invoke-static {v6, p1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->e(Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;)Lio/reactivex/Single;

    .line 17039400
    move-result-object p1

    .line 17039401
    new-instance v0, Lcom/dragon/read/reader/utils/r0;

    .line 17039403
    invoke-direct {v0, v4, v2, v5}, Lcom/dragon/read/reader/utils/r0;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;)V

    .line 17039406
    new-instance v1, Lcom/dragon/read/reader/utils/s0;

    .line 17039408
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/utils/s0;-><init>(Lcom/dragon/read/reader/utils/r0;)V

    .line 17039411
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/utils/s1;->a:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/reader/utils/s1;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/reader/utils/s1;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/reader/utils/s1;->d:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/reader/utils/s1;->e:Lkotlin/jvm/functions/Function3;

    .line 17039369
    .line 17039370
    iget-object v5, p0, Lcom/dragon/read/reader/utils/s1;->f:Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/dragon/read/reader/DecryptKey;

    .line 17039373
    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v7, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    .line 17039380
    const/4 v8, 0x1

    .line 17039381
    new-array v8, v8, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    aput-object p1, v8, v6

    .line 17039384
    .line 17039385
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v6, "experience"

    .line 17039390
    .line 17039391
    const-string/jumbo v7, "\u6ce8\u518c\u5bc6\u94a5\u6210\u529f, s = %s\uff0c\u91cd\u65b0\u8bf7\u6c42\u7ae0\u8282"

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v6, p1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->e(Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;)Lio/reactivex/Single;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    new-instance v0, Lcom/dragon/read/reader/utils/r0;

    .line 17039402
    .line 17039403
    invoke-direct {v0, v4, v2, v5}, Lcom/dragon/read/reader/utils/r0;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;)V

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance v1, Lcom/dragon/read/reader/utils/s0;

    .line 17039407
    .line 17039408
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/utils/s0;-><init>(Lcom/dragon/read/reader/utils/r0;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method


