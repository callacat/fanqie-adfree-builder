## classes16/com/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$1;->this$0:Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$1;->this$0:Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onComplete(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onComplete(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$1;->this$0:Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 17039373
    iget-object v1, v1, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->TAG:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, " onComplete actionType:"

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$1;->this$0:Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 17039385
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getActionType()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v1, ", name:"

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$1;->this$0:Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 17039399
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getName()Ljava/lang/String;

    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object v0

    .line 17039410
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17039412
    const-string v2, "XView"

    .line 17039414
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$1;->this$0:Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->TAG:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, " onComplete actionType:"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$1;->this$0:Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getActionType()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, ", name:"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$1;->this$0:Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getName()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17039411
    .line 17039412
    const-string v2, "XView"

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$1;->this$0:Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 33816589
    iget-object v2, v2, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->TAG:Ljava/lang/String;

    .line 33816591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    const-string v2, " onError actionType:"

    .line 33816596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$1;->this$0:Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 33816601
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getActionType()Ljava/lang/String;

    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    const-string v2, ", code:"

    .line 33816610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816616
    const-string p1, ", message:"

    .line 33816618
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    move-result-object p1

    .line 33816628
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33816630
    const-string v1, "XView"

    .line 33816632
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816581
    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$1;->this$0:Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 33816588
    .line 33816589
    iget-object v2, v2, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->TAG:Ljava/lang/String;

    .line 33816590
    .line 33816591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v2, " onError actionType:"

    .line 33816595
    .line 33816596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$1;->this$0:Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 33816600
    .line 33816601
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getActionType()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string v2, ", code:"

    .line 33816609
    .line 33816610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    const-string p1, ", message:"

    .line 33816617
    .line 33816618
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33816629
    .line 33816630
    const-string v1, "XView"

    .line 33816631
    .line 33816632
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


.method public onError(ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onError(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659338
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$1;->this$0:Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 50659340
    iget-object v1, v1, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->TAG:Ljava/lang/String;

    .line 50659342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    const-string v1, " onError actionType:"

    .line 50659347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$1;->this$0:Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 50659352
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getActionType()Ljava/lang/String;

    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    const-string v1, ", code:"

    .line 50659361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659367
    const-string p1, ", message:"

    .line 50659369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    move-result-object p1

    .line 50659379
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50659381
    const-string v0, "XView"

    .line 50659383
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50659386
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659332
    .line 50659333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$1;->this$0:Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 50659339
    .line 50659340
    iget-object v1, v1, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->TAG:Ljava/lang/String;

    .line 50659341
    .line 50659342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    const-string v1, " onError actionType:"

    .line 50659346
    .line 50659347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$1;->this$0:Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 50659351
    .line 50659352
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getActionType()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    const-string v1, ", code:"

    .line 50659360
    .line 50659361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    const-string p1, ", message:"

    .line 50659368
    .line 50659369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50659380
    .line 50659381
    const-string v0, "XView"

    .line 50659382
    .line 50659383
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    return-void
.end method


