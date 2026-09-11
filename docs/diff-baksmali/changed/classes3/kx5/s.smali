## classes3/kx5/s.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x99a8e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkx5/s;

    .line 262152
    invoke-direct {v0}, Lkx5/s;-><init>()V

    .line 262155
    sput-object v0, Lkx5/s;->a:Lkx5/s;

    .line 262157
    const-string v0, "SurlAndBookMallStreamApi"

    .line 262159
    sput-object v0, Lkx5/s;->b:Ljava/lang/String;

    .line 262161
    new-instance v0, Lkx5/s$a;

    .line 262163
    const-string v1, "surl"

    .line 262165
    const/16 v2, 0x1e

    .line 262167
    invoke-direct {v0, v1, v2}, Lkx5/s$a;-><init>(Ljava/lang/String;I)V

    .line 262170
    sput-object v0, Lkx5/s;->c:Lkx5/s$a;

    .line 262172
    new-instance v0, Lkx5/s$a;

    .line 262174
    const-string v1, "feed"

    .line 262176
    invoke-direct {v0, v1, v2}, Lkx5/s$a;-><init>(Ljava/lang/String;I)V

    .line 262179
    sput-object v0, Lkx5/s;->d:Lkx5/s$a;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x99a8e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lkx5/s;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lkx5/s;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lkx5/s;->a:Lkx5/s;

    .line 262156
    .line 262157
    const-string v0, "SurlAndBookMallStreamApi"

    .line 262158
    .line 262159
    sput-object v0, Lkx5/s;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v0, Lkx5/s$a;

    .line 262162
    .line 262163
    const-string v1, "surl"

    .line 262164
    .line 262165
    const/16 v2, 0x1e

    .line 262166
    .line 262167
    invoke-direct {v0, v1, v2}, Lkx5/s$a;-><init>(Ljava/lang/String;I)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lkx5/s;->c:Lkx5/s$a;

    .line 262171
    .line 262172
    new-instance v0, Lkx5/s$a;

    .line 262173
    .line 262174
    const-string v1, "feed"

    .line 262175
    .line 262176
    invoke-direct {v0, v1, v2}, Lkx5/s$a;-><init>(Ljava/lang/String;I)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lkx5/s;->d:Lkx5/s$a;

    .line 262180
    .line 262181
    return-void
.end method


.method public static a(Ljava/lang/Object;)Landroid/util/ArrayMap;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Landroid/util/ArrayMap;
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Landroid/util/ArrayMap;

    .line 17170434
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 17170437
    if-nez p0, :cond_8

    .line 17170439
    return-object v0

    .line 17170440
    :cond_8
    const/4 v1, 0x0

    .line 17170441
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17170452
    move-result-object v2

    .line 17170453
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_6c

    .line 17170459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Ljava/lang/reflect/Field;

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170469
    const-class v5, Lcom/google/gson/annotations/SerializedName;

    .line 17170471
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17170474
    move-result-object v5

    .line 17170475
    check-cast v5, Lcom/google/gson/annotations/SerializedName;

    .line 17170477
    if-eqz v5, :cond_35

    .line 17170479
    invoke-interface {v5}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 17170482
    move-result-object v5

    .line 17170483
    if-nez v5, :cond_39

    .line 17170485
    :cond_35
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17170488
    move-result-object v5

    .line 17170489
    :cond_39
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    move-result-object v3

    .line 17170493
    if-eqz v3, :cond_4a

    .line 17170495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    move-result-object v6

    .line 17170499
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    .line 17170502
    move-result v6

    .line 17170503
    if-ne v6, v4, :cond_4a

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v4, 0x0

    .line 17170507
    :goto_4b
    if-eqz v4, :cond_68

    .line 17170509
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170512
    check-cast v3, Ljava/lang/Enum;

    .line 17170514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    move-result-object v4

    .line 17170518
    const-string v6, "getValue"

    .line 17170520
    new-array v7, v1, [Ljava/lang/Class;

    .line 17170522
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170525
    move-result-object v4

    .line 17170526
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170528
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-virtual {v0, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    goto :goto_15

    .line 17170536
    :cond_68
    invoke-virtual {v0, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_6b} :catch_6d

    .line 17170539
    goto :goto_15

    .line 17170540
    :cond_6c
    return-object v0

    .line 17170541
    :catch_6d
    move-exception p0

    .line 17170542
    sget-object v0, Lkx5/s;->b:Ljava/lang/String;

    .line 17170544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170546
    const-string v3, "buildParamMapbyReflect error: "

    .line 17170548
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170554
    move-result-object p0

    .line 17170555
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p0

    .line 17170562
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170564
    const-string v2, "default"

    .line 17170566
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    new-instance p0, Landroid/util/ArrayMap;

    .line 17170571
    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 17170574
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Landroid/util/ArrayMap;
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Landroid/util/ArrayMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-nez p0, :cond_8

    .line 17170438
    .line 17170439
    return-object v0

    .line 17170440
    :cond_8
    const/4 v1, 0x0

    .line 17170441
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_6c

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Ljava/lang/reflect/Field;

    .line 17170464
    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170467
    .line 17170468
    .line 17170469
    const-class v5, Lcom/google/gson/annotations/SerializedName;

    .line 17170470
    .line 17170471
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    check-cast v5, Lcom/google/gson/annotations/SerializedName;

    .line 17170476
    .line 17170477
    if-eqz v5, :cond_35

    .line 17170478
    .line 17170479
    invoke-interface {v5}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    if-nez v5, :cond_39

    .line 17170484
    .line 17170485
    :cond_35
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    :cond_39
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    if-eqz v3, :cond_4a

    .line 17170494
    .line 17170495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v6

    .line 17170499
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v6

    .line 17170503
    if-ne v6, v4, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v4, 0x0

    .line 17170507
    :goto_4b
    if-eqz v4, :cond_68

    .line 17170508
    .line 17170509
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170510
    .line 17170511
    .line 17170512
    check-cast v3, Ljava/lang/Enum;

    .line 17170513
    .line 17170514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    const-string v6, "getValue"

    .line 17170519
    .line 17170520
    new-array v7, v1, [Ljava/lang/Class;

    .line 17170521
    .line 17170522
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-virtual {v0, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_15

    .line 17170536
    :cond_68
    invoke-virtual {v0, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_6b} :catch_6d

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_15

    .line 17170540
    :cond_6c
    return-object v0

    .line 17170541
    :catch_6d
    move-exception p0

    .line 17170542
    sget-object v0, Lkx5/s;->b:Ljava/lang/String;

    .line 17170543
    .line 17170544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v3, "buildParamMapbyReflect error: "

    .line 17170547
    .line 17170548
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p0

    .line 17170555
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p0

    .line 17170562
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    const-string v2, "default"

    .line 17170565
    .line 17170566
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance p0, Landroid/util/ArrayMap;

    .line 17170570
    .line 17170571
    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    return-object p0
.end method


