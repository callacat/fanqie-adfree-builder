## classes17/rt0/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lqt0/a;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 33751043
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 33751045
    const/4 p2, 0x1

    .line 33751046
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33751049
    iput-object p1, p0, Lrt0/k;->f:Ljava/util/concurrent/CountDownLatch;

    .line 33751051
    new-instance p1, Lrt0/k$a;

    .line 33751053
    invoke-direct {p1}, Lrt0/k$a;-><init>()V

    .line 33751056
    iput-object p1, p0, Lrt0/k;->g:Lrt0/k$a;

    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    iput-boolean p1, p0, Lrt0/k;->h:Z

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lqt0/a;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 33751044
    .line 33751045
    const/4 p2, 0x1

    .line 33751046
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object p1, p0, Lrt0/k;->f:Ljava/util/concurrent/CountDownLatch;

    .line 33751050
    .line 33751051
    new-instance p1, Lrt0/k$a;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Lrt0/k$a;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lrt0/k;->g:Lrt0/k$a;

    .line 33751057
    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    iput-boolean p1, p0, Lrt0/k;->h:Z

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 11

    .prologue
    .line 524288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524291
    move-result-wide v0

    .line 524292
    invoke-static {}, Lnt0/l;->b()Z

    .line 524295
    move-result v2

    .line 524296
    const-string v3, "[ds0] "

    .line 524298
    const/4 v4, 0x0

    .line 524299
    const/4 v5, 0x1

    .line 524300
    if-nez v2, :cond_160

    .line 524302
    invoke-static {}, Lnt0/l;->a()Z

    .line 524305
    move-result v2

    .line 524306
    if-nez v2, :cond_160

    .line 524308
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 524310
    const-string v6, "OnePlus"

    .line 524312
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524315
    move-result v7

    .line 524316
    if-nez v7, :cond_29

    .line 524318
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 524320
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524323
    move-result v6

    .line 524324
    if-eqz v6, :cond_27

    .line 524326
    goto :goto_29

    .line 524327
    :cond_27
    const/4 v6, 0x0

    .line 524328
    goto :goto_2a

    .line 524329
    :cond_29
    :goto_29
    const/4 v6, 0x1

    .line 524330
    :goto_2a
    if-nez v6, :cond_160

    .line 524332
    const-string v6, "vivo"

    .line 524334
    :try_start_2e
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 524337
    move-result-object v2

    .line 524338
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 524340
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 524343
    move-result-object v7

    .line 524344
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 524346
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 524349
    move-result-object v8

    .line 524350
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 524352
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 524355
    move-result-object v9

    .line 524356
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524359
    move-result v2

    .line 524360
    if-nez v2, :cond_5c

    .line 524362
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524365
    move-result v2

    .line 524366
    if-nez v2, :cond_5c

    .line 524368
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524371
    move-result v2

    .line 524372
    if-nez v2, :cond_5c

    .line 524374
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524377
    move-result v2
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_5a} :catch_5e

    .line 524378
    if-eqz v2, :cond_5f

    .line 524380
    :cond_5c
    const/4 v2, 0x1

    .line 524381
    goto :goto_60

    .line 524382
    :catch_5e
    nop

    .line 524383
    :cond_5f
    const/4 v2, 0x0

    .line 524384
    :goto_60
    if-eqz v2, :cond_64

    .line 524386
    goto/16 :goto_160

    .line 524388
    :cond_64
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 524390
    const-string v6, "HUAWEI"

    .line 524392
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524395
    move-result v6

    .line 524396
    if-nez v6, :cond_a7

    .line 524398
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 524400
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524403
    move-result v7

    .line 524404
    const-string v8, "honor"

    .line 524406
    if-nez v7, :cond_82

    .line 524408
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 524411
    move-result-object v6

    .line 524412
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524415
    move-result v6

    .line 524416
    if-nez v6, :cond_9a

    .line 524418
    :cond_82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524421
    move-result v6

    .line 524422
    if-nez v6, :cond_92

    .line 524424
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 524427
    move-result-object v6

    .line 524428
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524431
    move-result v6

    .line 524432
    if-nez v6, :cond_9a

    .line 524434
    :cond_92
    const-string v6, "HONOR"

    .line 524436
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524439
    move-result v2

    .line 524440
    if-eqz v2, :cond_9c

    .line 524442
    :cond_9a
    const/4 v2, 0x1

    .line 524443
    goto :goto_9d

    .line 524444
    :cond_9c
    const/4 v2, 0x0

    .line 524445
    :goto_9d
    if-eqz v2, :cond_a0

    .line 524447
    goto :goto_a7

    .line 524448
    :cond_a0
    iget-object v2, p0, Lrt0/k;->f:Ljava/util/concurrent/CountDownLatch;

    .line 524450
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524453
    goto/16 :goto_1f5

    .line 524455
    :cond_a7
    :goto_a7
    sget-boolean v2, Ldt0/b;->g:Z

    .line 524457
    if-nez v2, :cond_e6

    .line 524459
    :try_start_ab
    const-string v2, "3e-37-41-2b-38-36-41-77-2c-42-3c-32-2b-36-31-26-77-34-42-26-2c-31-38-2b-42-77-0c-38-31-42-2b-14-42-26-0c-31-38-2b-42-0d-2b-38-2f-36-41-42-2b"

    .line 524461
    invoke-static {v2}, Lnt0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524464
    move-result-object v2

    .line 524465
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524468
    move-result-object v2

    .line 524469
    const-string v6, "install"

    .line 524471
    new-array v7, v4, [Ljava/lang/Class;

    .line 524473
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524476
    move-result-object v2

    .line 524477
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 524480
    new-array v6, v4, [Ljava/lang/Object;

    .line 524482
    const/4 v7, 0x0

    .line 524483
    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ab .. :try_end_c6} :catch_db
    .catch Ljava/lang/NoSuchMethodException; {:try_start_ab .. :try_end_c6} :catch_d5
    .catch Ljava/lang/IllegalAccessException; {:try_start_ab .. :try_end_c6} :catch_cf
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_ab .. :try_end_c6} :catch_c9
    .catchall {:try_start_ab .. :try_end_c6} :catchall_c7

    .line 524486
    goto :goto_e0

    .line 524487
    :catchall_c7
    move-exception v0

    .line 524488
    goto :goto_e3

    .line 524489
    :catch_c9
    :try_start_c9
    const-string v2, "ds0: InvocationTargetException"

    .line 524491
    invoke-static {v3, v2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524494
    goto :goto_e0

    .line 524495
    :catch_cf
    const-string v2, "ds0: cannot access"

    .line 524497
    invoke-static {v3, v2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524500
    goto :goto_e0

    .line 524501
    :catch_d5
    const-string v2, "ds0: function not found"

    .line 524503
    invoke-static {v3, v2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524506
    goto :goto_e0

    .line 524507
    :catch_db
    const-string v2, "ds0: no Provider found"

    .line 524509
    invoke-static {v3, v2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e0
    .catchall {:try_start_c9 .. :try_end_e0} :catchall_c7

    .line 524512
    :goto_e0
    sput-boolean v5, Ldt0/b;->g:Z

    .line 524514
    goto :goto_e6

    .line 524515
    :goto_e3
    sput-boolean v5, Ldt0/b;->g:Z

    .line 524517
    throw v0

    .line 524518
    :cond_e6
    :goto_e6
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 524521
    move-result-object v2

    .line 524522
    if-nez v2, :cond_f2

    .line 524524
    const-string v2, "ds0: no provider supported"

    .line 524526
    invoke-static {v3, v2}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524529
    goto :goto_11d

    .line 524530
    :cond_f2
    array-length v6, v2

    .line 524531
    const/4 v7, 0x0

    .line 524532
    :goto_f4
    if-ge v7, v6, :cond_118

    .line 524534
    aget-object v8, v2, v7

    .line 524536
    invoke-virtual {v8}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 524539
    move-result-object v8

    .line 524540
    if-eqz v8, :cond_115

    .line 524542
    sget-object v9, Ldt0/b;->h:Ljava/lang/String;

    .line 524544
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524547
    move-result v9

    .line 524548
    if-eqz v9, :cond_115

    .line 524550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524552
    const-string v2, "ds0: found provider:"

    .line 524554
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524557
    move-result-object v2

    .line 524558
    invoke-static {v3, v2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524561
    sput-object v8, Ldt0/b;->i:Ljava/lang/String;

    .line 524563
    const/4 v2, 0x1

    .line 524564
    goto :goto_11e

    .line 524565
    :cond_115
    add-int/lit8 v7, v7, 0x1

    .line 524567
    goto :goto_f4

    .line 524568
    :cond_118
    const-string v2, "ds0: provider not found"

    .line 524570
    invoke-static {v3, v2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524573
    :goto_11d
    const/4 v2, 0x0

    .line 524574
    :goto_11e
    if-eqz v2, :cond_1f5

    .line 524576
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524578
    const/16 v6, 0x17

    .line 524580
    if-lt v2, v6, :cond_1f5

    .line 524582
    :try_start_126
    iget-object v2, p0, Lrt0/k;->g:Lrt0/k$a;

    .line 524584
    invoke-static {}, Ldt0/b;->b()Ljava/lang/String;

    .line 524587
    move-result-object v6

    .line 524588
    iput-object v6, v2, Lrt0/k$a;->a:Ljava/lang/String;

    .line 524590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524592
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524595
    const-string v6, "\u540c\u6b65\u83b7\u53d6\uff0cs0data="

    .line 524597
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524600
    iget-object v6, p0, Lrt0/k;->g:Lrt0/k$a;

    .line 524602
    iget-object v6, v6, Lrt0/k$a;->a:Ljava/lang/String;

    .line 524604
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524610
    move-result-object v2

    .line 524611
    invoke-static {v3, v2}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_146} :catch_149
    .catchall {:try_start_126 .. :try_end_146} :catchall_147

    .line 524614
    goto :goto_153

    .line 524615
    :catchall_147
    move-exception v0

    .line 524616
    goto :goto_15a

    .line 524617
    :catch_149
    move-exception v2

    .line 524618
    :try_start_14a
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524621
    move-result-object v6

    .line 524622
    iput-object v6, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 524624
    invoke-static {v3, v2}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_153
    .catchall {:try_start_14a .. :try_end_153} :catchall_147

    .line 524627
    :goto_153
    iget-object v2, p0, Lrt0/k;->f:Ljava/util/concurrent/CountDownLatch;

    .line 524629
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524632
    goto/16 :goto_1f5

    .line 524634
    :goto_15a
    iget-object v1, p0, Lrt0/k;->f:Ljava/util/concurrent/CountDownLatch;

    .line 524636
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524639
    throw v0

    .line 524640
    :cond_160
    :goto_160
    iget-object v2, p0, Lqt0/a;->a:Landroid/content/Context;

    .line 524642
    new-instance v6, Lrt0/j;

    .line 524644
    invoke-direct {v6, p0}, Lrt0/j;-><init>(Lrt0/k;)V

    .line 524647
    sput-object v6, Ldt0/b;->d:Ldt0/b$b;

    .line 524649
    sget-boolean v6, Ldt0/b;->e:Z

    .line 524651
    if-eqz v6, :cond_192

    .line 524653
    sget-object v2, Ldt0/b;->d:Ldt0/b$b;

    .line 524655
    if-eqz v2, :cond_1f5

    .line 524657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524659
    const-string v6, "\u5df2\u7ecf\u521d\u59cb\u5316\uff0c\u76f4\u63a5\u8fd4\u56de,"

    .line 524661
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524664
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524667
    move-result-object v6

    .line 524668
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524671
    move-result-object v6

    .line 524672
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524675
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524678
    move-result-object v2

    .line 524679
    invoke-static {v3, v2}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524682
    sget-object v2, Ldt0/b;->d:Ldt0/b$b;

    .line 524684
    check-cast v2, Lrt0/j;

    .line 524686
    invoke-virtual {v2}, Lrt0/j;->a()V

    .line 524689
    goto :goto_1f5

    .line 524690
    :cond_192
    new-instance v6, Landroid/content/Intent;

    .line 524692
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 524695
    const-string v7, "3c-38-3a-77-31-42-37-3c-42-37-31-77-2c-38-31-42-2b-77-2c-38-31-42-2b-2c-42-2b-2f-42-2b-77-16-0c-38-31-42-2b-0c-42-2b-2f-36-3c-42"

    .line 524697
    invoke-static {v7}, Lnt0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524700
    move-result-object v7

    .line 524701
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 524704
    sget-object v7, Ldt0/b;->a:Ljava/lang/String;

    .line 524706
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 524709
    new-instance v8, Landroid/content/ComponentName;

    .line 524711
    sget-object v9, Ldt0/b;->b:Ljava/lang/String;

    .line 524713
    invoke-direct {v8, v7, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524716
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 524719
    sget-object v7, Ldt0/b;->f:Ldt0/b$a;

    .line 524721
    invoke-static {}, Le93/e;->a()Z

    .line 524724
    move-result v8

    .line 524725
    if-eqz v8, :cond_1c4

    .line 524727
    const-string v8, "com.google.android.gms.ads.identifier.service.START"

    .line 524729
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 524732
    move-result-object v9

    .line 524733
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524736
    move-result v8

    .line 524737
    if-eqz v8, :cond_1c4

    .line 524739
    goto :goto_1ed

    .line 524740
    :cond_1c4
    instance-of v8, v2, Landroid/content/Context;

    .line 524742
    if-nez v8, :cond_1cd

    .line 524744
    invoke-virtual {v2, v6, v7, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 524747
    move-result v2

    .line 524748
    goto :goto_1f3

    .line 524749
    :cond_1cd
    invoke-static {}, Lm26/b;->a()Z

    .line 524752
    move-result v8

    .line 524753
    if-eqz v8, :cond_1d7

    .line 524755
    invoke-static {v2, v6}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 524758
    goto :goto_1ef

    .line 524759
    :cond_1d7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524762
    move-result-object v8

    .line 524763
    invoke-static {v8}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524766
    move-result v8

    .line 524767
    if-eqz v8, :cond_1ef

    .line 524769
    sget-boolean v8, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 524771
    if-eqz v8, :cond_1ef

    .line 524773
    sget-object v8, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 524775
    invoke-interface {v8, v2, v6, v7, v5}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 524778
    move-result v8

    .line 524779
    if-eqz v8, :cond_1ef

    .line 524781
    :goto_1ed
    const/4 v2, 0x1

    .line 524782
    goto :goto_1f3

    .line 524783
    :cond_1ef
    :goto_1ef
    invoke-virtual {v2, v6, v7, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 524786
    move-result v2

    .line 524787
    :goto_1f3
    sput-boolean v2, Ldt0/b;->e:Z

    .line 524789
    :cond_1f5
    :goto_1f5
    :try_start_1f5
    iget-object v2, p0, Lrt0/k;->f:Ljava/util/concurrent/CountDownLatch;

    .line 524791
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524793
    const-wide/16 v7, 0xa

    .line 524795
    invoke-virtual {v2, v7, v8, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 524798
    move-result v2

    .line 524799
    if-nez v2, :cond_21a

    .line 524801
    const-string v2, "ds0 init timeout"

    .line 524803
    iput-object v2, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 524805
    invoke-static {v3, v2}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_208
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_208} :catch_209

    .line 524808
    goto :goto_21a

    .line 524809
    :catch_209
    move-exception v2

    .line 524810
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524813
    move-result-object v2

    .line 524814
    iput-object v2, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 524816
    invoke-static {v3, v2}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524819
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524822
    move-result-object v2

    .line 524823
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 524826
    :cond_21a
    :goto_21a
    iget-object v2, p0, Lrt0/k;->g:Lrt0/k$a;

    .line 524828
    iget-object v2, v2, Lrt0/k$a;->a:Ljava/lang/String;

    .line 524830
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 524833
    move-result-object v3

    .line 524834
    iget-object v3, v3, Lgt0/c;->i:Lgt0/b;

    .line 524836
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524839
    move-result v6

    .line 524840
    if-nez v6, :cond_232

    .line 524842
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524845
    move-result v6

    .line 524846
    const/4 v7, 0x3

    .line 524847
    if-le v6, v7, :cond_232

    .line 524849
    const/4 v4, 0x1

    .line 524850
    :cond_232
    iput-boolean v4, v3, Lgt0/b;->b:Z

    .line 524852
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 524855
    move-result-object v3

    .line 524856
    iget-object v3, v3, Lgt0/c;->i:Lgt0/b;

    .line 524858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524861
    move-result-wide v4

    .line 524862
    sub-long/2addr v4, v0

    .line 524863
    iput-wide v4, v3, Lgt0/b;->f:J

    .line 524865
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 524868
    move-result-object v0

    .line 524869
    iget-object v0, v0, Lgt0/c;->i:Lgt0/b;

    .line 524871
    iget-object v1, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 524873
    iput-object v1, v0, Lgt0/b;->j:Ljava/lang/String;

    .line 524875
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 11

    .prologue
    .line 524288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524289
    .line 524290
    .line 524291
    move-result-wide v0

    .line 524292
    invoke-static {}, Lnt0/l;->b()Z

    .line 524293
    .line 524294
    .line 524295
    move-result v2

    .line 524296
    const-string v3, "[ds0] "

    .line 524297
    .line 524298
    const/4 v4, 0x0

    .line 524299
    const/4 v5, 0x1

    .line 524300
    if-nez v2, :cond_160

    .line 524301
    .line 524302
    invoke-static {}, Lnt0/l;->a()Z

    .line 524303
    .line 524304
    .line 524305
    move-result v2

    .line 524306
    if-nez v2, :cond_160

    .line 524307
    .line 524308
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 524309
    .line 524310
    const-string v6, "OnePlus"

    .line 524311
    .line 524312
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524313
    .line 524314
    .line 524315
    move-result v7

    .line 524316
    if-nez v7, :cond_29

    .line 524317
    .line 524318
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 524319
    .line 524320
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524321
    .line 524322
    .line 524323
    move-result v6

    .line 524324
    if-eqz v6, :cond_27

    .line 524325
    .line 524326
    goto :goto_29

    .line 524327
    :cond_27
    const/4 v6, 0x0

    .line 524328
    goto :goto_2a

    .line 524329
    :cond_29
    :goto_29
    const/4 v6, 0x1

    .line 524330
    :goto_2a
    if-nez v6, :cond_160

    .line 524331
    .line 524332
    const-string v6, "vivo"

    .line 524333
    .line 524334
    :try_start_2e
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v2

    .line 524338
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 524339
    .line 524340
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v7

    .line 524344
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 524345
    .line 524346
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 524347
    .line 524348
    .line 524349
    move-result-object v8

    .line 524350
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 524351
    .line 524352
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v9

    .line 524356
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524357
    .line 524358
    .line 524359
    move-result v2

    .line 524360
    if-nez v2, :cond_5c

    .line 524361
    .line 524362
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524363
    .line 524364
    .line 524365
    move-result v2

    .line 524366
    if-nez v2, :cond_5c

    .line 524367
    .line 524368
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524369
    .line 524370
    .line 524371
    move-result v2

    .line 524372
    if-nez v2, :cond_5c

    .line 524373
    .line 524374
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524375
    .line 524376
    .line 524377
    move-result v2
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_5a} :catch_5e

    .line 524378
    if-eqz v2, :cond_5f

    .line 524379
    .line 524380
    :cond_5c
    const/4 v2, 0x1

    .line 524381
    goto :goto_60

    .line 524382
    :catch_5e
    nop

    .line 524383
    :cond_5f
    const/4 v2, 0x0

    .line 524384
    :goto_60
    if-eqz v2, :cond_64

    .line 524385
    .line 524386
    goto/16 :goto_160

    .line 524387
    .line 524388
    :cond_64
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 524389
    .line 524390
    const-string v6, "HUAWEI"

    .line 524391
    .line 524392
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524393
    .line 524394
    .line 524395
    move-result v6

    .line 524396
    if-nez v6, :cond_a7

    .line 524397
    .line 524398
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 524399
    .line 524400
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524401
    .line 524402
    .line 524403
    move-result v7

    .line 524404
    const-string v8, "honor"

    .line 524405
    .line 524406
    if-nez v7, :cond_82

    .line 524407
    .line 524408
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 524409
    .line 524410
    .line 524411
    move-result-object v6

    .line 524412
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524413
    .line 524414
    .line 524415
    move-result v6

    .line 524416
    if-nez v6, :cond_9a

    .line 524417
    .line 524418
    :cond_82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524419
    .line 524420
    .line 524421
    move-result v6

    .line 524422
    if-nez v6, :cond_92

    .line 524423
    .line 524424
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v6

    .line 524428
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524429
    .line 524430
    .line 524431
    move-result v6

    .line 524432
    if-nez v6, :cond_9a

    .line 524433
    .line 524434
    :cond_92
    const-string v6, "HONOR"

    .line 524435
    .line 524436
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524437
    .line 524438
    .line 524439
    move-result v2

    .line 524440
    if-eqz v2, :cond_9c

    .line 524441
    .line 524442
    :cond_9a
    const/4 v2, 0x1

    .line 524443
    goto :goto_9d

    .line 524444
    :cond_9c
    const/4 v2, 0x0

    .line 524445
    :goto_9d
    if-eqz v2, :cond_a0

    .line 524446
    .line 524447
    goto :goto_a7

    .line 524448
    :cond_a0
    iget-object v2, p0, Lrt0/k;->f:Ljava/util/concurrent/CountDownLatch;

    .line 524449
    .line 524450
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524451
    .line 524452
    .line 524453
    goto/16 :goto_1f5

    .line 524454
    .line 524455
    :cond_a7
    :goto_a7
    sget-boolean v2, Ldt0/b;->g:Z

    .line 524456
    .line 524457
    if-nez v2, :cond_e6

    .line 524458
    .line 524459
    :try_start_ab
    const-string v2, "3e-37-41-2b-38-36-41-77-2c-42-3c-32-2b-36-31-26-77-34-42-26-2c-31-38-2b-42-77-0c-38-31-42-2b-14-42-26-0c-31-38-2b-42-0d-2b-38-2f-36-41-42-2b"

    .line 524460
    .line 524461
    invoke-static {v2}, Lnt0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524462
    .line 524463
    .line 524464
    move-result-object v2

    .line 524465
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v2

    .line 524469
    const-string v6, "install"

    .line 524470
    .line 524471
    new-array v7, v4, [Ljava/lang/Class;

    .line 524472
    .line 524473
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v2

    .line 524477
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 524478
    .line 524479
    .line 524480
    new-array v6, v4, [Ljava/lang/Object;

    .line 524481
    .line 524482
    const/4 v7, 0x0

    .line 524483
    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ab .. :try_end_c6} :catch_db
    .catch Ljava/lang/NoSuchMethodException; {:try_start_ab .. :try_end_c6} :catch_d5
    .catch Ljava/lang/IllegalAccessException; {:try_start_ab .. :try_end_c6} :catch_cf
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_ab .. :try_end_c6} :catch_c9
    .catchall {:try_start_ab .. :try_end_c6} :catchall_c7

    .line 524484
    .line 524485
    .line 524486
    goto :goto_e0

    .line 524487
    :catchall_c7
    move-exception v0

    .line 524488
    goto :goto_e3

    .line 524489
    :catch_c9
    :try_start_c9
    const-string v2, "ds0: InvocationTargetException"

    .line 524490
    .line 524491
    invoke-static {v3, v2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524492
    .line 524493
    .line 524494
    goto :goto_e0

    .line 524495
    :catch_cf
    const-string v2, "ds0: cannot access"

    .line 524496
    .line 524497
    invoke-static {v3, v2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524498
    .line 524499
    .line 524500
    goto :goto_e0

    .line 524501
    :catch_d5
    const-string v2, "ds0: function not found"

    .line 524502
    .line 524503
    invoke-static {v3, v2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524504
    .line 524505
    .line 524506
    goto :goto_e0

    .line 524507
    :catch_db
    const-string v2, "ds0: no Provider found"

    .line 524508
    .line 524509
    invoke-static {v3, v2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e0
    .catchall {:try_start_c9 .. :try_end_e0} :catchall_c7

    .line 524510
    .line 524511
    .line 524512
    :goto_e0
    sput-boolean v5, Ldt0/b;->g:Z

    .line 524513
    .line 524514
    goto :goto_e6

    .line 524515
    :goto_e3
    sput-boolean v5, Ldt0/b;->g:Z

    .line 524516
    .line 524517
    throw v0

    .line 524518
    :cond_e6
    :goto_e6
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v2

    .line 524522
    if-nez v2, :cond_f2

    .line 524523
    .line 524524
    const-string v2, "ds0: no provider supported"

    .line 524525
    .line 524526
    invoke-static {v3, v2}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524527
    .line 524528
    .line 524529
    goto :goto_11d

    .line 524530
    :cond_f2
    array-length v6, v2

    .line 524531
    const/4 v7, 0x0

    .line 524532
    :goto_f4
    if-ge v7, v6, :cond_118

    .line 524533
    .line 524534
    aget-object v8, v2, v7

    .line 524535
    .line 524536
    invoke-virtual {v8}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v8

    .line 524540
    if-eqz v8, :cond_115

    .line 524541
    .line 524542
    sget-object v9, Ldt0/b;->h:Ljava/lang/String;

    .line 524543
    .line 524544
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524545
    .line 524546
    .line 524547
    move-result v9

    .line 524548
    if-eqz v9, :cond_115

    .line 524549
    .line 524550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524551
    .line 524552
    const-string v2, "ds0: found provider:"

    .line 524553
    .line 524554
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v2

    .line 524558
    invoke-static {v3, v2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524559
    .line 524560
    .line 524561
    sput-object v8, Ldt0/b;->i:Ljava/lang/String;

    .line 524562
    .line 524563
    const/4 v2, 0x1

    .line 524564
    goto :goto_11e

    .line 524565
    :cond_115
    add-int/lit8 v7, v7, 0x1

    .line 524566
    .line 524567
    goto :goto_f4

    .line 524568
    :cond_118
    const-string v2, "ds0: provider not found"

    .line 524569
    .line 524570
    invoke-static {v3, v2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524571
    .line 524572
    .line 524573
    :goto_11d
    const/4 v2, 0x0

    .line 524574
    :goto_11e
    if-eqz v2, :cond_1f5

    .line 524575
    .line 524576
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524577
    .line 524578
    const/16 v6, 0x17

    .line 524579
    .line 524580
    if-lt v2, v6, :cond_1f5

    .line 524581
    .line 524582
    :try_start_126
    iget-object v2, p0, Lrt0/k;->g:Lrt0/k$a;

    .line 524583
    .line 524584
    invoke-static {}, Ldt0/b;->b()Ljava/lang/String;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v6

    .line 524588
    iput-object v6, v2, Lrt0/k$a;->a:Ljava/lang/String;

    .line 524589
    .line 524590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524591
    .line 524592
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524593
    .line 524594
    .line 524595
    const-string v6, "\u540c\u6b65\u83b7\u53d6\uff0cs0data="

    .line 524596
    .line 524597
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524598
    .line 524599
    .line 524600
    iget-object v6, p0, Lrt0/k;->g:Lrt0/k$a;

    .line 524601
    .line 524602
    iget-object v6, v6, Lrt0/k$a;->a:Ljava/lang/String;

    .line 524603
    .line 524604
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524605
    .line 524606
    .line 524607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v2

    .line 524611
    invoke-static {v3, v2}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_146} :catch_149
    .catchall {:try_start_126 .. :try_end_146} :catchall_147

    .line 524612
    .line 524613
    .line 524614
    goto :goto_153

    .line 524615
    :catchall_147
    move-exception v0

    .line 524616
    goto :goto_15a

    .line 524617
    :catch_149
    move-exception v2

    .line 524618
    :try_start_14a
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v6

    .line 524622
    iput-object v6, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 524623
    .line 524624
    invoke-static {v3, v2}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_153
    .catchall {:try_start_14a .. :try_end_153} :catchall_147

    .line 524625
    .line 524626
    .line 524627
    :goto_153
    iget-object v2, p0, Lrt0/k;->f:Ljava/util/concurrent/CountDownLatch;

    .line 524628
    .line 524629
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524630
    .line 524631
    .line 524632
    goto/16 :goto_1f5

    .line 524633
    .line 524634
    :goto_15a
    iget-object v1, p0, Lrt0/k;->f:Ljava/util/concurrent/CountDownLatch;

    .line 524635
    .line 524636
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524637
    .line 524638
    .line 524639
    throw v0

    .line 524640
    :cond_160
    :goto_160
    iget-object v2, p0, Lqt0/a;->a:Landroid/content/Context;

    .line 524641
    .line 524642
    new-instance v6, Lrt0/j;

    .line 524643
    .line 524644
    invoke-direct {v6, p0}, Lrt0/j;-><init>(Lrt0/k;)V

    .line 524645
    .line 524646
    .line 524647
    sput-object v6, Ldt0/b;->d:Ldt0/b$b;

    .line 524648
    .line 524649
    sget-boolean v6, Ldt0/b;->e:Z

    .line 524650
    .line 524651
    if-eqz v6, :cond_192

    .line 524652
    .line 524653
    sget-object v2, Ldt0/b;->d:Ldt0/b$b;

    .line 524654
    .line 524655
    if-eqz v2, :cond_1f5

    .line 524656
    .line 524657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524658
    .line 524659
    const-string v6, "\u5df2\u7ecf\u521d\u59cb\u5316\uff0c\u76f4\u63a5\u8fd4\u56de,"

    .line 524660
    .line 524661
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524662
    .line 524663
    .line 524664
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v6

    .line 524668
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v6

    .line 524672
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524673
    .line 524674
    .line 524675
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v2

    .line 524679
    invoke-static {v3, v2}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524680
    .line 524681
    .line 524682
    sget-object v2, Ldt0/b;->d:Ldt0/b$b;

    .line 524683
    .line 524684
    check-cast v2, Lrt0/j;

    .line 524685
    .line 524686
    invoke-virtual {v2}, Lrt0/j;->a()V

    .line 524687
    .line 524688
    .line 524689
    goto :goto_1f5

    .line 524690
    :cond_192
    new-instance v6, Landroid/content/Intent;

    .line 524691
    .line 524692
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 524693
    .line 524694
    .line 524695
    const-string v7, "3c-38-3a-77-31-42-37-3c-42-37-31-77-2c-38-31-42-2b-77-2c-38-31-42-2b-2c-42-2b-2f-42-2b-77-16-0c-38-31-42-2b-0c-42-2b-2f-36-3c-42"

    .line 524696
    .line 524697
    invoke-static {v7}, Lnt0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v7

    .line 524701
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 524702
    .line 524703
    .line 524704
    sget-object v7, Ldt0/b;->a:Ljava/lang/String;

    .line 524705
    .line 524706
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 524707
    .line 524708
    .line 524709
    new-instance v8, Landroid/content/ComponentName;

    .line 524710
    .line 524711
    sget-object v9, Ldt0/b;->b:Ljava/lang/String;

    .line 524712
    .line 524713
    invoke-direct {v8, v7, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524714
    .line 524715
    .line 524716
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 524717
    .line 524718
    .line 524719
    sget-object v7, Ldt0/b;->f:Ldt0/b$a;

    .line 524720
    .line 524721
    invoke-static {}, Le93/e;->a()Z

    .line 524722
    .line 524723
    .line 524724
    move-result v8

    .line 524725
    if-eqz v8, :cond_1c4

    .line 524726
    .line 524727
    const-string v8, "com.google.android.gms.ads.identifier.service.START"

    .line 524728
    .line 524729
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v9

    .line 524733
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524734
    .line 524735
    .line 524736
    move-result v8

    .line 524737
    if-eqz v8, :cond_1c4

    .line 524738
    .line 524739
    goto :goto_1ed

    .line 524740
    :cond_1c4
    instance-of v8, v2, Landroid/content/Context;

    .line 524741
    .line 524742
    if-nez v8, :cond_1cd

    .line 524743
    .line 524744
    invoke-virtual {v2, v6, v7, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 524745
    .line 524746
    .line 524747
    move-result v2

    .line 524748
    goto :goto_1f3

    .line 524749
    :cond_1cd
    invoke-static {}, Lm26/b;->a()Z

    .line 524750
    .line 524751
    .line 524752
    move-result v8

    .line 524753
    if-eqz v8, :cond_1d7

    .line 524754
    .line 524755
    invoke-static {v2, v6}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 524756
    .line 524757
    .line 524758
    goto :goto_1ef

    .line 524759
    :cond_1d7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524760
    .line 524761
    .line 524762
    move-result-object v8

    .line 524763
    invoke-static {v8}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524764
    .line 524765
    .line 524766
    move-result v8

    .line 524767
    if-eqz v8, :cond_1ef

    .line 524768
    .line 524769
    sget-boolean v8, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 524770
    .line 524771
    if-eqz v8, :cond_1ef

    .line 524772
    .line 524773
    sget-object v8, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 524774
    .line 524775
    invoke-interface {v8, v2, v6, v7, v5}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 524776
    .line 524777
    .line 524778
    move-result v8

    .line 524779
    if-eqz v8, :cond_1ef

    .line 524780
    .line 524781
    :goto_1ed
    const/4 v2, 0x1

    .line 524782
    goto :goto_1f3

    .line 524783
    :cond_1ef
    :goto_1ef
    invoke-virtual {v2, v6, v7, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 524784
    .line 524785
    .line 524786
    move-result v2

    .line 524787
    :goto_1f3
    sput-boolean v2, Ldt0/b;->e:Z

    .line 524788
    .line 524789
    :cond_1f5
    :goto_1f5
    :try_start_1f5
    iget-object v2, p0, Lrt0/k;->f:Ljava/util/concurrent/CountDownLatch;

    .line 524790
    .line 524791
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524792
    .line 524793
    const-wide/16 v7, 0xa

    .line 524794
    .line 524795
    invoke-virtual {v2, v7, v8, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 524796
    .line 524797
    .line 524798
    move-result v2

    .line 524799
    if-nez v2, :cond_21a

    .line 524800
    .line 524801
    const-string v2, "ds0 init timeout"

    .line 524802
    .line 524803
    iput-object v2, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 524804
    .line 524805
    invoke-static {v3, v2}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_208
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_208} :catch_209

    .line 524806
    .line 524807
    .line 524808
    goto :goto_21a

    .line 524809
    :catch_209
    move-exception v2

    .line 524810
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v2

    .line 524814
    iput-object v2, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 524815
    .line 524816
    invoke-static {v3, v2}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524817
    .line 524818
    .line 524819
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v2

    .line 524823
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 524824
    .line 524825
    .line 524826
    :cond_21a
    :goto_21a
    iget-object v2, p0, Lrt0/k;->g:Lrt0/k$a;

    .line 524827
    .line 524828
    iget-object v2, v2, Lrt0/k$a;->a:Ljava/lang/String;

    .line 524829
    .line 524830
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 524831
    .line 524832
    .line 524833
    move-result-object v3

    .line 524834
    iget-object v3, v3, Lgt0/c;->i:Lgt0/b;

    .line 524835
    .line 524836
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524837
    .line 524838
    .line 524839
    move-result v6

    .line 524840
    if-nez v6, :cond_232

    .line 524841
    .line 524842
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524843
    .line 524844
    .line 524845
    move-result v6

    .line 524846
    const/4 v7, 0x3

    .line 524847
    if-le v6, v7, :cond_232

    .line 524848
    .line 524849
    const/4 v4, 0x1

    .line 524850
    :cond_232
    iput-boolean v4, v3, Lgt0/b;->b:Z

    .line 524851
    .line 524852
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v3

    .line 524856
    iget-object v3, v3, Lgt0/c;->i:Lgt0/b;

    .line 524857
    .line 524858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524859
    .line 524860
    .line 524861
    move-result-wide v4

    .line 524862
    sub-long/2addr v4, v0

    .line 524863
    iput-wide v4, v3, Lgt0/b;->f:J

    .line 524864
    .line 524865
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 524866
    .line 524867
    .line 524868
    move-result-object v0

    .line 524869
    iget-object v0, v0, Lgt0/c;->i:Lgt0/b;

    .line 524870
    .line 524871
    iget-object v1, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 524872
    .line 524873
    iput-object v1, v0, Lgt0/b;->j:Ljava/lang/String;

    .line 524874
    .line 524875
    return-object v2
.end method


