## classes2/ng3/d.smali
# added=0 removed=0 changed=1

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659334
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659337
    const-string v2, "error_type"

    .line 50659339
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659342
    move-result-object p0

    .line 50659343
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659346
    const-string p0, "error_msg"

    .line 50659348
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659351
    sget-object p0, Lyx7/c;->j:Lyx7/c;

    .line 50659353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    sget-object p0, Lyx7/c;->b:Ljava/lang/String;

    .line 50659358
    const-string p1, "play_scene"

    .line 50659360
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659363
    const-string p0, "stage"

    .line 50659365
    invoke-virtual {v1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659368
    const-string p0, "audio_play_params_error"

    .line 50659370
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659373
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659375
    const-string p1, "reportPlayParamsError: "

    .line 50659377
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659380
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    move-result-object p0

    .line 50659391
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659393
    const-string p2, "experience"

    .line 50659395
    const-string v0, "DECOUPLING_PLAY | PlayManager"

    .line 50659397
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    const-string v2, "error_type"

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
    const-string p0, "error_msg"

    .line 50659347
    .line 50659348
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659349
    .line 50659350
    .line 50659351
    sget-object p0, Lyx7/c;->j:Lyx7/c;

    .line 50659352
    .line 50659353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    sget-object p0, Lyx7/c;->b:Ljava/lang/String;

    .line 50659357
    .line 50659358
    const-string p1, "play_scene"

    .line 50659359
    .line 50659360
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659361
    .line 50659362
    .line 50659363
    const-string p0, "stage"

    .line 50659364
    .line 50659365
    invoke-virtual {v1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659366
    .line 50659367
    .line 50659368
    const-string p0, "audio_play_params_error"

    .line 50659369
    .line 50659370
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659371
    .line 50659372
    .line 50659373
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    const-string p1, "reportPlayParamsError: "

    .line 50659376
    .line 50659377
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p0

    .line 50659391
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659392
    .line 50659393
    const-string p2, "experience"

    .line 50659394
    .line 50659395
    const-string v0, "DECOUPLING_PLAY | PlayManager"

    .line 50659396
    .line 50659397
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


