## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$6.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/ttm/player/SubInfo;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/ttm/player/SubInfo;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onSubInfoCallback(IILjava/lang/String;)V
[MOD-CHANGED]
.method public onSubInfoCallback(IILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50659330
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoCallBack:Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;

    .line 50659332
    if-eqz v1, :cond_4c

    .line 50659334
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I

    .line 50659336
    if-lez v2, :cond_4c

    .line 50659338
    new-instance v0, Lorg/json/JSONObject;

    .line 50659340
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659343
    :try_start_f
    const-string v2, "info"

    .line 50659345
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659348
    const-string v2, "pts"

    .line 50659350
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_19} :catch_40

    .line 50659353
    const/4 p2, 0x1

    .line 50659354
    invoke-static {p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 50659357
    move-result p2

    .line 50659358
    if-eqz p2, :cond_38

    .line 50659360
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50659362
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 50659365
    move-result-object p2

    .line 50659366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659368
    const-string/jumbo v3, "subtitle: callback: "

    .line 50659370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659373
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-static {p2, p3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659383
    :cond_38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/SubInfoCallBack;->onSubInfoCallback(ILjava/lang/String;)V

    .line 50659390
    goto :goto_55

    .line 50659391
    :catch_40
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50659393
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 50659396
    move-result-object p1

    .line 50659397
    const-string p2, "put content field failed"

    .line 50659399
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659402
    return-void

    .line 50659403
    :cond_4c
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 50659406
    move-result-object p1

    .line 50659407
    const-string p2, "mSubInfoCallBack is null"

    .line 50659409
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659412
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public onSubInfoCallback(IILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50659329
    .line 50659330
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoCallBack:Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;

    .line 50659331
    .line 50659332
    if-eqz v1, :cond_4b

    .line 50659333
    .line 50659334
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I

    .line 50659335
    .line 50659336
    if-lez v2, :cond_4b

    .line 50659337
    .line 50659338
    new-instance v0, Lorg/json/JSONObject;

    .line 50659339
    .line 50659340
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    :try_start_f
    const-string v2, "info"

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v2, "pts"

    .line 50659349
    .line 50659350
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_19} :catch_3f

    .line 50659351
    .line 50659352
    .line 50659353
    const/4 p2, 0x1

    .line 50659354
    invoke-static {p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p2

    .line 50659358
    if-eqz p2, :cond_37

    .line 50659359
    .line 50659360
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50659361
    .line 50659362
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    const-string v3, "subtitle: callback: "

    .line 50659369
    .line 50659370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-static {p2, p3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/SubInfoCallBack;->onSubInfoCallback(ILjava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_54

    .line 50659391
    :catch_3f
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50659392
    .line 50659393
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    const-string p2, "put content field failed"

    .line 50659398
    .line 50659399
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    return-void

    .line 50659403
    :cond_4b
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    const-string p2, "mSubInfoCallBack is null"

    .line 50659408
    .line 50659409
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    :goto_54
    return-void
.end method


.method public onSubInfoCallback2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onSubInfoCallback2(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33816578
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoCallBack:Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;

    .line 33816580
    if-eqz v1, :cond_2d

    .line 33816582
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I

    .line 33816584
    if-lez v2, :cond_2d

    .line 33816586
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/SubInfoCallBack;->onSubInfoCallback(ILjava/lang/String;)V

    .line 33816589
    const/4 p1, 0x1

    .line 33816590
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 33816593
    move-result p1

    .line 33816594
    if-eqz p1, :cond_36

    .line 33816596
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33816598
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816604
    const-string/jumbo v1, "subtitle: callback2: "

    .line 33816606
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    goto :goto_36

    .line 33816620
    :cond_2d
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 33816623
    move-result-object p1

    .line 33816624
    const-string p2, "mSubInfoCallBack is null or mEnableSub == 0"

    .line 33816626
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816629
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public onSubInfoCallback2(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoCallBack:Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;

    .line 33816579
    .line 33816580
    if-eqz v1, :cond_2c

    .line 33816581
    .line 33816582
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I

    .line 33816583
    .line 33816584
    if-lez v2, :cond_2c

    .line 33816585
    .line 33816586
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/SubInfoCallBack;->onSubInfoCallback(ILjava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 p1, 0x1

    .line 33816590
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    if-eqz p1, :cond_35

    .line 33816595
    .line 33816596
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    const-string v1, "subtitle: callback2: "

    .line 33816605
    .line 33816606
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_35

    .line 33816620
    :cond_2c
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    const-string p2, "mSubInfoCallBack is null or mEnableSub == 0"

    .line 33816625
    .line 33816626
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method


.method public onSubLoadFinished(I)V
[MOD-CHANGED]
.method public onSubLoadFinished(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17039362
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoCallBack:Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;

    .line 17039364
    if-eqz v1, :cond_1d

    .line 17039366
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I

    .line 17039368
    if-lez v2, :cond_1d

    .line 17039370
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string/jumbo v2, "subtitle call back: finished old did call back"

    .line 17039376
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    if-ltz p1, :cond_18

    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_18
    const/4 p1, 0x0

    .line 17039384
    :goto_19
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/SubInfoCallBack;->onSubLoadFinished(I)V

    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1d
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "mSubInfoCallBack is null or mEnableSub == 0"

    .line 17039394
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public onSubLoadFinished(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoCallBack:Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_1c

    .line 17039365
    .line 17039366
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I

    .line 17039367
    .line 17039368
    if-lez v2, :cond_1c

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v2, "subtitle call back: finished old did call back"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-ltz p1, :cond_17

    .line 17039380
    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/SubInfoCallBack;->onSubLoadFinished(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_25

    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "mSubInfoCallBack is null or mEnableSub == 0"

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


.method public onSubLoadFinished2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onSubLoadFinished2(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33816578
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoCallBack:Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;

    .line 33816580
    if-eqz v1, :cond_30

    .line 33816582
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I

    .line 33816584
    if-lez v2, :cond_30

    .line 33816586
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string/jumbo v2, "subtitle: call back: finished did call back"

    .line 33816592
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    if-ltz p1, :cond_1a

    .line 33816599
    const/4 v3, 0x1

    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_1a
    const/4 v3, 0x0

    .line 33816602
    :goto_1b
    :try_start_1b
    new-instance v4, Lorg/json/JSONObject;

    .line 33816604
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816607
    const-string v5, "code"

    .line 33816609
    if-ne v3, v0, :cond_25

    .line 33816611
    const/4 p1, 0x0

    .line 33816612
    :cond_25
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816615
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p2
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_2c} :catch_2c

    .line 33816619
    :catch_2c
    invoke-interface {v1, v3, p2}, Lcom/ss/ttvideoengine/SubInfoCallBack;->onSubLoadFinished2(ILjava/lang/String;)V

    .line 33816622
    goto :goto_39

    .line 33816623
    :cond_30
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 33816626
    move-result-object p1

    .line 33816627
    const-string p2, "mSubInfoCallBack is null or mEnableSub == 0"

    .line 33816629
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816632
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public onSubLoadFinished2(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoCallBack:Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;

    .line 33816579
    .line 33816580
    if-eqz v1, :cond_2f

    .line 33816581
    .line 33816582
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I

    .line 33816583
    .line 33816584
    if-lez v2, :cond_2f

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v2, "subtitle: call back: finished did call back"

    .line 33816591
    .line 33816592
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    if-ltz p1, :cond_19

    .line 33816598
    .line 33816599
    const/4 v3, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v3, 0x0

    .line 33816602
    :goto_1a
    :try_start_1a
    new-instance v4, Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const-string v5, "code"

    .line 33816608
    .line 33816609
    if-ne v3, v0, :cond_24

    .line 33816610
    .line 33816611
    const/4 p1, 0x0

    .line 33816612
    :cond_24
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_2b} :catch_2b

    .line 33816619
    :catch_2b
    invoke-interface {v1, v3, p2}, Lcom/ss/ttvideoengine/SubInfoCallBack;->onSubLoadFinished2(ILjava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_38

    .line 33816623
    :cond_2f
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    const-string p2, "mSubInfoCallBack is null or mEnableSub == 0"

    .line 33816628
    .line 33816629
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :goto_38
    return-void
.end method


.method public onSubSwitchCompleted(II)V
[MOD-CHANGED]
.method public onSubSwitchCompleted(II)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33751042
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoCallBack:Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;

    .line 33751044
    if-eqz v1, :cond_e

    .line 33751046
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I

    .line 33751048
    if-lez v2, :cond_e

    .line 33751050
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/SubInfoCallBack;->onSubSwitchCompleted(II)V

    .line 33751053
    goto :goto_17

    .line 33751054
    :cond_e
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 33751057
    move-result-object p1

    .line 33751058
    const-string p2, "mSubInfoCallBack is null"

    .line 33751060
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onSubSwitchCompleted(II)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33751041
    .line 33751042
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoCallBack:Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;

    .line 33751043
    .line 33751044
    if-eqz v1, :cond_e

    .line 33751045
    .line 33751046
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I

    .line 33751047
    .line 33751048
    if-lez v2, :cond_e

    .line 33751049
    .line 33751050
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/SubInfoCallBack;->onSubSwitchCompleted(II)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_17

    .line 33751054
    :cond_e
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    const-string p2, "mSubInfoCallBack is null"

    .line 33751059
    .line 33751060
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


