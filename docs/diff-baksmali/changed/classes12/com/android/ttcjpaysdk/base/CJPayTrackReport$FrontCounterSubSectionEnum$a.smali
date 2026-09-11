## classes12/com/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static a(Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;Ljava/lang/String;J)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->Overall:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 50659334
    const/4 v2, 0x1

    .line 50659335
    if-ne p0, v1, :cond_2d

    .line 50659337
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->SubmitOrder:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 50659339
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->isReported:Z

    .line 50659341
    if-eqz v3, :cond_2e

    .line 50659343
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->OrderDataAnalysis:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 50659345
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->isReported:Z

    .line 50659347
    if-eqz v3, :cond_2e

    .line 50659349
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->TTPayTrigger:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 50659351
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->isReported:Z

    .line 50659353
    if-eqz v3, :cond_2e

    .line 50659355
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->TradeConfirmPre:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 50659357
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->isReported:Z

    .line 50659359
    if-eqz v3, :cond_2e

    .line 50659361
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->TradeQueryPre:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 50659363
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->isReported:Z

    .line 50659365
    if-eqz v3, :cond_2e

    .line 50659367
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->ArrivalResult:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 50659369
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->isReported:Z

    .line 50659371
    if-eqz v3, :cond_2e

    .line 50659373
    :cond_2d
    const/4 v0, 0x1

    .line 50659374
    :cond_2e
    if-eqz v0, :cond_6d

    .line 50659376
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->isReported:Z

    .line 50659378
    if-nez v0, :cond_6d

    .line 50659380
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->isReported:Z

    .line 50659382
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 50659384
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659387
    const-string v0, ""

    .line 50659389
    if-nez p1, :cond_40

    .line 50659391
    move-object p1, v0

    .line 50659392
    :cond_40
    const-string v2, "check_type"

    .line 50659394
    invoke-virtual {v9, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    if-ne p0, v1, :cond_58

    .line 50659399
    sget-object p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 50659401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 50659407
    move-result-object p0

    .line 50659408
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->FRONT_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 50659410
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 50659412
    invoke-virtual {p0, v9, p1, v0}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659415
    goto :goto_6d

    .line 50659416
    :cond_58
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 50659418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659421
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 50659424
    move-result-object v3

    .line 50659425
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->FRONT_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 50659427
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 50659429
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->desc:Ljava/lang/String;

    .line 50659431
    const-string v8, ""

    .line 50659433
    move-wide v4, p2

    .line 50659434
    invoke-virtual/range {v3 .. v9}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50659437
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;Ljava/lang/String;J)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->Overall:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 50659333
    .line 50659334
    const/4 v2, 0x1

    .line 50659335
    if-ne p0, v1, :cond_2d

    .line 50659336
    .line 50659337
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->SubmitOrder:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 50659338
    .line 50659339
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->isReported:Z

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_2e

    .line 50659342
    .line 50659343
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->OrderDataAnalysis:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 50659344
    .line 50659345
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->isReported:Z

    .line 50659346
    .line 50659347
    if-eqz v3, :cond_2e

    .line 50659348
    .line 50659349
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->TTPayTrigger:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 50659350
    .line 50659351
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->isReported:Z

    .line 50659352
    .line 50659353
    if-eqz v3, :cond_2e

    .line 50659354
    .line 50659355
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->TradeConfirmPre:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 50659356
    .line 50659357
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->isReported:Z

    .line 50659358
    .line 50659359
    if-eqz v3, :cond_2e

    .line 50659360
    .line 50659361
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->TradeQueryPre:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 50659362
    .line 50659363
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->isReported:Z

    .line 50659364
    .line 50659365
    if-eqz v3, :cond_2e

    .line 50659366
    .line 50659367
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->ArrivalResult:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 50659368
    .line 50659369
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->isReported:Z

    .line 50659370
    .line 50659371
    if-eqz v3, :cond_2e

    .line 50659372
    .line 50659373
    :cond_2d
    const/4 v0, 0x1

    .line 50659374
    :cond_2e
    if-eqz v0, :cond_6d

    .line 50659375
    .line 50659376
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->isReported:Z

    .line 50659377
    .line 50659378
    if-nez v0, :cond_6d

    .line 50659379
    .line 50659380
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->isReported:Z

    .line 50659381
    .line 50659382
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 50659383
    .line 50659384
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659385
    .line 50659386
    .line 50659387
    const-string v0, ""

    .line 50659388
    .line 50659389
    if-nez p1, :cond_40

    .line 50659390
    .line 50659391
    move-object p1, v0

    .line 50659392
    :cond_40
    const-string v2, "check_type"

    .line 50659393
    .line 50659394
    invoke-virtual {v9, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    if-ne p0, v1, :cond_58

    .line 50659398
    .line 50659399
    sget-object p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 50659400
    .line 50659401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->FRONT_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 50659409
    .line 50659410
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 50659411
    .line 50659412
    invoke-virtual {p0, v9, p1, v0}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_6d

    .line 50659416
    :cond_58
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 50659417
    .line 50659418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object v3

    .line 50659425
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->FRONT_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 50659426
    .line 50659427
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 50659428
    .line 50659429
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->desc:Ljava/lang/String;

    .line 50659430
    .line 50659431
    const-string v8, ""

    .line 50659432
    .line 50659433
    move-wide v4, p2

    .line 50659434
    invoke-virtual/range {v3 .. v9}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50659435
    .line 50659436
    .line 50659437
    :cond_6d
    :goto_6d
    return-void
.end method


