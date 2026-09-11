## classes19/com/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap.smali
# added=0 removed=0 changed=46

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private static create()Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
[MOD-CHANGED]
.method private static create()Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static create()Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static deepClone(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
[MOD-CHANGED]
.method public static deepClone(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 17170437
    invoke-interface {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->keySetIterator()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;

    .line 17170440
    move-result-object v1

    .line 17170441
    :goto_9
    invoke-interface {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17170444
    move-result v2

    .line 17170445
    if-eqz v2, :cond_75

    .line 17170447
    invoke-interface {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17170454
    move-result-object v3

    .line 17170455
    sget-object v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap$b;->a:[I

    .line 17170457
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170460
    move-result v3

    .line 17170461
    aget v3, v4, v3

    .line 17170463
    packed-switch v3, :pswitch_data_76

    .line 17170466
    goto :goto_9

    .line 17170467
    :pswitch_23
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getByteArray(Ljava/lang/String;)[B

    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 17170474
    move-result-object v3

    .line 17170475
    check-cast v3, [B

    .line 17170477
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putByteArray(Ljava/lang/String;[B)V

    .line 17170480
    goto :goto_9

    .line 17170481
    :pswitch_31
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-static {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->deepClone(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V

    .line 17170492
    goto :goto_9

    .line 17170493
    :pswitch_3d
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-static {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->deepClone(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V

    .line 17170504
    goto :goto_9

    .line 17170505
    :pswitch_49
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    goto :goto_9

    .line 17170513
    :pswitch_51
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17170516
    move-result-wide v3

    .line 17170517
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170520
    goto :goto_9

    .line 17170521
    :pswitch_59
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 17170524
    move-result-wide v3

    .line 17170525
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putLong(Ljava/lang/String;J)V

    .line 17170528
    goto :goto_9

    .line 17170529
    :pswitch_61
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17170532
    move-result v3

    .line 17170533
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17170536
    goto :goto_9

    .line 17170537
    :pswitch_69
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17170540
    move-result v3

    .line 17170541
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17170544
    goto :goto_9

    .line 17170545
    :pswitch_71
    invoke-virtual {v0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 17170548
    goto :goto_9

    .line 17170549
    :cond_75
    return-object v0

    .line 17170550
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_71
        :pswitch_69
        :pswitch_61
        :pswitch_59
        :pswitch_51
        :pswitch_49
        :pswitch_3d
        :pswitch_31
        :pswitch_23
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static deepClone(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-interface {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->keySetIterator()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    :goto_9
    invoke-interface {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    if-eqz v2, :cond_75

    .line 17170446
    .line 17170447
    invoke-interface {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    sget-object v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap$b;->a:[I

    .line 17170456
    .line 17170457
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    aget v3, v4, v3

    .line 17170462
    .line 17170463
    packed-switch v3, :pswitch_data_76

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_9

    .line 17170467
    :pswitch_23
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getByteArray(Ljava/lang/String;)[B

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    check-cast v3, [B

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putByteArray(Ljava/lang/String;[B)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_9

    .line 17170481
    :pswitch_31
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-static {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->deepClone(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_9

    .line 17170493
    :pswitch_3d
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-static {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->deepClone(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_9

    .line 17170505
    :pswitch_49
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_9

    .line 17170513
    :pswitch_51
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v3

    .line 17170517
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_9

    .line 17170521
    :pswitch_59
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v3

    .line 17170525
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putLong(Ljava/lang/String;J)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_9

    .line 17170529
    :pswitch_61
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v3

    .line 17170533
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_9

    .line 17170537
    :pswitch_69
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v3

    .line 17170541
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_9

    .line 17170545
    :pswitch_71
    invoke-virtual {v0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_9

    .line 17170549
    :cond_75
    return-object v0

    .line 17170550
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_71
        :pswitch_69
        :pswitch_61
        :pswitch_59
        :pswitch_51
        :pswitch_49
        :pswitch_3d
        :pswitch_31
        :pswitch_23
    .end packed-switch
.end method


.method public static from(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
[MOD-CHANGED]
.method public static from(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>(Ljava/util/Map;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static from(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>(Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getArray(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
[MOD-CHANGED]
.method public getArray(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    if-nez v0, :cond_f

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    const-string v0, " cannot be cast to "

    .line 17039395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    const-string v0, ", key: "

    .line 17039409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17039422
    throw v1
.end method

[INNER-ORIGINAL]
.method public getArray(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    if-nez v0, :cond_f

    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17039376
    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, " cannot be cast to "

    .line 17039394
    .line 17039395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v0, ", key: "

    .line 17039408
    .line 17039409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw v1
.end method


.method public bridge synthetic getArray(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;
[MOD-CHANGED]
.method public bridge synthetic getArray(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getArray(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getArray(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;
[MOD-CHANGED]
.method public getArray(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of v0, p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    check-cast p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getArray(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of v0, p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    check-cast p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 33685513
    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    return-object p2
.end method


.method public getBoolean(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public getBoolean(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17104902
    if-eqz v1, :cond_f

    .line 17104904
    check-cast v0, Ljava/lang/Boolean;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    move-result p1

    .line 17104910
    return p1

    .line 17104911
    :cond_f
    if-eqz v0, :cond_33

    .line 17104913
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17104915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104917
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v0, " cannot be cast to java.lang.Boolean, key: "

    .line 17104933
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17104946
    throw v1

    .line 17104947
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v2, "key: "

    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw v0
.end method

[INNER-ORIGINAL]
.method public getBoolean(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_f

    .line 17104903
    .line 17104904
    check-cast v0, Ljava/lang/Boolean;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    return p1

    .line 17104911
    :cond_f
    if-eqz v0, :cond_33

    .line 17104912
    .line 17104913
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17104914
    .line 17104915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, " cannot be cast to java.lang.Boolean, key: "

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    throw v1

    .line 17104947
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104948
    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v2, "key: "

    .line 17104952
    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw v0
.end method


.method public getBoolean(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33685510
    if-eqz v0, :cond_f

    .line 33685512
    check-cast p1, Ljava/lang/Boolean;

    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685517
    move-result p1

    .line 33685518
    return p1

    .line 33685519
    :cond_f
    return p2
.end method

[INNER-ORIGINAL]
.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_f

    .line 33685511
    .line 33685512
    check-cast p1, Ljava/lang/Boolean;

    .line 33685513
    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    return p1

    .line 33685519
    :cond_f
    return p2
.end method


.method public getByteArray(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public getByteArray(Ljava/lang/String;)[B
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, [B

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    check-cast v0, [B

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    if-nez v0, :cond_f

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    const-string v0, " cannot be cast to "

    .line 17039395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    const-class v0, [B

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    const-string v0, ", key: "

    .line 17039409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17039422
    throw v1
.end method

[INNER-ORIGINAL]
.method public getByteArray(Ljava/lang/String;)[B
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, [B

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast v0, [B

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    if-nez v0, :cond_f

    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17039376
    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, " cannot be cast to "

    .line 17039394
    .line 17039395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    const-class v0, [B

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v0, ", key: "

    .line 17039408
    .line 17039409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw v1
.end method


.method public getByteArray(Ljava/lang/String;[B)[B
[MOD-CHANGED]
.method public getByteArray(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of v0, p1, [B

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    check-cast p1, [B

    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getByteArray(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of v0, p1, [B

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    check-cast p1, [B

    .line 33685513
    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    return-object p2
.end method


.method public getDouble(Ljava/lang/String;)D
[MOD-CHANGED]
.method public getDouble(Ljava/lang/String;)D
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Ljava/lang/Number;

    .line 17104902
    if-eqz v1, :cond_f

    .line 17104904
    check-cast v0, Ljava/lang/Number;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17104909
    move-result-wide v0

    .line 17104910
    return-wide v0

    .line 17104911
    :cond_f
    if-eqz v0, :cond_33

    .line 17104913
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17104915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104917
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v0, " cannot be cast to java.lang.Number, key: "

    .line 17104933
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17104946
    throw v1

    .line 17104947
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v2, "key: "

    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw v0
.end method

[INNER-ORIGINAL]
.method public getDouble(Ljava/lang/String;)D
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Ljava/lang/Number;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_f

    .line 17104903
    .line 17104904
    check-cast v0, Ljava/lang/Number;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v0

    .line 17104910
    return-wide v0

    .line 17104911
    :cond_f
    if-eqz v0, :cond_33

    .line 17104912
    .line 17104913
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17104914
    .line 17104915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, " cannot be cast to java.lang.Number, key: "

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    throw v1

    .line 17104947
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104948
    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v2, "key: "

    .line 17104952
    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw v0
.end method


.method public getDouble(Ljava/lang/String;D)D
[MOD-CHANGED]
.method public getDouble(Ljava/lang/String;D)D
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of v0, p1, Ljava/lang/Number;

    .line 33685510
    if-eqz v0, :cond_f

    .line 33685512
    check-cast p1, Ljava/lang/Number;

    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33685517
    move-result-wide p1

    .line 33685518
    return-wide p1

    .line 33685519
    :cond_f
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public getDouble(Ljava/lang/String;D)D
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of v0, p1, Ljava/lang/Number;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_f

    .line 33685511
    .line 33685512
    check-cast p1, Ljava/lang/Number;

    .line 33685513
    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-wide p1

    .line 33685518
    return-wide p1

    .line 33685519
    :cond_f
    return-wide p2
.end method


.method public getDynamic(Ljava/lang/String;)Ll62/b;
[MOD-CHANGED]
.method public getDynamic(Ljava/lang/String;)Ll62/b;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ll62/d;->c:Landroidx/core/util/Pools$SimplePool;

    .line 16973826
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ll62/d;

    .line 16973832
    if-nez v0, :cond_f

    .line 16973834
    new-instance v0, Ll62/d;

    .line 16973836
    invoke-direct {v0}, Ll62/d;-><init>()V

    .line 16973839
    :cond_f
    iput-object p0, v0, Ll62/d;->a:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 16973841
    iput-object p1, v0, Ll62/d;->b:Ljava/lang/String;

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDynamic(Ljava/lang/String;)Ll62/b;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ll62/d;->c:Landroidx/core/util/Pools$SimplePool;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ll62/d;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_f

    .line 16973833
    .line 16973834
    new-instance v0, Ll62/d;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ll62/d;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iput-object p0, v0, Ll62/d;->a:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 16973840
    .line 16973841
    iput-object p1, v0, Ll62/d;->b:Ljava/lang/String;

    .line 16973842
    .line 16973843
    return-object v0
.end method


.method public getInt(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getInt(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Ljava/lang/Number;

    .line 17104902
    if-eqz v1, :cond_f

    .line 17104904
    check-cast v0, Ljava/lang/Number;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104909
    move-result p1

    .line 17104910
    return p1

    .line 17104911
    :cond_f
    if-eqz v0, :cond_33

    .line 17104913
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17104915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104917
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v0, " cannot be cast to java.lang.Number, key: "

    .line 17104933
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17104946
    throw v1

    .line 17104947
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v2, "key: "

    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw v0
.end method

[INNER-ORIGINAL]
.method public getInt(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Ljava/lang/Number;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_f

    .line 17104903
    .line 17104904
    check-cast v0, Ljava/lang/Number;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    return p1

    .line 17104911
    :cond_f
    if-eqz v0, :cond_33

    .line 17104912
    .line 17104913
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17104914
    .line 17104915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, " cannot be cast to java.lang.Number, key: "

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    throw v1

    .line 17104947
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104948
    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v2, "key: "

    .line 17104952
    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw v0
.end method


.method public getInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of v0, p1, Ljava/lang/Number;

    .line 33685510
    if-eqz v0, :cond_f

    .line 33685512
    check-cast p1, Ljava/lang/Number;

    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33685517
    move-result p1

    .line 33685518
    return p1

    .line 33685519
    :cond_f
    return p2
.end method

[INNER-ORIGINAL]
.method public getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of v0, p1, Ljava/lang/Number;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_f

    .line 33685511
    .line 33685512
    check-cast p1, Ljava/lang/Number;

    .line 33685513
    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    return p1

    .line 33685519
    :cond_f
    return p2
.end method


.method public getKeys()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getKeys()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKeys()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public getLong(Ljava/lang/String;)J
[MOD-CHANGED]
.method public getLong(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Ljava/lang/Number;

    .line 17104902
    if-eqz v1, :cond_f

    .line 17104904
    check-cast v0, Ljava/lang/Number;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104909
    move-result-wide v0

    .line 17104910
    return-wide v0

    .line 17104911
    :cond_f
    if-eqz v0, :cond_33

    .line 17104913
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17104915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104917
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v0, " cannot be cast to java.lang.Long, key: "

    .line 17104933
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17104946
    throw v1

    .line 17104947
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v2, "key: "

    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw v0
.end method

[INNER-ORIGINAL]
.method public getLong(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Ljava/lang/Number;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_f

    .line 17104903
    .line 17104904
    check-cast v0, Ljava/lang/Number;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v0

    .line 17104910
    return-wide v0

    .line 17104911
    :cond_f
    if-eqz v0, :cond_33

    .line 17104912
    .line 17104913
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17104914
    .line 17104915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, " cannot be cast to java.lang.Long, key: "

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    throw v1

    .line 17104947
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104948
    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v2, "key: "

    .line 17104952
    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw v0
.end method


.method public getLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of v0, p1, Ljava/lang/Number;

    .line 33685510
    if-eqz v0, :cond_f

    .line 33685512
    check-cast p1, Ljava/lang/Number;

    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33685517
    move-result-wide p1

    .line 33685518
    return-wide p1

    .line 33685519
    :cond_f
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of v0, p1, Ljava/lang/Number;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_f

    .line 33685511
    .line 33685512
    check-cast p1, Ljava/lang/Number;

    .line 33685513
    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-wide p1

    .line 33685518
    return-wide p1

    .line 33685519
    :cond_f
    return-wide p2
.end method


.method public getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
[MOD-CHANGED]
.method public getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    if-nez v0, :cond_f

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    const-string v0, " cannot be cast to "

    .line 17039395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    const-string v0, ", key: "

    .line 17039409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17039422
    throw v1
.end method

[INNER-ORIGINAL]
.method public getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    if-nez v0, :cond_f

    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17039376
    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, " cannot be cast to "

    .line 17039394
    .line 17039395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v0, ", key: "

    .line 17039408
    .line 17039409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw v1
.end method


.method public getMap(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
[MOD-CHANGED]
.method public getMap(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of v0, p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    check-cast p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getMap(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of v0, p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    check-cast p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 33685513
    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    return-object p2
.end method


.method public getNativeHostObject(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;
[MOD-CHANGED]
.method public getNativeHostObject(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    if-nez v0, :cond_f

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    const-string v0, " cannot be cast to "

    .line 17039395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    const-string v0, ", key: "

    .line 17039409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17039422
    throw v1
.end method

[INNER-ORIGINAL]
.method public getNativeHostObject(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    if-nez v0, :cond_f

    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17039376
    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, " cannot be cast to "

    .line 17039394
    .line 17039395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v0, ", key: "

    .line 17039408
    .line 17039409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw v1
.end method


.method public getString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Ljava/lang/String;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    check-cast v0, Ljava/lang/String;

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    if-nez v0, :cond_f

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    const-string v0, " cannot be cast to java.lang.String, key: "

    .line 17039395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17039408
    throw v1
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Ljava/lang/String;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast v0, Ljava/lang/String;

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    if-nez v0, :cond_f

    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17039376
    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, " cannot be cast to java.lang.String, key: "

    .line 17039394
    .line 17039395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    throw v1
.end method


.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of v0, p1, Ljava/lang/String;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    check-cast p1, Ljava/lang/String;

    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of v0, p1, Ljava/lang/String;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    check-cast p1, Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    return-object p2
.end method


.method public getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;
[MOD-CHANGED]
.method public getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_9

    .line 17104902
    sget-object p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Null:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17104904
    return-object p1

    .line 17104905
    :cond_9
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17104907
    if-eqz v1, :cond_10

    .line 17104909
    sget-object p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Int:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17104911
    return-object p1

    .line 17104912
    :cond_10
    instance-of v1, v0, Ljava/lang/Long;

    .line 17104914
    if-eqz v1, :cond_17

    .line 17104916
    sget-object p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Long:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17104918
    return-object p1

    .line 17104919
    :cond_17
    instance-of v1, v0, Ljava/lang/Number;

    .line 17104921
    if-nez v1, :cond_7a

    .line 17104923
    instance-of v1, v0, Ljava/lang/Character;

    .line 17104925
    if-eqz v1, :cond_20

    .line 17104927
    goto :goto_7a

    .line 17104928
    :cond_20
    instance-of v1, v0, Ljava/lang/String;

    .line 17104930
    if-eqz v1, :cond_27

    .line 17104932
    sget-object p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->String:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17104934
    return-object p1

    .line 17104935
    :cond_27
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104939
    sget-object p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Boolean:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17104941
    return-object p1

    .line 17104942
    :cond_2e
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17104944
    if-eqz v1, :cond_35

    .line 17104946
    sget-object p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Map:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17104948
    return-object p1

    .line 17104949
    :cond_35
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 17104951
    if-eqz v1, :cond_3c

    .line 17104953
    sget-object p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Array:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    instance-of v1, v0, [B

    .line 17104958
    if-eqz v1, :cond_43

    .line 17104960
    sget-object p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->ByteArray:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    instance-of v1, v0, Ll62/b;

    .line 17104965
    if-eqz v1, :cond_4e

    .line 17104967
    check-cast v0, Ll62/b;

    .line 17104969
    invoke-interface {v0}, Ll62/b;->getType()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17104972
    move-result-object p1

    .line 17104973
    return-object p1

    .line 17104974
    :cond_4e
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;

    .line 17104976
    if-eqz v1, :cond_55

    .line 17104978
    sget-object p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->NativeHostObject:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17104980
    return-object p1

    .line 17104981
    :cond_55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104985
    const-string v3, "Invalid value "

    .line 17104987
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    const-string v0, " for key "

    .line 17104999
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    const-string p1, "contained in JavaOnlyMap"

    .line 17105007
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105017
    throw v1

    .line 17105018
    :cond_7a
    :goto_7a
    sget-object p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Number:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17105020
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_9

    .line 17104901
    .line 17104902
    sget-object p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Null:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17104903
    .line 17104904
    return-object p1

    .line 17104905
    :cond_9
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_10

    .line 17104908
    .line 17104909
    sget-object p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Int:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17104910
    .line 17104911
    return-object p1

    .line 17104912
    :cond_10
    instance-of v1, v0, Ljava/lang/Long;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_17

    .line 17104915
    .line 17104916
    sget-object p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Long:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17104917
    .line 17104918
    return-object p1

    .line 17104919
    :cond_17
    instance-of v1, v0, Ljava/lang/Number;

    .line 17104920
    .line 17104921
    if-nez v1, :cond_7a

    .line 17104922
    .line 17104923
    instance-of v1, v0, Ljava/lang/Character;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_7a

    .line 17104928
    :cond_20
    instance-of v1, v0, Ljava/lang/String;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_27

    .line 17104931
    .line 17104932
    sget-object p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->String:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17104933
    .line 17104934
    return-object p1

    .line 17104935
    :cond_27
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104938
    .line 17104939
    sget-object p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Boolean:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17104940
    .line 17104941
    return-object p1

    .line 17104942
    :cond_2e
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_35

    .line 17104945
    .line 17104946
    sget-object p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Map:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17104947
    .line 17104948
    return-object p1

    .line 17104949
    :cond_35
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_3c

    .line 17104952
    .line 17104953
    sget-object p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Array:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17104954
    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    instance-of v1, v0, [B

    .line 17104957
    .line 17104958
    if-eqz v1, :cond_43

    .line 17104959
    .line 17104960
    sget-object p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->ByteArray:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17104961
    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    instance-of v1, v0, Ll62/b;

    .line 17104964
    .line 17104965
    if-eqz v1, :cond_4e

    .line 17104966
    .line 17104967
    check-cast v0, Ll62/b;

    .line 17104968
    .line 17104969
    invoke-interface {v0}, Ll62/b;->getType()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    return-object p1

    .line 17104974
    :cond_4e
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;

    .line 17104975
    .line 17104976
    if-eqz v1, :cond_55

    .line 17104977
    .line 17104978
    sget-object p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->NativeHostObject:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17104979
    .line 17104980
    return-object p1

    .line 17104981
    :cond_55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104982
    .line 17104983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    const-string v3, "Invalid value "

    .line 17104986
    .line 17104987
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    const-string v0, " for key "

    .line 17104998
    .line 17104999
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    const-string p1, "contained in JavaOnlyMap"

    .line 17105006
    .line 17105007
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    throw v1

    .line 17105018
    :cond_7a
    :goto_7a
    sget-object p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Number:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17105019
    .line 17105020
    return-object p1
.end method


.method public getTypeIndex(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getTypeIndex(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public getTypeIndex(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public hasKey(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public hasKey(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public hasKey(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public isNull(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isNull(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public isNull(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public keySetIterator()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;
[MOD-CHANGED]
.method public keySetIterator()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap$a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap$a;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public keySetIterator()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap$a;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public merge(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
[MOD-CHANGED]
.method public merge(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 16842754
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public merge(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public putArray(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V
[MOD-CHANGED]
.method public putArray(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public putArray(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public putBoolean(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public putBoolean(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public putBoolean(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public putByteArray(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public putByteArray(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public putByteArray(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public putByteArrayAsString([B[B)V
[MOD-CHANGED]
.method public putByteArrayAsString([B[B)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/String;

    .line 33685506
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 33685509
    new-instance p1, Ljava/lang/String;

    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 33685514
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public putByteArrayAsString([B[B)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Ljava/lang/String;

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public putDouble(Ljava/lang/String;D)V
[MOD-CHANGED]
.method public putDouble(Ljava/lang/String;D)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public putDouble(Ljava/lang/String;D)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public putInt(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public putInt(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public putInt(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public putLong(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public putLong(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public putLong(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public putMap(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V
[MOD-CHANGED]
.method public putMap(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public putMap(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public putNativeHostObject(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;)V
[MOD-CHANGED]
.method public putNativeHostObject(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public putNativeHostObject(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public putNull(Ljava/lang/String;)V
[MOD-CHANGED]
.method public putNull(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public putNull(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public putString(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public toArrayMap()Landroidx/collection/ArrayMap;
[MOD-CHANGED]
.method public toArrayMap()Landroidx/collection/ArrayMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 131074
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 131077
    invoke-virtual {v0, p0}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toArrayMap()Landroidx/collection/ArrayMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public toHashMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method public toHashMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65538
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toHashMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public toJSONObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJSONObject()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->size()I

    .line 327688
    move-result v1

    .line 327689
    if-nez v1, :cond_c

    .line 327691
    return-object v0

    .line 327692
    :cond_c
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v1

    .line 327700
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_5c

    .line 327706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Ljava/lang/String;

    .line 327712
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    move-result-object v3

    .line 327716
    :try_start_24
    invoke-virtual {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 327719
    move-result-object v4

    .line 327720
    sget-object v5, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Map:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 327722
    if-ne v4, v5, :cond_36

    .line 327724
    check-cast v3, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 327726
    invoke-virtual {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->toJSONObject()Lorg/json/JSONObject;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327733
    goto :goto_14

    .line 327734
    :cond_36
    invoke-virtual {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 327737
    move-result-object v4

    .line 327738
    sget-object v5, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Array:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 327740
    if-ne v4, v5, :cond_48

    .line 327742
    check-cast v3, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 327744
    invoke-virtual {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->toJSONArray()Lorg/json/JSONArray;

    .line 327747
    move-result-object v3

    .line 327748
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327751
    goto :goto_14

    .line 327752
    :cond_48
    invoke-virtual {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 327755
    move-result-object v4

    .line 327756
    sget-object v5, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Null:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 327758
    if-ne v4, v5, :cond_56

    .line 327760
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 327762
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327765
    goto :goto_14

    .line 327766
    :cond_56
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_59} :catch_5a

    .line 327769
    goto :goto_14

    .line 327770
    :catch_5a
    nop

    .line 327771
    goto :goto_14

    .line 327772
    :cond_5c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJSONObject()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->size()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    if-nez v1, :cond_c

    .line 327690
    .line 327691
    return-object v0

    .line 327692
    :cond_c
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_5c

    .line 327705
    .line 327706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    :try_start_24
    invoke-virtual {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    sget-object v5, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Map:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 327721
    .line 327722
    if-ne v4, v5, :cond_36

    .line 327723
    .line 327724
    check-cast v3, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 327725
    .line 327726
    invoke-virtual {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->toJSONObject()Lorg/json/JSONObject;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    goto :goto_14

    .line 327734
    :cond_36
    invoke-virtual {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    sget-object v5, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Array:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 327739
    .line 327740
    if-ne v4, v5, :cond_48

    .line 327741
    .line 327742
    check-cast v3, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 327743
    .line 327744
    invoke-virtual {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->toJSONArray()Lorg/json/JSONArray;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    goto :goto_14

    .line 327752
    :cond_48
    invoke-virtual {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    sget-object v5, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Null:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 327757
    .line 327758
    if-ne v4, v5, :cond_56

    .line 327759
    .line 327760
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 327761
    .line 327762
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327763
    .line 327764
    .line 327765
    goto :goto_14

    .line 327766
    :cond_56
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_59} :catch_5a

    .line 327767
    .line 327768
    .line 327769
    goto :goto_14

    .line 327770
    :catch_5a
    nop

    .line 327771
    goto :goto_14

    .line 327772
    :cond_5c
    return-object v0
.end method


