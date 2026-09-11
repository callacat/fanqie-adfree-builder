## classes3/m34/d4.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92a99

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lm34/d4;

    .line 196616
    invoke-direct {v0}, Lm34/d4;-><init>()V

    .line 196619
    sput-object v0, Lm34/d4;->a:Lm34/d4;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "VipDiscountManager"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196632
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196635
    sput-object v0, Lm34/d4;->f:Ljava/util/Map;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92a99

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lm34/d4;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lm34/d4;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lm34/d4;->a:Lm34/d4;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "VipDiscountManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lm34/d4;->f:Ljava/util/Map;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/VipDiscountFrom;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/VipDiscountFrom;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lm34/d4$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_1e

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_1b

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_18

    .line 17039381
    const-string p0, ""

    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    const-string p0, "player"

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    const-string p0, "store"

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string p0, "reader_popup"

    .line 17039392
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/VipDiscountFrom;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lm34/d4$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_1e

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_1b

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_18

    .line 17039380
    .line 17039381
    const-string p0, ""

    .line 17039382
    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    const-string p0, "player"

    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    const-string p0, "store"

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string p0, "reader_popup"

    .line 17039391
    .line 17039392
    :goto_20
    return-object p0
.end method


.method public static b(Lcom/dragon/read/rpc/model/VipDiscountFrom;ZZ)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/VipDiscountFrom;ZZ)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "vip_discount_"

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VipDiscountFrom;->getValue()I

    .line 50659338
    move-result v1

    .line 50659339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659345
    move-result-object v0

    .line 50659346
    sget-object v1, Lm34/k6;->a:Lm34/k6;

    .line 50659348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    invoke-static {v0}, Lm34/k6;->a(Ljava/lang/String;)Z

    .line 50659354
    move-result v1

    .line 50659355
    if-nez v1, :cond_3b

    .line 50659357
    if-nez p1, :cond_3b

    .line 50659359
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getDiscountLimiterOpen()Z

    .line 50659366
    move-result v1

    .line 50659367
    if-nez v1, :cond_3b

    .line 50659369
    sget-object p0, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659371
    const/4 p1, 0x0

    .line 50659372
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659374
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659377
    move-result-object p0

    .line 50659378
    const-string p2, "cash"

    .line 50659380
    const-string v0, "[getVipDiscountShowInfo] \u4e0d\u9700\u8981\u8bf7\u6c42discount\u63a5\u53e3"

    .line 50659382
    invoke-static {p2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659385
    const/4 p0, 0x0

    .line 50659386
    return-object p0

    .line 50659387
    :cond_3b
    new-instance v1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoRequest;

    .line 50659389
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/VipDiscountShowInfoRequest;-><init>()V

    .line 50659392
    iput-object p0, v1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoRequest;->discountFrom:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 50659394
    if-eqz p1, :cond_48

    .line 50659396
    sget-object p1, Lcom/dragon/read/rpc/model/VipDiscountType;->RenewDiscount:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 50659398
    iput-object p1, v1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoRequest;->discountType:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 50659400
    :cond_48
    if-eqz p2, :cond_4e

    .line 50659402
    sget-object p1, Lcom/dragon/read/rpc/model/VipDiscountType;->CommonAccess:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 50659404
    iput-object p1, v1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoRequest;->discountType:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 50659406
    :cond_4e
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getVipDiscountShowInfoRxJava(Lcom/dragon/read/rpc/model/VipDiscountShowInfoRequest;)Lio/reactivex/Observable;

    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50659413
    move-result-object p1

    .line 50659414
    new-instance p2, Lm34/r3;

    .line 50659416
    invoke-direct {p2, p0, v0}, Lm34/r3;-><init>(Lcom/dragon/read/rpc/model/VipDiscountFrom;Ljava/lang/String;)V

    .line 50659419
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659422
    move-result-object p0

    .line 50659423
    new-instance p1, Lm34/s3;

    .line 50659425
    invoke-direct {p1}, Lm34/s3;-><init>()V

    .line 50659428
    new-instance p2, Lm34/t3;

    .line 50659430
    invoke-direct {p2, p1}, Lm34/t3;-><init>(Lm34/s3;)V

    .line 50659433
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50659436
    move-result-object p0

    .line 50659437
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659440
    move-result-object p1

    .line 50659441
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659444
    move-result-object p0

    .line 50659445
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659448
    move-result-object p1

    .line 50659449
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659452
    move-result-object p0

    .line 50659453
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/VipDiscountFrom;ZZ)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "vip_discount_"

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VipDiscountFrom;->getValue()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v1

    .line 50659339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    sget-object v1, Lm34/k6;->a:Lm34/k6;

    .line 50659347
    .line 50659348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {v0}, Lm34/k6;->a(Ljava/lang/String;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v1

    .line 50659355
    if-nez v1, :cond_3b

    .line 50659356
    .line 50659357
    if-nez p1, :cond_3b

    .line 50659358
    .line 50659359
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getDiscountLimiterOpen()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v1

    .line 50659367
    if-nez v1, :cond_3b

    .line 50659368
    .line 50659369
    sget-object p0, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659370
    .line 50659371
    const/4 p1, 0x0

    .line 50659372
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659373
    .line 50659374
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p0

    .line 50659378
    const-string p2, "cash"

    .line 50659379
    .line 50659380
    const-string v0, "[getVipDiscountShowInfo] \u4e0d\u9700\u8981\u8bf7\u6c42discount\u63a5\u53e3"

    .line 50659381
    .line 50659382
    invoke-static {p2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659383
    .line 50659384
    .line 50659385
    const/4 p0, 0x0

    .line 50659386
    return-object p0

    .line 50659387
    :cond_3b
    new-instance v1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoRequest;

    .line 50659388
    .line 50659389
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/VipDiscountShowInfoRequest;-><init>()V

    .line 50659390
    .line 50659391
    .line 50659392
    iput-object p0, v1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoRequest;->discountFrom:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 50659393
    .line 50659394
    if-eqz p1, :cond_48

    .line 50659395
    .line 50659396
    sget-object p1, Lcom/dragon/read/rpc/model/VipDiscountType;->RenewDiscount:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 50659397
    .line 50659398
    iput-object p1, v1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoRequest;->discountType:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 50659399
    .line 50659400
    :cond_48
    if-eqz p2, :cond_4e

    .line 50659401
    .line 50659402
    sget-object p1, Lcom/dragon/read/rpc/model/VipDiscountType;->CommonAccess:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 50659403
    .line 50659404
    iput-object p1, v1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoRequest;->discountType:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 50659405
    .line 50659406
    :cond_4e
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getVipDiscountShowInfoRxJava(Lcom/dragon/read/rpc/model/VipDiscountShowInfoRequest;)Lio/reactivex/Observable;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    new-instance p2, Lm34/r3;

    .line 50659415
    .line 50659416
    invoke-direct {p2, p0, v0}, Lm34/r3;-><init>(Lcom/dragon/read/rpc/model/VipDiscountFrom;Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p0

    .line 50659423
    new-instance p1, Lm34/s3;

    .line 50659424
    .line 50659425
    invoke-direct {p1}, Lm34/s3;-><init>()V

    .line 50659426
    .line 50659427
    .line 50659428
    new-instance p2, Lm34/t3;

    .line 50659429
    .line 50659430
    invoke-direct {p2, p1}, Lm34/t3;-><init>(Lm34/s3;)V

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p0

    .line 50659437
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p1

    .line 50659441
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p0

    .line 50659445
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659446
    .line 50659447
    .line 50659448
    move-result-object p1

    .line 50659449
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659450
    .line 50659451
    .line 50659452
    move-result-object p0

    .line 50659453
    return-object p0
.end method


.method public static c(Lcom/dragon/read/rpc/model/VipDiscountFrom;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/VipDiscountFrom;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lm34/d4$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_1e

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_1b

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_18

    .line 17039381
    const-string p0, ""

    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    const-string p0, "player_renewal_half_page"

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    const-string p0, "store_vip_coupon_popup"

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string p0, "reader_renewal_half_page"

    .line 17039392
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/VipDiscountFrom;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lm34/d4$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_1e

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_1b

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_18

    .line 17039380
    .line 17039381
    const-string p0, ""

    .line 17039382
    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    const-string p0, "player_renewal_half_page"

    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    const-string p0, "store_vip_coupon_popup"

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string p0, "reader_renewal_half_page"

    .line 17039391
    .line 17039392
    :goto_20
    return-object p0
.end method


.method public static d(Lcom/dragon/read/rpc/model/VipDiscountFrom;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/rpc/model/VipDiscountFrom;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lorg/json/JSONObject;

    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882120
    :try_start_8
    const-string v1, "popup_type"

    .line 33882122
    sget-object v2, Lcc4/r0;->a:Lcc4/r0;

    .line 33882124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a:Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle$a;

    .line 33882129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    const-string v2, "vip_discount_dialog_style_v571"

    .line 33882134
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->b:Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 33882136
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    move-result-object v2

    .line 33882140
    const-string v3, ""

    .line 33882142
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 33882147
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 33882149
    if-eqz v2, :cond_2a

    .line 33882151
    const-string v2, "vip_renewal_coupon_new"

    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    const-string v2, "vip_renewal_coupon"

    .line 33882156
    :goto_2c
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882159
    const-string v1, "position"

    .line 33882161
    invoke-static {p0}, Lm34/d4;->a(Lcom/dragon/read/rpc/model/VipDiscountFrom;)Ljava/lang/String;

    .line 33882164
    move-result-object p0

    .line 33882165
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882168
    const-string p0, "click_content"

    .line 33882170
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_3d} :catch_3e

    .line 33882173
    goto :goto_55

    .line 33882174
    :catch_3e
    move-exception p0

    .line 33882175
    sget-object p1, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882177
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882184
    move-result-object p0

    .line 33882185
    const/4 v1, 0x0

    .line 33882186
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882188
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882191
    move-result-object p1

    .line 33882192
    const-string v2, "cash"

    .line 33882194
    invoke-static {v2, p1, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    :goto_55
    const-string p0, "popup_click"

    .line 33882199
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882202
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/rpc/model/VipDiscountFrom;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lorg/json/JSONObject;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    :try_start_8
    const-string v1, "popup_type"

    .line 33882121
    .line 33882122
    sget-object v2, Lcc4/r0;->a:Lcc4/r0;

    .line 33882123
    .line 33882124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a:Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle$a;

    .line 33882128
    .line 33882129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v2, "vip_discount_dialog_style_v571"

    .line 33882133
    .line 33882134
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->b:Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 33882135
    .line 33882136
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    const-string v3, ""

    .line 33882141
    .line 33882142
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 33882146
    .line 33882147
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 33882148
    .line 33882149
    if-eqz v2, :cond_2a

    .line 33882150
    .line 33882151
    const-string v2, "vip_renewal_coupon_new"

    .line 33882152
    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    const-string v2, "vip_renewal_coupon"

    .line 33882155
    .line 33882156
    :goto_2c
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v1, "position"

    .line 33882160
    .line 33882161
    invoke-static {p0}, Lm34/d4;->a(Lcom/dragon/read/rpc/model/VipDiscountFrom;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string p0, "click_content"

    .line 33882169
    .line 33882170
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_3d} :catch_3e

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_55

    .line 33882174
    :catch_3e
    move-exception p0

    .line 33882175
    sget-object p1, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882176
    .line 33882177
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    const/4 v1, 0x0

    .line 33882186
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    const-string v2, "cash"

    .line 33882193
    .line 33882194
    invoke-static {v2, p1, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    const-string p0, "popup_click"

    .line 33882198
    .line 33882199
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-void
.end method


.method public static e(Lm34/n3;Lcom/dragon/read/rpc/model/VipDiscountFrom;Lcom/dragon/read/rpc/model/VipDiscountShowInfo;)V
[MOD-CHANGED]
.method public static e(Lm34/n3;Lcom/dragon/read/rpc/model/VipDiscountFrom;Lcom/dragon/read/rpc/model/VipDiscountShowInfo;)V
    .registers 9

    .prologue
    .line 50659328
    sget-object v0, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659333
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659336
    move-result-object v3

    .line 50659337
    const-string v4, "[showVipDiscountBottomDialog]"

    .line 50659339
    const-string v5, "cash"

    .line 50659341
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659344
    sget-object v2, Ls64/s;->a:Ls64/s;

    .line 50659346
    iget-object v3, p0, Lm34/n3;->f:Lwm3/f;

    .line 50659348
    iget-object v4, p2, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50659350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659356
    sget-object v2, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromReading:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 50659358
    if-eq p1, v2, :cond_26

    .line 50659360
    sget-object v2, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromListening:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 50659362
    if-eq p1, v2, :cond_26

    .line 50659364
    const/4 v2, 0x0

    .line 50659365
    goto :goto_2a

    .line 50659366
    :cond_26
    invoke-static {v3, v4}, Ls64/s;->c(Lwm3/f;Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50659369
    move-result v2

    .line 50659370
    :goto_2a
    if-eqz v2, :cond_38

    .line 50659372
    new-array p0, v1, [Ljava/lang/Object;

    .line 50659374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659377
    move-result-object p1

    .line 50659378
    const-string p2, "[showVipDiscountBottomDialog]block by NonePubVipDiscount"

    .line 50659380
    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659387
    move-result-object v0

    .line 50659388
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50659391
    move-result-object v0

    .line 50659392
    if-eqz v0, :cond_75

    .line 50659394
    sget-object v1, Lm34/r5;->a:Lm34/r5;

    .line 50659396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    sget-boolean v1, Lm34/r5;->i:Z

    .line 50659401
    if-nez v1, :cond_75

    .line 50659403
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 50659405
    invoke-direct {v1, v0, p2, p1, p0}, Lcom/dragon/read/component/biz/impl/ui/j8;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/VipDiscountShowInfo;Lcom/dragon/read/rpc/model/VipDiscountFrom;Lm34/n3;)V

    .line 50659408
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 50659411
    move-result-object p0

    .line 50659412
    invoke-virtual {p0, v0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 50659415
    move-result-object p0

    .line 50659416
    sget-object p2, Lql3/p0;->a:Lql3/p0;

    .line 50659418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659421
    const-string p2, "VipDiscountManager"

    .line 50659423
    const-string v0, "\u5f39\u7a97\u5df2\u7ecf\u63d0\u4ea4\u5230\u5f39\u7a97\u961f\u5217\u7ba1\u7406"

    .line 50659425
    invoke-static {p2, v0}, Lql3/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659428
    if-eqz p0, :cond_69

    .line 50659430
    invoke-interface {p0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 50659433
    :cond_69
    sget-object p0, Lm34/d4;->f:Ljava/util/Map;

    .line 50659435
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659438
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 50659440
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659443
    sput-object p0, Lm34/d4;->g:Ljava/lang/ref/WeakReference;

    .line 50659445
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lm34/n3;Lcom/dragon/read/rpc/model/VipDiscountFrom;Lcom/dragon/read/rpc/model/VipDiscountShowInfo;)V
    .registers 9

    .prologue
    .line 50659328
    sget-object v0, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v3

    .line 50659337
    const-string v4, "[showVipDiscountBottomDialog]"

    .line 50659338
    .line 50659339
    const-string v5, "cash"

    .line 50659340
    .line 50659341
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659342
    .line 50659343
    .line 50659344
    sget-object v2, Ls64/s;->a:Ls64/s;

    .line 50659345
    .line 50659346
    iget-object v3, p0, Lm34/n3;->f:Lwm3/f;

    .line 50659347
    .line 50659348
    iget-object v4, p2, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50659349
    .line 50659350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659354
    .line 50659355
    .line 50659356
    sget-object v2, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromReading:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 50659357
    .line 50659358
    if-eq p1, v2, :cond_26

    .line 50659359
    .line 50659360
    sget-object v2, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromListening:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 50659361
    .line 50659362
    if-eq p1, v2, :cond_26

    .line 50659363
    .line 50659364
    const/4 v2, 0x0

    .line 50659365
    goto :goto_2a

    .line 50659366
    :cond_26
    invoke-static {v3, v4}, Ls64/s;->c(Lwm3/f;Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v2

    .line 50659370
    :goto_2a
    if-eqz v2, :cond_38

    .line 50659371
    .line 50659372
    new-array p0, v1, [Ljava/lang/Object;

    .line 50659373
    .line 50659374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    const-string p2, "[showVipDiscountBottomDialog]block by NonePubVipDiscount"

    .line 50659379
    .line 50659380
    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    if-eqz v0, :cond_75

    .line 50659393
    .line 50659394
    sget-object v1, Lm34/r5;->a:Lm34/r5;

    .line 50659395
    .line 50659396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    .line 50659398
    .line 50659399
    sget-boolean v1, Lm34/r5;->i:Z

    .line 50659400
    .line 50659401
    if-nez v1, :cond_75

    .line 50659402
    .line 50659403
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 50659404
    .line 50659405
    invoke-direct {v1, v0, p2, p1, p0}, Lcom/dragon/read/component/biz/impl/ui/j8;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/VipDiscountShowInfo;Lcom/dragon/read/rpc/model/VipDiscountFrom;Lm34/n3;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p0

    .line 50659412
    invoke-virtual {p0, v0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p0

    .line 50659416
    sget-object p2, Lql3/p0;->a:Lql3/p0;

    .line 50659417
    .line 50659418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659419
    .line 50659420
    .line 50659421
    const-string p2, "VipDiscountManager"

    .line 50659422
    .line 50659423
    const-string v0, "\u5f39\u7a97\u5df2\u7ecf\u63d0\u4ea4\u5230\u5f39\u7a97\u961f\u5217\u7ba1\u7406"

    .line 50659424
    .line 50659425
    invoke-static {p2, v0}, Lql3/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659426
    .line 50659427
    .line 50659428
    if-eqz p0, :cond_69

    .line 50659429
    .line 50659430
    invoke-interface {p0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 50659431
    .line 50659432
    .line 50659433
    :cond_69
    sget-object p0, Lm34/d4;->f:Ljava/util/Map;

    .line 50659434
    .line 50659435
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659436
    .line 50659437
    .line 50659438
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 50659439
    .line 50659440
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659441
    .line 50659442
    .line 50659443
    sput-object p0, Lm34/d4;->g:Ljava/lang/ref/WeakReference;

    .line 50659444
    .line 50659445
    :cond_75
    return-void
.end method


.method public static f(Lcom/dragon/read/rpc/model/VipDiscountFrom;Lm34/n3;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/rpc/model/VipDiscountFrom;Lm34/n3;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    const-string v2, "[tryShowVipDiscountBottomDialog]\u5c1d\u8bd5\u5c55\u793a\u4f1a\u5458\u6298\u6263\u5e95\u90e8\u5f39\u7a97, from:"

    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947666
    move-result-object v1

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947670
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947673
    move-result-object v4

    .line 33947674
    const-string v5, "cash"

    .line 33947676
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947679
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947681
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33947684
    move-result-object v1

    .line 33947685
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 33947688
    move-result v1

    .line 33947689
    if-nez v1, :cond_37

    .line 33947691
    new-array p0, v2, [Ljava/lang/Object;

    .line 33947693
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947696
    move-result-object p1

    .line 33947697
    const-string v0, "\u547d\u4e2d\u4f1a\u5458\u53cd\u8f6c\uff0c\u4e0d\u5c55\u793a\u4f1a\u5458\u6298\u6263\u5f39\u7a97"

    .line 33947699
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947702
    return-void

    .line 33947703
    :cond_37
    sget-object v1, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromReading:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 33947705
    if-ne p0, v1, :cond_54

    .line 33947707
    sget-object v1, Lm34/m4;->a:Lm34/m4;

    .line 33947709
    sget-object v3, Lcom/dragon/read/component/biz/api/data/VipEntrance;->READER_DIALOG:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 33947711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    invoke-static {v3}, Lm34/m4;->a(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 33947717
    move-result v1

    .line 33947718
    if-nez v1, :cond_54

    .line 33947720
    new-array p0, v2, [Ljava/lang/Object;

    .line 33947722
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947725
    move-result-object p1

    .line 33947726
    const-string v0, "\u547d\u4e2d\u4f1a\u5458\u53cd\u8f6c1\uff0c\u4e0d\u5c55\u793a\u4f1a\u5458\u6fc0\u52b1\u5f39\u7a97"

    .line 33947728
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947731
    return-void

    .line 33947732
    :cond_54
    sget-object v1, Lm34/r5;->a:Lm34/r5;

    .line 33947734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    sget-boolean v1, Lm34/r5;->i:Z

    .line 33947739
    if-eqz v1, :cond_69

    .line 33947741
    new-array p0, v2, [Ljava/lang/Object;

    .line 33947743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947746
    move-result-object p1

    .line 33947747
    const-string v0, "\u4f1a\u5458\u6fc0\u52b1\u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 33947749
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947752
    return-void

    .line 33947753
    :cond_69
    sget-object v1, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromBookstore:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 33947755
    if-ne p0, v1, :cond_86

    .line 33947757
    sget-object v1, Lm34/m4;->a:Lm34/m4;

    .line 33947759
    sget-object v3, Lcom/dragon/read/component/biz/api/data/VipEntrance;->BOOK_MALL_DIALOG:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 33947761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    invoke-static {v3}, Lm34/m4;->a(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 33947767
    move-result v1

    .line 33947768
    if-nez v1, :cond_86

    .line 33947770
    new-array p0, v2, [Ljava/lang/Object;

    .line 33947772
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947775
    move-result-object p1

    .line 33947776
    const-string v0, "\u547d\u4e2d\u4f1a\u5458\u53cd\u8f6c2\uff0c\u4e0d\u5c55\u793a\u4f1a\u5458\u6fc0\u52b1\u5f39\u7a97"

    .line 33947778
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947781
    return-void

    .line 33947782
    :cond_86
    iget-boolean v0, p1, Lm34/n3;->c:Z

    .line 33947784
    if-eqz v0, :cond_8f

    .line 33947786
    sget v0, Lm34/d4;->d:I

    .line 33947788
    if-nez v0, :cond_8f

    .line 33947790
    return-void

    .line 33947791
    :cond_8f
    iget-boolean v0, p1, Lm34/n3;->a:Z

    .line 33947793
    if-nez v0, :cond_97

    .line 33947795
    sget v0, Lm34/d4;->d:I

    .line 33947797
    if-lez v0, :cond_98

    .line 33947799
    :cond_97
    const/4 v2, 0x1

    .line 33947800
    :cond_98
    iget-boolean v0, p1, Lm34/n3;->b:Z

    .line 33947802
    invoke-static {p0, v2, v0}, Lm34/d4;->b(Lcom/dragon/read/rpc/model/VipDiscountFrom;ZZ)Lio/reactivex/Single;

    .line 33947805
    move-result-object v0

    .line 33947806
    if-eqz v0, :cond_b7

    .line 33947808
    new-instance v1, Lm34/b4;

    .line 33947810
    invoke-direct {v1, p0, p1}, Lm34/b4;-><init>(Lcom/dragon/read/rpc/model/VipDiscountFrom;Lm34/n3;)V

    .line 33947813
    new-instance p0, Lm34/c4;

    .line 33947815
    invoke-direct {p0, v1}, Lm34/c4;-><init>(Lm34/b4;)V

    .line 33947818
    new-instance p1, Lm34/p3;

    .line 33947820
    invoke-direct {p1}, Lm34/p3;-><init>()V

    .line 33947823
    new-instance v1, Lm34/q3;

    .line 33947825
    invoke-direct {v1, p1}, Lm34/q3;-><init>(Lm34/p3;)V

    .line 33947828
    invoke-virtual {v0, p0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947831
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/rpc/model/VipDiscountFrom;Lm34/n3;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947652
    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    const-string v2, "[tryShowVipDiscountBottomDialog]\u5c1d\u8bd5\u5c55\u793a\u4f1a\u5458\u6298\u6263\u5e95\u90e8\u5f39\u7a97, from:"

    .line 33947656
    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947669
    .line 33947670
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v4

    .line 33947674
    const-string v5, "cash"

    .line 33947675
    .line 33947676
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947677
    .line 33947678
    .line 33947679
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947680
    .line 33947681
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v1

    .line 33947689
    if-nez v1, :cond_37

    .line 33947690
    .line 33947691
    new-array p0, v2, [Ljava/lang/Object;

    .line 33947692
    .line 33947693
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    const-string v0, "\u547d\u4e2d\u4f1a\u5458\u53cd\u8f6c\uff0c\u4e0d\u5c55\u793a\u4f1a\u5458\u6298\u6263\u5f39\u7a97"

    .line 33947698
    .line 33947699
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947700
    .line 33947701
    .line 33947702
    return-void

    .line 33947703
    :cond_37
    sget-object v1, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromReading:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 33947704
    .line 33947705
    if-ne p0, v1, :cond_54

    .line 33947706
    .line 33947707
    sget-object v1, Lm34/m4;->a:Lm34/m4;

    .line 33947708
    .line 33947709
    sget-object v3, Lcom/dragon/read/component/biz/api/data/VipEntrance;->READER_DIALOG:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 33947710
    .line 33947711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {v3}, Lm34/m4;->a(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    if-nez v1, :cond_54

    .line 33947719
    .line 33947720
    new-array p0, v2, [Ljava/lang/Object;

    .line 33947721
    .line 33947722
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    const-string v0, "\u547d\u4e2d\u4f1a\u5458\u53cd\u8f6c1\uff0c\u4e0d\u5c55\u793a\u4f1a\u5458\u6fc0\u52b1\u5f39\u7a97"

    .line 33947727
    .line 33947728
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947729
    .line 33947730
    .line 33947731
    return-void

    .line 33947732
    :cond_54
    sget-object v1, Lm34/r5;->a:Lm34/r5;

    .line 33947733
    .line 33947734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    .line 33947736
    .line 33947737
    sget-boolean v1, Lm34/r5;->i:Z

    .line 33947738
    .line 33947739
    if-eqz v1, :cond_69

    .line 33947740
    .line 33947741
    new-array p0, v2, [Ljava/lang/Object;

    .line 33947742
    .line 33947743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    const-string v0, "\u4f1a\u5458\u6fc0\u52b1\u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 33947748
    .line 33947749
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    return-void

    .line 33947753
    :cond_69
    sget-object v1, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromBookstore:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 33947754
    .line 33947755
    if-ne p0, v1, :cond_86

    .line 33947756
    .line 33947757
    sget-object v1, Lm34/m4;->a:Lm34/m4;

    .line 33947758
    .line 33947759
    sget-object v3, Lcom/dragon/read/component/biz/api/data/VipEntrance;->BOOK_MALL_DIALOG:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 33947760
    .line 33947761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {v3}, Lm34/m4;->a(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v1

    .line 33947768
    if-nez v1, :cond_86

    .line 33947769
    .line 33947770
    new-array p0, v2, [Ljava/lang/Object;

    .line 33947771
    .line 33947772
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    const-string v0, "\u547d\u4e2d\u4f1a\u5458\u53cd\u8f6c2\uff0c\u4e0d\u5c55\u793a\u4f1a\u5458\u6fc0\u52b1\u5f39\u7a97"

    .line 33947777
    .line 33947778
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-void

    .line 33947782
    :cond_86
    iget-boolean v0, p1, Lm34/n3;->c:Z

    .line 33947783
    .line 33947784
    if-eqz v0, :cond_8f

    .line 33947785
    .line 33947786
    sget v0, Lm34/d4;->d:I

    .line 33947787
    .line 33947788
    if-nez v0, :cond_8f

    .line 33947789
    .line 33947790
    return-void

    .line 33947791
    :cond_8f
    iget-boolean v0, p1, Lm34/n3;->a:Z

    .line 33947792
    .line 33947793
    if-nez v0, :cond_97

    .line 33947794
    .line 33947795
    sget v0, Lm34/d4;->d:I

    .line 33947796
    .line 33947797
    if-lez v0, :cond_98

    .line 33947798
    .line 33947799
    :cond_97
    const/4 v2, 0x1

    .line 33947800
    :cond_98
    iget-boolean v0, p1, Lm34/n3;->b:Z

    .line 33947801
    .line 33947802
    invoke-static {p0, v2, v0}, Lm34/d4;->b(Lcom/dragon/read/rpc/model/VipDiscountFrom;ZZ)Lio/reactivex/Single;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    if-eqz v0, :cond_b7

    .line 33947807
    .line 33947808
    new-instance v1, Lm34/b4;

    .line 33947809
    .line 33947810
    invoke-direct {v1, p0, p1}, Lm34/b4;-><init>(Lcom/dragon/read/rpc/model/VipDiscountFrom;Lm34/n3;)V

    .line 33947811
    .line 33947812
    .line 33947813
    new-instance p0, Lm34/c4;

    .line 33947814
    .line 33947815
    invoke-direct {p0, v1}, Lm34/c4;-><init>(Lm34/b4;)V

    .line 33947816
    .line 33947817
    .line 33947818
    new-instance p1, Lm34/p3;

    .line 33947819
    .line 33947820
    invoke-direct {p1}, Lm34/p3;-><init>()V

    .line 33947821
    .line 33947822
    .line 33947823
    new-instance v1, Lm34/q3;

    .line 33947824
    .line 33947825
    invoke-direct {v1, p1}, Lm34/q3;-><init>(Lm34/p3;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v0, p0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947829
    .line 33947830
    .line 33947831
    :cond_b7
    return-void
.end method


