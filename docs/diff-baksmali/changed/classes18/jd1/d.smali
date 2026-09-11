## classes18/jd1/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x88796

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 262152
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 262155
    sput-object v0, Ljd1/d;->a:Ljava/lang/ThreadLocal;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    const/16 v1, 0x80

    .line 262161
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262164
    sput-object v0, Ljd1/d;->b:Ljava/util/Map;

    .line 262166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    const/16 v1, 0x8

    .line 262170
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262173
    sput-object v0, Ljd1/d;->c:Ljava/util/Map;

    .line 262175
    new-instance v0, Ljd1/d$a;

    .line 262177
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 262179
    invoke-direct {v0, v1}, Ljd1/d$a;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    .line 262182
    sput-object v0, Ljd1/d;->d:Ljd1/d$a;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x88796

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ljd1/d;->a:Ljava/lang/ThreadLocal;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    const/16 v1, 0x80

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Ljd1/d;->b:Ljava/util/Map;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    .line 262168
    const/16 v1, 0x8

    .line 262169
    .line 262170
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Ljd1/d;->c:Ljava/util/Map;

    .line 262174
    .line 262175
    new-instance v0, Ljd1/d$a;

    .line 262176
    .line 262177
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Ljd1/d$a;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Ljd1/d;->d:Ljd1/d$a;

    .line 262183
    .line 262184
    return-void
.end method


.method public static a(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17170432
    :try_start_0
    const-string v0, "ADAPTER"

    .line 17170434
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170442
    move-result-object v0

    .line 17170443
    check-cast v0, Lcom/squareup/wire/ProtoAdapter;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 17170445
    return-object v0

    .line 17170446
    :catch_e
    nop

    .line 17170447
    const/4 v0, 0x1

    .line 17170448
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    aput-object p0, v0, v1

    .line 17170453
    const-string v2, "can not find ADAPTER in %s"

    .line 17170455
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-static {v0}, Lcd1/b;->e(Ljava/lang/CharSequence;)V

    .line 17170462
    const-class v0, Ljava/lang/Enum;

    .line 17170464
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_39

    .line 17170470
    const-class v0, Lcom/squareup/wire/WireEnum;

    .line 17170472
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_33

    .line 17170478
    invoke-static {p0}, Lcom/squareup/wire/ProtoAdapter;->newEnumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/RuntimeEnumAdapter;

    .line 17170481
    move-result-object p0

    .line 17170482
    return-object p0

    .line 17170483
    :cond_33
    new-instance v0, Ljd1/a;

    .line 17170485
    invoke-direct {v0, p0}, Ljd1/a;-><init>(Ljava/lang/Class;)V

    .line 17170488
    return-object v0

    .line 17170489
    :cond_39
    const-class v0, Lcom/squareup/wire/Message;

    .line 17170491
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170494
    move-result v0

    .line 17170495
    if-eqz v0, :cond_46

    .line 17170497
    invoke-static {p0}, Lcom/squareup/wire/ProtoAdapter;->newMessageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    .line 17170500
    move-result-object p0

    .line 17170501
    return-object p0

    .line 17170502
    :cond_46
    sget v0, Ljd1/b;->c:I

    .line 17170504
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170506
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170509
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17170512
    move-result-object v2

    .line 17170513
    array-length v3, v2

    .line 17170514
    :goto_52
    if-ge v1, v3, :cond_8e

    .line 17170516
    aget-object v4, v2, v1

    .line 17170518
    const-class v5, Lcom/squareup/wire/WireField;

    .line 17170520
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17170523
    move-result-object v5

    .line 17170524
    check-cast v5, Lcom/squareup/wire/WireField;

    .line 17170526
    if-nez v5, :cond_7b

    .line 17170528
    const-class v5, Lcom/bytedance/rpc/annotation/RpcFieldTag;

    .line 17170530
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17170533
    move-result-object v5

    .line 17170534
    check-cast v5, Lcom/bytedance/rpc/annotation/RpcFieldTag;

    .line 17170536
    if-eqz v5, :cond_8b

    .line 17170538
    invoke-interface {v5}, Lcom/bytedance/rpc/annotation/RpcFieldTag;->id()I

    .line 17170541
    move-result v6

    .line 17170542
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    move-result-object v6

    .line 17170546
    new-instance v7, Ljd1/c;

    .line 17170548
    invoke-direct {v7, v5, v4}, Ljd1/c;-><init>(Lcom/bytedance/rpc/annotation/RpcFieldTag;Ljava/lang/reflect/Field;)V

    .line 17170551
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    goto :goto_8b

    .line 17170555
    :cond_7b
    invoke-interface {v5}, Lcom/squareup/wire/WireField;->tag()I

    .line 17170558
    move-result v6

    .line 17170559
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    move-result-object v6

    .line 17170563
    new-instance v7, Ljd1/c;

    .line 17170565
    invoke-direct {v7, v5, v4}, Ljd1/c;-><init>(Lcom/squareup/wire/WireField;Ljava/lang/reflect/Field;)V

    .line 17170568
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    :cond_8b
    :goto_8b
    add-int/lit8 v1, v1, 0x1

    .line 17170573
    goto :goto_52

    .line 17170574
    :cond_8e
    new-instance v1, Ljd1/b;

    .line 17170576
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-direct {v1, p0, v0}, Ljd1/b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 17170583
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17170432
    :try_start_0
    const-string v0, "ADAPTER"

    .line 17170433
    .line 17170434
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    check-cast v0, Lcom/squareup/wire/ProtoAdapter;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 17170444
    .line 17170445
    return-object v0

    .line 17170446
    :catch_e
    nop

    .line 17170447
    const/4 v0, 0x1

    .line 17170448
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170449
    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    aput-object p0, v0, v1

    .line 17170452
    .line 17170453
    const-string v2, "can not find ADAPTER in %s"

    .line 17170454
    .line 17170455
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-static {v0}, Lcd1/b;->e(Ljava/lang/CharSequence;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const-class v0, Ljava/lang/Enum;

    .line 17170463
    .line 17170464
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_39

    .line 17170469
    .line 17170470
    const-class v0, Lcom/squareup/wire/WireEnum;

    .line 17170471
    .line 17170472
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_33

    .line 17170477
    .line 17170478
    invoke-static {p0}, Lcom/squareup/wire/ProtoAdapter;->newEnumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/RuntimeEnumAdapter;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p0

    .line 17170482
    return-object p0

    .line 17170483
    :cond_33
    new-instance v0, Ljd1/a;

    .line 17170484
    .line 17170485
    invoke-direct {v0, p0}, Ljd1/a;-><init>(Ljava/lang/Class;)V

    .line 17170486
    .line 17170487
    .line 17170488
    return-object v0

    .line 17170489
    :cond_39
    const-class v0, Lcom/squareup/wire/Message;

    .line 17170490
    .line 17170491
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    if-eqz v0, :cond_46

    .line 17170496
    .line 17170497
    invoke-static {p0}, Lcom/squareup/wire/ProtoAdapter;->newMessageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p0

    .line 17170501
    return-object p0

    .line 17170502
    :cond_46
    sget v0, Ljd1/b;->c:I

    .line 17170503
    .line 17170504
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170505
    .line 17170506
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    array-length v3, v2

    .line 17170514
    :goto_52
    if-ge v1, v3, :cond_8e

    .line 17170515
    .line 17170516
    aget-object v4, v2, v1

    .line 17170517
    .line 17170518
    const-class v5, Lcom/squareup/wire/WireField;

    .line 17170519
    .line 17170520
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v5

    .line 17170524
    check-cast v5, Lcom/squareup/wire/WireField;

    .line 17170525
    .line 17170526
    if-nez v5, :cond_7b

    .line 17170527
    .line 17170528
    const-class v5, Lcom/bytedance/rpc/annotation/RpcFieldTag;

    .line 17170529
    .line 17170530
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    check-cast v5, Lcom/bytedance/rpc/annotation/RpcFieldTag;

    .line 17170535
    .line 17170536
    if-eqz v5, :cond_8b

    .line 17170537
    .line 17170538
    invoke-interface {v5}, Lcom/bytedance/rpc/annotation/RpcFieldTag;->id()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v6

    .line 17170542
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v6

    .line 17170546
    new-instance v7, Ljd1/c;

    .line 17170547
    .line 17170548
    invoke-direct {v7, v5, v4}, Ljd1/c;-><init>(Lcom/bytedance/rpc/annotation/RpcFieldTag;Ljava/lang/reflect/Field;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_8b

    .line 17170555
    :cond_7b
    invoke-interface {v5}, Lcom/squareup/wire/WireField;->tag()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v6

    .line 17170559
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v6

    .line 17170563
    new-instance v7, Ljd1/c;

    .line 17170564
    .line 17170565
    invoke-direct {v7, v5, v4}, Ljd1/c;-><init>(Lcom/squareup/wire/WireField;Ljava/lang/reflect/Field;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    add-int/lit8 v1, v1, 0x1

    .line 17170572
    .line 17170573
    goto :goto_52

    .line 17170574
    :cond_8e
    new-instance v1, Ljd1/b;

    .line 17170575
    .line 17170576
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-direct {v1, p0, v0}, Ljd1/b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-object v1
.end method


.method public static b(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    const/4 v2, 0x0

    .line 34013187
    if-eqz p0, :cond_50

    .line 34013189
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 34013192
    move-result v3

    .line 34013193
    if-nez v3, :cond_50

    .line 34013195
    sget-object v3, Ljd1/d;->c:Ljava/util/Map;

    .line 34013197
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013199
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013202
    move-result-object v3

    .line 34013203
    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    .line 34013205
    if-eqz v3, :cond_18

    .line 34013207
    return-object v3

    .line 34013208
    :cond_18
    const/16 v3, 0x23

    .line 34013210
    :try_start_1a
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 34013213
    move-result v3

    .line 34013214
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013217
    move-result-object v4

    .line 34013218
    add-int/2addr v3, v0

    .line 34013219
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013222
    move-result-object v3

    .line 34013223
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013226
    move-result-object v4

    .line 34013227
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013230
    move-result-object v3

    .line 34013231
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013234
    move-result-object v3

    .line 34013235
    check-cast v3, Lcom/squareup/wire/ProtoAdapter;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_35} :catch_36

    .line 34013237
    goto :goto_44

    .line 34013238
    :catch_36
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013240
    aput-object p0, v3, v1

    .line 34013242
    const-string v4, "can not find ProtoAdapter with %s"

    .line 34013244
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013247
    move-result-object v3

    .line 34013248
    invoke-static {v3}, Lcd1/b;->e(Ljava/lang/CharSequence;)V

    .line 34013251
    move-object v3, v2

    .line 34013252
    :goto_44
    if-eqz v3, :cond_4d

    .line 34013254
    sget-object v4, Ljd1/d;->c:Ljava/util/Map;

    .line 34013256
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013258
    invoke-virtual {v4, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013261
    :cond_4d
    if-eqz v3, :cond_51

    .line 34013263
    return-object v3

    .line 34013264
    :cond_50
    move-object v3, v2

    .line 34013265
    :cond_51
    const/4 v4, 0x2

    .line 34013266
    if-eqz p1, :cond_105

    .line 34013268
    sget-object v3, Ljd1/d;->b:Ljava/util/Map;

    .line 34013270
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013272
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013275
    move-result-object v5

    .line 34013276
    check-cast v5, Lcom/squareup/wire/ProtoAdapter;

    .line 34013278
    if-eqz v5, :cond_61

    .line 34013280
    return-object v5

    .line 34013281
    :cond_61
    const-class v5, Ljava/lang/String;

    .line 34013283
    if-ne p1, v5, :cond_68

    .line 34013285
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013287
    goto :goto_ac

    .line 34013288
    :cond_68
    const-class v5, Ljava/lang/Integer;

    .line 34013290
    if-eq p1, v5, :cond_aa

    .line 34013292
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013294
    if-ne p1, v5, :cond_71

    .line 34013296
    goto :goto_aa

    .line 34013297
    :cond_71
    const-class v5, Ljava/lang/Boolean;

    .line 34013299
    if-eq p1, v5, :cond_a7

    .line 34013301
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34013303
    if-ne p1, v5, :cond_7a

    .line 34013305
    goto :goto_a7

    .line 34013306
    :cond_7a
    const-class v5, Ljava/lang/Long;

    .line 34013308
    if-eq p1, v5, :cond_a4

    .line 34013310
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34013312
    if-ne p1, v5, :cond_83

    .line 34013314
    goto :goto_a4

    .line 34013315
    :cond_83
    const-class v5, Ljava/lang/Float;

    .line 34013317
    if-eq p1, v5, :cond_a1

    .line 34013319
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34013321
    if-ne p1, v5, :cond_8c

    .line 34013323
    goto :goto_a1

    .line 34013324
    :cond_8c
    const-class v5, Ljava/lang/Double;

    .line 34013326
    if-eq p1, v5, :cond_9e

    .line 34013328
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013330
    if-ne p1, v5, :cond_95

    .line 34013332
    goto :goto_9e

    .line 34013333
    :cond_95
    const-class v5, [B

    .line 34013335
    if-ne p1, v5, :cond_9c

    .line 34013337
    sget-object v5, Ljd1/d;->d:Ljd1/d$a;

    .line 34013339
    goto :goto_ac

    .line 34013340
    :cond_9c
    move-object v5, v2

    .line 34013341
    goto :goto_ac

    .line 34013342
    :cond_9e
    :goto_9e
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 34013344
    goto :goto_ac

    .line 34013345
    :cond_a1
    :goto_a1
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 34013347
    goto :goto_ac

    .line 34013348
    :cond_a4
    :goto_a4
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013350
    goto :goto_ac

    .line 34013351
    :cond_a7
    :goto_a7
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013353
    goto :goto_ac

    .line 34013354
    :cond_aa
    :goto_aa
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013356
    :goto_ac
    if-eqz v5, :cond_b3

    .line 34013358
    invoke-virtual {v3, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013361
    :goto_b1
    move-object v2, v5

    .line 34013362
    goto :goto_104

    .line 34013363
    :cond_b3
    instance-of v5, p1, Ljava/lang/reflect/ParameterizedType;

    .line 34013365
    if-eqz v5, :cond_ef

    .line 34013367
    move-object v5, p1

    .line 34013368
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 34013370
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 34013373
    move-result-object v6

    .line 34013374
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 34013377
    move-result-object v5

    .line 34013378
    check-cast v5, Ljava/lang/Class;

    .line 34013380
    const-class v7, Ljava/util/List;

    .line 34013382
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013385
    move-result v7

    .line 34013386
    if-eqz v7, :cond_d3

    .line 34013388
    aget-object v5, v6, v1

    .line 34013390
    invoke-static {v2, v5}, Ljd1/d;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    .line 34013393
    move-result-object v5

    .line 34013394
    goto :goto_f0

    .line 34013395
    :cond_d3
    array-length v7, v6

    .line 34013396
    if-ne v7, v4, :cond_ef

    .line 34013398
    const-class v7, Ljava/util/Map;

    .line 34013400
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013403
    move-result v5

    .line 34013404
    if-eqz v5, :cond_ef

    .line 34013406
    aget-object v5, v6, v1

    .line 34013408
    invoke-static {v2, v5}, Ljd1/d;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    .line 34013411
    move-result-object v5

    .line 34013412
    aget-object v6, v6, v0

    .line 34013414
    invoke-static {v2, v6}, Ljd1/d;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    .line 34013417
    move-result-object v6

    .line 34013418
    invoke-static {v5, v6}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 34013421
    move-result-object v5

    .line 34013422
    goto :goto_f0

    .line 34013423
    :cond_ef
    move-object v5, v2

    .line 34013424
    :goto_f0
    if-eqz v5, :cond_f6

    .line 34013426
    invoke-virtual {v3, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013429
    goto :goto_b1

    .line 34013430
    :cond_f6
    invoke-static {p1}, Lcom/bytedance/rpc/internal/TypeUtils;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 34013433
    move-result-object v5

    .line 34013434
    invoke-static {v5}, Ljd1/d;->a(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    .line 34013437
    move-result-object v5

    .line 34013438
    if-eqz v5, :cond_104

    .line 34013440
    invoke-virtual {v3, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013443
    goto :goto_b1

    .line 34013444
    :cond_104
    :goto_104
    move-object v3, v2

    .line 34013445
    :cond_105
    if-nez v3, :cond_116

    .line 34013447
    new-array v2, v4, [Ljava/lang/Object;

    .line 34013449
    aput-object p1, v2, v1

    .line 34013451
    aput-object p0, v2, v0

    .line 34013453
    const-string p0, "can\'t create adapter with type %s,adapter key=%s"

    .line 34013455
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013458
    move-result-object p0

    .line 34013459
    invoke-static {p0}, Lcd1/b;->e(Ljava/lang/CharSequence;)V

    .line 34013462
    :cond_116
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    const/4 v2, 0x0

    .line 34013187
    if-eqz p0, :cond_50

    .line 34013188
    .line 34013189
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 34013190
    .line 34013191
    .line 34013192
    move-result v3

    .line 34013193
    if-nez v3, :cond_50

    .line 34013194
    .line 34013195
    sget-object v3, Ljd1/d;->c:Ljava/util/Map;

    .line 34013196
    .line 34013197
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013198
    .line 34013199
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v3

    .line 34013203
    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    .line 34013204
    .line 34013205
    if-eqz v3, :cond_18

    .line 34013206
    .line 34013207
    return-object v3

    .line 34013208
    :cond_18
    const/16 v3, 0x23

    .line 34013209
    .line 34013210
    :try_start_1a
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v3

    .line 34013214
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v4

    .line 34013218
    add-int/2addr v3, v0

    .line 34013219
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v3

    .line 34013223
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v4

    .line 34013227
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v3

    .line 34013231
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v3

    .line 34013235
    check-cast v3, Lcom/squareup/wire/ProtoAdapter;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_35} :catch_36

    .line 34013236
    .line 34013237
    goto :goto_44

    .line 34013238
    :catch_36
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013239
    .line 34013240
    aput-object p0, v3, v1

    .line 34013241
    .line 34013242
    const-string v4, "can not find ProtoAdapter with %s"

    .line 34013243
    .line 34013244
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v3

    .line 34013248
    invoke-static {v3}, Lcd1/b;->e(Ljava/lang/CharSequence;)V

    .line 34013249
    .line 34013250
    .line 34013251
    move-object v3, v2

    .line 34013252
    :goto_44
    if-eqz v3, :cond_4d

    .line 34013253
    .line 34013254
    sget-object v4, Ljd1/d;->c:Ljava/util/Map;

    .line 34013255
    .line 34013256
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013257
    .line 34013258
    invoke-virtual {v4, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013259
    .line 34013260
    .line 34013261
    :cond_4d
    if-eqz v3, :cond_51

    .line 34013262
    .line 34013263
    return-object v3

    .line 34013264
    :cond_50
    move-object v3, v2

    .line 34013265
    :cond_51
    const/4 v4, 0x2

    .line 34013266
    if-eqz p1, :cond_105

    .line 34013267
    .line 34013268
    sget-object v3, Ljd1/d;->b:Ljava/util/Map;

    .line 34013269
    .line 34013270
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013271
    .line 34013272
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v5

    .line 34013276
    check-cast v5, Lcom/squareup/wire/ProtoAdapter;

    .line 34013277
    .line 34013278
    if-eqz v5, :cond_61

    .line 34013279
    .line 34013280
    return-object v5

    .line 34013281
    :cond_61
    const-class v5, Ljava/lang/String;

    .line 34013282
    .line 34013283
    if-ne p1, v5, :cond_68

    .line 34013284
    .line 34013285
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013286
    .line 34013287
    goto :goto_ac

    .line 34013288
    :cond_68
    const-class v5, Ljava/lang/Integer;

    .line 34013289
    .line 34013290
    if-eq p1, v5, :cond_aa

    .line 34013291
    .line 34013292
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013293
    .line 34013294
    if-ne p1, v5, :cond_71

    .line 34013295
    .line 34013296
    goto :goto_aa

    .line 34013297
    :cond_71
    const-class v5, Ljava/lang/Boolean;

    .line 34013298
    .line 34013299
    if-eq p1, v5, :cond_a7

    .line 34013300
    .line 34013301
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34013302
    .line 34013303
    if-ne p1, v5, :cond_7a

    .line 34013304
    .line 34013305
    goto :goto_a7

    .line 34013306
    :cond_7a
    const-class v5, Ljava/lang/Long;

    .line 34013307
    .line 34013308
    if-eq p1, v5, :cond_a4

    .line 34013309
    .line 34013310
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34013311
    .line 34013312
    if-ne p1, v5, :cond_83

    .line 34013313
    .line 34013314
    goto :goto_a4

    .line 34013315
    :cond_83
    const-class v5, Ljava/lang/Float;

    .line 34013316
    .line 34013317
    if-eq p1, v5, :cond_a1

    .line 34013318
    .line 34013319
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34013320
    .line 34013321
    if-ne p1, v5, :cond_8c

    .line 34013322
    .line 34013323
    goto :goto_a1

    .line 34013324
    :cond_8c
    const-class v5, Ljava/lang/Double;

    .line 34013325
    .line 34013326
    if-eq p1, v5, :cond_9e

    .line 34013327
    .line 34013328
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013329
    .line 34013330
    if-ne p1, v5, :cond_95

    .line 34013331
    .line 34013332
    goto :goto_9e

    .line 34013333
    :cond_95
    const-class v5, [B

    .line 34013334
    .line 34013335
    if-ne p1, v5, :cond_9c

    .line 34013336
    .line 34013337
    sget-object v5, Ljd1/d;->d:Ljd1/d$a;

    .line 34013338
    .line 34013339
    goto :goto_ac

    .line 34013340
    :cond_9c
    move-object v5, v2

    .line 34013341
    goto :goto_ac

    .line 34013342
    :cond_9e
    :goto_9e
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 34013343
    .line 34013344
    goto :goto_ac

    .line 34013345
    :cond_a1
    :goto_a1
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 34013346
    .line 34013347
    goto :goto_ac

    .line 34013348
    :cond_a4
    :goto_a4
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013349
    .line 34013350
    goto :goto_ac

    .line 34013351
    :cond_a7
    :goto_a7
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013352
    .line 34013353
    goto :goto_ac

    .line 34013354
    :cond_aa
    :goto_aa
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013355
    .line 34013356
    :goto_ac
    if-eqz v5, :cond_b3

    .line 34013357
    .line 34013358
    invoke-virtual {v3, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013359
    .line 34013360
    .line 34013361
    :goto_b1
    move-object v2, v5

    .line 34013362
    goto :goto_104

    .line 34013363
    :cond_b3
    instance-of v5, p1, Ljava/lang/reflect/ParameterizedType;

    .line 34013364
    .line 34013365
    if-eqz v5, :cond_ef

    .line 34013366
    .line 34013367
    move-object v5, p1

    .line 34013368
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 34013369
    .line 34013370
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v6

    .line 34013374
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v5

    .line 34013378
    check-cast v5, Ljava/lang/Class;

    .line 34013379
    .line 34013380
    const-class v7, Ljava/util/List;

    .line 34013381
    .line 34013382
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v7

    .line 34013386
    if-eqz v7, :cond_d3

    .line 34013387
    .line 34013388
    aget-object v5, v6, v1

    .line 34013389
    .line 34013390
    invoke-static {v2, v5}, Ljd1/d;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v5

    .line 34013394
    goto :goto_f0

    .line 34013395
    :cond_d3
    array-length v7, v6

    .line 34013396
    if-ne v7, v4, :cond_ef

    .line 34013397
    .line 34013398
    const-class v7, Ljava/util/Map;

    .line 34013399
    .line 34013400
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v5

    .line 34013404
    if-eqz v5, :cond_ef

    .line 34013405
    .line 34013406
    aget-object v5, v6, v1

    .line 34013407
    .line 34013408
    invoke-static {v2, v5}, Ljd1/d;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v5

    .line 34013412
    aget-object v6, v6, v0

    .line 34013413
    .line 34013414
    invoke-static {v2, v6}, Ljd1/d;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v6

    .line 34013418
    invoke-static {v5, v6}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v5

    .line 34013422
    goto :goto_f0

    .line 34013423
    :cond_ef
    move-object v5, v2

    .line 34013424
    :goto_f0
    if-eqz v5, :cond_f6

    .line 34013425
    .line 34013426
    invoke-virtual {v3, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013427
    .line 34013428
    .line 34013429
    goto :goto_b1

    .line 34013430
    :cond_f6
    invoke-static {p1}, Lcom/bytedance/rpc/internal/TypeUtils;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v5

    .line 34013434
    invoke-static {v5}, Ljd1/d;->a(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v5

    .line 34013438
    if-eqz v5, :cond_104

    .line 34013439
    .line 34013440
    invoke-virtual {v3, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013441
    .line 34013442
    .line 34013443
    goto :goto_b1

    .line 34013444
    :cond_104
    :goto_104
    move-object v3, v2

    .line 34013445
    :cond_105
    if-nez v3, :cond_116

    .line 34013446
    .line 34013447
    new-array v2, v4, [Ljava/lang/Object;

    .line 34013448
    .line 34013449
    aput-object p1, v2, v1

    .line 34013450
    .line 34013451
    aput-object p0, v2, v0

    .line 34013452
    .line 34013453
    const-string p0, "can\'t create adapter with type %s,adapter key=%s"

    .line 34013454
    .line 34013455
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p0

    .line 34013459
    invoke-static {p0}, Lcd1/b;->e(Ljava/lang/CharSequence;)V

    .line 34013460
    .line 34013461
    .line 34013462
    :cond_116
    return-object v3
.end method


.method public static c()Ljava/util/Map;
[MOD-CHANGED]
.method public static c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Ljd1/d;->a:Ljava/lang/ThreadLocal;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Ljava/util/Map;

    .line 196616
    if-nez v1, :cond_12

    .line 196618
    new-instance v1, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 196626
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Ljd1/d;->a:Ljava/lang/ThreadLocal;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Ljava/util/Map;

    .line 196615
    .line 196616
    if-nez v1, :cond_12

    .line 196617
    .line 196618
    new-instance v1, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-object v1
.end method


