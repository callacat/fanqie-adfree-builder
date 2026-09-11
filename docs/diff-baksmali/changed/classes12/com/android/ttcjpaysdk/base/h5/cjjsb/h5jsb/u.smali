## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPrefetchData;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPrefetchData;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPrefetchData$PrefetchDataInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPrefetchData$PrefetchDataInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPrefetchData$PrefetchDataInput;

    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPrefetchData$PrefetchDataInput;->path:Ljava/lang/String;

    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659341
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50659343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659345
    const-string v1, "cjpay_h5"

    .line 50659347
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->setPrefetchDataKey(Ljava/lang/String;)V

    .line 50659360
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getUrl()Ljava/lang/String;

    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50659371
    move-result-object v0

    .line 50659372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659375
    move-result v0

    .line 50659376
    if-nez v0, :cond_79

    .line 50659378
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659385
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/t;

    .line 50659387
    invoke-direct {v0, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/t;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V

    .line 50659390
    sget-object p3, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->a:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;

    .line 50659392
    invoke-static {v1, p2, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659395
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659397
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659400
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659409
    move-result-object p1

    .line 50659410
    sget-object p2, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659412
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659415
    move-result p2

    .line 50659416
    if-nez p2, :cond_5f

    .line 50659418
    const/4 p1, 0x0

    .line 50659419
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/t;->a(Lorg/json/JSONObject;)V

    .line 50659422
    goto :goto_79

    .line 50659423
    :cond_5f
    sget-object p2, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->a:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;

    .line 50659425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659428
    sget-object p2, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->d:Lkotlin/Lazy;

    .line 50659430
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659433
    move-result-object p2

    .line 50659434
    const-string p3, ""

    .line 50659436
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659439
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 50659441
    new-instance p3, Lcom/android/ttcjpaysdk/base/h5/utils/j;

    .line 50659443
    invoke-direct {p3, p1, v0}, Lcom/android/ttcjpaysdk/base/h5/utils/j;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/t;)V

    .line 50659446
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659449
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPrefetchData$PrefetchDataInput;

    .line 50659329
    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50659331
    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPrefetchData$PrefetchDataInput;->path:Ljava/lang/String;

    .line 50659336
    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659339
    .line 50659340
    .line 50659341
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50659342
    .line 50659343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    const-string v1, "cjpay_h5"

    .line 50659346
    .line 50659347
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->setPrefetchDataKey(Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getUrl()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v0

    .line 50659376
    if-nez v0, :cond_79

    .line 50659377
    .line 50659378
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659383
    .line 50659384
    .line 50659385
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/t;

    .line 50659386
    .line 50659387
    invoke-direct {v0, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/t;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V

    .line 50659388
    .line 50659389
    .line 50659390
    sget-object p3, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->a:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;

    .line 50659391
    .line 50659392
    invoke-static {v1, p2, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    sget-object p2, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659411
    .line 50659412
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p2

    .line 50659416
    if-nez p2, :cond_5f

    .line 50659417
    .line 50659418
    const/4 p1, 0x0

    .line 50659419
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/t;->a(Lorg/json/JSONObject;)V

    .line 50659420
    .line 50659421
    .line 50659422
    goto :goto_79

    .line 50659423
    :cond_5f
    sget-object p2, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->a:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;

    .line 50659424
    .line 50659425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659426
    .line 50659427
    .line 50659428
    sget-object p2, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->d:Lkotlin/Lazy;

    .line 50659429
    .line 50659430
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p2

    .line 50659434
    const-string p3, ""

    .line 50659435
    .line 50659436
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659437
    .line 50659438
    .line 50659439
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 50659440
    .line 50659441
    new-instance p3, Lcom/android/ttcjpaysdk/base/h5/utils/j;

    .line 50659442
    .line 50659443
    invoke-direct {p3, p1, v0}, Lcom/android/ttcjpaysdk/base/h5/utils/j;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/t;)V

    .line 50659444
    .line 50659445
    .line 50659446
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659447
    .line 50659448
    .line 50659449
    :cond_79
    :goto_79
    return-void
.end method


