## classes/com/bytedance/android/btm/impl/BtmIdCreator.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee75

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/BtmIdCreator;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/BtmIdCreator;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/BtmIdCreator;->e:Lcom/bytedance/android/btm/impl/BtmIdCreator;

    .line 196621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196623
    const-string v0, "BtmIdCreator_createBtmIdBeforeEnterPage"

    .line 196625
    sput-object v0, Lcom/bytedance/android/btm/impl/BtmIdCreator;->a:Ljava/lang/String;

    .line 196627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196629
    const-string v0, "BtmIdCreator_createBtmIdBeforeSendEvent"

    .line 196631
    sput-object v0, Lcom/bytedance/android/btm/impl/BtmIdCreator;->b:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee75

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/BtmIdCreator;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/BtmIdCreator;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/BtmIdCreator;->e:Lcom/bytedance/android/btm/impl/BtmIdCreator;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    const-string v0, "BtmIdCreator_createBtmIdBeforeEnterPage"

    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/android/btm/impl/BtmIdCreator;->a:Ljava/lang/String;

    .line 196626
    .line 196627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    const-string v0, "BtmIdCreator_createBtmIdBeforeSendEvent"

    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/android/btm/impl/BtmIdCreator;->b:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Lcom/bytedance/android/btm/api/model/BtmItem;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/btm/api/model/BtmItem;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 50659328
    if-eqz p2, :cond_9

    .line 50659330
    if-nez p1, :cond_5

    .line 50659332
    goto :goto_9

    .line 50659333
    :cond_5
    :try_start_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->b(Lcom/bytedance/android/btm/api/model/BtmItem;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 50659336
    goto :goto_66

    .line 50659337
    :cond_9
    :goto_9
    if-eqz p2, :cond_27

    .line 50659339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659346
    move-result-object p1

    .line 50659347
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50659349
    const/16 v1, 0x3ef

    .line 50659351
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->toString()Ljava/lang/String;

    .line 50659354
    move-result-object v2

    .line 50659355
    const/4 v3, 0x0

    .line 50659356
    new-instance v4, Lcom/bytedance/android/btm/impl/BtmIdCreator$check$1;

    .line 50659358
    invoke-direct {v4, p0, p1}, Lcom/bytedance/android/btm/impl/BtmIdCreator$check$1;-><init>(Lcom/bytedance/android/btm/api/model/BtmItem;Ljava/lang/String;)V

    .line 50659361
    const/16 v5, 0x1c

    .line 50659363
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 50659366
    goto :goto_66

    .line 50659367
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getEnterPage()Z

    .line 50659370
    move-result p1

    .line 50659371
    if-eqz p1, :cond_32

    .line 50659373
    const/16 p1, 0x7e6

    .line 50659375
    const/16 v1, 0x7e6

    .line 50659377
    goto :goto_36

    .line 50659378
    :cond_32
    const/16 p1, 0x7e7

    .line 50659380
    const/16 v1, 0x7e7

    .line 50659382
    :goto_36
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50659384
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->toString()Ljava/lang/String;

    .line 50659387
    move-result-object v2

    .line 50659388
    const/4 v3, 0x0

    .line 50659389
    new-instance v4, Lcom/bytedance/android/btm/impl/BtmIdCreator$check$2;

    .line 50659391
    invoke-direct {v4, p0}, Lcom/bytedance/android/btm/impl/BtmIdCreator$check$2;-><init>(Lcom/bytedance/android/btm/api/model/BtmItem;)V

    .line 50659394
    const/16 v5, 0x1c

    .line 50659396
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_47} :catch_48

    .line 50659399
    goto :goto_66

    .line 50659400
    :catch_48
    move-exception p0

    .line 50659401
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50659403
    const/16 v1, 0x3fe

    .line 50659405
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659407
    const-string p2, "createBtm check error : "

    .line 50659409
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659412
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659415
    move-result-object p0

    .line 50659416
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659422
    move-result-object v2

    .line 50659423
    const/4 v3, 0x0

    .line 50659424
    const/4 v4, 0x0

    .line 50659425
    const/16 v5, 0x1c

    .line 50659427
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 50659430
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/btm/api/model/BtmItem;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 50659328
    if-eqz p2, :cond_9

    .line 50659329
    .line 50659330
    if-nez p1, :cond_5

    .line 50659331
    .line 50659332
    goto :goto_9

    .line 50659333
    :cond_5
    :try_start_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->b(Lcom/bytedance/android/btm/api/model/BtmItem;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 50659334
    .line 50659335
    .line 50659336
    goto :goto_66

    .line 50659337
    :cond_9
    :goto_9
    if-eqz p2, :cond_27

    .line 50659338
    .line 50659339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50659348
    .line 50659349
    const/16 v1, 0x3ef

    .line 50659350
    .line 50659351
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->toString()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v2

    .line 50659355
    const/4 v3, 0x0

    .line 50659356
    new-instance v4, Lcom/bytedance/android/btm/impl/BtmIdCreator$check$1;

    .line 50659357
    .line 50659358
    invoke-direct {v4, p0, p1}, Lcom/bytedance/android/btm/impl/BtmIdCreator$check$1;-><init>(Lcom/bytedance/android/btm/api/model/BtmItem;Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    const/16 v5, 0x1c

    .line 50659362
    .line 50659363
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 50659364
    .line 50659365
    .line 50659366
    goto :goto_66

    .line 50659367
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getEnterPage()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p1

    .line 50659371
    if-eqz p1, :cond_32

    .line 50659372
    .line 50659373
    const/16 p1, 0x7e6

    .line 50659374
    .line 50659375
    const/16 v1, 0x7e6

    .line 50659376
    .line 50659377
    goto :goto_36

    .line 50659378
    :cond_32
    const/16 p1, 0x7e7

    .line 50659379
    .line 50659380
    const/16 v1, 0x7e7

    .line 50659381
    .line 50659382
    :goto_36
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50659383
    .line 50659384
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->toString()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v2

    .line 50659388
    const/4 v3, 0x0

    .line 50659389
    new-instance v4, Lcom/bytedance/android/btm/impl/BtmIdCreator$check$2;

    .line 50659390
    .line 50659391
    invoke-direct {v4, p0}, Lcom/bytedance/android/btm/impl/BtmIdCreator$check$2;-><init>(Lcom/bytedance/android/btm/api/model/BtmItem;)V

    .line 50659392
    .line 50659393
    .line 50659394
    const/16 v5, 0x1c

    .line 50659395
    .line 50659396
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_47} :catch_48

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_66

    .line 50659400
    :catch_48
    move-exception p0

    .line 50659401
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50659402
    .line 50659403
    const/16 v1, 0x3fe

    .line 50659404
    .line 50659405
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    const-string p2, "createBtm check error : "

    .line 50659408
    .line 50659409
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p0

    .line 50659416
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object v2

    .line 50659423
    const/4 v3, 0x0

    .line 50659424
    const/4 v4, 0x0

    .line 50659425
    const/16 v5, 0x1c

    .line 50659426
    .line 50659427
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 50659428
    .line 50659429
    .line 50659430
    :goto_66
    return-void
.end method


.method public static b(Lcom/bytedance/android/btm/api/model/BtmItem;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/android/btm/api/model/BtmItem;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790402
    move-object/from16 v15, p1

    .line 50790404
    iget-object v0, v15, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 50790406
    if-nez v0, :cond_5a

    .line 50790408
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50790410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790413
    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50790416
    move-result-object v1

    .line 50790417
    const-string v2, "null"

    .line 50790419
    if-eqz v1, :cond_1b

    .line 50790421
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 50790423
    if-eqz v1, :cond_1b

    .line 50790425
    move-object v5, v1

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move-object v5, v2

    .line 50790428
    :goto_1c
    sget-object v1, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 50790430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790433
    sget-object v1, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 50790435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790438
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790441
    move-result-object v0

    .line 50790442
    if-eqz v0, :cond_31

    .line 50790444
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50790446
    if-eqz v1, :cond_31

    .line 50790448
    goto :goto_32

    .line 50790449
    :cond_31
    move-object v1, v2

    .line 50790450
    :goto_32
    if-eqz v0, :cond_3a

    .line 50790452
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 50790454
    if-eqz v0, :cond_3a

    .line 50790456
    move-object v3, v0

    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    move-object v3, v2

    .line 50790459
    :goto_3b
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->d:Ljava/lang/String;

    .line 50790461
    if-eqz v0, :cond_41

    .line 50790463
    move-object v4, v0

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    move-object v4, v2

    .line 50790466
    :goto_42
    sget-object v7, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50790468
    const/16 v8, 0x7e3

    .line 50790470
    const/4 v10, 0x0

    .line 50790471
    const/4 v11, 0x0

    .line 50790472
    new-instance v12, Lcom/bytedance/android/btm/impl/BtmIdCreator$checkIfPreIsNull$1;

    .line 50790474
    move-object v0, v12

    .line 50790475
    move-object v2, v3

    .line 50790476
    move-object v3, v4

    .line 50790477
    move-object/from16 v4, p0

    .line 50790479
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/btm/impl/BtmIdCreator$checkIfPreIsNull$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/BtmItem;Ljava/lang/Object;)V

    .line 50790482
    const/4 v13, 0x0

    .line 50790483
    const/16 v14, 0xbc

    .line 50790485
    move-object/from16 v9, p1

    .line 50790487
    invoke-static/range {v7 .. v14}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 50790490
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 50790493
    move-result-object v0

    .line 50790494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790497
    move-result v0

    .line 50790498
    const/4 v1, 0x0

    .line 50790499
    const/4 v2, 0x1

    .line 50790500
    if-nez v0, :cond_68

    .line 50790502
    const/4 v0, 0x1

    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    const/4 v0, 0x0

    .line 50790505
    :goto_69
    if-eqz v0, :cond_8a

    .line 50790507
    iget-object v0, v15, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50790509
    if-eqz v0, :cond_74

    .line 50790511
    invoke-virtual {v6, v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->setBtm(Ljava/lang/String;)V

    .line 50790514
    goto/16 :goto_19b

    .line 50790516
    :cond_74
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50790518
    const/16 v1, 0x44d

    .line 50790520
    const-string v2, "createBtm check: btm is empty"

    .line 50790522
    const/4 v3, 0x0

    .line 50790523
    const/4 v5, 0x1

    .line 50790524
    const/4 v6, 0x0

    .line 50790525
    const/4 v7, 0x0

    .line 50790526
    const/4 v8, 0x0

    .line 50790527
    const/4 v9, 0x0

    .line 50790528
    const/4 v10, 0x0

    .line 50790529
    const/16 v11, 0x3e0

    .line 50790531
    move-object/from16 v4, p1

    .line 50790533
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 50790536
    goto/16 :goto_19b

    .line 50790538
    :cond_8a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 50790541
    move-result-object v0

    .line 50790542
    const-string v3, "c"

    .line 50790544
    const/4 v4, 0x2

    .line 50790545
    const/4 v5, 0x0

    .line 50790546
    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790549
    move-result v0

    .line 50790550
    if-eqz v0, :cond_139

    .line 50790552
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 50790555
    move-result-object v7

    .line 50790556
    const-string v0, "."

    .line 50790558
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50790561
    move-result-object v8

    .line 50790562
    const/4 v9, 0x0

    .line 50790563
    const/4 v10, 0x0

    .line 50790564
    const/4 v11, 0x6

    .line 50790565
    const/4 v12, 0x0

    .line 50790566
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790569
    move-result-object v3

    .line 50790570
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790573
    move-result v3

    .line 50790574
    if-ne v3, v4, :cond_139

    .line 50790576
    iget-object v3, v15, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50790578
    if-eqz v3, :cond_bd

    .line 50790580
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790583
    move-result v3

    .line 50790584
    if-nez v3, :cond_bb

    .line 50790586
    goto :goto_bd

    .line 50790587
    :cond_bb
    const/4 v3, 0x0

    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    :goto_bd
    const/4 v3, 0x1

    .line 50790590
    :goto_be
    if-eqz v3, :cond_d6

    .line 50790592
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50790594
    const/16 v1, 0x44d

    .line 50790596
    const-string v2, "createBtm check: btm has C.D."

    .line 50790598
    const/4 v3, 0x0

    .line 50790599
    const/4 v5, 0x1

    .line 50790600
    const/4 v6, 0x0

    .line 50790601
    const/4 v7, 0x0

    .line 50790602
    const/4 v8, 0x0

    .line 50790603
    const/4 v9, 0x0

    .line 50790604
    const/4 v10, 0x0

    .line 50790605
    const/16 v11, 0x3e0

    .line 50790607
    move-object/from16 v4, p1

    .line 50790609
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 50790612
    goto/16 :goto_19b

    .line 50790614
    :cond_d6
    iget-object v3, v15, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50790616
    if-nez v3, :cond_dd

    .line 50790618
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790621
    :cond_dd
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50790624
    move-result-object v17

    .line 50790625
    const/16 v18, 0x0

    .line 50790627
    const/16 v19, 0x0

    .line 50790629
    const/16 v20, 0x6

    .line 50790631
    const/16 v21, 0x0

    .line 50790633
    move-object/from16 v16, v3

    .line 50790635
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790638
    move-result-object v0

    .line 50790639
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790642
    move-result v3

    .line 50790643
    if-lt v3, v4, :cond_124

    .line 50790645
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790647
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790650
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790653
    move-result-object v1

    .line 50790654
    check-cast v1, Ljava/lang/String;

    .line 50790656
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790659
    const/16 v1, 0x2e

    .line 50790661
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790664
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790667
    move-result-object v0

    .line 50790668
    check-cast v0, Ljava/lang/String;

    .line 50790670
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790673
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790676
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 50790679
    move-result-object v0

    .line 50790680
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790686
    move-result-object v0

    .line 50790687
    invoke-virtual {v6, v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->setBtm(Ljava/lang/String;)V

    .line 50790690
    goto/16 :goto_19b

    .line 50790692
    :cond_124
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50790694
    const/16 v1, 0x3fd

    .line 50790696
    const-string v2, "createBtm check: btm has C.D."

    .line 50790698
    const/4 v3, 0x0

    .line 50790699
    const/4 v5, 0x1

    .line 50790700
    const/4 v6, 0x0

    .line 50790701
    const/4 v7, 0x0

    .line 50790702
    const/4 v8, 0x0

    .line 50790703
    const/4 v9, 0x0

    .line 50790704
    const/4 v10, 0x0

    .line 50790705
    const/16 v11, 0x3e0

    .line 50790707
    move-object/from16 v4, p1

    .line 50790709
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 50790712
    goto :goto_19b

    .line 50790713
    :cond_139
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 50790716
    move-result-object v0

    .line 50790717
    const-string v3, "a"

    .line 50790719
    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790722
    move-result v0

    .line 50790723
    if-eqz v0, :cond_19b

    .line 50790725
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 50790727
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 50790730
    move-result-object v1

    .line 50790731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790734
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790737
    move-result-object v0

    .line 50790738
    iget-object v1, v15, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50790740
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790743
    move-result v0

    .line 50790744
    xor-int/2addr v0, v2

    .line 50790745
    if-eqz v0, :cond_19b

    .line 50790747
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50790750
    move-result-object v0

    .line 50790751
    iget-object v0, v0, Lcom/bytedance/android/btm/api/model/PageFinder;->btmPageId:Ljava/lang/String;

    .line 50790753
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50790755
    const/16 v2, 0x7d4

    .line 50790757
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790759
    const-string v4, "createBtm check: btm = "

    .line 50790761
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790764
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 50790767
    move-result-object v4

    .line 50790768
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790771
    const-string v4, ", pageId = "

    .line 50790773
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790776
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790779
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790782
    move-result-object v3

    .line 50790783
    const/4 v5, 0x1

    .line 50790784
    const/4 v7, 0x0

    .line 50790785
    const/4 v8, 0x0

    .line 50790786
    const/4 v9, 0x0

    .line 50790787
    const/4 v10, 0x0

    .line 50790788
    new-instance v11, Lcom/bytedance/android/btm/impl/BtmIdCreator$completeBtm$3;

    .line 50790790
    invoke-direct {v11, v6}, Lcom/bytedance/android/btm/impl/BtmIdCreator$completeBtm$3;-><init>(Lcom/bytedance/android/btm/api/model/BtmItem;)V

    .line 50790793
    const/16 v12, 0x1e0

    .line 50790795
    move-object v0, v1

    .line 50790796
    move v1, v2

    .line 50790797
    move-object v2, v3

    .line 50790798
    move-object/from16 v3, p2

    .line 50790800
    move-object/from16 v4, p1

    .line 50790802
    move v6, v7

    .line 50790803
    move-object v7, v8

    .line 50790804
    move v8, v9

    .line 50790805
    move-object v9, v10

    .line 50790806
    move-object v10, v11

    .line 50790807
    move v11, v12

    .line 50790808
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 50790811
    :cond_19b
    :goto_19b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/android/btm/api/model/BtmItem;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790401
    .line 50790402
    move-object/from16 v15, p1

    .line 50790403
    .line 50790404
    iget-object v0, v15, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 50790405
    .line 50790406
    if-nez v0, :cond_5a

    .line 50790407
    .line 50790408
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50790409
    .line 50790410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v1

    .line 50790417
    const-string v2, "null"

    .line 50790418
    .line 50790419
    if-eqz v1, :cond_1b

    .line 50790420
    .line 50790421
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 50790422
    .line 50790423
    if-eqz v1, :cond_1b

    .line 50790424
    .line 50790425
    move-object v5, v1

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move-object v5, v2

    .line 50790428
    :goto_1c
    sget-object v1, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 50790429
    .line 50790430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790431
    .line 50790432
    .line 50790433
    sget-object v1, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 50790434
    .line 50790435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v0

    .line 50790442
    if-eqz v0, :cond_31

    .line 50790443
    .line 50790444
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50790445
    .line 50790446
    if-eqz v1, :cond_31

    .line 50790447
    .line 50790448
    goto :goto_32

    .line 50790449
    :cond_31
    move-object v1, v2

    .line 50790450
    :goto_32
    if-eqz v0, :cond_3a

    .line 50790451
    .line 50790452
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 50790453
    .line 50790454
    if-eqz v0, :cond_3a

    .line 50790455
    .line 50790456
    move-object v3, v0

    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    move-object v3, v2

    .line 50790459
    :goto_3b
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->d:Ljava/lang/String;

    .line 50790460
    .line 50790461
    if-eqz v0, :cond_41

    .line 50790462
    .line 50790463
    move-object v4, v0

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    move-object v4, v2

    .line 50790466
    :goto_42
    sget-object v7, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50790467
    .line 50790468
    const/16 v8, 0x7e3

    .line 50790469
    .line 50790470
    const/4 v10, 0x0

    .line 50790471
    const/4 v11, 0x0

    .line 50790472
    new-instance v12, Lcom/bytedance/android/btm/impl/BtmIdCreator$checkIfPreIsNull$1;

    .line 50790473
    .line 50790474
    move-object v0, v12

    .line 50790475
    move-object v2, v3

    .line 50790476
    move-object v3, v4

    .line 50790477
    move-object/from16 v4, p0

    .line 50790478
    .line 50790479
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/btm/impl/BtmIdCreator$checkIfPreIsNull$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/BtmItem;Ljava/lang/Object;)V

    .line 50790480
    .line 50790481
    .line 50790482
    const/4 v13, 0x0

    .line 50790483
    const/16 v14, 0xbc

    .line 50790484
    .line 50790485
    move-object/from16 v9, p1

    .line 50790486
    .line 50790487
    invoke-static/range {v7 .. v14}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 50790488
    .line 50790489
    .line 50790490
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v0

    .line 50790494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v0

    .line 50790498
    const/4 v1, 0x0

    .line 50790499
    const/4 v2, 0x1

    .line 50790500
    if-nez v0, :cond_68

    .line 50790501
    .line 50790502
    const/4 v0, 0x1

    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    const/4 v0, 0x0

    .line 50790505
    :goto_69
    if-eqz v0, :cond_8a

    .line 50790506
    .line 50790507
    iget-object v0, v15, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50790508
    .line 50790509
    if-eqz v0, :cond_74

    .line 50790510
    .line 50790511
    invoke-virtual {v6, v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->setBtm(Ljava/lang/String;)V

    .line 50790512
    .line 50790513
    .line 50790514
    goto/16 :goto_19b

    .line 50790515
    .line 50790516
    :cond_74
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50790517
    .line 50790518
    const/16 v1, 0x44d

    .line 50790519
    .line 50790520
    const-string v2, "createBtm check: btm is empty"

    .line 50790521
    .line 50790522
    const/4 v3, 0x0

    .line 50790523
    const/4 v5, 0x1

    .line 50790524
    const/4 v6, 0x0

    .line 50790525
    const/4 v7, 0x0

    .line 50790526
    const/4 v8, 0x0

    .line 50790527
    const/4 v9, 0x0

    .line 50790528
    const/4 v10, 0x0

    .line 50790529
    const/16 v11, 0x3e0

    .line 50790530
    .line 50790531
    move-object/from16 v4, p1

    .line 50790532
    .line 50790533
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 50790534
    .line 50790535
    .line 50790536
    goto/16 :goto_19b

    .line 50790537
    .line 50790538
    :cond_8a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v0

    .line 50790542
    const-string v3, "c"

    .line 50790543
    .line 50790544
    const/4 v4, 0x2

    .line 50790545
    const/4 v5, 0x0

    .line 50790546
    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v0

    .line 50790550
    if-eqz v0, :cond_139

    .line 50790551
    .line 50790552
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v7

    .line 50790556
    const-string v0, "."

    .line 50790557
    .line 50790558
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v8

    .line 50790562
    const/4 v9, 0x0

    .line 50790563
    const/4 v10, 0x0

    .line 50790564
    const/4 v11, 0x6

    .line 50790565
    const/4 v12, 0x0

    .line 50790566
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v3

    .line 50790570
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v3

    .line 50790574
    if-ne v3, v4, :cond_139

    .line 50790575
    .line 50790576
    iget-object v3, v15, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50790577
    .line 50790578
    if-eqz v3, :cond_bd

    .line 50790579
    .line 50790580
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v3

    .line 50790584
    if-nez v3, :cond_bb

    .line 50790585
    .line 50790586
    goto :goto_bd

    .line 50790587
    :cond_bb
    const/4 v3, 0x0

    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    :goto_bd
    const/4 v3, 0x1

    .line 50790590
    :goto_be
    if-eqz v3, :cond_d6

    .line 50790591
    .line 50790592
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50790593
    .line 50790594
    const/16 v1, 0x44d

    .line 50790595
    .line 50790596
    const-string v2, "createBtm check: btm has C.D."

    .line 50790597
    .line 50790598
    const/4 v3, 0x0

    .line 50790599
    const/4 v5, 0x1

    .line 50790600
    const/4 v6, 0x0

    .line 50790601
    const/4 v7, 0x0

    .line 50790602
    const/4 v8, 0x0

    .line 50790603
    const/4 v9, 0x0

    .line 50790604
    const/4 v10, 0x0

    .line 50790605
    const/16 v11, 0x3e0

    .line 50790606
    .line 50790607
    move-object/from16 v4, p1

    .line 50790608
    .line 50790609
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 50790610
    .line 50790611
    .line 50790612
    goto/16 :goto_19b

    .line 50790613
    .line 50790614
    :cond_d6
    iget-object v3, v15, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50790615
    .line 50790616
    if-nez v3, :cond_dd

    .line 50790617
    .line 50790618
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790619
    .line 50790620
    .line 50790621
    :cond_dd
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v17

    .line 50790625
    const/16 v18, 0x0

    .line 50790626
    .line 50790627
    const/16 v19, 0x0

    .line 50790628
    .line 50790629
    const/16 v20, 0x6

    .line 50790630
    .line 50790631
    const/16 v21, 0x0

    .line 50790632
    .line 50790633
    move-object/from16 v16, v3

    .line 50790634
    .line 50790635
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v0

    .line 50790639
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790640
    .line 50790641
    .line 50790642
    move-result v3

    .line 50790643
    if-lt v3, v4, :cond_124

    .line 50790644
    .line 50790645
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790646
    .line 50790647
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v1

    .line 50790654
    check-cast v1, Ljava/lang/String;

    .line 50790655
    .line 50790656
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790657
    .line 50790658
    .line 50790659
    const/16 v1, 0x2e

    .line 50790660
    .line 50790661
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v0

    .line 50790668
    check-cast v0, Ljava/lang/String;

    .line 50790669
    .line 50790670
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v0

    .line 50790680
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v0

    .line 50790687
    invoke-virtual {v6, v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->setBtm(Ljava/lang/String;)V

    .line 50790688
    .line 50790689
    .line 50790690
    goto/16 :goto_19b

    .line 50790691
    .line 50790692
    :cond_124
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50790693
    .line 50790694
    const/16 v1, 0x3fd

    .line 50790695
    .line 50790696
    const-string v2, "createBtm check: btm has C.D."

    .line 50790697
    .line 50790698
    const/4 v3, 0x0

    .line 50790699
    const/4 v5, 0x1

    .line 50790700
    const/4 v6, 0x0

    .line 50790701
    const/4 v7, 0x0

    .line 50790702
    const/4 v8, 0x0

    .line 50790703
    const/4 v9, 0x0

    .line 50790704
    const/4 v10, 0x0

    .line 50790705
    const/16 v11, 0x3e0

    .line 50790706
    .line 50790707
    move-object/from16 v4, p1

    .line 50790708
    .line 50790709
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 50790710
    .line 50790711
    .line 50790712
    goto :goto_19b

    .line 50790713
    :cond_139
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v0

    .line 50790717
    const-string v3, "a"

    .line 50790718
    .line 50790719
    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790720
    .line 50790721
    .line 50790722
    move-result v0

    .line 50790723
    if-eqz v0, :cond_19b

    .line 50790724
    .line 50790725
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 50790726
    .line 50790727
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v1

    .line 50790731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790732
    .line 50790733
    .line 50790734
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v0

    .line 50790738
    iget-object v1, v15, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50790739
    .line 50790740
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790741
    .line 50790742
    .line 50790743
    move-result v0

    .line 50790744
    xor-int/2addr v0, v2

    .line 50790745
    if-eqz v0, :cond_19b

    .line 50790746
    .line 50790747
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object v0

    .line 50790751
    iget-object v0, v0, Lcom/bytedance/android/btm/api/model/PageFinder;->btmPageId:Ljava/lang/String;

    .line 50790752
    .line 50790753
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50790754
    .line 50790755
    const/16 v2, 0x7d4

    .line 50790756
    .line 50790757
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790758
    .line 50790759
    const-string v4, "createBtm check: btm = "

    .line 50790760
    .line 50790761
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790762
    .line 50790763
    .line 50790764
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object v4

    .line 50790768
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790769
    .line 50790770
    .line 50790771
    const-string v4, ", pageId = "

    .line 50790772
    .line 50790773
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790774
    .line 50790775
    .line 50790776
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790777
    .line 50790778
    .line 50790779
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-object v3

    .line 50790783
    const/4 v5, 0x1

    .line 50790784
    const/4 v7, 0x0

    .line 50790785
    const/4 v8, 0x0

    .line 50790786
    const/4 v9, 0x0

    .line 50790787
    const/4 v10, 0x0

    .line 50790788
    new-instance v11, Lcom/bytedance/android/btm/impl/BtmIdCreator$completeBtm$3;

    .line 50790789
    .line 50790790
    invoke-direct {v11, v6}, Lcom/bytedance/android/btm/impl/BtmIdCreator$completeBtm$3;-><init>(Lcom/bytedance/android/btm/api/model/BtmItem;)V

    .line 50790791
    .line 50790792
    .line 50790793
    const/16 v12, 0x1e0

    .line 50790794
    .line 50790795
    move-object v0, v1

    .line 50790796
    move v1, v2

    .line 50790797
    move-object v2, v3

    .line 50790798
    move-object/from16 v3, p2

    .line 50790799
    .line 50790800
    move-object/from16 v4, p1

    .line 50790801
    .line 50790802
    move v6, v7

    .line 50790803
    move-object v7, v8

    .line 50790804
    move v8, v9

    .line 50790805
    move-object v9, v10

    .line 50790806
    move-object v10, v11

    .line 50790807
    move v11, v12

    .line 50790808
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 50790809
    .line 50790810
    .line 50790811
    :cond_19b
    :goto_19b
    return-void
.end method


.method public static c(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const-string v1, "createBtmId"

    .line 17039371
    invoke-static {p0, v1}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->d(Lcom/bytedance/android/btm/api/model/BtmItem;Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getEnterPage()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1a

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->d(Lcom/bytedance/android/btm/api/model/BtmItem;ZLcom/bytedance/android/bcm/api/model/BcmParams;Z)Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->e(Lcom/bytedance/android/btm/api/model/BtmItem;)Lkotlin/Pair;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Ljava/lang/String;

    .line 17039396
    :goto_24
    sget-object v1, Lcom/bytedance/android/btm/impl/BtmIdCreator;->d:Lcom/bytedance/android/btm/impl/e;

    .line 17039398
    if-eqz v1, :cond_2b

    .line 17039400
    invoke-interface {v1, p0, v0}, Lcom/bytedance/android/btm/impl/e;->b(Lcom/bytedance/android/btm/api/model/BtmItem;Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "createBtmId"

    .line 17039370
    .line 17039371
    invoke-static {p0, v1}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->d(Lcom/bytedance/android/btm/api/model/BtmItem;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getEnterPage()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1a

    .line 17039379
    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->d(Lcom/bytedance/android/btm/api/model/BtmItem;ZLcom/bytedance/android/bcm/api/model/BcmParams;Z)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->e(Lcom/bytedance/android/btm/api/model/BtmItem;)Lkotlin/Pair;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Ljava/lang/String;

    .line 17039395
    .line 17039396
    :goto_24
    sget-object v1, Lcom/bytedance/android/btm/impl/BtmIdCreator;->d:Lcom/bytedance/android/btm/impl/e;

    .line 17039397
    .line 17039398
    if-eqz v1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-interface {v1, p0, v0}, Lcom/bytedance/android/btm/impl/e;->b(Lcom/bytedance/android/btm/api/model/BtmItem;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-object v0
.end method


.method public static d(Lcom/bytedance/android/btm/api/model/BtmItem;ZLcom/bytedance/android/bcm/api/model/BcmParams;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/android/btm/api/model/BtmItem;ZLcom/bytedance/android/bcm/api/model/BcmParams;Z)Ljava/lang/String;
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v10, p2

    .line 67633156
    sget-object v1, Lys/a;->c:Lys/a;

    .line 67633158
    sget-object v2, Lcom/bytedance/android/btm/impl/BtmIdCreator;->a:Ljava/lang/String;

    .line 67633160
    new-instance v3, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeEnterPage$1;

    .line 67633162
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeEnterPage$1;-><init>(Lcom/bytedance/android/btm/api/model/BtmItem;)V

    .line 67633165
    invoke-static {v1, v2, v3}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67633168
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 67633170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633173
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->b(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/Object;

    .line 67633176
    move-result-object v11

    .line 67633177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633180
    invoke-static {v11}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67633183
    move-result-object v14

    .line 67633184
    invoke-static {v0, v14, v11}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->a(Lcom/bytedance/android/btm/api/model/BtmItem;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 67633187
    const-string v12, ""

    .line 67633189
    if-eqz v11, :cond_229

    .line 67633191
    if-nez v14, :cond_2b

    .line 67633193
    goto/16 :goto_229

    .line 67633195
    :cond_2b
    const/4 v15, 0x1

    .line 67633196
    if-eqz p1, :cond_69

    .line 67633198
    if-eqz p3, :cond_42

    .line 67633200
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67633202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633205
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67633207
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 67633209
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 67633211
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->enableJsbCreateToken:I

    .line 67633213
    if-nez v2, :cond_42

    .line 67633215
    const-string v2, "enableJsbCreateToken off"

    .line 67633217
    goto :goto_6b

    .line 67633218
    :cond_42
    sget-object v2, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;

    .line 67633220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633223
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->a(Lcom/bytedance/android/btm/api/model/BtmItem;)Z

    .line 67633226
    move-result v2

    .line 67633227
    if-eqz v2, :cond_63

    .line 67633229
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67633231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633234
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67633236
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 67633238
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 67633240
    iget v3, v3, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->switch:I

    .line 67633242
    const/4 v4, 0x2

    .line 67633243
    if-ne v3, v4, :cond_60

    .line 67633245
    const-string v3, "switch downgrade"

    .line 67633247
    goto :goto_64

    .line 67633248
    :cond_60
    const-string v3, "in black list"

    .line 67633250
    goto :goto_64

    .line 67633251
    :cond_63
    move-object v3, v12

    .line 67633252
    :goto_64
    xor-int/2addr v2, v15

    .line 67633253
    move/from16 v16, v2

    .line 67633255
    move-object v9, v3

    .line 67633256
    goto :goto_6e

    .line 67633257
    :cond_69
    const-string v2, "old method called"

    .line 67633259
    :goto_6b
    move-object v9, v2

    .line 67633260
    const/16 v16, 0x0

    .line 67633262
    :goto_6e
    sget-object v2, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b:Lcom/bytedance/android/btm/impl/thread/ThreadUtils;

    .line 67633264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633267
    invoke-static {}, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b()Z

    .line 67633270
    move-result v2

    .line 67633271
    if-nez v2, :cond_8f

    .line 67633273
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 67633275
    const/16 v3, 0x7eb

    .line 67633277
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 67633280
    move-result-object v5

    .line 67633281
    const/4 v6, 0x0

    .line 67633282
    sget-object v7, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeEnterPageInner$1;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeEnterPageInner$1;

    .line 67633284
    const/4 v8, 0x0

    .line 67633285
    const/16 v17, 0xb8

    .line 67633287
    move-object v4, v14

    .line 67633288
    move-object v13, v9

    .line 67633289
    move/from16 v9, v17

    .line 67633291
    invoke-static/range {v2 .. v9}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 67633294
    goto :goto_90

    .line 67633295
    :cond_8f
    move-object v13, v9

    .line 67633296
    :goto_90
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67633298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633301
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67633303
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 67633305
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixEnterNewPage:I

    .line 67633307
    if-ne v2, v15, :cond_118

    .line 67633309
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 67633311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633314
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 67633316
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633319
    move-result v2

    .line 67633320
    xor-int/2addr v2, v15

    .line 67633321
    if-eqz v2, :cond_118

    .line 67633323
    if-nez v16, :cond_118

    .line 67633325
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633327
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633330
    const-string v3, "null"

    .line 67633332
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633334
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633336
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633339
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633341
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633343
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633346
    sget-object v6, Lcom/bytedance/android/btm/impl/page/a;->d:Ljava/lang/String;

    .line 67633348
    if-eqz v6, :cond_c7

    .line 67633350
    move-object v3, v6

    .line 67633351
    :cond_c7
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633353
    sget-object v3, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 67633355
    if-eqz v3, :cond_f4

    .line 67633357
    sget-object v3, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 67633359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633362
    invoke-static {v3}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67633365
    move-result-object v1

    .line 67633366
    if-eqz v1, :cond_dd

    .line 67633368
    iget-object v3, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 67633370
    if-eqz v3, :cond_dd

    .line 67633372
    goto :goto_de

    .line 67633373
    :cond_dd
    move-object v3, v12

    .line 67633374
    :goto_de
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633376
    if-eqz v1, :cond_e7

    .line 67633378
    iget-object v3, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 67633380
    if-eqz v3, :cond_e7

    .line 67633382
    move-object v12, v3

    .line 67633383
    :cond_e7
    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633385
    if-eqz v1, :cond_f4

    .line 67633387
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 67633389
    if-eqz v1, :cond_f0

    .line 67633391
    goto :goto_f2

    .line 67633392
    :cond_f0
    const-string v1, "error"

    .line 67633394
    :goto_f2
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633396
    :cond_f4
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 67633398
    const/16 v3, 0x7d5

    .line 67633400
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->toString()Ljava/lang/String;

    .line 67633403
    move-result-object v6

    .line 67633404
    const/4 v7, 0x0

    .line 67633405
    const/4 v8, 0x0

    .line 67633406
    const/4 v9, 0x0

    .line 67633407
    const/4 v10, 0x0

    .line 67633408
    const/4 v12, 0x0

    .line 67633409
    new-instance v13, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeEnterPageInner$2;

    .line 67633411
    invoke-direct {v13, v4, v2, v0, v5}, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeEnterPageInner$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/android/btm/api/model/BtmItem;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67633414
    const/16 v15, 0x1f0

    .line 67633416
    move-object v2, v1

    .line 67633417
    move-object v4, v6

    .line 67633418
    move-object v5, v11

    .line 67633419
    move-object v6, v14

    .line 67633420
    move-object v11, v12

    .line 67633421
    move-object v12, v13

    .line 67633422
    move v13, v15

    .line 67633423
    invoke-static/range {v2 .. v13}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 67633426
    invoke-static {v0, v14}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->f(Lcom/bytedance/android/btm/api/model/BtmItem;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/String;

    .line 67633429
    move-result-object v12

    .line 67633430
    goto/16 :goto_229

    .line 67633432
    :cond_118
    iput-boolean v15, v14, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterPage:Z

    .line 67633434
    if-nez v16, :cond_123

    .line 67633436
    sget-object v1, Lcom/bytedance/android/btm/impl/BtmIdCreator;->c:Lcom/bytedance/android/btm/impl/f;

    .line 67633438
    if-eqz v1, :cond_123

    .line 67633440
    invoke-interface {v1, v11, v0}, Lcom/bytedance/android/btm/impl/f;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/api/model/BtmItem;)V

    .line 67633443
    :cond_123
    sget-object v1, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 67633445
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 67633448
    move-result-object v2

    .line 67633449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633452
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67633455
    move-result-object v9

    .line 67633456
    invoke-static {v9, v14, v0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->o(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/api/model/BtmItem;)V

    .line 67633459
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/checker/a;->b:Lcom/bytedance/android/btm/impl/pageshow/checker/a;

    .line 67633461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633464
    invoke-static {v9, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633467
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/checker/a;->a:Ljava/util/HashMap;

    .line 67633469
    new-instance v2, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;

    .line 67633471
    iget-object v3, v14, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 67633473
    iget-object v4, v14, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 67633475
    iget-object v5, v14, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 67633477
    invoke-direct {v2, v9, v3, v4, v5}, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633480
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633483
    sget-object v1, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 67633485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633488
    invoke-static {v11}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 67633491
    move-result-object v1

    .line 67633492
    const/4 v2, 0x0

    .line 67633493
    if-eqz v1, :cond_15c

    .line 67633495
    invoke-virtual {v1, v11}, Lcom/bytedance/android/btm/impl/page/model/h;->o(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 67633498
    move-result-object v1

    .line 67633499
    goto :goto_15d

    .line 67633500
    :cond_15c
    move-object v1, v2

    .line 67633501
    :goto_15d
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 67633503
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getEnterPageTimes()I

    .line 67633506
    move-result v4

    .line 67633507
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getTargetPagesBtm()Ljava/util/List;

    .line 67633510
    move-result-object v5

    .line 67633511
    if-eqz v1, :cond_16e

    .line 67633513
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->h()Ljava/lang/String;

    .line 67633516
    move-result-object v6

    .line 67633517
    goto :goto_16f

    .line 67633518
    :cond_16e
    move-object v6, v2

    .line 67633519
    :goto_16f
    if-eqz v1, :cond_177

    .line 67633521
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->k()Ljava/lang/String;

    .line 67633524
    move-result-object v1

    .line 67633525
    move-object v7, v1

    .line 67633526
    goto :goto_178

    .line 67633527
    :cond_177
    move-object v7, v2

    .line 67633528
    :goto_178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633531
    move-object v1, v9

    .line 67633532
    move v2, v4

    .line 67633533
    move-object v3, v5

    .line 67633534
    move-object v4, v14

    .line 67633535
    move-object v5, v6

    .line 67633536
    move-object v6, v7

    .line 67633537
    move/from16 v7, v16

    .line 67633539
    move-object/from16 v8, p2

    .line 67633541
    move-object v15, v9

    .line 67633542
    move-object v9, v11

    .line 67633543
    invoke-static/range {v1 .. v9}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->b(Ljava/lang/String;ILjava/util/List;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V

    .line 67633546
    iget-object v1, v14, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 67633548
    if-eqz v1, :cond_197

    .line 67633550
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633553
    move-result v1

    .line 67633554
    if-nez v1, :cond_195

    .line 67633556
    goto :goto_197

    .line 67633557
    :cond_195
    const/4 v1, 0x0

    .line 67633558
    goto :goto_198

    .line 67633559
    :cond_197
    :goto_197
    const/4 v1, 0x1

    .line 67633560
    :goto_198
    if-eqz v1, :cond_1a1

    .line 67633562
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 67633565
    move-result-object v1

    .line 67633566
    invoke-virtual {v14, v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->t(Ljava/lang/String;)V

    .line 67633569
    :cond_1a1
    sget-object v1, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;

    .line 67633571
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 67633574
    move-result-object v2

    .line 67633575
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 67633578
    move-result-object v0

    .line 67633579
    new-instance v3, Lorg/json/JSONObject;

    .line 67633581
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67633584
    :try_start_1b0
    const-string v4, "downgrade"

    .line 67633586
    if-nez v16, :cond_1b6

    .line 67633588
    const/4 v5, 0x1

    .line 67633589
    goto :goto_1b7

    .line 67633590
    :cond_1b6
    const/4 v5, 0x0

    .line 67633591
    :goto_1b7
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67633594
    if-nez v16, :cond_1c3

    .line 67633596
    const-string v4, "reason"

    .line 67633598
    invoke-virtual {v3, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c1
    .catchall {:try_start_1b0 .. :try_end_1c1} :catchall_1c2

    .line 67633601
    goto :goto_1c3

    .line 67633602
    :catchall_1c2
    nop

    .line 67633603
    :cond_1c3
    :goto_1c3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633606
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633609
    invoke-static {}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;->a()Z

    .line 67633612
    move-result v1

    .line 67633613
    if-nez v1, :cond_1d0

    .line 67633615
    goto :goto_218

    .line 67633616
    :cond_1d0
    new-instance v1, Lorg/json/JSONObject;

    .line 67633618
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67633621
    :try_start_1d5
    const-string v4, "type"

    .line 67633623
    const-string v5, "createJumpSourceBtmToken"

    .line 67633625
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633628
    const-string v4, "btm"

    .line 67633630
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633633
    const-string v2, "source_btm_token"

    .line 67633635
    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633638
    const-string v2, "host"

    .line 67633640
    sget-object v4, Lcom/bytedance/android/btm/impl/util/c;->a:Lcom/bytedance/android/btm/impl/util/c;

    .line 67633642
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633645
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/util/c;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    .line 67633648
    move-result-object v0

    .line 67633649
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633652
    const-string v0, "page"

    .line 67633654
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633657
    move-result-object v2

    .line 67633658
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67633661
    move-result-object v2

    .line 67633662
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633665
    if-eqz v10, :cond_20c

    .line 67633667
    const-string v0, "bcm"

    .line 67633669
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toString()Ljava/lang/String;

    .line 67633672
    move-result-object v2

    .line 67633673
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633676
    :cond_20c
    const-string v0, "message"

    .line 67633678
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633681
    move-result-object v2

    .line 67633682
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_215
    .catchall {:try_start_1d5 .. :try_end_215} :catchall_215

    .line 67633685
    :catchall_215
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;->b(Lorg/json/JSONObject;)V

    .line 67633688
    :goto_218
    if-eqz p1, :cond_228

    .line 67633690
    if-nez v16, :cond_228

    .line 67633692
    if-eqz v10, :cond_229

    .line 67633694
    invoke-static {v11}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 67633697
    move-result-object v0

    .line 67633698
    const-string v1, "ecom_entrance"

    .line 67633700
    invoke-static {v0, v1, v10}, Lcom/bytedance/android/bcm/api/BcmSDK;->appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 67633703
    goto :goto_229

    .line 67633704
    :cond_228
    move-object v12, v15

    .line 67633705
    :cond_229
    :goto_229
    return-object v12
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/android/btm/api/model/BtmItem;ZLcom/bytedance/android/bcm/api/model/BcmParams;Z)Ljava/lang/String;
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v10, p2

    .line 67633155
    .line 67633156
    sget-object v1, Lys/a;->c:Lys/a;

    .line 67633157
    .line 67633158
    sget-object v2, Lcom/bytedance/android/btm/impl/BtmIdCreator;->a:Ljava/lang/String;

    .line 67633159
    .line 67633160
    new-instance v3, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeEnterPage$1;

    .line 67633161
    .line 67633162
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeEnterPage$1;-><init>(Lcom/bytedance/android/btm/api/model/BtmItem;)V

    .line 67633163
    .line 67633164
    .line 67633165
    invoke-static {v1, v2, v3}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67633166
    .line 67633167
    .line 67633168
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 67633169
    .line 67633170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633171
    .line 67633172
    .line 67633173
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->b(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/Object;

    .line 67633174
    .line 67633175
    .line 67633176
    move-result-object v11

    .line 67633177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633178
    .line 67633179
    .line 67633180
    invoke-static {v11}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67633181
    .line 67633182
    .line 67633183
    move-result-object v14

    .line 67633184
    invoke-static {v0, v14, v11}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->a(Lcom/bytedance/android/btm/api/model/BtmItem;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 67633185
    .line 67633186
    .line 67633187
    const-string v12, ""

    .line 67633188
    .line 67633189
    if-eqz v11, :cond_229

    .line 67633190
    .line 67633191
    if-nez v14, :cond_2b

    .line 67633192
    .line 67633193
    goto/16 :goto_229

    .line 67633194
    .line 67633195
    :cond_2b
    const/4 v15, 0x1

    .line 67633196
    if-eqz p1, :cond_69

    .line 67633197
    .line 67633198
    if-eqz p3, :cond_42

    .line 67633199
    .line 67633200
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67633201
    .line 67633202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633203
    .line 67633204
    .line 67633205
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67633206
    .line 67633207
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 67633208
    .line 67633209
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 67633210
    .line 67633211
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->enableJsbCreateToken:I

    .line 67633212
    .line 67633213
    if-nez v2, :cond_42

    .line 67633214
    .line 67633215
    const-string v2, "enableJsbCreateToken off"

    .line 67633216
    .line 67633217
    goto :goto_6b

    .line 67633218
    :cond_42
    sget-object v2, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;

    .line 67633219
    .line 67633220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633221
    .line 67633222
    .line 67633223
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->a(Lcom/bytedance/android/btm/api/model/BtmItem;)Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v2

    .line 67633227
    if-eqz v2, :cond_63

    .line 67633228
    .line 67633229
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67633230
    .line 67633231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633232
    .line 67633233
    .line 67633234
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67633235
    .line 67633236
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 67633237
    .line 67633238
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 67633239
    .line 67633240
    iget v3, v3, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->switch:I

    .line 67633241
    .line 67633242
    const/4 v4, 0x2

    .line 67633243
    if-ne v3, v4, :cond_60

    .line 67633244
    .line 67633245
    const-string v3, "switch downgrade"

    .line 67633246
    .line 67633247
    goto :goto_64

    .line 67633248
    :cond_60
    const-string v3, "in black list"

    .line 67633249
    .line 67633250
    goto :goto_64

    .line 67633251
    :cond_63
    move-object v3, v12

    .line 67633252
    :goto_64
    xor-int/2addr v2, v15

    .line 67633253
    move/from16 v16, v2

    .line 67633254
    .line 67633255
    move-object v9, v3

    .line 67633256
    goto :goto_6e

    .line 67633257
    :cond_69
    const-string v2, "old method called"

    .line 67633258
    .line 67633259
    :goto_6b
    move-object v9, v2

    .line 67633260
    const/16 v16, 0x0

    .line 67633261
    .line 67633262
    :goto_6e
    sget-object v2, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b:Lcom/bytedance/android/btm/impl/thread/ThreadUtils;

    .line 67633263
    .line 67633264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633265
    .line 67633266
    .line 67633267
    invoke-static {}, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b()Z

    .line 67633268
    .line 67633269
    .line 67633270
    move-result v2

    .line 67633271
    if-nez v2, :cond_8f

    .line 67633272
    .line 67633273
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 67633274
    .line 67633275
    const/16 v3, 0x7eb

    .line 67633276
    .line 67633277
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 67633278
    .line 67633279
    .line 67633280
    move-result-object v5

    .line 67633281
    const/4 v6, 0x0

    .line 67633282
    sget-object v7, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeEnterPageInner$1;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeEnterPageInner$1;

    .line 67633283
    .line 67633284
    const/4 v8, 0x0

    .line 67633285
    const/16 v17, 0xb8

    .line 67633286
    .line 67633287
    move-object v4, v14

    .line 67633288
    move-object v13, v9

    .line 67633289
    move/from16 v9, v17

    .line 67633290
    .line 67633291
    invoke-static/range {v2 .. v9}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 67633292
    .line 67633293
    .line 67633294
    goto :goto_90

    .line 67633295
    :cond_8f
    move-object v13, v9

    .line 67633296
    :goto_90
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67633297
    .line 67633298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633299
    .line 67633300
    .line 67633301
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67633302
    .line 67633303
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 67633304
    .line 67633305
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixEnterNewPage:I

    .line 67633306
    .line 67633307
    if-ne v2, v15, :cond_118

    .line 67633308
    .line 67633309
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 67633310
    .line 67633311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633312
    .line 67633313
    .line 67633314
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 67633315
    .line 67633316
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633317
    .line 67633318
    .line 67633319
    move-result v2

    .line 67633320
    xor-int/2addr v2, v15

    .line 67633321
    if-eqz v2, :cond_118

    .line 67633322
    .line 67633323
    if-nez v16, :cond_118

    .line 67633324
    .line 67633325
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633326
    .line 67633327
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633328
    .line 67633329
    .line 67633330
    const-string v3, "null"

    .line 67633331
    .line 67633332
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633333
    .line 67633334
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633335
    .line 67633336
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633337
    .line 67633338
    .line 67633339
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633340
    .line 67633341
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633342
    .line 67633343
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633344
    .line 67633345
    .line 67633346
    sget-object v6, Lcom/bytedance/android/btm/impl/page/a;->d:Ljava/lang/String;

    .line 67633347
    .line 67633348
    if-eqz v6, :cond_c7

    .line 67633349
    .line 67633350
    move-object v3, v6

    .line 67633351
    :cond_c7
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633352
    .line 67633353
    sget-object v3, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 67633354
    .line 67633355
    if-eqz v3, :cond_f4

    .line 67633356
    .line 67633357
    sget-object v3, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 67633358
    .line 67633359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633360
    .line 67633361
    .line 67633362
    invoke-static {v3}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v1

    .line 67633366
    if-eqz v1, :cond_dd

    .line 67633367
    .line 67633368
    iget-object v3, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 67633369
    .line 67633370
    if-eqz v3, :cond_dd

    .line 67633371
    .line 67633372
    goto :goto_de

    .line 67633373
    :cond_dd
    move-object v3, v12

    .line 67633374
    :goto_de
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633375
    .line 67633376
    if-eqz v1, :cond_e7

    .line 67633377
    .line 67633378
    iget-object v3, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 67633379
    .line 67633380
    if-eqz v3, :cond_e7

    .line 67633381
    .line 67633382
    move-object v12, v3

    .line 67633383
    :cond_e7
    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633384
    .line 67633385
    if-eqz v1, :cond_f4

    .line 67633386
    .line 67633387
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 67633388
    .line 67633389
    if-eqz v1, :cond_f0

    .line 67633390
    .line 67633391
    goto :goto_f2

    .line 67633392
    :cond_f0
    const-string v1, "error"

    .line 67633393
    .line 67633394
    :goto_f2
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633395
    .line 67633396
    :cond_f4
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 67633397
    .line 67633398
    const/16 v3, 0x7d5

    .line 67633399
    .line 67633400
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->toString()Ljava/lang/String;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v6

    .line 67633404
    const/4 v7, 0x0

    .line 67633405
    const/4 v8, 0x0

    .line 67633406
    const/4 v9, 0x0

    .line 67633407
    const/4 v10, 0x0

    .line 67633408
    const/4 v12, 0x0

    .line 67633409
    new-instance v13, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeEnterPageInner$2;

    .line 67633410
    .line 67633411
    invoke-direct {v13, v4, v2, v0, v5}, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeEnterPageInner$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/android/btm/api/model/BtmItem;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67633412
    .line 67633413
    .line 67633414
    const/16 v15, 0x1f0

    .line 67633415
    .line 67633416
    move-object v2, v1

    .line 67633417
    move-object v4, v6

    .line 67633418
    move-object v5, v11

    .line 67633419
    move-object v6, v14

    .line 67633420
    move-object v11, v12

    .line 67633421
    move-object v12, v13

    .line 67633422
    move v13, v15

    .line 67633423
    invoke-static/range {v2 .. v13}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 67633424
    .line 67633425
    .line 67633426
    invoke-static {v0, v14}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->f(Lcom/bytedance/android/btm/api/model/BtmItem;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/String;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v12

    .line 67633430
    goto/16 :goto_229

    .line 67633431
    .line 67633432
    :cond_118
    iput-boolean v15, v14, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterPage:Z

    .line 67633433
    .line 67633434
    if-nez v16, :cond_123

    .line 67633435
    .line 67633436
    sget-object v1, Lcom/bytedance/android/btm/impl/BtmIdCreator;->c:Lcom/bytedance/android/btm/impl/f;

    .line 67633437
    .line 67633438
    if-eqz v1, :cond_123

    .line 67633439
    .line 67633440
    invoke-interface {v1, v11, v0}, Lcom/bytedance/android/btm/impl/f;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/api/model/BtmItem;)V

    .line 67633441
    .line 67633442
    .line 67633443
    :cond_123
    sget-object v1, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 67633444
    .line 67633445
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v2

    .line 67633449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633450
    .line 67633451
    .line 67633452
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-object v9

    .line 67633456
    invoke-static {v9, v14, v0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->o(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/api/model/BtmItem;)V

    .line 67633457
    .line 67633458
    .line 67633459
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/checker/a;->b:Lcom/bytedance/android/btm/impl/pageshow/checker/a;

    .line 67633460
    .line 67633461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633462
    .line 67633463
    .line 67633464
    invoke-static {v9, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633465
    .line 67633466
    .line 67633467
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/checker/a;->a:Ljava/util/HashMap;

    .line 67633468
    .line 67633469
    new-instance v2, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;

    .line 67633470
    .line 67633471
    iget-object v3, v14, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 67633472
    .line 67633473
    iget-object v4, v14, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 67633474
    .line 67633475
    iget-object v5, v14, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 67633476
    .line 67633477
    invoke-direct {v2, v9, v3, v4, v5}, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633478
    .line 67633479
    .line 67633480
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633481
    .line 67633482
    .line 67633483
    sget-object v1, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 67633484
    .line 67633485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633486
    .line 67633487
    .line 67633488
    invoke-static {v11}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v1

    .line 67633492
    const/4 v2, 0x0

    .line 67633493
    if-eqz v1, :cond_15c

    .line 67633494
    .line 67633495
    invoke-virtual {v1, v11}, Lcom/bytedance/android/btm/impl/page/model/h;->o(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 67633496
    .line 67633497
    .line 67633498
    move-result-object v1

    .line 67633499
    goto :goto_15d

    .line 67633500
    :cond_15c
    move-object v1, v2

    .line 67633501
    :goto_15d
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 67633502
    .line 67633503
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getEnterPageTimes()I

    .line 67633504
    .line 67633505
    .line 67633506
    move-result v4

    .line 67633507
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getTargetPagesBtm()Ljava/util/List;

    .line 67633508
    .line 67633509
    .line 67633510
    move-result-object v5

    .line 67633511
    if-eqz v1, :cond_16e

    .line 67633512
    .line 67633513
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->h()Ljava/lang/String;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object v6

    .line 67633517
    goto :goto_16f

    .line 67633518
    :cond_16e
    move-object v6, v2

    .line 67633519
    :goto_16f
    if-eqz v1, :cond_177

    .line 67633520
    .line 67633521
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->k()Ljava/lang/String;

    .line 67633522
    .line 67633523
    .line 67633524
    move-result-object v1

    .line 67633525
    move-object v7, v1

    .line 67633526
    goto :goto_178

    .line 67633527
    :cond_177
    move-object v7, v2

    .line 67633528
    :goto_178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633529
    .line 67633530
    .line 67633531
    move-object v1, v9

    .line 67633532
    move v2, v4

    .line 67633533
    move-object v3, v5

    .line 67633534
    move-object v4, v14

    .line 67633535
    move-object v5, v6

    .line 67633536
    move-object v6, v7

    .line 67633537
    move/from16 v7, v16

    .line 67633538
    .line 67633539
    move-object/from16 v8, p2

    .line 67633540
    .line 67633541
    move-object v15, v9

    .line 67633542
    move-object v9, v11

    .line 67633543
    invoke-static/range {v1 .. v9}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->b(Ljava/lang/String;ILjava/util/List;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V

    .line 67633544
    .line 67633545
    .line 67633546
    iget-object v1, v14, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 67633547
    .line 67633548
    if-eqz v1, :cond_197

    .line 67633549
    .line 67633550
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633551
    .line 67633552
    .line 67633553
    move-result v1

    .line 67633554
    if-nez v1, :cond_195

    .line 67633555
    .line 67633556
    goto :goto_197

    .line 67633557
    :cond_195
    const/4 v1, 0x0

    .line 67633558
    goto :goto_198

    .line 67633559
    :cond_197
    :goto_197
    const/4 v1, 0x1

    .line 67633560
    :goto_198
    if-eqz v1, :cond_1a1

    .line 67633561
    .line 67633562
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v1

    .line 67633566
    invoke-virtual {v14, v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->t(Ljava/lang/String;)V

    .line 67633567
    .line 67633568
    .line 67633569
    :cond_1a1
    sget-object v1, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;

    .line 67633570
    .line 67633571
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 67633572
    .line 67633573
    .line 67633574
    move-result-object v2

    .line 67633575
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 67633576
    .line 67633577
    .line 67633578
    move-result-object v0

    .line 67633579
    new-instance v3, Lorg/json/JSONObject;

    .line 67633580
    .line 67633581
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67633582
    .line 67633583
    .line 67633584
    :try_start_1b0
    const-string v4, "downgrade"

    .line 67633585
    .line 67633586
    if-nez v16, :cond_1b6

    .line 67633587
    .line 67633588
    const/4 v5, 0x1

    .line 67633589
    goto :goto_1b7

    .line 67633590
    :cond_1b6
    const/4 v5, 0x0

    .line 67633591
    :goto_1b7
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67633592
    .line 67633593
    .line 67633594
    if-nez v16, :cond_1c3

    .line 67633595
    .line 67633596
    const-string v4, "reason"

    .line 67633597
    .line 67633598
    invoke-virtual {v3, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c1
    .catchall {:try_start_1b0 .. :try_end_1c1} :catchall_1c2

    .line 67633599
    .line 67633600
    .line 67633601
    goto :goto_1c3

    .line 67633602
    :catchall_1c2
    nop

    .line 67633603
    :cond_1c3
    :goto_1c3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633604
    .line 67633605
    .line 67633606
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633607
    .line 67633608
    .line 67633609
    invoke-static {}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;->a()Z

    .line 67633610
    .line 67633611
    .line 67633612
    move-result v1

    .line 67633613
    if-nez v1, :cond_1d0

    .line 67633614
    .line 67633615
    goto :goto_218

    .line 67633616
    :cond_1d0
    new-instance v1, Lorg/json/JSONObject;

    .line 67633617
    .line 67633618
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67633619
    .line 67633620
    .line 67633621
    :try_start_1d5
    const-string v4, "type"

    .line 67633622
    .line 67633623
    const-string v5, "createJumpSourceBtmToken"

    .line 67633624
    .line 67633625
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633626
    .line 67633627
    .line 67633628
    const-string v4, "btm"

    .line 67633629
    .line 67633630
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633631
    .line 67633632
    .line 67633633
    const-string v2, "source_btm_token"

    .line 67633634
    .line 67633635
    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633636
    .line 67633637
    .line 67633638
    const-string v2, "host"

    .line 67633639
    .line 67633640
    sget-object v4, Lcom/bytedance/android/btm/impl/util/c;->a:Lcom/bytedance/android/btm/impl/util/c;

    .line 67633641
    .line 67633642
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633643
    .line 67633644
    .line 67633645
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/util/c;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object v0

    .line 67633649
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633650
    .line 67633651
    .line 67633652
    const-string v0, "page"

    .line 67633653
    .line 67633654
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633655
    .line 67633656
    .line 67633657
    move-result-object v2

    .line 67633658
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67633659
    .line 67633660
    .line 67633661
    move-result-object v2

    .line 67633662
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633663
    .line 67633664
    .line 67633665
    if-eqz v10, :cond_20c

    .line 67633666
    .line 67633667
    const-string v0, "bcm"

    .line 67633668
    .line 67633669
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toString()Ljava/lang/String;

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-object v2

    .line 67633673
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633674
    .line 67633675
    .line 67633676
    :cond_20c
    const-string v0, "message"

    .line 67633677
    .line 67633678
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633679
    .line 67633680
    .line 67633681
    move-result-object v2

    .line 67633682
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_215
    .catchall {:try_start_1d5 .. :try_end_215} :catchall_215

    .line 67633683
    .line 67633684
    .line 67633685
    :catchall_215
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;->b(Lorg/json/JSONObject;)V

    .line 67633686
    .line 67633687
    .line 67633688
    :goto_218
    if-eqz p1, :cond_228

    .line 67633689
    .line 67633690
    if-nez v16, :cond_228

    .line 67633691
    .line 67633692
    if-eqz v10, :cond_229

    .line 67633693
    .line 67633694
    invoke-static {v11}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 67633695
    .line 67633696
    .line 67633697
    move-result-object v0

    .line 67633698
    const-string v1, "ecom_entrance"

    .line 67633699
    .line 67633700
    invoke-static {v0, v1, v10}, Lcom/bytedance/android/bcm/api/BcmSDK;->appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 67633701
    .line 67633702
    .line 67633703
    goto :goto_229

    .line 67633704
    :cond_228
    move-object v12, v15

    .line 67633705
    :cond_229
    :goto_229
    return-object v12
.end method


.method public static e(Lcom/bytedance/android/btm/api/model/BtmItem;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/android/btm/api/model/BtmItem;)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17170434
    sget-object v1, Lcom/bytedance/android/btm/impl/BtmIdCreator;->b:Ljava/lang/String;

    .line 17170436
    new-instance v2, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeSendEvent$1;

    .line 17170438
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeSendEvent$1;-><init>(Lcom/bytedance/android/btm/api/model/BtmItem;)V

    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170447
    sget-object v0, Lys/a;->b:Lys/c;

    .line 17170449
    if-eqz v0, :cond_24

    .line 17170451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170453
    const-string v4, "BTMSDK_BTM_utils_"

    .line 17170455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-interface {v0, v1, v2}, Lys/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170468
    :cond_24
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->b(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/Object;

    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17170483
    move-result-object v0

    .line 17170484
    const/4 v2, 0x0

    .line 17170485
    if-nez v0, :cond_71

    .line 17170487
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170494
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 17170496
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->generateShowIdByEmptyHost:Ljava/util/List;

    .line 17170498
    if-eqz v3, :cond_71

    .line 17170500
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object v3

    .line 17170504
    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v4

    .line 17170508
    if-eqz v4, :cond_71

    .line 17170510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v4

    .line 17170514
    check-cast v4, Ljava/lang/String;

    .line 17170516
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 17170519
    move-result-object v5

    .line 17170520
    const/4 v6, 0x2

    .line 17170521
    const/4 v7, 0x0

    .line 17170522
    invoke-static {v5, v4, v2, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_48

    .line 17170528
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170530
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 17170532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17170543
    move-result-object v0

    .line 17170544
    const/4 v2, 0x1

    .line 17170545
    :cond_71
    invoke-static {p0, v0, v1}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->a(Lcom/bytedance/android/btm/api/model/BtmItem;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 17170548
    if-eqz v0, :cond_89

    .line 17170550
    new-instance v1, Lkotlin/Pair;

    .line 17170552
    sget-object v3, Lcom/bytedance/android/btm/impl/BtmIdCreator;->e:Lcom/bytedance/android/btm/impl/BtmIdCreator;

    .line 17170554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {p0, v0}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->f(Lcom/bytedance/android/btm/api/model/BtmItem;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/String;

    .line 17170560
    move-result-object p0

    .line 17170561
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170568
    return-object v1

    .line 17170569
    :cond_89
    new-instance p0, Lkotlin/Pair;

    .line 17170571
    const-string v0, ""

    .line 17170573
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170580
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/android/btm/api/model/BtmItem;)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/bytedance/android/btm/impl/BtmIdCreator;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    new-instance v2, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeSendEvent$1;

    .line 17170437
    .line 17170438
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeSendEvent$1;-><init>(Lcom/bytedance/android/btm/api/model/BtmItem;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v0, Lys/a;->b:Lys/c;

    .line 17170448
    .line 17170449
    if-eqz v0, :cond_24

    .line 17170450
    .line 17170451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    const-string v4, "BTMSDK_BTM_utils_"

    .line 17170454
    .line 17170455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-interface {v0, v1, v2}, Lys/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->b(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    const/4 v2, 0x0

    .line 17170485
    if-nez v0, :cond_71

    .line 17170486
    .line 17170487
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170493
    .line 17170494
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 17170495
    .line 17170496
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->generateShowIdByEmptyHost:Ljava/util/List;

    .line 17170497
    .line 17170498
    if-eqz v3, :cond_71

    .line 17170499
    .line 17170500
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    if-eqz v4, :cond_71

    .line 17170509
    .line 17170510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    check-cast v4, Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    const/4 v6, 0x2

    .line 17170521
    const/4 v7, 0x0

    .line 17170522
    invoke-static {v5, v4, v2, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_48

    .line 17170527
    .line 17170528
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170529
    .line 17170530
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 17170531
    .line 17170532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    const/4 v2, 0x1

    .line 17170545
    :cond_71
    invoke-static {p0, v0, v1}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->a(Lcom/bytedance/android/btm/api/model/BtmItem;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    if-eqz v0, :cond_89

    .line 17170549
    .line 17170550
    new-instance v1, Lkotlin/Pair;

    .line 17170551
    .line 17170552
    sget-object v3, Lcom/bytedance/android/btm/impl/BtmIdCreator;->e:Lcom/bytedance/android/btm/impl/BtmIdCreator;

    .line 17170553
    .line 17170554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {p0, v0}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->f(Lcom/bytedance/android/btm/api/model/BtmItem;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p0

    .line 17170561
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    return-object v1

    .line 17170569
    :cond_89
    new-instance p0, Lkotlin/Pair;

    .line 17170570
    .line 17170571
    const-string v0, ""

    .line 17170572
    .line 17170573
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-object p0
.end method


.method public static f(Lcom/bytedance/android/btm/api/model/BtmItem;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/bytedance/android/btm/api/model/BtmItem;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 33882114
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    move-result-object v0

    .line 33882125
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    invoke-static {v0, p1, p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->o(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/api/model/BtmItem;)V

    .line 33882133
    iget-object v1, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    if-eqz v1, :cond_24

    .line 33882139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882142
    move-result v4

    .line 33882143
    if-nez v4, :cond_22

    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    const/4 v4, 0x0

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    :goto_24
    const/4 v4, 0x1

    .line 33882149
    :goto_25
    if-eqz v4, :cond_31

    .line 33882151
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33882153
    sget-object v4, Lcom/bytedance/android/btm/impl/BtmIdCreator;->b:Ljava/lang/String;

    .line 33882155
    sget-object v5, Lcom/bytedance/android/btm/impl/BtmIdCreator$createEventBtmId$1;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmIdCreator$createEventBtmId$1;

    .line 33882157
    invoke-static {v1, v4, v5}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882160
    goto :goto_3a

    .line 33882161
    :cond_31
    sget-object v4, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 33882163
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 33882166
    move-result-object v4

    .line 33882167
    invoke-virtual {v4, v0, v1, v3}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882170
    :goto_3a
    iget-object v1, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 33882172
    if-eqz v1, :cond_44

    .line 33882174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882177
    move-result v1

    .line 33882178
    if-nez v1, :cond_45

    .line 33882180
    :cond_44
    const/4 v2, 0x1

    .line 33882181
    :cond_45
    if-eqz v2, :cond_4e

    .line 33882183
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 33882186
    move-result-object p0

    .line 33882187
    invoke-virtual {p1, p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->t(Ljava/lang/String;)V

    .line 33882190
    :cond_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/android/btm/api/model/BtmItem;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {v0, p1, p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->o(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/api/model/BtmItem;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v1, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 33882134
    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    if-eqz v1, :cond_24

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v4

    .line 33882143
    if-nez v4, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    const/4 v4, 0x0

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    :goto_24
    const/4 v4, 0x1

    .line 33882149
    :goto_25
    if-eqz v4, :cond_31

    .line 33882150
    .line 33882151
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33882152
    .line 33882153
    sget-object v4, Lcom/bytedance/android/btm/impl/BtmIdCreator;->b:Ljava/lang/String;

    .line 33882154
    .line 33882155
    sget-object v5, Lcom/bytedance/android/btm/impl/BtmIdCreator$createEventBtmId$1;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmIdCreator$createEventBtmId$1;

    .line 33882156
    .line 33882157
    invoke-static {v1, v4, v5}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_3a

    .line 33882161
    :cond_31
    sget-object v4, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 33882162
    .line 33882163
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v4

    .line 33882167
    invoke-virtual {v4, v0, v1, v3}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882168
    .line 33882169
    .line 33882170
    :goto_3a
    iget-object v1, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 33882171
    .line 33882172
    if-eqz v1, :cond_44

    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    if-nez v1, :cond_45

    .line 33882179
    .line 33882180
    :cond_44
    const/4 v2, 0x1

    .line 33882181
    :cond_45
    if-eqz v2, :cond_4e

    .line 33882182
    .line 33882183
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    invoke-virtual {p1, p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->t(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    return-object v0
.end method


