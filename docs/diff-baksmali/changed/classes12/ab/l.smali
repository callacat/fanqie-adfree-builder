## classes12/ab/l.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/app/Activity;Lxa/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lxa/e;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lab/l;->a:Landroid/app/Activity;

    .line 33685509
    iput-object p2, p0, Lab/l;->b:Lxa/e;

    .line 33685511
    const-string p1, "IPayNewCardBaseResponse"

    .line 33685513
    iput-object p1, p0, Lab/l;->c:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lxa/e;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lab/l;->a:Landroid/app/Activity;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lab/l;->b:Lxa/e;

    .line 33685510
    .line 33685511
    const-string p1, "IPayNewCardBaseResponse"

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lab/l;->c:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 196615
    if-eqz v0, :cond_16

    .line 196617
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196623
    const-string v1, "isNotifyAfterPayFailed"

    .line 196625
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 196628
    move-result v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x1

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 196614
    .line 196615
    if-eqz v0, :cond_16

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    const-string v1, "isNotifyAfterPayFailed"

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x1

    .line 196631
    :goto_17
    return v0
.end method


.method public static e(Lab/l;ZZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;I)V
[MOD-CHANGED]
.method public static e(Lab/l;ZZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;I)V
    .registers 15

    .prologue
    .line 134545408
    and-int/lit8 v0, p7, 0x2

    .line 134545410
    if-eqz v0, :cond_7

    .line 134545412
    const/4 p2, 0x1

    .line 134545413
    const/4 v1, 0x1

    .line 134545414
    goto :goto_8

    .line 134545415
    :cond_7
    move v1, p2

    .line 134545416
    :goto_8
    and-int/lit8 p2, p7, 0x4

    .line 134545418
    const/4 v0, 0x0

    .line 134545419
    if-eqz p2, :cond_e

    .line 134545421
    move-object p3, v0

    .line 134545422
    :cond_e
    and-int/lit8 p2, p7, 0x8

    .line 134545424
    if-eqz p2, :cond_13

    .line 134545426
    move-object p4, v0

    .line 134545427
    :cond_13
    and-int/lit8 p2, p7, 0x10

    .line 134545429
    if-eqz p2, :cond_19

    .line 134545431
    move-object v6, v0

    .line 134545432
    goto :goto_1a

    .line 134545433
    :cond_19
    move-object v6, p5

    .line 134545434
    :goto_1a
    and-int/lit8 p2, p7, 0x20

    .line 134545436
    if-eqz p2, :cond_1f

    .line 134545438
    move-object p6, v0

    .line 134545439
    :cond_1f
    if-eqz p1, :cond_33

    .line 134545441
    iget-object p2, p0, Lab/l;->a:Landroid/app/Activity;

    .line 134545443
    instance-of p5, p2, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 134545445
    if-eqz p5, :cond_2a

    .line 134545447
    move-object v0, p2

    .line 134545448
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 134545450
    :cond_2a
    if-eqz v0, :cond_36

    .line 134545452
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->getCheckList()Ljava/lang/String;

    .line 134545455
    move-result-object p2

    .line 134545456
    if-nez p2, :cond_38

    .line 134545458
    goto :goto_36

    .line 134545459
    :cond_33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545462
    :cond_36
    :goto_36
    const-string p2, ""

    .line 134545464
    :cond_38
    new-instance p5, Lorg/json/JSONObject;

    .line 134545466
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 134545469
    const-string p7, "check_list"

    .line 134545471
    if-eqz p3, :cond_46

    .line 134545473
    invoke-virtual {p3, p7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545476
    move-object v4, p3

    .line 134545477
    goto :goto_4a

    .line 134545478
    :cond_46
    invoke-virtual {p5, p7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545481
    move-object v4, p5

    .line 134545482
    :goto_4a
    if-eqz p1, :cond_53

    .line 134545484
    if-eqz p4, :cond_53

    .line 134545486
    const-string p2, "trade_query_response"

    .line 134545488
    invoke-virtual {v4, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545491
    :cond_53
    if-eqz p6, :cond_62

    .line 134545493
    invoke-virtual {p6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 134545496
    move-result-object p2

    .line 134545497
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134545500
    move-result-object p2

    .line 134545501
    const-string p3, "process_info"

    .line 134545503
    invoke-static {v4, p3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134545506
    :cond_62
    const/4 v2, 0x1

    .line 134545507
    if-eqz p1, :cond_68

    .line 134545509
    const-string p1, "0"

    .line 134545511
    goto :goto_6a

    .line 134545512
    :cond_68
    const-string p1, "1"

    .line 134545514
    :goto_6a
    move-object v3, p1

    .line 134545515
    const/4 v5, 0x0

    .line 134545516
    move-object v0, p0

    .line 134545517
    invoke-virtual/range {v0 .. v6}, Lab/l;->b(ZZLjava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 134545520
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lab/l;ZZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;I)V
    .registers 15

    .prologue
    .line 134545408
    and-int/lit8 v0, p7, 0x2

    .line 134545409
    .line 134545410
    if-eqz v0, :cond_7

    .line 134545411
    .line 134545412
    const/4 p2, 0x1

    .line 134545413
    const/4 v1, 0x1

    .line 134545414
    goto :goto_8

    .line 134545415
    :cond_7
    move v1, p2

    .line 134545416
    :goto_8
    and-int/lit8 p2, p7, 0x4

    .line 134545417
    .line 134545418
    const/4 v0, 0x0

    .line 134545419
    if-eqz p2, :cond_e

    .line 134545420
    .line 134545421
    move-object p3, v0

    .line 134545422
    :cond_e
    and-int/lit8 p2, p7, 0x8

    .line 134545423
    .line 134545424
    if-eqz p2, :cond_13

    .line 134545425
    .line 134545426
    move-object p4, v0

    .line 134545427
    :cond_13
    and-int/lit8 p2, p7, 0x10

    .line 134545428
    .line 134545429
    if-eqz p2, :cond_19

    .line 134545430
    .line 134545431
    move-object v6, v0

    .line 134545432
    goto :goto_1a

    .line 134545433
    :cond_19
    move-object v6, p5

    .line 134545434
    :goto_1a
    and-int/lit8 p2, p7, 0x20

    .line 134545435
    .line 134545436
    if-eqz p2, :cond_1f

    .line 134545437
    .line 134545438
    move-object p6, v0

    .line 134545439
    :cond_1f
    if-eqz p1, :cond_33

    .line 134545440
    .line 134545441
    iget-object p2, p0, Lab/l;->a:Landroid/app/Activity;

    .line 134545442
    .line 134545443
    instance-of p5, p2, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 134545444
    .line 134545445
    if-eqz p5, :cond_2a

    .line 134545446
    .line 134545447
    move-object v0, p2

    .line 134545448
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 134545449
    .line 134545450
    :cond_2a
    if-eqz v0, :cond_36

    .line 134545451
    .line 134545452
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->getCheckList()Ljava/lang/String;

    .line 134545453
    .line 134545454
    .line 134545455
    move-result-object p2

    .line 134545456
    if-nez p2, :cond_38

    .line 134545457
    .line 134545458
    goto :goto_36

    .line 134545459
    :cond_33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545460
    .line 134545461
    .line 134545462
    :cond_36
    :goto_36
    const-string p2, ""

    .line 134545463
    .line 134545464
    :cond_38
    new-instance p5, Lorg/json/JSONObject;

    .line 134545465
    .line 134545466
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 134545467
    .line 134545468
    .line 134545469
    const-string p7, "check_list"

    .line 134545470
    .line 134545471
    if-eqz p3, :cond_46

    .line 134545472
    .line 134545473
    invoke-virtual {p3, p7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545474
    .line 134545475
    .line 134545476
    move-object v4, p3

    .line 134545477
    goto :goto_4a

    .line 134545478
    :cond_46
    invoke-virtual {p5, p7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545479
    .line 134545480
    .line 134545481
    move-object v4, p5

    .line 134545482
    :goto_4a
    if-eqz p1, :cond_53

    .line 134545483
    .line 134545484
    if-eqz p4, :cond_53

    .line 134545485
    .line 134545486
    const-string p2, "trade_query_response"

    .line 134545487
    .line 134545488
    invoke-virtual {v4, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545489
    .line 134545490
    .line 134545491
    :cond_53
    if-eqz p6, :cond_62

    .line 134545492
    .line 134545493
    invoke-virtual {p6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 134545494
    .line 134545495
    .line 134545496
    move-result-object p2

    .line 134545497
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134545498
    .line 134545499
    .line 134545500
    move-result-object p2

    .line 134545501
    const-string p3, "process_info"

    .line 134545502
    .line 134545503
    invoke-static {v4, p3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134545504
    .line 134545505
    .line 134545506
    :cond_62
    const/4 v2, 0x1

    .line 134545507
    if-eqz p1, :cond_68

    .line 134545508
    .line 134545509
    const-string p1, "0"

    .line 134545510
    .line 134545511
    goto :goto_6a

    .line 134545512
    :cond_68
    const-string p1, "1"

    .line 134545513
    .line 134545514
    :goto_6a
    move-object v3, p1

    .line 134545515
    const/4 v5, 0x0

    .line 134545516
    move-object v0, p0

    .line 134545517
    invoke-virtual/range {v0 .. v6}, Lab/l;->b(ZZLjava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 134545518
    .line 134545519
    .line 134545520
    return-void
.end method


.method public static f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v4, 0x1

    .line 17039361
    sget-object v6, Lz7/b;->a:Lz7/b;

    .line 17039363
    new-instance v0, Lh8/d0;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-direct {v0, v1}, Lh8/d0;-><init>(Z)V

    .line 17039369
    invoke-virtual {v6, v0}, Lz7/b;->a(Lz7/a;)V

    .line 17039372
    invoke-static {}, Lab/l;->d()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_20

    .line 17039378
    new-instance v7, Lh8/n;

    .line 17039380
    const-string v2, "1"

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    const/4 v5, 0x2

    .line 17039384
    move-object v0, v7

    .line 17039385
    move-object v3, p0

    .line 17039386
    invoke-direct/range {v0 .. v5}, Lh8/n;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17039389
    invoke-virtual {v6, v7}, Lz7/b;->b(Lz7/a;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v4, 0x1

    .line 17039361
    sget-object v6, Lz7/b;->a:Lz7/b;

    .line 17039362
    .line 17039363
    new-instance v0, Lh8/d0;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-direct {v0, v1}, Lh8/d0;-><init>(Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v6, v0}, Lz7/b;->a(Lz7/a;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lab/l;->d()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_20

    .line 17039377
    .line 17039378
    new-instance v7, Lh8/n;

    .line 17039379
    .line 17039380
    const-string v2, "1"

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    const/4 v5, 0x2

    .line 17039384
    move-object v0, v7

    .line 17039385
    move-object v3, p0

    .line 17039386
    invoke-direct/range {v0 .. v5}, Lh8/n;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v6, v7}, Lz7/b;->b(Lz7/a;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final b(ZZLjava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final b(ZZLjava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    if-eqz p2, :cond_2b

    .line 100990982
    if-eqz p5, :cond_1a

    .line 100990984
    sget-object p2, Lz7/b;->a:Lz7/b;

    .line 100990986
    new-instance p5, Lh8/n;

    .line 100990988
    const/4 v5, 0x0

    .line 100990989
    const/16 v6, 0x8

    .line 100990991
    move-object v1, p5

    .line 100990992
    move-object v2, p4

    .line 100990993
    move-object v3, p3

    .line 100990994
    move-object v4, p6

    .line 100990995
    invoke-direct/range {v1 .. v6}, Lh8/n;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 100990998
    invoke-virtual {p2, p5}, Lz7/b;->c(Lz7/a;)V

    .line 100991001
    goto :goto_2b

    .line 100991002
    :cond_1a
    sget-object p2, Lz7/b;->a:Lz7/b;

    .line 100991004
    new-instance p5, Lh8/n;

    .line 100991006
    const/4 v5, 0x0

    .line 100991007
    const/16 v6, 0x8

    .line 100991009
    move-object v1, p5

    .line 100991010
    move-object v2, p4

    .line 100991011
    move-object v3, p3

    .line 100991012
    move-object v4, p6

    .line 100991013
    invoke-direct/range {v1 .. v6}, Lh8/n;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 100991016
    invoke-virtual {p2, p5}, Lz7/b;->b(Lz7/a;)V

    .line 100991019
    :cond_2b
    :goto_2b
    const/4 p2, 0x1

    .line 100991020
    if-eqz p1, :cond_57

    .line 100991022
    const-class p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 100991024
    invoke-static {p1}, La8/e;->f(Ljava/lang/Class;)Landroid/app/Activity;

    .line 100991027
    move-result-object p1

    .line 100991028
    if-eqz p1, :cond_3b

    .line 100991030
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 100991033
    move-result p1

    .line 100991034
    goto :goto_3c

    .line 100991035
    :cond_3b
    const/4 p1, 0x0

    .line 100991036
    :goto_3c
    if-eqz p1, :cond_49

    .line 100991038
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 100991040
    new-instance p2, Lh8/l0;

    .line 100991042
    invoke-direct {p2}, Lh8/l0;-><init>()V

    .line 100991045
    invoke-virtual {p1, p2}, Lz7/b;->a(Lz7/a;)V

    .line 100991048
    goto :goto_4a

    .line 100991049
    :cond_49
    const/4 v0, 0x1

    .line 100991050
    :goto_4a
    iget-object p1, p0, Lab/l;->a:Landroid/app/Activity;

    .line 100991052
    if-eqz p1, :cond_51

    .line 100991054
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 100991057
    :cond_51
    iget-object p1, p0, Lab/l;->a:Landroid/app/Activity;

    .line 100991059
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 100991062
    move p2, v0

    .line 100991063
    :cond_57
    if-eqz p2, :cond_6c

    .line 100991065
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 100991067
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100991070
    move-result-object p2

    .line 100991071
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 100991074
    new-instance p2, Lab/i;

    .line 100991076
    invoke-direct {p2, p0}, Lab/i;-><init>(Lab/l;)V

    .line 100991079
    const-wide/16 p3, 0x12c

    .line 100991081
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100991084
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZZLjava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990978
    .line 100990979
    .line 100990980
    if-eqz p2, :cond_2b

    .line 100990981
    .line 100990982
    if-eqz p5, :cond_1a

    .line 100990983
    .line 100990984
    sget-object p2, Lz7/b;->a:Lz7/b;

    .line 100990985
    .line 100990986
    new-instance p5, Lh8/n;

    .line 100990987
    .line 100990988
    const/4 v5, 0x0

    .line 100990989
    const/16 v6, 0x8

    .line 100990990
    .line 100990991
    move-object v1, p5

    .line 100990992
    move-object v2, p4

    .line 100990993
    move-object v3, p3

    .line 100990994
    move-object v4, p6

    .line 100990995
    invoke-direct/range {v1 .. v6}, Lh8/n;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 100990996
    .line 100990997
    .line 100990998
    invoke-virtual {p2, p5}, Lz7/b;->c(Lz7/a;)V

    .line 100990999
    .line 100991000
    .line 100991001
    goto :goto_2b

    .line 100991002
    :cond_1a
    sget-object p2, Lz7/b;->a:Lz7/b;

    .line 100991003
    .line 100991004
    new-instance p5, Lh8/n;

    .line 100991005
    .line 100991006
    const/4 v5, 0x0

    .line 100991007
    const/16 v6, 0x8

    .line 100991008
    .line 100991009
    move-object v1, p5

    .line 100991010
    move-object v2, p4

    .line 100991011
    move-object v3, p3

    .line 100991012
    move-object v4, p6

    .line 100991013
    invoke-direct/range {v1 .. v6}, Lh8/n;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 100991014
    .line 100991015
    .line 100991016
    invoke-virtual {p2, p5}, Lz7/b;->b(Lz7/a;)V

    .line 100991017
    .line 100991018
    .line 100991019
    :cond_2b
    :goto_2b
    const/4 p2, 0x1

    .line 100991020
    if-eqz p1, :cond_57

    .line 100991021
    .line 100991022
    const-class p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 100991023
    .line 100991024
    invoke-static {p1}, La8/e;->f(Ljava/lang/Class;)Landroid/app/Activity;

    .line 100991025
    .line 100991026
    .line 100991027
    move-result-object p1

    .line 100991028
    if-eqz p1, :cond_3b

    .line 100991029
    .line 100991030
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 100991031
    .line 100991032
    .line 100991033
    move-result p1

    .line 100991034
    goto :goto_3c

    .line 100991035
    :cond_3b
    const/4 p1, 0x0

    .line 100991036
    :goto_3c
    if-eqz p1, :cond_49

    .line 100991037
    .line 100991038
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 100991039
    .line 100991040
    new-instance p2, Lh8/l0;

    .line 100991041
    .line 100991042
    invoke-direct {p2}, Lh8/l0;-><init>()V

    .line 100991043
    .line 100991044
    .line 100991045
    invoke-virtual {p1, p2}, Lz7/b;->a(Lz7/a;)V

    .line 100991046
    .line 100991047
    .line 100991048
    goto :goto_4a

    .line 100991049
    :cond_49
    const/4 v0, 0x1

    .line 100991050
    :goto_4a
    iget-object p1, p0, Lab/l;->a:Landroid/app/Activity;

    .line 100991051
    .line 100991052
    if-eqz p1, :cond_51

    .line 100991053
    .line 100991054
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 100991055
    .line 100991056
    .line 100991057
    :cond_51
    iget-object p1, p0, Lab/l;->a:Landroid/app/Activity;

    .line 100991058
    .line 100991059
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 100991060
    .line 100991061
    .line 100991062
    move p2, v0

    .line 100991063
    :cond_57
    if-eqz p2, :cond_6c

    .line 100991064
    .line 100991065
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 100991066
    .line 100991067
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100991068
    .line 100991069
    .line 100991070
    move-result-object p2

    .line 100991071
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 100991072
    .line 100991073
    .line 100991074
    new-instance p2, Lab/i;

    .line 100991075
    .line 100991076
    invoke-direct {p2, p0}, Lab/i;-><init>(Lab/l;)V

    .line 100991077
    .line 100991078
    .line 100991079
    const-wide/16 p3, 0x12c

    .line 100991080
    .line 100991081
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100991082
    .line 100991083
    .line 100991084
    :cond_6c
    return-void
.end method


.method public final c(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Lab/k;Ljava/lang/String;)Lab/h;
[MOD-CHANGED]
.method public final c(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Lab/k;Ljava/lang/String;)Lab/h;
    .registers 14

    .prologue
    .line 84082688
    if-eqz p3, :cond_16

    .line 84082690
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 84082693
    move-result v0

    .line 84082694
    if-eqz v0, :cond_9

    .line 84082696
    goto :goto_16

    .line 84082697
    :cond_9
    new-instance v0, Lab/h;

    .line 84082699
    move-object v1, v0

    .line 84082700
    move-object v2, p4

    .line 84082701
    move v3, p1

    .line 84082702
    move-object v4, p2

    .line 84082703
    move-object v5, p3

    .line 84082704
    move-object v6, p0

    .line 84082705
    move-object v7, p5

    .line 84082706
    invoke-direct/range {v1 .. v7}, Lab/h;-><init>(Lab/k;ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Lab/l;Ljava/lang/String;)V

    .line 84082709
    goto :goto_17

    .line 84082710
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 84082711
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Lab/k;Ljava/lang/String;)Lab/h;
    .registers 14

    .prologue
    .line 84082688
    if-eqz p3, :cond_16

    .line 84082689
    .line 84082690
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 84082691
    .line 84082692
    .line 84082693
    move-result v0

    .line 84082694
    if-eqz v0, :cond_9

    .line 84082695
    .line 84082696
    goto :goto_16

    .line 84082697
    :cond_9
    new-instance v0, Lab/h;

    .line 84082698
    .line 84082699
    move-object v1, v0

    .line 84082700
    move-object v2, p4

    .line 84082701
    move v3, p1

    .line 84082702
    move-object v4, p2

    .line 84082703
    move-object v5, p3

    .line 84082704
    move-object v6, p0

    .line 84082705
    move-object v7, p5

    .line 84082706
    invoke-direct/range {v1 .. v7}, Lab/h;-><init>(Lab/k;ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Lab/l;Ljava/lang/String;)V

    .line 84082707
    .line 84082708
    .line 84082709
    goto :goto_17

    .line 84082710
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 84082711
    :goto_17
    return-object v0
.end method


.method public final g(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-eqz p1, :cond_da

    .line 50724870
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50724873
    move-result v1

    .line 50724874
    if-eqz v1, :cond_e

    .line 50724876
    goto/16 :goto_da

    .line 50724878
    :cond_e
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 50724880
    const-string v2, "4"

    .line 50724882
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_27

    .line 50724888
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 50724890
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724893
    move-result p3

    .line 50724894
    if-nez p3, :cond_da

    .line 50724896
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 50724898
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724901
    goto/16 :goto_da

    .line 50724903
    :cond_27
    check-cast p1, La8/b;

    .line 50724905
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724908
    new-instance v7, Lab/k;

    .line 50724910
    invoke-direct {v7, p1, p0, p2}, Lab/k;-><init>(La8/b;Lab/l;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 50724913
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 50724916
    move-result-object v8

    .line 50724917
    iget v2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 50724919
    iget-object v3, p1, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50724921
    move-object v1, p0

    .line 50724922
    move-object v4, p1

    .line 50724923
    move-object v5, v7

    .line 50724924
    move-object v6, p3

    .line 50724925
    invoke-virtual/range {v1 .. v6}, Lab/l;->c(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Lab/k;Ljava/lang/String;)Lab/h;

    .line 50724928
    move-result-object v1

    .line 50724929
    iput-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 50724931
    iget v2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 50724933
    iget-object v3, p1, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50724935
    move-object v1, p0

    .line 50724936
    invoke-virtual/range {v1 .. v6}, Lab/l;->c(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Lab/k;Ljava/lang/String;)Lab/h;

    .line 50724939
    move-result-object v1

    .line 50724940
    iput-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 50724942
    iget v2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 50724944
    iget-object v3, p1, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50724946
    move-object v1, p0

    .line 50724947
    invoke-virtual/range {v1 .. v6}, Lab/l;->c(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Lab/k;Ljava/lang/String;)Lab/h;

    .line 50724950
    move-result-object p3

    .line 50724951
    iput-object p3, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 50724953
    new-instance p3, Lab/j;

    .line 50724955
    invoke-direct {p3, p1, p0, p2}, Lab/j;-><init>(La8/b;Lab/l;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 50724958
    iput-object p3, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->E:Landroid/view/View$OnClickListener;

    .line 50724960
    const/16 p3, 0x12c

    .line 50724962
    iput p3, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 50724964
    invoke-virtual {v8, p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 50724967
    invoke-virtual {p1, v8}, La8/b;->showCommonDialog(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 50724970
    iget-object p1, p0, Lab/l;->b:Lxa/e;

    .line 50724972
    if-eqz p1, :cond_da

    .line 50724974
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 50724976
    const-string p3, ""

    .line 50724978
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724981
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 50724983
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724986
    iget-object v2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 50724988
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724991
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->track_exts:Ljava/lang/String;

    .line 50724993
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724996
    invoke-static {p1, v1, v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724999
    :try_start_87
    sget-object p3, Ldb/d;->a:Ldb/d;

    .line 50725001
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725004
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 50725007
    move-result-object p3

    .line 50725008
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 50725011
    move-result-object v3

    .line 50725012
    invoke-static {p3, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50725015
    move-result-object p3

    .line 50725016
    const-string v3, "button_type"

    .line 50725018
    invoke-virtual {p3, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725021
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725024
    move-result p1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_a1} :catch_da

    .line 50725025
    const/4 v3, 0x1

    .line 50725026
    xor-int/2addr p1, v3

    .line 50725027
    const-string v4, "title"

    .line 50725029
    if-eqz p1, :cond_ab

    .line 50725031
    :try_start_a7
    invoke-virtual {p3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725034
    goto :goto_ae

    .line 50725035
    :cond_ab
    invoke-virtual {p3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725038
    :goto_ae
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725041
    move-result p1

    .line 50725042
    if-nez p1, :cond_d1

    .line 50725044
    new-instance p1, Lorg/json/JSONObject;

    .line 50725046
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50725049
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50725052
    move-result-object p2

    .line 50725053
    :goto_bd
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725056
    move-result v1

    .line 50725057
    if-eqz v1, :cond_d1

    .line 50725059
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725062
    move-result-object v1

    .line 50725063
    check-cast v1, Ljava/lang/String;

    .line 50725065
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725068
    move-result-object v2

    .line 50725069
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725072
    goto :goto_bd

    .line 50725073
    :cond_d1
    const-string p1, "wallet_alert_pop_imp"

    .line 50725075
    new-array p2, v3, [Lorg/json/JSONObject;

    .line 50725077
    aput-object p3, p2, v0

    .line 50725079
    invoke-static {p1, p2}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_da} :catch_da

    .line 50725082
    :catch_da
    :cond_da
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    if-eqz p1, :cond_da

    .line 50724869
    .line 50724870
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v1

    .line 50724874
    if-eqz v1, :cond_e

    .line 50724875
    .line 50724876
    goto/16 :goto_da

    .line 50724877
    .line 50724878
    :cond_e
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 50724879
    .line 50724880
    const-string v2, "4"

    .line 50724881
    .line 50724882
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_27

    .line 50724887
    .line 50724888
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 50724889
    .line 50724890
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p3

    .line 50724894
    if-nez p3, :cond_da

    .line 50724895
    .line 50724896
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 50724897
    .line 50724898
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    goto/16 :goto_da

    .line 50724902
    .line 50724903
    :cond_27
    check-cast p1, La8/b;

    .line 50724904
    .line 50724905
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724906
    .line 50724907
    .line 50724908
    new-instance v7, Lab/k;

    .line 50724909
    .line 50724910
    invoke-direct {v7, p1, p0, p2}, Lab/k;-><init>(La8/b;Lab/l;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v8

    .line 50724917
    iget v2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 50724918
    .line 50724919
    iget-object v3, p1, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50724920
    .line 50724921
    move-object v1, p0

    .line 50724922
    move-object v4, p1

    .line 50724923
    move-object v5, v7

    .line 50724924
    move-object v6, p3

    .line 50724925
    invoke-virtual/range {v1 .. v6}, Lab/l;->c(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Lab/k;Ljava/lang/String;)Lab/h;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v1

    .line 50724929
    iput-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 50724930
    .line 50724931
    iget v2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 50724932
    .line 50724933
    iget-object v3, p1, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50724934
    .line 50724935
    move-object v1, p0

    .line 50724936
    invoke-virtual/range {v1 .. v6}, Lab/l;->c(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Lab/k;Ljava/lang/String;)Lab/h;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v1

    .line 50724940
    iput-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 50724941
    .line 50724942
    iget v2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 50724943
    .line 50724944
    iget-object v3, p1, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50724945
    .line 50724946
    move-object v1, p0

    .line 50724947
    invoke-virtual/range {v1 .. v6}, Lab/l;->c(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Lab/k;Ljava/lang/String;)Lab/h;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p3

    .line 50724951
    iput-object p3, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 50724952
    .line 50724953
    new-instance p3, Lab/j;

    .line 50724954
    .line 50724955
    invoke-direct {p3, p1, p0, p2}, Lab/j;-><init>(La8/b;Lab/l;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 50724956
    .line 50724957
    .line 50724958
    iput-object p3, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->E:Landroid/view/View$OnClickListener;

    .line 50724959
    .line 50724960
    const/16 p3, 0x12c

    .line 50724961
    .line 50724962
    iput p3, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 50724963
    .line 50724964
    invoke-virtual {v8, p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p1, v8}, La8/b;->showCommonDialog(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 50724968
    .line 50724969
    .line 50724970
    iget-object p1, p0, Lab/l;->b:Lxa/e;

    .line 50724971
    .line 50724972
    if-eqz p1, :cond_da

    .line 50724973
    .line 50724974
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 50724975
    .line 50724976
    const-string p3, ""

    .line 50724977
    .line 50724978
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 50724982
    .line 50724983
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    iget-object v2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 50724987
    .line 50724988
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->track_exts:Ljava/lang/String;

    .line 50724992
    .line 50724993
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-static {p1, v1, v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724997
    .line 50724998
    .line 50724999
    :try_start_87
    sget-object p3, Ldb/d;->a:Ldb/d;

    .line 50725000
    .line 50725001
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p3

    .line 50725008
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v3

    .line 50725012
    invoke-static {p3, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p3

    .line 50725016
    const-string v3, "button_type"

    .line 50725017
    .line 50725018
    invoke-virtual {p3, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725022
    .line 50725023
    .line 50725024
    move-result p1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_a1} :catch_da

    .line 50725025
    const/4 v3, 0x1

    .line 50725026
    xor-int/2addr p1, v3

    .line 50725027
    const-string v4, "title"

    .line 50725028
    .line 50725029
    if-eqz p1, :cond_ab

    .line 50725030
    .line 50725031
    :try_start_a7
    invoke-virtual {p3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725032
    .line 50725033
    .line 50725034
    goto :goto_ae

    .line 50725035
    :cond_ab
    invoke-virtual {p3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725036
    .line 50725037
    .line 50725038
    :goto_ae
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725039
    .line 50725040
    .line 50725041
    move-result p1

    .line 50725042
    if-nez p1, :cond_d1

    .line 50725043
    .line 50725044
    new-instance p1, Lorg/json/JSONObject;

    .line 50725045
    .line 50725046
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p2

    .line 50725053
    :goto_bd
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725054
    .line 50725055
    .line 50725056
    move-result v1

    .line 50725057
    if-eqz v1, :cond_d1

    .line 50725058
    .line 50725059
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object v1

    .line 50725063
    check-cast v1, Ljava/lang/String;

    .line 50725064
    .line 50725065
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object v2

    .line 50725069
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725070
    .line 50725071
    .line 50725072
    goto :goto_bd

    .line 50725073
    :cond_d1
    const-string p1, "wallet_alert_pop_imp"

    .line 50725074
    .line 50725075
    new-array p2, v3, [Lorg/json/JSONObject;

    .line 50725076
    .line 50725077
    aput-object p3, p2, v0

    .line 50725078
    .line 50725079
    invoke-static {p1, p2}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_da} :catch_da

    .line 50725080
    .line 50725081
    .line 50725082
    :catch_da
    :cond_da
    :goto_da
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lab/l;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lab/l;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


