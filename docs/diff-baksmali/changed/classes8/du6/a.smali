## classes8/du6/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ldu6/a;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v2, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v4, "\u6545\u4e8b:"

    .line 17039374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    sget-object v4, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->a:Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;

    .line 17039379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {v0}, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object v4

    .line 17039386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    const-string v4, " \u672c\u5730\u5df2\u6709\u9605\u8bfb\u8fdb\u5ea6"

    .line 17039391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v3

    .line 17039398
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039400
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039403
    move-result-object v2

    .line 17039404
    const-string v4, "deliver"

    .line 17039406
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    sget-object v1, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->c:Ljava/util/Map;

    .line 17039411
    const-string v2, ""

    .line 17039413
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039416
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ldu6/a;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v2, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v4, "\u6545\u4e8b:"

    .line 17039373
    .line 17039374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v4, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->a:Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;

    .line 17039378
    .line 17039379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v0}, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v4

    .line 17039386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v4, " \u672c\u5730\u5df2\u6709\u9605\u8bfb\u8fdb\u5ea6"

    .line 17039390
    .line 17039391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    const-string v4, "deliver"

    .line 17039405
    .line 17039406
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object v1, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->c:Ljava/util/Map;

    .line 17039410
    .line 17039411
    const-string v2, ""

    .line 17039412
    .line 17039413
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    .line 17039418
    .line 17039419
    return-object p1
.end method


