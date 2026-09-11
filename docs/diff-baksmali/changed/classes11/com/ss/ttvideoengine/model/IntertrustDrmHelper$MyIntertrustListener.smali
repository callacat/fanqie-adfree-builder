## classes11/com/ss/ttvideoengine/model/IntertrustDrmHelper$MyIntertrustListener.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyIntertrustListener;->this$0:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyIntertrustListener;->this$0:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyIntertrustListener;-><init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyIntertrustListener;-><init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string p1, "intertrust listener invoke"

    .line 50659330
    const-string v0, "IntertrustDrmHelper"

    .line 50659332
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659338
    move-result-object p1

    .line 50659339
    const-string p2, "onTokenProcessed"

    .line 50659341
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659344
    move-result p2

    .line 50659345
    if-eqz p2, :cond_19

    .line 50659347
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyIntertrustListener;->this$0:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 50659349
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->_notifySuccess()V

    .line 50659352
    goto :goto_6d

    .line 50659353
    :cond_19
    const-string p2, "onError"

    .line 50659355
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659358
    move-result p2

    .line 50659359
    if-eqz p2, :cond_62

    .line 50659361
    const/4 p1, 0x0

    .line 50659362
    aget-object p1, p3, p1

    .line 50659364
    const/4 p2, -0x1

    .line 50659365
    if-eqz p1, :cond_2e

    .line 50659367
    check-cast p1, Ljava/lang/Integer;

    .line 50659369
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659372
    move-result p1

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 p1, -0x1

    .line 50659375
    :goto_2f
    const/4 v0, 0x1

    .line 50659376
    aget-object v0, p3, v0

    .line 50659378
    if-eqz v0, :cond_3a

    .line 50659380
    check-cast v0, Ljava/lang/Integer;

    .line 50659382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659385
    move-result p2

    .line 50659386
    :cond_3a
    const/4 v0, 0x2

    .line 50659387
    aget-object p3, p3, v0

    .line 50659389
    if-eqz p3, :cond_44

    .line 50659391
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object p3

    .line 50659395
    goto :goto_46

    .line 50659396
    :cond_44
    const-string p3, ""

    .line 50659398
    :goto_46
    const v0, -0x927c0

    .line 50659401
    if-ne p1, v0, :cond_4e

    .line 50659403
    const/16 p1, -0x26cf

    .line 50659405
    goto :goto_55

    .line 50659406
    :cond_4e
    const v0, -0x927c1

    .line 50659409
    if-ne p1, v0, :cond_55

    .line 50659411
    const/16 p1, -0x26ce

    .line 50659413
    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyIntertrustListener;->this$0:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 50659415
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 50659417
    const-string v2, "kTTVideoErrorDomainIntertrustDRM"

    .line 50659419
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50659422
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50659425
    goto :goto_6d

    .line 50659426
    :cond_62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659428
    const-string p2, "invalid method name:"

    .line 50659430
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659437
    :goto_6d
    const/4 p1, 0x0

    .line 50659438
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string p1, "intertrust listener invoke"

    .line 50659329
    .line 50659330
    const-string v0, "IntertrustDrmHelper"

    .line 50659331
    .line 50659332
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    const-string p2, "onTokenProcessed"

    .line 50659340
    .line 50659341
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p2

    .line 50659345
    if-eqz p2, :cond_19

    .line 50659346
    .line 50659347
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyIntertrustListener;->this$0:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->_notifySuccess()V

    .line 50659350
    .line 50659351
    .line 50659352
    goto :goto_6d

    .line 50659353
    :cond_19
    const-string p2, "onError"

    .line 50659354
    .line 50659355
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p2

    .line 50659359
    if-eqz p2, :cond_62

    .line 50659360
    .line 50659361
    const/4 p1, 0x0

    .line 50659362
    aget-object p1, p3, p1

    .line 50659363
    .line 50659364
    const/4 p2, -0x1

    .line 50659365
    if-eqz p1, :cond_2e

    .line 50659366
    .line 50659367
    check-cast p1, Ljava/lang/Integer;

    .line 50659368
    .line 50659369
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p1

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 p1, -0x1

    .line 50659375
    :goto_2f
    const/4 v0, 0x1

    .line 50659376
    aget-object v0, p3, v0

    .line 50659377
    .line 50659378
    if-eqz v0, :cond_3a

    .line 50659379
    .line 50659380
    check-cast v0, Ljava/lang/Integer;

    .line 50659381
    .line 50659382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p2

    .line 50659386
    :cond_3a
    const/4 v0, 0x2

    .line 50659387
    aget-object p3, p3, v0

    .line 50659388
    .line 50659389
    if-eqz p3, :cond_44

    .line 50659390
    .line 50659391
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p3

    .line 50659395
    goto :goto_46

    .line 50659396
    :cond_44
    const-string p3, ""

    .line 50659397
    .line 50659398
    :goto_46
    const v0, -0x927c0

    .line 50659399
    .line 50659400
    .line 50659401
    if-ne p1, v0, :cond_4e

    .line 50659402
    .line 50659403
    const/16 p1, -0x26cf

    .line 50659404
    .line 50659405
    goto :goto_55

    .line 50659406
    :cond_4e
    const v0, -0x927c1

    .line 50659407
    .line 50659408
    .line 50659409
    if-ne p1, v0, :cond_55

    .line 50659410
    .line 50659411
    const/16 p1, -0x26ce

    .line 50659412
    .line 50659413
    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyIntertrustListener;->this$0:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 50659414
    .line 50659415
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 50659416
    .line 50659417
    const-string v2, "kTTVideoErrorDomainIntertrustDRM"

    .line 50659418
    .line 50659419
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50659423
    .line 50659424
    .line 50659425
    goto :goto_6d

    .line 50659426
    :cond_62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659427
    .line 50659428
    const-string p2, "invalid method name:"

    .line 50659429
    .line 50659430
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659435
    .line 50659436
    .line 50659437
    :goto_6d
    const/4 p1, 0x0

    .line 50659438
    return-object p1
.end method


