## classes4/l05/a.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95794

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ll05/a;

    .line 196616
    invoke-direct {v0}, Ll05/a;-><init>()V

    .line 196619
    sput-object v0, Ll05/a;->a:Ll05/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "BookMallInitService-BookMallViewService"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/ArrayList;

    .line 196632
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196635
    sput-object v0, Ll05/a;->c:Ljava/util/List;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95794

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ll05/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ll05/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ll05/a;->a:Ll05/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "BookMallInitService-BookMallViewService"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/ArrayList;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Ll05/a;->c:Ljava/util/List;

    .line 196636
    .line 196637
    return-void
.end method


.method public static b(Ll05/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ll05/e;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p0, :cond_36

    .line 33816582
    sget-object v1, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v3, "add mallViewListener from\u300c"

    .line 33816588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    const/16 p1, 0x300d

    .line 33816596
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816608
    move-result-object v1

    .line 33816609
    const-string v2, "default"

    .line 33816611
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    sget-object p1, Ll05/a;->c:Ljava/util/List;

    .line 33816616
    monitor-enter p1

    .line 33816617
    :try_start_29
    move-object v0, p1

    .line 33816618
    check-cast v0, Ljava/util/ArrayList;

    .line 33816620
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816623
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_33

    .line 33816625
    monitor-exit p1

    .line 33816626
    goto :goto_36

    .line 33816627
    :catchall_33
    move-exception p0

    .line 33816628
    monitor-exit p1

    .line 33816629
    throw p0

    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ll05/e;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p0, :cond_36

    .line 33816581
    .line 33816582
    sget-object v1, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v3, "add mallViewListener from\u300c"

    .line 33816587
    .line 33816588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const/16 p1, 0x300d

    .line 33816595
    .line 33816596
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    const-string v2, "default"

    .line 33816610
    .line 33816611
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p1, Ll05/a;->c:Ljava/util/List;

    .line 33816615
    .line 33816616
    monitor-enter p1

    .line 33816617
    :try_start_29
    move-object v0, p1

    .line 33816618
    check-cast v0, Ljava/util/ArrayList;

    .line 33816619
    .line 33816620
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_33

    .line 33816624
    .line 33816625
    monitor-exit p1

    .line 33816626
    goto :goto_36

    .line 33816627
    :catchall_33
    move-exception p0

    .line 33816628
    monitor-exit p1

    .line 33816629
    throw p0

    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const-string v1, "onInitView"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "default"

    .line 262157
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 262162
    monitor-enter v0

    .line 262163
    :try_start_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v1

    .line 262167
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_27

    .line 262173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Ll05/e;

    .line 262179
    invoke-interface {v2}, Ll05/e;->a()V

    .line 262182
    goto :goto_17

    .line 262183
    :cond_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_2b

    .line 262185
    monitor-exit v0

    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    monitor-exit v0

    .line 262189
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const-string v1, "onInitView"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "default"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 262161
    .line 262162
    monitor-enter v0

    .line 262163
    :try_start_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_27

    .line 262172
    .line 262173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Ll05/e;

    .line 262178
    .line 262179
    invoke-interface {v2}, Ll05/e;->a()V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_17

    .line 262183
    :cond_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_2b

    .line 262184
    .line 262185
    monitor-exit v0

    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    monitor-exit v0

    .line 262189
    throw v1
.end method


.method public final j(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final j(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const-string v2, "onAttach"

    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v3, "default"

    .line 17039376
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 17039381
    monitor-enter v0

    .line 17039382
    :try_start_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object v1

    .line 17039386
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_2a

    .line 17039392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Ll05/e;

    .line 17039398
    invoke-interface {v2, p1}, Ll05/e;->j(Landroid/content/Context;)V

    .line 17039401
    goto :goto_1a

    .line 17039402
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_2e

    .line 17039404
    monitor-exit v0

    .line 17039405
    return-void

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit v0

    .line 17039408
    throw p1
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const-string v2, "onAttach"

    .line 17039367
    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v3, "default"

    .line 17039375
    .line 17039376
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 17039380
    .line 17039381
    monitor-enter v0

    .line 17039382
    :try_start_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_2a

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Ll05/e;

    .line 17039397
    .line 17039398
    invoke-interface {v2, p1}, Ll05/e;->j(Landroid/content/Context;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_1a

    .line 17039402
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_2e

    .line 17039403
    .line 17039404
    monitor-exit v0

    .line 17039405
    return-void

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit v0

    .line 17039408
    throw p1
.end method


.method public final k(IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(IILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67305472
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 67305474
    monitor-enter v0

    .line 67305475
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305478
    move-result-object v1

    .line 67305479
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67305482
    move-result v2

    .line 67305483
    if-eqz v2, :cond_17

    .line 67305485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305488
    move-result-object v2

    .line 67305489
    check-cast v2, Ll05/e;

    .line 67305491
    invoke-interface {v2, p1, p2, p3, p4}, Ll05/e;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 67305494
    goto :goto_7

    .line 67305495
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 67305497
    monitor-exit v0

    .line 67305498
    return-void

    .line 67305499
    :catchall_1b
    move-exception p1

    .line 67305500
    monitor-exit v0

    .line 67305501
    throw p1
.end method

[INNER-ORIGINAL]
.method public final k(IILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67305472
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 67305473
    .line 67305474
    monitor-enter v0

    .line 67305475
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object v1

    .line 67305479
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67305480
    .line 67305481
    .line 67305482
    move-result v2

    .line 67305483
    if-eqz v2, :cond_17

    .line 67305484
    .line 67305485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object v2

    .line 67305489
    check-cast v2, Ll05/e;

    .line 67305490
    .line 67305491
    invoke-interface {v2, p1, p2, p3, p4}, Ll05/e;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 67305492
    .line 67305493
    .line 67305494
    goto :goto_7

    .line 67305495
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 67305496
    .line 67305497
    monitor-exit v0

    .line 67305498
    return-void

    .line 67305499
    :catchall_1b
    move-exception p1

    .line 67305500
    monitor-exit v0

    .line 67305501
    throw p1
.end method


.method public final l(Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/base/AbsFragment;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "onCreate, fragment:"

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "default"

    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 17039393
    monitor-enter v0

    .line 17039394
    :try_start_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039397
    move-result-object v1

    .line 17039398
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_36

    .line 17039404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039407
    move-result-object v2

    .line 17039408
    check-cast v2, Ll05/e;

    .line 17039410
    invoke-interface {v2, p1}, Ll05/e;->l(Lcom/dragon/read/base/AbsFragment;)V

    .line 17039413
    goto :goto_26

    .line 17039414
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_22 .. :try_end_38} :catchall_3a

    .line 17039416
    monitor-exit v0

    .line 17039417
    return-void

    .line 17039418
    :catchall_3a
    move-exception p1

    .line 17039419
    monitor-exit v0

    .line 17039420
    throw p1
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/base/AbsFragment;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "onCreate, fragment:"

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "default"

    .line 17039387
    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 17039392
    .line 17039393
    monitor-enter v0

    .line 17039394
    :try_start_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_36

    .line 17039403
    .line 17039404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    check-cast v2, Ll05/e;

    .line 17039409
    .line 17039410
    invoke-interface {v2, p1}, Ll05/e;->l(Lcom/dragon/read/base/AbsFragment;)V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_26

    .line 17039414
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_22 .. :try_end_38} :catchall_3a

    .line 17039415
    .line 17039416
    monitor-exit v0

    .line 17039417
    return-void

    .line 17039418
    :catchall_3a
    move-exception p1

    .line 17039419
    monitor-exit v0

    .line 17039420
    throw p1
.end method


.method public final m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659336
    const-string v3, "onTabFirstVisible tabType:"

    .line 50659338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659344
    const-string v3, ", tabName:"

    .line 50659346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    move-result-object v2

    .line 50659356
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659358
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659361
    move-result-object v1

    .line 50659362
    const-string v3, "default"

    .line 50659364
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659367
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 50659369
    monitor-enter v0

    .line 50659370
    :try_start_2a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659373
    move-result-object v1

    .line 50659374
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659377
    move-result v2

    .line 50659378
    if-eqz v2, :cond_3e

    .line 50659380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659383
    move-result-object v2

    .line 50659384
    check-cast v2, Ll05/e;

    .line 50659386
    invoke-interface {v2, p1, p2, p3}, Ll05/e;->m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V

    .line 50659389
    goto :goto_2e

    .line 50659390
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_2a .. :try_end_40} :catchall_42

    .line 50659392
    monitor-exit v0

    .line 50659393
    return-void

    .line 50659394
    :catchall_42
    move-exception p1

    .line 50659395
    monitor-exit v0

    .line 50659396
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659333
    .line 50659334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    const-string v3, "onTabFirstVisible tabType:"

    .line 50659337
    .line 50659338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string v3, ", tabName:"

    .line 50659345
    .line 50659346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v2

    .line 50659356
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659357
    .line 50659358
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v1

    .line 50659362
    const-string v3, "default"

    .line 50659363
    .line 50659364
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659365
    .line 50659366
    .line 50659367
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 50659368
    .line 50659369
    monitor-enter v0

    .line 50659370
    :try_start_2a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v2

    .line 50659378
    if-eqz v2, :cond_3e

    .line 50659379
    .line 50659380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v2

    .line 50659384
    check-cast v2, Ll05/e;

    .line 50659385
    .line 50659386
    invoke-interface {v2, p1, p2, p3}, Ll05/e;->m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_2e

    .line 50659390
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_2a .. :try_end_40} :catchall_42

    .line 50659391
    .line 50659392
    monitor-exit v0

    .line 50659393
    return-void

    .line 50659394
    :catchall_42
    move-exception p1

    .line 50659395
    monitor-exit v0

    .line 50659396
    throw p1
.end method


.method public final n(ILjava/util/List;)V
[MOD-CHANGED]
.method public final n(ILjava/util/List;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    if-eqz p2, :cond_21

    .line 33882119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    move-result-object v1

    .line 33882123
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_21

    .line 33882129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v2

    .line 33882133
    check-cast v2, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 33882135
    iget v2, v2, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 33882137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882144
    goto :goto_b

    .line 33882145
    :cond_21
    sget-object v1, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v3, "onTabInit, tabTypeList:"

    .line 33882151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v0, ", selectIndex:"

    .line 33882159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object v0

    .line 33882169
    const/4 v2, 0x0

    .line 33882170
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882172
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882175
    move-result-object v1

    .line 33882176
    const-string v3, "default"

    .line 33882178
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 33882183
    monitor-enter v0

    .line 33882184
    :try_start_48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882187
    move-result-object v1

    .line 33882188
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882191
    move-result v2

    .line 33882192
    if-eqz v2, :cond_5c

    .line 33882194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882197
    move-result-object v2

    .line 33882198
    check-cast v2, Ll05/e;

    .line 33882200
    invoke-interface {v2, p1, p2}, Ll05/e;->n(ILjava/util/List;)V

    .line 33882203
    goto :goto_4c

    .line 33882204
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5e
    .catchall {:try_start_48 .. :try_end_5e} :catchall_60

    .line 33882206
    monitor-exit v0

    .line 33882207
    return-void

    .line 33882208
    :catchall_60
    move-exception p1

    .line 33882209
    monitor-exit v0

    .line 33882210
    throw p1
.end method

[INNER-ORIGINAL]
.method public final n(ILjava/util/List;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p2, :cond_21

    .line 33882118
    .line 33882119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_21

    .line 33882128
    .line 33882129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    check-cast v2, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 33882134
    .line 33882135
    iget v2, v2, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 33882136
    .line 33882137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_b

    .line 33882145
    :cond_21
    sget-object v1, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882146
    .line 33882147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v3, "onTabInit, tabTypeList:"

    .line 33882150
    .line 33882151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v0, ", selectIndex:"

    .line 33882158
    .line 33882159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    const/4 v2, 0x0

    .line 33882170
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    const-string v3, "default"

    .line 33882177
    .line 33882178
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 33882182
    .line 33882183
    monitor-enter v0

    .line 33882184
    :try_start_48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v2

    .line 33882192
    if-eqz v2, :cond_5c

    .line 33882193
    .line 33882194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v2

    .line 33882198
    check-cast v2, Ll05/e;

    .line 33882199
    .line 33882200
    invoke-interface {v2, p1, p2}, Ll05/e;->n(ILjava/util/List;)V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_4c

    .line 33882204
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5e
    .catchall {:try_start_48 .. :try_end_5e} :catchall_60

    .line 33882205
    .line 33882206
    monitor-exit v0

    .line 33882207
    return-void

    .line 33882208
    :catchall_60
    move-exception p1

    .line 33882209
    monitor-exit v0

    .line 33882210
    throw p1
.end method


.method public final o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    sget-object v1, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84213766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84213768
    const-string v3, "onTabSelect from\u300ctabType:"

    .line 84213770
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213773
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213776
    const-string v3, ", tabName:"

    .line 84213778
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213781
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213784
    const-string v3, "\u300dto\u300ctabType:"

    .line 84213786
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213789
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213792
    const-string v3, ", tabName:"

    .line 84213794
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213797
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213800
    const-string v3, "\u300denterType:"

    .line 84213802
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213805
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213811
    move-result-object v2

    .line 84213812
    new-array v0, v0, [Ljava/lang/Object;

    .line 84213814
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213817
    move-result-object v1

    .line 84213818
    const-string v3, "default"

    .line 84213820
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213823
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 84213825
    monitor-enter v0

    .line 84213826
    :try_start_42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213829
    move-result-object v1

    .line 84213830
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213833
    move-result v2

    .line 84213834
    if-eqz v2, :cond_5c

    .line 84213836
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213839
    move-result-object v2

    .line 84213840
    move-object v3, v2

    .line 84213841
    check-cast v3, Ll05/e;

    .line 84213843
    move v4, p1

    .line 84213844
    move v5, p2

    .line 84213845
    move-object v6, p3

    .line 84213846
    move-object v7, p4

    .line 84213847
    move-object v8, p5

    .line 84213848
    invoke-interface/range {v3 .. v8}, Ll05/e;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213851
    goto :goto_46

    .line 84213852
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5e
    .catchall {:try_start_42 .. :try_end_5e} :catchall_60

    .line 84213854
    monitor-exit v0

    .line 84213855
    return-void

    .line 84213856
    :catchall_60
    move-exception p1

    .line 84213857
    monitor-exit v0

    .line 84213858
    throw p1
.end method

[INNER-ORIGINAL]
.method public final o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    sget-object v1, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84213765
    .line 84213766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84213767
    .line 84213768
    const-string v3, "onTabSelect from\u300ctabType:"

    .line 84213769
    .line 84213770
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213771
    .line 84213772
    .line 84213773
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213774
    .line 84213775
    .line 84213776
    const-string v3, ", tabName:"

    .line 84213777
    .line 84213778
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213779
    .line 84213780
    .line 84213781
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213782
    .line 84213783
    .line 84213784
    const-string v3, "\u300dto\u300ctabType:"

    .line 84213785
    .line 84213786
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213787
    .line 84213788
    .line 84213789
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213790
    .line 84213791
    .line 84213792
    const-string v3, ", tabName:"

    .line 84213793
    .line 84213794
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213798
    .line 84213799
    .line 84213800
    const-string v3, "\u300denterType:"

    .line 84213801
    .line 84213802
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213806
    .line 84213807
    .line 84213808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object v2

    .line 84213812
    new-array v0, v0, [Ljava/lang/Object;

    .line 84213813
    .line 84213814
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object v1

    .line 84213818
    const-string v3, "default"

    .line 84213819
    .line 84213820
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213821
    .line 84213822
    .line 84213823
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 84213824
    .line 84213825
    monitor-enter v0

    .line 84213826
    :try_start_42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object v1

    .line 84213830
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213831
    .line 84213832
    .line 84213833
    move-result v2

    .line 84213834
    if-eqz v2, :cond_5c

    .line 84213835
    .line 84213836
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213837
    .line 84213838
    .line 84213839
    move-result-object v2

    .line 84213840
    move-object v3, v2

    .line 84213841
    check-cast v3, Ll05/e;

    .line 84213842
    .line 84213843
    move v4, p1

    .line 84213844
    move v5, p2

    .line 84213845
    move-object v6, p3

    .line 84213846
    move-object v7, p4

    .line 84213847
    move-object v8, p5

    .line 84213848
    invoke-interface/range {v3 .. v8}, Ll05/e;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213849
    .line 84213850
    .line 84213851
    goto :goto_46

    .line 84213852
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5e
    .catchall {:try_start_42 .. :try_end_5e} :catchall_60

    .line 84213853
    .line 84213854
    monitor-exit v0

    .line 84213855
    return-void

    .line 84213856
    :catchall_60
    move-exception p1

    .line 84213857
    monitor-exit v0

    .line 84213858
    throw p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const-string v1, "onDestroy"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "default"

    .line 262157
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 262162
    monitor-enter v0

    .line 262163
    :try_start_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v1

    .line 262167
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_27

    .line 262173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Ll05/e;

    .line 262179
    invoke-interface {v2}, Ll05/e;->onDestroy()V

    .line 262182
    goto :goto_17

    .line 262183
    :cond_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_2b

    .line 262185
    monitor-exit v0

    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    monitor-exit v0

    .line 262189
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const-string v1, "onDestroy"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "default"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 262161
    .line 262162
    monitor-enter v0

    .line 262163
    :try_start_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_27

    .line 262172
    .line 262173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Ll05/e;

    .line 262178
    .line 262179
    invoke-interface {v2}, Ll05/e;->onDestroy()V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_17

    .line 262183
    :cond_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_2b

    .line 262184
    .line 262185
    monitor-exit v0

    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    monitor-exit v0

    .line 262189
    throw v1
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const-string v1, "onInvisible"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "default"

    .line 262157
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 262162
    monitor-enter v0

    .line 262163
    :try_start_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v1

    .line 262167
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_27

    .line 262173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Ll05/e;

    .line 262179
    invoke-interface {v2}, Ll05/e;->onInvisible()V

    .line 262182
    goto :goto_17

    .line 262183
    :cond_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_2b

    .line 262185
    monitor-exit v0

    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    monitor-exit v0

    .line 262189
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const-string v1, "onInvisible"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "default"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 262161
    .line 262162
    monitor-enter v0

    .line 262163
    :try_start_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_27

    .line 262172
    .line 262173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Ll05/e;

    .line 262178
    .line 262179
    invoke-interface {v2}, Ll05/e;->onInvisible()V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_17

    .line 262183
    :cond_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_2b

    .line 262184
    .line 262185
    monitor-exit v0

    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    monitor-exit v0

    .line 262189
    throw v1
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const-string v1, "onPause"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "default"

    .line 262157
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 262162
    monitor-enter v0

    .line 262163
    :try_start_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v1

    .line 262167
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_27

    .line 262173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Ll05/e;

    .line 262179
    invoke-interface {v2}, Ll05/e;->onPause()V

    .line 262182
    goto :goto_17

    .line 262183
    :cond_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_2b

    .line 262185
    monitor-exit v0

    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    monitor-exit v0

    .line 262189
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const-string v1, "onPause"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "default"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 262161
    .line 262162
    monitor-enter v0

    .line 262163
    :try_start_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_27

    .line 262172
    .line 262173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Ll05/e;

    .line 262178
    .line 262179
    invoke-interface {v2}, Ll05/e;->onPause()V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_17

    .line 262183
    :cond_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_2b

    .line 262184
    .line 262185
    monitor-exit v0

    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    monitor-exit v0

    .line 262189
    throw v1
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const-string v1, "onVisible"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "default"

    .line 262157
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 262162
    monitor-enter v0

    .line 262163
    :try_start_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v1

    .line 262167
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_27

    .line 262173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Ll05/e;

    .line 262179
    invoke-interface {v2}, Ll05/e;->onVisible()V

    .line 262182
    goto :goto_17

    .line 262183
    :cond_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_2b

    .line 262185
    monitor-exit v0

    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    monitor-exit v0

    .line 262189
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const-string v1, "onVisible"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "default"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 262161
    .line 262162
    monitor-enter v0

    .line 262163
    :try_start_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_27

    .line 262172
    .line 262173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Ll05/e;

    .line 262178
    .line 262179
    invoke-interface {v2}, Ll05/e;->onVisible()V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_17

    .line 262183
    :cond_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_2b

    .line 262184
    .line 262185
    monitor-exit v0

    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    monitor-exit v0

    .line 262189
    throw v1
.end method


.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659332
    const-string v2, "onBannerListener action:"

    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659340
    const-string v2, " schema:"

    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    move-result-object v1

    .line 50659352
    const/4 v2, 0x0

    .line 50659353
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659355
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659358
    move-result-object v0

    .line 50659359
    const-string v3, "default"

    .line 50659361
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659364
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 50659366
    monitor-enter v0

    .line 50659367
    :try_start_27
    move-object v1, v0

    .line 50659368
    check-cast v1, Ljava/util/ArrayList;

    .line 50659370
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659373
    move-result-object v1

    .line 50659374
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659377
    move-result v2

    .line 50659378
    if-eqz v2, :cond_3e

    .line 50659380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659383
    move-result-object v2

    .line 50659384
    check-cast v2, Ll05/e;

    .line 50659386
    invoke-interface {v2, p1, p2, p3}, Ll05/e;->p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V

    .line 50659389
    goto :goto_2e

    .line 50659390
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_27 .. :try_end_40} :catchall_42

    .line 50659392
    monitor-exit v0

    .line 50659393
    return-void

    .line 50659394
    :catchall_42
    move-exception p1

    .line 50659395
    monitor-exit v0

    .line 50659396
    throw p1
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string v2, "onBannerListener action:"

    .line 50659333
    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v2, " schema:"

    .line 50659341
    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    const/4 v2, 0x0

    .line 50659353
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659354
    .line 50659355
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    const-string v3, "default"

    .line 50659360
    .line 50659361
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659362
    .line 50659363
    .line 50659364
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 50659365
    .line 50659366
    monitor-enter v0

    .line 50659367
    :try_start_27
    move-object v1, v0

    .line 50659368
    check-cast v1, Ljava/util/ArrayList;

    .line 50659369
    .line 50659370
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v2

    .line 50659378
    if-eqz v2, :cond_3e

    .line 50659379
    .line 50659380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v2

    .line 50659384
    check-cast v2, Ll05/e;

    .line 50659385
    .line 50659386
    invoke-interface {v2, p1, p2, p3}, Ll05/e;->p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_2e

    .line 50659390
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_27 .. :try_end_40} :catchall_42

    .line 50659391
    .line 50659392
    monitor-exit v0

    .line 50659393
    return-void

    .line 50659394
    :catchall_42
    move-exception p1

    .line 50659395
    monitor-exit v0

    .line 50659396
    throw p1
.end method


.method public final q(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/base/AbsFragment;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v2, "onTabFragmentCreate tabType:"

    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    iget v2, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    move-result-object v1

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882136
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882139
    move-result-object v0

    .line 33882140
    const-string v3, "default"

    .line 33882142
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 33882147
    monitor-enter v0

    .line 33882148
    :try_start_24
    move-object v1, v0

    .line 33882149
    check-cast v1, Ljava/util/ArrayList;

    .line 33882151
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882154
    move-result-object v1

    .line 33882155
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_3b

    .line 33882161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    move-result-object v2

    .line 33882165
    check-cast v2, Ll05/e;

    .line 33882167
    invoke-interface {v2, p1, p2}, Ll05/e;->q(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/base/AbsFragment;)V

    .line 33882170
    goto :goto_2b

    .line 33882171
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_24 .. :try_end_3d} :catchall_3f

    .line 33882173
    monitor-exit v0

    .line 33882174
    return-void

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    monitor-exit v0

    .line 33882177
    throw p1
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/base/AbsFragment;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Ll05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v2, "onTabFragmentCreate tabType:"

    .line 33882120
    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget v2, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    const-string v3, "default"

    .line 33882141
    .line 33882142
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 33882146
    .line 33882147
    monitor-enter v0

    .line 33882148
    :try_start_24
    move-object v1, v0

    .line 33882149
    check-cast v1, Ljava/util/ArrayList;

    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_3b

    .line 33882160
    .line 33882161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    check-cast v2, Ll05/e;

    .line 33882166
    .line 33882167
    invoke-interface {v2, p1, p2}, Ll05/e;->q(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/base/AbsFragment;)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_2b

    .line 33882171
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_24 .. :try_end_3d} :catchall_3f

    .line 33882172
    .line 33882173
    monitor-exit v0

    .line 33882174
    return-void

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    monitor-exit v0

    .line 33882177
    throw p1
.end method


