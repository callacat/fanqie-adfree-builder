## classes15/com/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$flushCommonImpression$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-eqz p1, :cond_1f

    .line 17039369
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$flushCommonImpression$1;->this$0:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;

    .line 17039371
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->b:Ljava/util/Set;

    .line 17039373
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$flushCommonImpression$1;->$snapshot:Ljava/util/List;

    .line 17039375
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/util/Collection;

    .line 17039381
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17039384
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$flushCommonImpression$1;->this$0:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;

    .line 17039386
    iget-boolean v1, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->f:Z

    .line 17039388
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->f:Z

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$flushCommonImpression$1;->this$0:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;

    .line 17039394
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->e:Z

    .line 17039396
    if-eqz v1, :cond_32

    .line 17039398
    iget-boolean v1, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->g:Z

    .line 17039400
    if-nez v1, :cond_32

    .line 17039402
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$flushCommonImpression$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 17039404
    const/4 v2, 0x2

    .line 17039405
    const/4 v3, 0x1

    .line 17039406
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->a(Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;ZZLkotlin/jvm/functions/Function0;I)V

    .line 17039409
    goto :goto_3c

    .line 17039410
    :cond_32
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$flushCommonImpression$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 17039412
    if-eqz p1, :cond_3c

    .line 17039414
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039417
    move-result-object p1

    .line 17039418
    check-cast p1, Lkotlin/Unit;

    .line 17039420
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-eqz p1, :cond_1f

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$flushCommonImpression$1;->this$0:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->b:Ljava/util/Set;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$flushCommonImpression$1;->$snapshot:Ljava/util/List;

    .line 17039374
    .line 17039375
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/util/Collection;

    .line 17039380
    .line 17039381
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$flushCommonImpression$1;->this$0:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;

    .line 17039385
    .line 17039386
    iget-boolean v1, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->f:Z

    .line 17039387
    .line 17039388
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->f:Z

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$flushCommonImpression$1;->this$0:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;

    .line 17039393
    .line 17039394
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->e:Z

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_32

    .line 17039397
    .line 17039398
    iget-boolean v1, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->g:Z

    .line 17039399
    .line 17039400
    if-nez v1, :cond_32

    .line 17039401
    .line 17039402
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$flushCommonImpression$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 17039403
    .line 17039404
    const/4 v2, 0x2

    .line 17039405
    const/4 v3, 0x1

    .line 17039406
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->a(Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;ZZLkotlin/jvm/functions/Function0;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_3c

    .line 17039410
    :cond_32
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$flushCommonImpression$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 17039411
    .line 17039412
    if-eqz p1, :cond_3c

    .line 17039413
    .line 17039414
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    check-cast p1, Lkotlin/Unit;

    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method


