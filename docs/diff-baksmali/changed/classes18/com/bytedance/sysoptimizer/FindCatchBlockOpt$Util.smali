## classes18/com/bytedance/sysoptimizer/FindCatchBlockOpt$Util.smali
# added=0 removed=0 changed=5

.method public static getClassSignature(Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getClassSignature(Ljava/lang/Class;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170437
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 17170440
    move-result v1

    .line 17170441
    if-eqz v1, :cond_15

    .line 17170443
    const/16 v1, 0x5b

    .line 17170445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17170451
    move-result-object p0

    .line 17170452
    goto :goto_5

    .line 17170453
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_7d

    .line 17170459
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170461
    if-ne p0, v1, :cond_26

    .line 17170463
    const/16 p0, 0x49

    .line 17170465
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170468
    goto/16 :goto_9f

    .line 17170470
    :cond_26
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17170472
    if-ne p0, v1, :cond_31

    .line 17170474
    const/16 p0, 0x42

    .line 17170476
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170479
    goto/16 :goto_9f

    .line 17170481
    :cond_31
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17170483
    if-ne p0, v1, :cond_3b

    .line 17170485
    const/16 p0, 0x4a

    .line 17170487
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170490
    goto :goto_9f

    .line 17170491
    :cond_3b
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17170493
    if-ne p0, v1, :cond_45

    .line 17170495
    const/16 p0, 0x46

    .line 17170497
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170500
    goto :goto_9f

    .line 17170501
    :cond_45
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17170503
    if-ne p0, v1, :cond_4f

    .line 17170505
    const/16 p0, 0x44

    .line 17170507
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170510
    goto :goto_9f

    .line 17170511
    :cond_4f
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17170513
    if-ne p0, v1, :cond_59

    .line 17170515
    const/16 p0, 0x53

    .line 17170517
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170520
    goto :goto_9f

    .line 17170521
    :cond_59
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17170523
    if-ne p0, v1, :cond_63

    .line 17170525
    const/16 p0, 0x43

    .line 17170527
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170530
    goto :goto_9f

    .line 17170531
    :cond_63
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170533
    if-ne p0, v1, :cond_6d

    .line 17170535
    const/16 p0, 0x5a

    .line 17170537
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170540
    goto :goto_9f

    .line 17170541
    :cond_6d
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17170543
    if-ne p0, v1, :cond_77

    .line 17170545
    const/16 p0, 0x56

    .line 17170547
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170550
    goto :goto_9f

    .line 17170551
    :cond_77
    new-instance p0, Ljava/lang/InternalError;

    .line 17170553
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 17170556
    throw p0

    .line 17170557
    :cond_7d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v2, "L"

    .line 17170561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170567
    move-result-object p0

    .line 17170568
    const/16 v2, 0x2e

    .line 17170570
    const/16 v3, 0x2f

    .line 17170572
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17170575
    move-result-object p0

    .line 17170576
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    const/16 p0, 0x3b

    .line 17170581
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object p0

    .line 17170588
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    :goto_9f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object p0

    .line 17170595
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getClassSignature(Ljava/lang/Class;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    if-eqz v1, :cond_15

    .line 17170442
    .line 17170443
    const/16 v1, 0x5b

    .line 17170444
    .line 17170445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p0

    .line 17170452
    goto :goto_5

    .line 17170453
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_7d

    .line 17170458
    .line 17170459
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170460
    .line 17170461
    if-ne p0, v1, :cond_26

    .line 17170462
    .line 17170463
    const/16 p0, 0x49

    .line 17170464
    .line 17170465
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    goto/16 :goto_9f

    .line 17170469
    .line 17170470
    :cond_26
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17170471
    .line 17170472
    if-ne p0, v1, :cond_31

    .line 17170473
    .line 17170474
    const/16 p0, 0x42

    .line 17170475
    .line 17170476
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    goto/16 :goto_9f

    .line 17170480
    .line 17170481
    :cond_31
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17170482
    .line 17170483
    if-ne p0, v1, :cond_3b

    .line 17170484
    .line 17170485
    const/16 p0, 0x4a

    .line 17170486
    .line 17170487
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_9f

    .line 17170491
    :cond_3b
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17170492
    .line 17170493
    if-ne p0, v1, :cond_45

    .line 17170494
    .line 17170495
    const/16 p0, 0x46

    .line 17170496
    .line 17170497
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_9f

    .line 17170501
    :cond_45
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17170502
    .line 17170503
    if-ne p0, v1, :cond_4f

    .line 17170504
    .line 17170505
    const/16 p0, 0x44

    .line 17170506
    .line 17170507
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_9f

    .line 17170511
    :cond_4f
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17170512
    .line 17170513
    if-ne p0, v1, :cond_59

    .line 17170514
    .line 17170515
    const/16 p0, 0x53

    .line 17170516
    .line 17170517
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_9f

    .line 17170521
    :cond_59
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17170522
    .line 17170523
    if-ne p0, v1, :cond_63

    .line 17170524
    .line 17170525
    const/16 p0, 0x43

    .line 17170526
    .line 17170527
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_9f

    .line 17170531
    :cond_63
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170532
    .line 17170533
    if-ne p0, v1, :cond_6d

    .line 17170534
    .line 17170535
    const/16 p0, 0x5a

    .line 17170536
    .line 17170537
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_9f

    .line 17170541
    :cond_6d
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17170542
    .line 17170543
    if-ne p0, v1, :cond_77

    .line 17170544
    .line 17170545
    const/16 p0, 0x56

    .line 17170546
    .line 17170547
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_9f

    .line 17170551
    :cond_77
    new-instance p0, Ljava/lang/InternalError;

    .line 17170552
    .line 17170553
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    throw p0

    .line 17170557
    :cond_7d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v2, "L"

    .line 17170560
    .line 17170561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p0

    .line 17170568
    const/16 v2, 0x2e

    .line 17170569
    .line 17170570
    const/16 v3, 0x2f

    .line 17170571
    .line 17170572
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p0

    .line 17170576
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    const/16 p0, 0x3b

    .line 17170580
    .line 17170581
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p0

    .line 17170588
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    :goto_9f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p0

    .line 17170595
    return-object p0
.end method


.method public static getMethodSig(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static getMethodSig(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    :try_start_5
    const-class v1, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;

    .line 33882119
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882122
    move-result-object v1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-static {p0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33882127
    move-result-object p0

    .line 33882128
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 33882131
    move-result-object v1

    .line 33882132
    array-length v3, v1

    .line 33882133
    const/4 v4, 0x0

    .line 33882134
    :goto_16
    if-ge v4, v3, :cond_34

    .line 33882136
    aget-object v5, v1, v4

    .line 33882138
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 33882141
    move-result-object v6

    .line 33882142
    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 33882144
    invoke-static {v6, v7}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Util;->getMethodSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 33882147
    move-result-object v6

    .line 33882148
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 33882151
    move-result-object v5

    .line 33882152
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882155
    move-result v5

    .line 33882156
    if-eqz v5, :cond_31

    .line 33882158
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882161
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 33882163
    goto :goto_16

    .line 33882164
    :cond_34
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33882167
    move-result-object p0

    .line 33882168
    array-length v1, p0

    .line 33882169
    :goto_39
    if-ge v2, v1, :cond_5d

    .line 33882171
    aget-object v3, p0, v2

    .line 33882173
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33882176
    move-result-object v4

    .line 33882177
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 33882180
    move-result-object v5

    .line 33882181
    invoke-static {v4, v5}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Util;->getMethodSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 33882184
    move-result-object v4

    .line 33882185
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33882188
    move-result-object v3

    .line 33882189
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882192
    move-result v3

    .line 33882193
    if-eqz v3, :cond_56

    .line 33882195
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catchall {:try_start_5 .. :try_end_56} :catchall_59

    .line 33882198
    :cond_56
    add-int/lit8 v2, v2, 0x1

    .line 33882200
    goto :goto_39

    .line 33882201
    :catchall_59
    move-exception p0

    .line 33882202
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882205
    :cond_5d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMethodSig(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    :try_start_5
    const-class v1, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-static {p0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p0

    .line 33882128
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    array-length v3, v1

    .line 33882133
    const/4 v4, 0x0

    .line 33882134
    :goto_16
    if-ge v4, v3, :cond_34

    .line 33882135
    .line 33882136
    aget-object v5, v1, v4

    .line 33882137
    .line 33882138
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v6

    .line 33882142
    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 33882143
    .line 33882144
    invoke-static {v6, v7}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Util;->getMethodSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v6

    .line 33882148
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v5

    .line 33882152
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v5

    .line 33882156
    if-eqz v5, :cond_31

    .line 33882157
    .line 33882158
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 33882162
    .line 33882163
    goto :goto_16

    .line 33882164
    :cond_34
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    array-length v1, p0

    .line 33882169
    :goto_39
    if-ge v2, v1, :cond_5d

    .line 33882170
    .line 33882171
    aget-object v3, p0, v2

    .line 33882172
    .line 33882173
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v4

    .line 33882177
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v5

    .line 33882181
    invoke-static {v4, v5}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Util;->getMethodSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v4

    .line 33882185
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v3

    .line 33882189
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v3

    .line 33882193
    if-eqz v3, :cond_56

    .line 33882194
    .line 33882195
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catchall {:try_start_5 .. :try_end_56} :catchall_59

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    add-int/lit8 v2, v2, 0x1

    .line 33882199
    .line 33882200
    goto :goto_39

    .line 33882201
    :catchall_59
    move-exception p0

    .line 33882202
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    return-object v0
.end method


.method public static getMethodSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getMethodSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "("

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    :goto_8
    array-length v2, p0

    .line 33816585
    if-ge v1, v2, :cond_17

    .line 33816587
    aget-object v2, p0, v1

    .line 33816589
    invoke-static {v2}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Util;->getClassSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 33816592
    move-result-object v2

    .line 33816593
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    add-int/lit8 v1, v1, 0x1

    .line 33816598
    goto :goto_8

    .line 33816599
    :cond_17
    const/16 p0, 0x29

    .line 33816601
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Util;->getClassSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p0

    .line 33816615
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMethodSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "("

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    :goto_8
    array-length v2, p0

    .line 33816585
    if-ge v1, v2, :cond_17

    .line 33816586
    .line 33816587
    aget-object v2, p0, v1

    .line 33816588
    .line 33816589
    invoke-static {v2}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Util;->getClassSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    add-int/lit8 v1, v1, 0x1

    .line 33816597
    .line 33816598
    goto :goto_8

    .line 33816599
    :cond_17
    const/16 p0, 0x29

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Util;->getClassSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    return-object p0
.end method


.method public static printMethods(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static printMethods(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 33882115
    move-result-object v0

    .line 33882116
    array-length v1, v0

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    :goto_7
    if-ge v3, v1, :cond_e

    .line 33882121
    aget-object v4, v0, v3

    .line 33882123
    add-int/lit8 v3, v3, 0x1

    .line 33882125
    goto :goto_7

    .line 33882126
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33882129
    move-result-object v0

    .line 33882130
    array-length v1, v0

    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    :goto_14
    if-ge v3, v1, :cond_1b

    .line 33882134
    aget-object v4, v0, v3

    .line 33882136
    add-int/lit8 v3, v3, 0x1

    .line 33882138
    goto :goto_14

    .line 33882139
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 33882142
    move-result-object v0

    .line 33882143
    array-length v1, v0

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    :goto_21
    if-ge v3, v1, :cond_28

    .line 33882147
    aget-object v4, v0, v3

    .line 33882149
    add-int/lit8 v3, v3, 0x1

    .line 33882151
    goto :goto_21

    .line 33882152
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33882155
    move-result-object p0

    .line 33882156
    array-length v0, p0

    .line 33882157
    :goto_2d
    if-ge v2, v0, :cond_46

    .line 33882159
    aget-object v1, p0, v2

    .line 33882161
    const-string v3, "offset"

    .line 33882163
    invoke-static {v1, v3}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882166
    if-eqz p1, :cond_3f

    .line 33882168
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-static {p1, v1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_0 .. :try_end_3f} :catchall_42

    .line 33882175
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 33882177
    goto :goto_2d

    .line 33882178
    :catchall_42
    move-exception p0

    .line 33882179
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882182
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static printMethods(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    array-length v1, v0

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    :goto_7
    if-ge v3, v1, :cond_e

    .line 33882120
    .line 33882121
    aget-object v4, v0, v3

    .line 33882122
    .line 33882123
    add-int/lit8 v3, v3, 0x1

    .line 33882124
    .line 33882125
    goto :goto_7

    .line 33882126
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    array-length v1, v0

    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    :goto_14
    if-ge v3, v1, :cond_1b

    .line 33882133
    .line 33882134
    aget-object v4, v0, v3

    .line 33882135
    .line 33882136
    add-int/lit8 v3, v3, 0x1

    .line 33882137
    .line 33882138
    goto :goto_14

    .line 33882139
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    array-length v1, v0

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    :goto_21
    if-ge v3, v1, :cond_28

    .line 33882146
    .line 33882147
    aget-object v4, v0, v3

    .line 33882148
    .line 33882149
    add-int/lit8 v3, v3, 0x1

    .line 33882150
    .line 33882151
    goto :goto_21

    .line 33882152
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    array-length v0, p0

    .line 33882157
    :goto_2d
    if-ge v2, v0, :cond_46

    .line 33882158
    .line 33882159
    aget-object v1, p0, v2

    .line 33882160
    .line 33882161
    const-string v3, "offset"

    .line 33882162
    .line 33882163
    invoke-static {v1, v3}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    if-eqz p1, :cond_3f

    .line 33882167
    .line 33882168
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-static {p1, v1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_0 .. :try_end_3f} :catchall_42

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 33882176
    .line 33882177
    goto :goto_2d

    .line 33882178
    :catchall_42
    move-exception p0

    .line 33882179
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    return-void
.end method


.method public static printMethods(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static printMethods(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    const-class v0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751045
    move-result-object v0

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Util;->printMethods(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 33751054
    goto :goto_13

    .line 33751055
    :catchall_f
    move-exception p0

    .line 33751056
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751059
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static printMethods(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    const-class v0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Util;->printMethods(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_13

    .line 33751055
    :catchall_f
    move-exception p0

    .line 33751056
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    return-void
.end method


