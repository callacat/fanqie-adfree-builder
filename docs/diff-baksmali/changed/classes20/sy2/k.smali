## classes20/sy2/k.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d794

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lsy2/k;

    .line 196616
    invoke-direct {v0}, Lsy2/k;-><init>()V

    .line 196619
    sput-object v0, Lsy2/k;->a:Lsy2/k;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "OneStopMonitor"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lsy2/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d794

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsy2/k;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsy2/k;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsy2/k;->a:Lsy2/k;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "OneStopMonitor"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lsy2/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(ILcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    :try_start_5
    const-string v1, "status"

    .line 50659335
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659338
    const-string p0, "msg"

    .line 50659340
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659343
    const-string p0, "version"

    .line 50659345
    const/4 p2, 0x0

    .line 50659346
    if-eqz p1, :cond_21

    .line 50659348
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    .line 50659351
    move-result-wide v1

    .line 50659352
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659359
    move-result-object v1

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    move-object v1, p2

    .line 50659362
    :goto_22
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659365
    const-string p0, "channel"

    .line 50659367
    if-eqz p1, :cond_2d

    .line 50659369
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 50659372
    move-result-object p2

    .line 50659373
    :cond_2d
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659376
    const-string p0, "gecko_update_monitor"

    .line 50659378
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_35} :catch_36

    .line 50659381
    goto :goto_51

    .line 50659382
    :catch_36
    move-exception p0

    .line 50659383
    sget-object p1, Lsy2/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659385
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659387
    const-string v0, "report error: "

    .line 50659389
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659392
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659395
    move-result-object p0

    .line 50659396
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    move-result-object p0

    .line 50659403
    const/4 p2, 0x0

    .line 50659404
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659406
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659409
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    :try_start_5
    const-string v1, "status"

    .line 50659334
    .line 50659335
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string p0, "msg"

    .line 50659339
    .line 50659340
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string p0, "version"

    .line 50659344
    .line 50659345
    const/4 p2, 0x0

    .line 50659346
    if-eqz p1, :cond_21

    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-wide v1

    .line 50659352
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    move-object v1, p2

    .line 50659362
    :goto_22
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659363
    .line 50659364
    .line 50659365
    const-string p0, "channel"

    .line 50659366
    .line 50659367
    if-eqz p1, :cond_2d

    .line 50659368
    .line 50659369
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    :cond_2d
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    .line 50659376
    const-string p0, "gecko_update_monitor"

    .line 50659377
    .line 50659378
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_35} :catch_36

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_51

    .line 50659382
    :catch_36
    move-exception p0

    .line 50659383
    sget-object p1, Lsy2/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659384
    .line 50659385
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    const-string v0, "report error: "

    .line 50659388
    .line 50659389
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p0

    .line 50659396
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p0

    .line 50659403
    const/4 p2, 0x0

    .line 50659404
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659405
    .line 50659406
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :goto_51
    return-void
.end method


