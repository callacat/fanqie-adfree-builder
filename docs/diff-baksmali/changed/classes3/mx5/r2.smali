## classes3/mx5/r2.smali
# added=0 removed=0 changed=1

.method public static a(ILcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659334
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659337
    const-string v2, "code"

    .line 50659339
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659342
    move-result-object p0

    .line 50659343
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659346
    const-string p0, "scene"

    .line 50659348
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659355
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659358
    move-result p0

    .line 50659359
    const/4 p1, 0x1

    .line 50659360
    if-nez p0, :cond_24

    .line 50659362
    const/4 p0, 0x1

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 p0, 0x0

    .line 50659365
    :goto_25
    if-nez p0, :cond_2c

    .line 50659367
    const-string p0, "message"

    .line 50659369
    invoke-virtual {v1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659372
    :cond_2c
    const-string p0, ""

    .line 50659374
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659377
    move-result p2

    .line 50659378
    if-nez p2, :cond_35

    .line 50659380
    const/4 v0, 0x1

    .line 50659381
    :cond_35
    if-nez v0, :cond_3c

    .line 50659383
    const-string p1, "log_id"

    .line 50659385
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659388
    :cond_3c
    const-string p0, "follow_video_result"

    .line 50659390
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659393
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659333
    .line 50659334
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    const-string v2, "code"

    .line 50659338
    .line 50659339
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p0

    .line 50659343
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string p0, "scene"

    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p0

    .line 50659359
    const/4 p1, 0x1

    .line 50659360
    if-nez p0, :cond_24

    .line 50659361
    .line 50659362
    const/4 p0, 0x1

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 p0, 0x0

    .line 50659365
    :goto_25
    if-nez p0, :cond_2c

    .line 50659366
    .line 50659367
    const-string p0, "message"

    .line 50659368
    .line 50659369
    invoke-virtual {v1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    const-string p0, ""

    .line 50659373
    .line 50659374
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p2

    .line 50659378
    if-nez p2, :cond_35

    .line 50659379
    .line 50659380
    const/4 v0, 0x1

    .line 50659381
    :cond_35
    if-nez v0, :cond_3c

    .line 50659382
    .line 50659383
    const-string p1, "log_id"

    .line 50659384
    .line 50659385
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    const-string p0, "follow_video_result"

    .line 50659389
    .line 50659390
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659391
    .line 50659392
    .line 50659393
    return-void
.end method


