## classes10/com/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/jsbridge/Promise;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/jsbridge/Promise;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$5;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$5;->val$promise:Lcom/lynx/jsbridge/Promise;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/jsbridge/Promise;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$5;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$5;->val$promise:Lcom/lynx/jsbridge/Promise;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public reject(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$5;->val$promise:Lcom/lynx/jsbridge/Promise;

    .line 33816578
    invoke-interface {v0, p1, p2}, Lcom/lynx/jsbridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816581
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$5;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v2, "errorCode:"

    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    const-string p1, " message:"

    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, "nextRewardInfo"

    .line 33816607
    const/4 v1, 0x0

    .line 33816608
    invoke-virtual {v0, p2, v1, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$5;->val$promise:Lcom/lynx/jsbridge/Promise;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1, p2}, Lcom/lynx/jsbridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$5;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 33816582
    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v2, "errorCode:"

    .line 33816586
    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p1, " message:"

    .line 33816594
    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, "nextRewardInfo"

    .line 33816606
    .line 33816607
    const/4 v1, 0x0

    .line 33816608
    invoke-virtual {v0, p2, v1, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public resolve(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public resolve(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$5;->val$promise:Lcom/lynx/jsbridge/Promise;

    .line 17039362
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Lcom/lynx/jsbridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 17039369
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$5;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 17039371
    const-string v1, "nextRewardInfo"

    .line 17039373
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 17039381
    goto :goto_3d

    .line 17039382
    :catch_16
    move-exception p1

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039386
    sget v0, Lnk7/f;->a:I

    .line 17039388
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$5;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 17039390
    iget-object v1, v0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17039392
    if-eqz v1, :cond_3d

    .line 17039394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039396
    const-string v3, "nextRewardInfo resolve "

    .line 17039398
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object v2

    .line 17039408
    const-string v3, "exception"

    .line 17039410
    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039413
    move-result-object v0

    .line 17039414
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$5;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 17039416
    iget-object v2, v2, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17039418
    invoke-interface {v1, v0, v2, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public resolve(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$5;->val$promise:Lcom/lynx/jsbridge/Promise;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Lcom/lynx/jsbridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$5;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 17039370
    .line 17039371
    const-string v1, "nextRewardInfo"

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_3d

    .line 17039382
    :catch_16
    move-exception p1

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    sget v0, Lnk7/f;->a:I

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$5;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 17039389
    .line 17039390
    iget-object v1, v0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_3d

    .line 17039393
    .line 17039394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    const-string v3, "nextRewardInfo resolve "

    .line 17039397
    .line 17039398
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    const-string v3, "exception"

    .line 17039409
    .line 17039410
    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$5;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 17039415
    .line 17039416
    iget-object v2, v2, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17039417
    .line 17039418
    invoke-interface {v1, v0, v2, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


