## classes15/com/bytedance/android/monitorV2/webview/NavigationDataManager$coverPerfEvent$1$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$coverPerfEvent$1$1;->invoke(J)V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$coverPerfEvent$1$1;->invoke(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public final invoke(J)V
[MOD-CHANGED]
.method public final invoke(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$coverPerfEvent$1$1;->this$0:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039362
    iget-object v1, v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performanceMixHandler:Ldw/f;

    .line 17039364
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performanceMix:Lhw/h;

    .line 17039366
    iget-object v0, v0, Lhw/h;->b:Lorg/json/JSONObject;

    .line 17039368
    const-string v2, "web"

    .line 17039370
    invoke-virtual {v1, p1, p2, v2, v0}, Ldw/f;->c(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17039373
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$coverPerfEvent$1$1;->this$0:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039375
    iget p2, p1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->waitCompleteData:I

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    const-wide/16 v1, 0x0

    .line 17039380
    if-ne p2, v0, :cond_1c

    .line 17039382
    iget-wide v3, p1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->fmp:J

    .line 17039384
    cmp-long v0, v3, v1

    .line 17039386
    if-gtz v0, :cond_25

    .line 17039388
    :cond_1c
    const/4 v0, 0x2

    .line 17039389
    if-ne p2, v0, :cond_30

    .line 17039391
    iget-wide v3, p1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->actualFmp:J

    .line 17039393
    cmp-long p2, v3, v1

    .line 17039395
    if-lez p2, :cond_30

    .line 17039397
    :cond_25
    iget-object p2, p1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performanceCallback:Lkotlin/jvm/functions/Function1;

    .line 17039399
    if-eqz p2, :cond_30

    .line 17039401
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->createPerformanceResult()Lorg/json/JSONObject;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$coverPerfEvent$1$1;->this$0:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performanceMixHandler:Ldw/f;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performanceMix:Lhw/h;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lhw/h;->b:Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    const-string v2, "web"

    .line 17039369
    .line 17039370
    invoke-virtual {v1, p1, p2, v2, v0}, Ldw/f;->c(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$coverPerfEvent$1$1;->this$0:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039374
    .line 17039375
    iget p2, p1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->waitCompleteData:I

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    const-wide/16 v1, 0x0

    .line 17039379
    .line 17039380
    if-ne p2, v0, :cond_1c

    .line 17039381
    .line 17039382
    iget-wide v3, p1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->fmp:J

    .line 17039383
    .line 17039384
    cmp-long v0, v3, v1

    .line 17039385
    .line 17039386
    if-gtz v0, :cond_25

    .line 17039387
    .line 17039388
    :cond_1c
    const/4 v0, 0x2

    .line 17039389
    if-ne p2, v0, :cond_30

    .line 17039390
    .line 17039391
    iget-wide v3, p1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->actualFmp:J

    .line 17039392
    .line 17039393
    cmp-long p2, v3, v1

    .line 17039394
    .line 17039395
    if-lez p2, :cond_30

    .line 17039396
    .line 17039397
    :cond_25
    iget-object p2, p1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performanceCallback:Lkotlin/jvm/functions/Function1;

    .line 17039398
    .line 17039399
    if-eqz p2, :cond_30

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->createPerformanceResult()Lorg/json/JSONObject;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


