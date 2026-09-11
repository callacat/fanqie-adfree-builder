## classes18/com/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->this$0:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;

    .line 50462724
    iput-wide p3, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$startTime:J

    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn$Base;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->this$0:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$startTime:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn$Base;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onFailed(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 33816578
    if-nez p2, :cond_6

    .line 33816580
    const-string p2, ""

    .line 33816582
    :cond_6
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33816585
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33816587
    sget-object p2, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->Companion:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;

    .line 33816589
    invoke-virtual {p2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;->getTAG()Ljava/lang/String;

    .line 33816592
    move-result-object p2

    .line 33816593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v1, "[handle] "

    .line 33816597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    iget-object v1, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->this$0:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;

    .line 33816602
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    const-string v1, " failed cost "

    .line 33816611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816617
    move-result-wide v1

    .line 33816618
    iget-wide v3, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$startTime:J

    .line 33816620
    sub-long/2addr v1, v3

    .line 33816621
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816624
    const-string v1, "ms"

    .line 33816626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816632
    move-result-object v0

    .line 33816633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816636
    invoke-static {p2, v0}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 33816577
    .line 33816578
    if-nez p2, :cond_6

    .line 33816579
    .line 33816580
    const-string p2, ""

    .line 33816581
    .line 33816582
    :cond_6
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33816586
    .line 33816587
    sget-object p2, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->Companion:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;

    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;->getTAG()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    const-string v1, "[handle] "

    .line 33816596
    .line 33816597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v1, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->this$0:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;

    .line 33816601
    .line 33816602
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string v1, " failed cost "

    .line 33816610
    .line 33816611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-wide v1

    .line 33816618
    iget-wide v3, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$startTime:J

    .line 33816619
    .line 33816620
    sub-long/2addr v1, v3

    .line 33816621
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    const-string v1, "ms"

    .line 33816625
    .line 33816626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object v0

    .line 33816633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-static {p2, v0}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


.method public onFailed(ILjava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onFailed(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    if-eqz p3, :cond_14

    .line 50659332
    instance-of v1, p3, Lorg/json/JSONObject;

    .line 50659334
    if-nez v1, :cond_9

    .line 50659336
    goto :goto_14

    .line 50659337
    :cond_9
    iget-object v1, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 50659339
    if-nez p2, :cond_e

    .line 50659341
    move-object p2, v0

    .line 50659342
    :cond_e
    check-cast p3, Lorg/json/JSONObject;

    .line 50659344
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659347
    goto :goto_1c

    .line 50659348
    :cond_14
    :goto_14
    iget-object p3, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 50659350
    if-nez p2, :cond_19

    .line 50659352
    move-object p2, v0

    .line 50659353
    :cond_19
    invoke-interface {p3, p1, p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 50659356
    :goto_1c
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 50659358
    sget-object p2, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->Companion:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;

    .line 50659360
    invoke-virtual {p2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;->getTAG()Ljava/lang/String;

    .line 50659363
    move-result-object p2

    .line 50659364
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659366
    const-string v0, "[handle] "

    .line 50659368
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->this$0:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;

    .line 50659373
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    const-string v0, " failed cost "

    .line 50659382
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659388
    move-result-wide v0

    .line 50659389
    iget-wide v2, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$startTime:J

    .line 50659391
    sub-long/2addr v0, v2

    .line 50659392
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659395
    const-string v0, "ms"

    .line 50659397
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659403
    move-result-object p3

    .line 50659404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659407
    invoke-static {p2, p3}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659410
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    if-eqz p3, :cond_14

    .line 50659331
    .line 50659332
    instance-of v1, p3, Lorg/json/JSONObject;

    .line 50659333
    .line 50659334
    if-nez v1, :cond_9

    .line 50659335
    .line 50659336
    goto :goto_14

    .line 50659337
    :cond_9
    iget-object v1, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 50659338
    .line 50659339
    if-nez p2, :cond_e

    .line 50659340
    .line 50659341
    move-object p2, v0

    .line 50659342
    :cond_e
    check-cast p3, Lorg/json/JSONObject;

    .line 50659343
    .line 50659344
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659345
    .line 50659346
    .line 50659347
    goto :goto_1c

    .line 50659348
    :cond_14
    :goto_14
    iget-object p3, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 50659349
    .line 50659350
    if-nez p2, :cond_19

    .line 50659351
    .line 50659352
    move-object p2, v0

    .line 50659353
    :cond_19
    invoke-interface {p3, p1, p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    :goto_1c
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 50659357
    .line 50659358
    sget-object p2, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->Companion:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;

    .line 50659359
    .line 50659360
    invoke-virtual {p2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;->getTAG()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    const-string v0, "[handle] "

    .line 50659367
    .line 50659368
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->this$0:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;

    .line 50659372
    .line 50659373
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    const-string v0, " failed cost "

    .line 50659381
    .line 50659382
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-wide v0

    .line 50659389
    iget-wide v2, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$startTime:J

    .line 50659390
    .line 50659391
    sub-long/2addr v0, v2

    .line 50659392
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    const-string v0, "ms"

    .line 50659396
    .line 50659397
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p3

    .line 50659404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-static {p2, p3}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method


.method public onRawSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onRawSuccess(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "[handle] "

    .line 17104898
    if-nez p1, :cond_5

    .line 17104900
    goto :goto_52

    .line 17104901
    :cond_5
    iget-object v1, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 17104903
    iget-object v2, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->this$0:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;

    .line 17104905
    iget-wide v3, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$startTime:J

    .line 17104907
    :try_start_b
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 17104910
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 17104912
    sget-object v1, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->Companion:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;

    .line 17104914
    invoke-virtual {v1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;->getTAG()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104920
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v0, " raw success cost "

    .line 17104932
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104938
    move-result-wide v6

    .line 17104939
    sub-long/2addr v6, v3

    .line 17104940
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v0, "ms"

    .line 17104945
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v1, v0}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_3e} :catch_3f

    .line 17104958
    goto :goto_52

    .line 17104959
    :catch_3f
    move-exception p1

    .line 17104960
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17104962
    sget-object v1, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->Companion:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;

    .line 17104964
    invoke-virtual {v1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;->getTAG()Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {v1, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public onRawSuccess(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "[handle] "

    .line 17104897
    .line 17104898
    if-nez p1, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_52

    .line 17104901
    :cond_5
    iget-object v1, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 17104902
    .line 17104903
    iget-object v2, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->this$0:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;

    .line 17104904
    .line 17104905
    iget-wide v3, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$startTime:J

    .line 17104906
    .line 17104907
    :try_start_b
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->Companion:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;->getTAG()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v0, " raw success cost "

    .line 17104931
    .line 17104932
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v6

    .line 17104939
    sub-long/2addr v6, v3

    .line 17104940
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v0, "ms"

    .line 17104944
    .line 17104945
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v1, v0}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_3e} :catch_3f

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_52

    .line 17104959
    :catch_3f
    move-exception p1

    .line 17104960
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17104961
    .line 17104962
    sget-object v1, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->Companion:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;->getTAG()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v1, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method


.method public onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onSuccess(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "[handle] "

    .line 17104898
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    const-string v2, "code"

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104909
    const-string v2, "data"

    .line 17104911
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104914
    iget-object p1, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 17104916
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 17104919
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 17104921
    sget-object v1, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->Companion:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;

    .line 17104923
    invoke-virtual {v1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;->getTAG()Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->this$0:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;

    .line 17104934
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    const-string v0, " success cost "

    .line 17104943
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104949
    move-result-wide v3

    .line 17104950
    iget-wide v5, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$startTime:J

    .line 17104952
    sub-long/2addr v3, v5

    .line 17104953
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104956
    const-string v0, "ms"

    .line 17104958
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {v1, v0}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_4b} :catch_4c

    .line 17104971
    goto :goto_5f

    .line 17104972
    :catch_4c
    move-exception p1

    .line 17104973
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17104975
    sget-object v1, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->Companion:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;

    .line 17104977
    invoke-virtual {v1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;->getTAG()Ljava/lang/String;

    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    invoke-static {v1, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "[handle] "

    .line 17104897
    .line 17104898
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v2, "code"

    .line 17104904
    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v2, "data"

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 17104915
    .line 17104916
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 17104920
    .line 17104921
    sget-object v1, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->Companion:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;->getTAG()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->this$0:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v0, " success cost "

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v3

    .line 17104950
    iget-wide v5, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$startTime:J

    .line 17104951
    .line 17104952
    sub-long/2addr v3, v5

    .line 17104953
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v0, "ms"

    .line 17104957
    .line 17104958
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v1, v0}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_4b} :catch_4c

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_5f

    .line 17104972
    :catch_4c
    move-exception p1

    .line 17104973
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17104974
    .line 17104975
    sget-object v1, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->Companion:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;

    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;->getTAG()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {v1, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :goto_5f
    return-void
.end method


.method public onSuccess(Ljava/lang/Object;ILjava/lang/String;)V
[MOD-CHANGED]
.method public onSuccess(Ljava/lang/Object;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "[handle] "

    .line 50724866
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 50724868
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724871
    const-string v2, "code"

    .line 50724873
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724876
    const-string p2, "msg"

    .line 50724878
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724881
    const-string p2, "data"

    .line 50724883
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724886
    iget-object p1, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 50724888
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 50724891
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 50724893
    sget-object p2, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->Companion:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;

    .line 50724895
    invoke-virtual {p2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;->getTAG()Ljava/lang/String;

    .line 50724898
    move-result-object p2

    .line 50724899
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724901
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724904
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->this$0:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;

    .line 50724906
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 50724909
    move-result-object v0

    .line 50724910
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    const-string v0, " success cost "

    .line 50724915
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724921
    move-result-wide v0

    .line 50724922
    iget-wide v2, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$startTime:J

    .line 50724924
    sub-long/2addr v0, v2

    .line 50724925
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724928
    const-string v0, "ms"

    .line 50724930
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724936
    move-result-object p3

    .line 50724937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    invoke-static {p2, p3}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_4f} :catch_50

    .line 50724943
    goto :goto_63

    .line 50724944
    :catch_50
    move-exception p1

    .line 50724945
    sget-object p2, Lp41/j;->a:Lp41/j;

    .line 50724947
    sget-object p3, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->Companion:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;

    .line 50724949
    invoke-virtual {p3}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;->getTAG()Ljava/lang/String;

    .line 50724952
    move-result-object p3

    .line 50724953
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50724956
    move-result-object p1

    .line 50724957
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    invoke-static {p3, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724963
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Ljava/lang/Object;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "[handle] "

    .line 50724865
    .line 50724866
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 50724867
    .line 50724868
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724869
    .line 50724870
    .line 50724871
    const-string v2, "code"

    .line 50724872
    .line 50724873
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724874
    .line 50724875
    .line 50724876
    const-string p2, "msg"

    .line 50724877
    .line 50724878
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724879
    .line 50724880
    .line 50724881
    const-string p2, "data"

    .line 50724882
    .line 50724883
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724884
    .line 50724885
    .line 50724886
    iget-object p1, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 50724887
    .line 50724888
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 50724889
    .line 50724890
    .line 50724891
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 50724892
    .line 50724893
    sget-object p2, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->Companion:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;

    .line 50724894
    .line 50724895
    invoke-virtual {p2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;->getTAG()Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p2

    .line 50724899
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->this$0:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;

    .line 50724905
    .line 50724906
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v0

    .line 50724910
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    .line 50724913
    const-string v0, " success cost "

    .line 50724914
    .line 50724915
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-wide v0

    .line 50724922
    iget-wide v2, p0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;->$startTime:J

    .line 50724923
    .line 50724924
    sub-long/2addr v0, v2

    .line 50724925
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    .line 50724928
    const-string v0, "ms"

    .line 50724929
    .line 50724930
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p3

    .line 50724937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {p2, p3}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_4f} :catch_50

    .line 50724941
    .line 50724942
    .line 50724943
    goto :goto_63

    .line 50724944
    :catch_50
    move-exception p1

    .line 50724945
    sget-object p2, Lp41/j;->a:Lp41/j;

    .line 50724946
    .line 50724947
    sget-object p3, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->Companion:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;

    .line 50724948
    .line 50724949
    invoke-virtual {p3}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;->getTAG()Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p3

    .line 50724953
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p1

    .line 50724957
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {p3, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    :goto_63
    return-void
.end method


