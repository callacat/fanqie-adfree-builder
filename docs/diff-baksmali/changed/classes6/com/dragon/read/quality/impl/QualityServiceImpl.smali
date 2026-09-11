## classes6/com/dragon/read/quality/impl/QualityServiceImpl.smali
# added=0 removed=0 changed=5

.method private static final recordSlowMsgDependGodzillaIdePlugin$lambda$0(Ljava/lang/String;J)V
[MOD-CHANGED]
.method private static final recordSlowMsgDependGodzillaIdePlugin$lambda$0(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 33816576
    sget-boolean v0, Lq63/j0;->a:Z

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    goto :goto_26

    .line 33816581
    :cond_5
    const-wide/16 v0, 0x10

    .line 33816583
    cmp-long v2, p1, v0

    .line 33816585
    if-gez v2, :cond_c

    .line 33816587
    goto :goto_26

    .line 33816588
    :cond_c
    new-instance v0, Lq63/j0$b;

    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v2, "IdleTask  "

    .line 33816594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-direct {v0, p0, p1, p2}, Lq63/j0$b;-><init>(Ljava/lang/String;J)V

    .line 33816607
    sget-object p0, Lq63/j0;->e:Ljava/util/List;

    .line 33816609
    check-cast p0, Ljava/util/ArrayList;

    .line 33816611
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816614
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method private static final recordSlowMsgDependGodzillaIdePlugin$lambda$0(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 33816576
    sget-boolean v0, Lq63/j0;->a:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_26

    .line 33816581
    :cond_5
    const-wide/16 v0, 0x10

    .line 33816582
    .line 33816583
    cmp-long v2, p1, v0

    .line 33816584
    .line 33816585
    if-gez v2, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_26

    .line 33816588
    :cond_c
    new-instance v0, Lq63/j0$b;

    .line 33816589
    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string v2, "IdleTask  "

    .line 33816593
    .line 33816594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-direct {v0, p0, p1, p2}, Lq63/j0$b;-><init>(Ljava/lang/String;J)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p0, Lq63/j0;->e:Ljava/util/List;

    .line 33816608
    .line 33816609
    check-cast p0, Ljava/util/ArrayList;

    .line 33816610
    .line 33816611
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    return-void
.end method


.method public initGodzilla()V
[MOD-CHANGED]
.method public initGodzilla()V
    .registers 11

    .prologue
    .line 524288
    sget-object v0, Lw26/b;->a:Lw26/b;

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    const-string v0, "godzilla_config_v300"

    .line 524295
    sget-object v1, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->a:Lcom/dragon/read/quality/api/settings/GodzillaConfig;

    .line 524297
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524300
    move-result-object v0

    .line 524301
    check-cast v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;

    .line 524303
    sget-object v1, Lw26/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524307
    const-string v3, "godzilla config:"

    .line 524309
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524318
    move-result-object v2

    .line 524319
    const/4 v3, 0x0

    .line 524320
    new-array v4, v3, [Ljava/lang/Object;

    .line 524322
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524325
    move-result-object v5

    .line 524326
    const-string v6, "default"

    .line 524328
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524331
    invoke-static {}, Lw26/b;->a()Z

    .line 524334
    move-result v2

    .line 524335
    if-eqz v2, :cond_3f

    .line 524337
    const-string v2, "Debug\u73af\u5883\u4e0b\u6253\u5f00\u5d29\u6e83\u6355\u83b7\u53ef\u89c6\u5316, \u5f3a\u5236\u521d\u59cb\u5316Godzilla."

    .line 524339
    new-array v4, v3, [Ljava/lang/Object;

    .line 524341
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524344
    move-result-object v1

    .line 524345
    const-string v5, "default"

    .line 524347
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524350
    goto :goto_45

    .line 524351
    :cond_3f
    iget-boolean v1, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->globalEnable:Z

    .line 524353
    if-nez v1, :cond_45

    .line 524355
    goto/16 :goto_27d

    .line 524357
    :cond_45
    :goto_45
    new-instance v1, Lt61/a$a;

    .line 524359
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524362
    move-result-object v2

    .line 524363
    invoke-direct {v1, v2}, Lt61/a$a;-><init>(Landroid/app/Application;)V

    .line 524366
    invoke-static {}, Lw26/b;->a()Z

    .line 524369
    move-result v2

    .line 524370
    const/4 v4, 0x1

    .line 524371
    if-nez v2, :cond_56

    .line 524373
    goto :goto_9e

    .line 524374
    :cond_56
    :try_start_56
    const-class v2, Lt61/a$a;

    .line 524376
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 524379
    move-result-object v2

    .line 524380
    const-string v5, ""

    .line 524382
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524385
    array-length v5, v2

    .line 524386
    const/4 v6, 0x0

    .line 524387
    :goto_63
    if-ge v6, v5, :cond_9e

    .line 524389
    aget-object v7, v2, v6

    .line 524391
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 524394
    move-result-object v8

    .line 524395
    const-class v9, Ljava/util/HashMap;

    .line 524397
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524400
    move-result v8

    .line 524401
    if-eqz v8, :cond_7f

    .line 524403
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 524406
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 524408
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524411
    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7e
    .catchall {:try_start_56 .. :try_end_7e} :catchall_82

    .line 524414
    goto :goto_9e

    .line 524415
    :cond_7f
    add-int/lit8 v6, v6, 0x1

    .line 524417
    goto :goto_63

    .line 524418
    :catchall_82
    move-exception v2

    .line 524419
    sget-object v5, Lw26/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524421
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524423
    const-string v7, "initGodzillaBuilder(), t = "

    .line 524425
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524428
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524431
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524434
    move-result-object v2

    .line 524435
    new-array v6, v3, [Ljava/lang/Object;

    .line 524437
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524440
    move-result-object v5

    .line 524441
    const-string v7, "default"

    .line 524443
    invoke-static {v7, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524446
    :cond_9e
    :goto_9e
    iget-boolean v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->javaThreadStackSize:Z

    .line 524448
    if-eqz v2, :cond_105

    .line 524450
    iget v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->stackSizeCount:I

    .line 524452
    if-lez v2, :cond_105

    .line 524454
    const/16 v5, 0x400

    .line 524456
    if-ge v2, v5, :cond_105

    .line 524458
    sget-object v2, Lcom/dragon/read/quality/api/NsQualityDepend;->Companion:Lcom/dragon/read/quality/api/NsQualityDepend$a;

    .line 524460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524463
    sget-object v2, Lcom/dragon/read/quality/api/NsQualityDepend$a;->b:Lcom/dragon/read/quality/api/NsQualityDepend;

    .line 524465
    invoke-interface {v2}, Lcom/dragon/read/quality/api/NsQualityDepend;->isMiniGameProcessOrUCAppProcess()Z

    .line 524468
    move-result v2

    .line 524469
    if-eqz v2, :cond_c1

    .line 524471
    sget-object v2, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 524473
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 524476
    move-result-object v2

    .line 524477
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;->miniGameThreadOpt:Z

    .line 524479
    if-eqz v2, :cond_105

    .line 524481
    :cond_c1
    iget v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->stackSizeCount:I

    .line 524483
    sget v6, Lcom/dragon/read/util/i1;->a:I

    .line 524485
    sget-object v6, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 524487
    invoke-virtual {v6}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->is32bitApp()Z

    .line 524490
    move-result v6

    .line 524491
    if-eqz v6, :cond_e0

    .line 524493
    sget-object v6, Lcom/dragon/read/quality/api/settings/ThreadStackOpt;->a:Lcom/dragon/read/quality/api/settings/ThreadStackOpt$a;

    .line 524495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524498
    invoke-static {}, Lcom/dragon/read/quality/api/settings/ThreadStackOpt$a;->a()Lcom/dragon/read/quality/api/settings/ThreadStackOpt;

    .line 524501
    move-result-object v6

    .line 524502
    iget-boolean v6, v6, Lcom/dragon/read/quality/api/settings/ThreadStackOpt;->enable:Z

    .line 524504
    if-eqz v6, :cond_e0

    .line 524506
    invoke-static {}, Lcom/dragon/read/quality/api/settings/ThreadStackOpt$a;->a()Lcom/dragon/read/quality/api/settings/ThreadStackOpt;

    .line 524509
    move-result-object v2

    .line 524510
    iget v2, v2, Lcom/dragon/read/quality/api/settings/ThreadStackOpt;->javaStackSize:I

    .line 524512
    :cond_e0
    sget-object v6, Lw26/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524514
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524516
    const-string v8, "change java thread stack size ="

    .line 524518
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524521
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524524
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524527
    move-result-object v7

    .line 524528
    new-array v8, v3, [Ljava/lang/Object;

    .line 524530
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524533
    move-result-object v6

    .line 524534
    const-string v9, "default"

    .line 524536
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524539
    new-instance v6, Lf71/c;

    .line 524541
    mul-int/lit16 v2, v2, 0x400

    .line 524543
    invoke-direct {v6, v2}, Lf71/c;-><init>(I)V

    .line 524546
    invoke-virtual {v1, v6}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524549
    :cond_105
    iget-boolean v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->javaToastBadToken:Z

    .line 524551
    if-eqz v2, :cond_111

    .line 524553
    new-instance v2, Lcom/bytedance/platform/godzilla/crash/uncaughtexecption/ToastBadTokenPlugin;

    .line 524555
    invoke-direct {v2}, Lcom/bytedance/platform/godzilla/crash/uncaughtexecption/ToastBadTokenPlugin;-><init>()V

    .line 524558
    invoke-virtual {v1, v2}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524561
    :cond_111
    iget-boolean v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->addViewBadToken:Z

    .line 524563
    if-eqz v2, :cond_11d

    .line 524565
    new-instance v2, Lcom/dragon/read/quality/impl/godzilla/AddViewBadTokenExceptionPlugin;

    .line 524567
    invoke-direct {v2}, Lcom/dragon/read/quality/impl/godzilla/AddViewBadTokenExceptionPlugin;-><init>()V

    .line 524570
    invoke-virtual {v1, v2}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524573
    :cond_11d
    iget-boolean v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->javaTooManyReceiver:Z

    .line 524575
    if-eqz v2, :cond_129

    .line 524577
    new-instance v2, La71/c;

    .line 524579
    invoke-direct {v2}, La71/c;-><init>()V

    .line 524582
    invoke-virtual {v1, v2}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524585
    :cond_129
    iget-boolean v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->activitySet2Top:Z

    .line 524587
    if-eqz v2, :cond_13b

    .line 524589
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524591
    const/16 v5, 0x1c

    .line 524593
    if-le v2, v5, :cond_13b

    .line 524595
    new-instance v2, Lcom/dragon/read/quality/impl/godzilla/ActivitySet2TopPlugin;

    .line 524597
    invoke-direct {v2}, Lcom/dragon/read/quality/impl/godzilla/ActivitySet2TopPlugin;-><init>()V

    .line 524600
    invoke-virtual {v1, v2}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524603
    :cond_13b
    iget-boolean v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->finalizerDaemonTimeout:Z

    .line 524605
    if-eqz v2, :cond_147

    .line 524607
    new-instance v2, Lcom/bytedance/platform/godzilla/crash/uncaughtexecption/FinalizeTimeoutPlugin;

    .line 524609
    invoke-direct {v2}, Lcom/bytedance/platform/godzilla/crash/uncaughtexecption/FinalizeTimeoutPlugin;-><init>()V

    .line 524612
    invoke-virtual {v1, v2}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524615
    :cond_147
    iget-boolean v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->javaCursorWindow:Z

    .line 524617
    if-eqz v2, :cond_15a

    .line 524619
    new-instance v2, Lw26/a;

    .line 524621
    invoke-direct {v2}, Lw26/a;-><init>()V

    .line 524624
    iput-object v2, v1, Lt61/a$a;->c:Lz61/f;

    .line 524626
    new-instance v2, La71/a;

    .line 524628
    invoke-direct {v2}, La71/a;-><init>()V

    .line 524631
    invoke-virtual {v1, v2}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524634
    :cond_15a
    iget-boolean v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->spDeadObject:Z

    .line 524636
    if-eqz v2, :cond_166

    .line 524638
    new-instance v2, La71/d;

    .line 524640
    invoke-direct {v2}, La71/d;-><init>()V

    .line 524643
    invoke-virtual {v1, v2}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524646
    :cond_166
    new-array v2, v4, [Ljava/lang/Object;

    .line 524648
    iget-boolean v4, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->nativeUbsanOpt:Z

    .line 524650
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524653
    move-result-object v4

    .line 524654
    aput-object v4, v2, v3

    .line 524656
    const-string v4, "default"

    .line 524658
    const-string v5, "GODZILLA isNativeUbsanOpt is: %s"

    .line 524660
    invoke-static {v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524663
    iget-boolean v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->nativeUbsanOpt:Z

    .line 524665
    if-eqz v2, :cond_183

    .line 524667
    new-instance v2, Lf71/d;

    .line 524669
    invoke-direct {v2}, Lf71/d;-><init>()V

    .line 524672
    invoke-virtual {v1, v2}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524675
    :cond_183
    iget-boolean v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->nativeArtOpt:Z

    .line 524677
    if-eqz v2, :cond_18f

    .line 524679
    new-instance v2, Lf71/a;

    .line 524681
    invoke-direct {v2}, Lf71/a;-><init>()V

    .line 524684
    invoke-virtual {v1, v2}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524687
    :cond_18f
    iget-boolean v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->nativeDvmOpt:Z

    .line 524689
    if-eqz v2, :cond_19b

    .line 524691
    new-instance v2, Lf71/b;

    .line 524693
    invoke-direct {v2}, Lf71/b;-><init>()V

    .line 524696
    invoke-virtual {v1, v2}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524699
    :cond_19b
    iget-boolean v0, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->deadSystemExOpt:Z

    .line 524701
    if-eqz v0, :cond_1ab

    .line 524703
    new-instance v0, La71/b;

    .line 524705
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524708
    move-result-object v2

    .line 524709
    invoke-direct {v0, v2}, La71/b;-><init>(Landroid/app/Application;)V

    .line 524712
    invoke-virtual {v1, v0}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524715
    :cond_1ab
    sget-object v0, Lcom/dragon/read/quality/api/settings/Horae;->a:Lcom/dragon/read/quality/api/settings/Horae$a;

    .line 524717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524720
    const-string v0, "horae_v543"

    .line 524722
    sget-object v2, Lcom/dragon/read/quality/api/settings/Horae;->b:Lcom/dragon/read/quality/api/settings/Horae;

    .line 524724
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524727
    move-result-object v0

    .line 524728
    const-string v2, ""

    .line 524730
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524733
    check-cast v0, Lcom/dragon/read/quality/api/settings/Horae;

    .line 524735
    iget-boolean v0, v0, Lcom/dragon/read/quality/api/settings/Horae;->enable:Z

    .line 524737
    if-eqz v0, :cond_1d3

    .line 524739
    new-instance v0, Lcom/dragon/read/quality/impl/godzilla/HoraeArrayIndexOutOfBoundsPlugin;

    .line 524741
    invoke-direct {v0}, Lcom/dragon/read/quality/impl/godzilla/HoraeArrayIndexOutOfBoundsPlugin;-><init>()V

    .line 524744
    invoke-virtual {v1, v0}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524747
    new-instance v0, Lcom/dragon/read/quality/impl/godzilla/HoraeNpePlugin;

    .line 524749
    invoke-direct {v0}, Lcom/dragon/read/quality/impl/godzilla/HoraeNpePlugin;-><init>()V

    .line 524752
    invoke-virtual {v1, v0}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524755
    :cond_1d3
    new-instance v0, Lcom/dragon/read/quality/impl/godzilla/AdSplashUncaughtPlugin;

    .line 524757
    invoke-direct {v0}, Lcom/dragon/read/quality/impl/godzilla/AdSplashUncaughtPlugin;-><init>()V

    .line 524760
    invoke-virtual {v1, v0}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524763
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 524766
    move-result v0

    .line 524767
    if-eqz v0, :cond_1e7

    .line 524769
    invoke-static {}, Lw26/b;->a()Z

    .line 524772
    move-result v0

    .line 524773
    if-nez v0, :cond_20d

    .line 524775
    :cond_1e7
    sget-object v0, Lcom/dragon/read/quality/api/settings/UncaughtPluginNew;->a:Lcom/dragon/read/quality/api/settings/UncaughtPluginNew$a;

    .line 524777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524780
    const-string v0, "uncaught_plugin_new_v607"

    .line 524782
    sget-object v2, Lcom/dragon/read/quality/api/settings/UncaughtPluginNew;->b:Lcom/dragon/read/quality/api/settings/UncaughtPluginNew;

    .line 524784
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524787
    move-result-object v0

    .line 524788
    const-string v2, ""

    .line 524790
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524793
    check-cast v0, Lcom/dragon/read/quality/api/settings/UncaughtPluginNew;

    .line 524795
    iget-boolean v0, v0, Lcom/dragon/read/quality/api/settings/UncaughtPluginNew;->enable:Z

    .line 524797
    if-eqz v0, :cond_205

    .line 524799
    new-instance v0, Lcom/dragon/read/quality/impl/godzilla/NovelUncaughtExceptionPlugin;

    .line 524801
    invoke-direct {v0}, Lcom/dragon/read/quality/impl/godzilla/NovelUncaughtExceptionPlugin;-><init>()V

    .line 524804
    goto :goto_20a

    .line 524805
    :cond_205
    new-instance v0, Lcom/dragon/read/quality/impl/godzilla/XsSuperUncaughtExceptionPlugin;

    .line 524807
    invoke-direct {v0}, Lcom/dragon/read/quality/impl/godzilla/XsSuperUncaughtExceptionPlugin;-><init>()V

    .line 524810
    :goto_20a
    invoke-virtual {v1, v0}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524813
    :cond_20d
    new-instance v0, Lcom/dragon/read/quality/impl/godzilla/BitmapOOMPlugin;

    .line 524815
    invoke-direct {v0}, Lcom/dragon/read/quality/impl/godzilla/BitmapOOMPlugin;-><init>()V

    .line 524818
    invoke-virtual {v1, v0}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524821
    const-string v0, "default"

    .line 524823
    invoke-static {}, Lw26/b;->a()Z

    .line 524826
    move-result v2

    .line 524827
    if-nez v2, :cond_21e

    .line 524829
    goto :goto_24f

    .line 524830
    :cond_21e
    :try_start_21e
    sget-object v2, Lw26/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524832
    const-string/jumbo v4, "\u7528\u53cd\u5c04\u65b9\u5f0f\u6dfb\u52a0DebugPreviewPlugin"

    .line 524835
    new-array v5, v3, [Ljava/lang/Object;

    .line 524837
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524840
    move-result-object v2

    .line 524841
    invoke-static {v0, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524844
    const-string v2, "com.dragon.read.pages.debug.crash.DebugCrashPreviewPlugin"

    .line 524846
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524849
    move-result-object v2

    .line 524850
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 524853
    move-result-object v2

    .line 524854
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524857
    check-cast v2, Lcom/bytedance/platform/godzilla/plugin/a;

    .line 524859
    invoke-virtual {v1, v2}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V
    :try_end_23e
    .catchall {:try_start_21e .. :try_end_23e} :catchall_23f

    .line 524862
    goto :goto_24f

    .line 524863
    :catchall_23f
    move-exception v2

    .line 524864
    sget-object v4, Lw26/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524866
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524869
    move-result-object v2

    .line 524870
    new-array v3, v3, [Ljava/lang/Object;

    .line 524872
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524875
    move-result-object v4

    .line 524876
    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524879
    :goto_24f
    new-instance v0, Lt61/a;

    .line 524881
    iget-object v2, v1, Lt61/a$a;->a:Landroid/app/Application;

    .line 524883
    iget-object v3, v1, Lt61/a$a;->b:Ljava/util/HashMap;

    .line 524885
    iget-object v1, v1, Lt61/a$a;->c:Lz61/f;

    .line 524887
    invoke-direct {v0, v2, v3, v1}, Lt61/a;-><init>(Landroid/app/Application;Ljava/util/HashMap;Lz61/f;)V

    .line 524890
    const-class v1, Lt61/a;

    .line 524892
    monitor-enter v1

    .line 524893
    :try_start_25d
    sget-object v2, Lt61/a;->c:Lt61/a;

    .line 524895
    if-nez v2, :cond_264

    .line 524897
    sput-object v0, Lt61/a;->c:Lt61/a;

    .line 524899
    goto :goto_267

    .line 524900
    :cond_264
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 524903
    :goto_267
    monitor-exit v1
    :try_end_268
    .catchall {:try_start_25d .. :try_end_268} :catchall_286

    .line 524904
    sget-object v0, Lt61/a;->c:Lt61/a;

    .line 524906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524909
    sget-object v1, Lcom/bytedance/platform/godzilla/plugin/StartType;->IMMEDIATE:Lcom/bytedance/platform/godzilla/plugin/StartType;

    .line 524911
    invoke-virtual {v0, v1}, Lt61/a;->a(Lcom/bytedance/platform/godzilla/plugin/StartType;)V

    .line 524914
    sget-object v0, Lt61/a;->c:Lt61/a;

    .line 524916
    if-eqz v0, :cond_27e

    .line 524918
    sget-object v0, Lt61/a;->c:Lt61/a;

    .line 524920
    sget-object v1, Lcom/bytedance/platform/godzilla/plugin/StartType;->REGISTER_EXCEPTION:Lcom/bytedance/platform/godzilla/plugin/StartType;

    .line 524922
    invoke-virtual {v0, v1}, Lt61/a;->a(Lcom/bytedance/platform/godzilla/plugin/StartType;)V

    .line 524925
    :goto_27d
    return-void

    .line 524926
    :cond_27e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 524928
    const-string v1, "Godzilla.init() method must be called first"

    .line 524930
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 524933
    throw v0

    .line 524934
    :catchall_286
    move-exception v0

    .line 524935
    :try_start_287
    monitor-exit v1
    :try_end_288
    .catchall {:try_start_287 .. :try_end_288} :catchall_286

    .line 524936
    throw v0
.end method

[INNER-ORIGINAL]
.method public initGodzilla()V
    .registers 11

    .prologue
    .line 524288
    sget-object v0, Lw26/b;->a:Lw26/b;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524291
    .line 524292
    .line 524293
    const-string v0, "godzilla_config_v300"

    .line 524294
    .line 524295
    sget-object v1, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->a:Lcom/dragon/read/quality/api/settings/GodzillaConfig;

    .line 524296
    .line 524297
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524298
    .line 524299
    .line 524300
    move-result-object v0

    .line 524301
    check-cast v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;

    .line 524302
    .line 524303
    sget-object v1, Lw26/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524304
    .line 524305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524306
    .line 524307
    const-string v3, "godzilla config:"

    .line 524308
    .line 524309
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524310
    .line 524311
    .line 524312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524313
    .line 524314
    .line 524315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524316
    .line 524317
    .line 524318
    move-result-object v2

    .line 524319
    const/4 v3, 0x0

    .line 524320
    new-array v4, v3, [Ljava/lang/Object;

    .line 524321
    .line 524322
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v5

    .line 524326
    const-string v6, "default"

    .line 524327
    .line 524328
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524329
    .line 524330
    .line 524331
    invoke-static {}, Lw26/b;->a()Z

    .line 524332
    .line 524333
    .line 524334
    move-result v2

    .line 524335
    if-eqz v2, :cond_3f

    .line 524336
    .line 524337
    const-string v2, "Debug\u73af\u5883\u4e0b\u6253\u5f00\u5d29\u6e83\u6355\u83b7\u53ef\u89c6\u5316, \u5f3a\u5236\u521d\u59cb\u5316Godzilla."

    .line 524338
    .line 524339
    new-array v4, v3, [Ljava/lang/Object;

    .line 524340
    .line 524341
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v1

    .line 524345
    const-string v5, "default"

    .line 524346
    .line 524347
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524348
    .line 524349
    .line 524350
    goto :goto_45

    .line 524351
    :cond_3f
    iget-boolean v1, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->globalEnable:Z

    .line 524352
    .line 524353
    if-nez v1, :cond_45

    .line 524354
    .line 524355
    goto/16 :goto_27d

    .line 524356
    .line 524357
    :cond_45
    :goto_45
    new-instance v1, Lt61/a$a;

    .line 524358
    .line 524359
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v2

    .line 524363
    invoke-direct {v1, v2}, Lt61/a$a;-><init>(Landroid/app/Application;)V

    .line 524364
    .line 524365
    .line 524366
    invoke-static {}, Lw26/b;->a()Z

    .line 524367
    .line 524368
    .line 524369
    move-result v2

    .line 524370
    const/4 v4, 0x1

    .line 524371
    if-nez v2, :cond_56

    .line 524372
    .line 524373
    goto :goto_9e

    .line 524374
    :cond_56
    :try_start_56
    const-class v2, Lt61/a$a;

    .line 524375
    .line 524376
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 524377
    .line 524378
    .line 524379
    move-result-object v2

    .line 524380
    const-string v5, ""

    .line 524381
    .line 524382
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524383
    .line 524384
    .line 524385
    array-length v5, v2

    .line 524386
    const/4 v6, 0x0

    .line 524387
    :goto_63
    if-ge v6, v5, :cond_9e

    .line 524388
    .line 524389
    aget-object v7, v2, v6

    .line 524390
    .line 524391
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v8

    .line 524395
    const-class v9, Ljava/util/HashMap;

    .line 524396
    .line 524397
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524398
    .line 524399
    .line 524400
    move-result v8

    .line 524401
    if-eqz v8, :cond_7f

    .line 524402
    .line 524403
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 524404
    .line 524405
    .line 524406
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 524407
    .line 524408
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524409
    .line 524410
    .line 524411
    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7e
    .catchall {:try_start_56 .. :try_end_7e} :catchall_82

    .line 524412
    .line 524413
    .line 524414
    goto :goto_9e

    .line 524415
    :cond_7f
    add-int/lit8 v6, v6, 0x1

    .line 524416
    .line 524417
    goto :goto_63

    .line 524418
    :catchall_82
    move-exception v2

    .line 524419
    sget-object v5, Lw26/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524420
    .line 524421
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524422
    .line 524423
    const-string v7, "initGodzillaBuilder(), t = "

    .line 524424
    .line 524425
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524426
    .line 524427
    .line 524428
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524429
    .line 524430
    .line 524431
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524432
    .line 524433
    .line 524434
    move-result-object v2

    .line 524435
    new-array v6, v3, [Ljava/lang/Object;

    .line 524436
    .line 524437
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v5

    .line 524441
    const-string v7, "default"

    .line 524442
    .line 524443
    invoke-static {v7, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524444
    .line 524445
    .line 524446
    :cond_9e
    :goto_9e
    iget-boolean v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->javaThreadStackSize:Z

    .line 524447
    .line 524448
    if-eqz v2, :cond_105

    .line 524449
    .line 524450
    iget v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->stackSizeCount:I

    .line 524451
    .line 524452
    if-lez v2, :cond_105

    .line 524453
    .line 524454
    const/16 v5, 0x400

    .line 524455
    .line 524456
    if-ge v2, v5, :cond_105

    .line 524457
    .line 524458
    sget-object v2, Lcom/dragon/read/quality/api/NsQualityDepend;->Companion:Lcom/dragon/read/quality/api/NsQualityDepend$a;

    .line 524459
    .line 524460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524461
    .line 524462
    .line 524463
    sget-object v2, Lcom/dragon/read/quality/api/NsQualityDepend$a;->b:Lcom/dragon/read/quality/api/NsQualityDepend;

    .line 524464
    .line 524465
    invoke-interface {v2}, Lcom/dragon/read/quality/api/NsQualityDepend;->isMiniGameProcessOrUCAppProcess()Z

    .line 524466
    .line 524467
    .line 524468
    move-result v2

    .line 524469
    if-eqz v2, :cond_c1

    .line 524470
    .line 524471
    sget-object v2, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 524472
    .line 524473
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v2

    .line 524477
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;->miniGameThreadOpt:Z

    .line 524478
    .line 524479
    if-eqz v2, :cond_105

    .line 524480
    .line 524481
    :cond_c1
    iget v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->stackSizeCount:I

    .line 524482
    .line 524483
    sget v6, Lcom/dragon/read/util/i1;->a:I

    .line 524484
    .line 524485
    sget-object v6, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 524486
    .line 524487
    invoke-virtual {v6}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->is32bitApp()Z

    .line 524488
    .line 524489
    .line 524490
    move-result v6

    .line 524491
    if-eqz v6, :cond_e0

    .line 524492
    .line 524493
    sget-object v6, Lcom/dragon/read/quality/api/settings/ThreadStackOpt;->a:Lcom/dragon/read/quality/api/settings/ThreadStackOpt$a;

    .line 524494
    .line 524495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524496
    .line 524497
    .line 524498
    invoke-static {}, Lcom/dragon/read/quality/api/settings/ThreadStackOpt$a;->a()Lcom/dragon/read/quality/api/settings/ThreadStackOpt;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v6

    .line 524502
    iget-boolean v6, v6, Lcom/dragon/read/quality/api/settings/ThreadStackOpt;->enable:Z

    .line 524503
    .line 524504
    if-eqz v6, :cond_e0

    .line 524505
    .line 524506
    invoke-static {}, Lcom/dragon/read/quality/api/settings/ThreadStackOpt$a;->a()Lcom/dragon/read/quality/api/settings/ThreadStackOpt;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v2

    .line 524510
    iget v2, v2, Lcom/dragon/read/quality/api/settings/ThreadStackOpt;->javaStackSize:I

    .line 524511
    .line 524512
    :cond_e0
    sget-object v6, Lw26/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524513
    .line 524514
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524515
    .line 524516
    const-string v8, "change java thread stack size ="

    .line 524517
    .line 524518
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524519
    .line 524520
    .line 524521
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524522
    .line 524523
    .line 524524
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v7

    .line 524528
    new-array v8, v3, [Ljava/lang/Object;

    .line 524529
    .line 524530
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v6

    .line 524534
    const-string v9, "default"

    .line 524535
    .line 524536
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524537
    .line 524538
    .line 524539
    new-instance v6, Lf71/c;

    .line 524540
    .line 524541
    mul-int/lit16 v2, v2, 0x400

    .line 524542
    .line 524543
    invoke-direct {v6, v2}, Lf71/c;-><init>(I)V

    .line 524544
    .line 524545
    .line 524546
    invoke-virtual {v1, v6}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524547
    .line 524548
    .line 524549
    :cond_105
    iget-boolean v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->javaToastBadToken:Z

    .line 524550
    .line 524551
    if-eqz v2, :cond_111

    .line 524552
    .line 524553
    new-instance v2, Lcom/bytedance/platform/godzilla/crash/uncaughtexecption/ToastBadTokenPlugin;

    .line 524554
    .line 524555
    invoke-direct {v2}, Lcom/bytedance/platform/godzilla/crash/uncaughtexecption/ToastBadTokenPlugin;-><init>()V

    .line 524556
    .line 524557
    .line 524558
    invoke-virtual {v1, v2}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524559
    .line 524560
    .line 524561
    :cond_111
    iget-boolean v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->addViewBadToken:Z

    .line 524562
    .line 524563
    if-eqz v2, :cond_11d

    .line 524564
    .line 524565
    new-instance v2, Lcom/dragon/read/quality/impl/godzilla/AddViewBadTokenExceptionPlugin;

    .line 524566
    .line 524567
    invoke-direct {v2}, Lcom/dragon/read/quality/impl/godzilla/AddViewBadTokenExceptionPlugin;-><init>()V

    .line 524568
    .line 524569
    .line 524570
    invoke-virtual {v1, v2}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524571
    .line 524572
    .line 524573
    :cond_11d
    iget-boolean v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->javaTooManyReceiver:Z

    .line 524574
    .line 524575
    if-eqz v2, :cond_129

    .line 524576
    .line 524577
    new-instance v2, La71/c;

    .line 524578
    .line 524579
    invoke-direct {v2}, La71/c;-><init>()V

    .line 524580
    .line 524581
    .line 524582
    invoke-virtual {v1, v2}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524583
    .line 524584
    .line 524585
    :cond_129
    iget-boolean v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->activitySet2Top:Z

    .line 524586
    .line 524587
    if-eqz v2, :cond_13b

    .line 524588
    .line 524589
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524590
    .line 524591
    const/16 v5, 0x1c

    .line 524592
    .line 524593
    if-le v2, v5, :cond_13b

    .line 524594
    .line 524595
    new-instance v2, Lcom/dragon/read/quality/impl/godzilla/ActivitySet2TopPlugin;

    .line 524596
    .line 524597
    invoke-direct {v2}, Lcom/dragon/read/quality/impl/godzilla/ActivitySet2TopPlugin;-><init>()V

    .line 524598
    .line 524599
    .line 524600
    invoke-virtual {v1, v2}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524601
    .line 524602
    .line 524603
    :cond_13b
    iget-boolean v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->finalizerDaemonTimeout:Z

    .line 524604
    .line 524605
    if-eqz v2, :cond_147

    .line 524606
    .line 524607
    new-instance v2, Lcom/bytedance/platform/godzilla/crash/uncaughtexecption/FinalizeTimeoutPlugin;

    .line 524608
    .line 524609
    invoke-direct {v2}, Lcom/bytedance/platform/godzilla/crash/uncaughtexecption/FinalizeTimeoutPlugin;-><init>()V

    .line 524610
    .line 524611
    .line 524612
    invoke-virtual {v1, v2}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524613
    .line 524614
    .line 524615
    :cond_147
    iget-boolean v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->javaCursorWindow:Z

    .line 524616
    .line 524617
    if-eqz v2, :cond_15a

    .line 524618
    .line 524619
    new-instance v2, Lw26/a;

    .line 524620
    .line 524621
    invoke-direct {v2}, Lw26/a;-><init>()V

    .line 524622
    .line 524623
    .line 524624
    iput-object v2, v1, Lt61/a$a;->c:Lz61/f;

    .line 524625
    .line 524626
    new-instance v2, La71/a;

    .line 524627
    .line 524628
    invoke-direct {v2}, La71/a;-><init>()V

    .line 524629
    .line 524630
    .line 524631
    invoke-virtual {v1, v2}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524632
    .line 524633
    .line 524634
    :cond_15a
    iget-boolean v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->spDeadObject:Z

    .line 524635
    .line 524636
    if-eqz v2, :cond_166

    .line 524637
    .line 524638
    new-instance v2, La71/d;

    .line 524639
    .line 524640
    invoke-direct {v2}, La71/d;-><init>()V

    .line 524641
    .line 524642
    .line 524643
    invoke-virtual {v1, v2}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524644
    .line 524645
    .line 524646
    :cond_166
    new-array v2, v4, [Ljava/lang/Object;

    .line 524647
    .line 524648
    iget-boolean v4, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->nativeUbsanOpt:Z

    .line 524649
    .line 524650
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v4

    .line 524654
    aput-object v4, v2, v3

    .line 524655
    .line 524656
    const-string v4, "default"

    .line 524657
    .line 524658
    const-string v5, "GODZILLA isNativeUbsanOpt is: %s"

    .line 524659
    .line 524660
    invoke-static {v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524661
    .line 524662
    .line 524663
    iget-boolean v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->nativeUbsanOpt:Z

    .line 524664
    .line 524665
    if-eqz v2, :cond_183

    .line 524666
    .line 524667
    new-instance v2, Lf71/d;

    .line 524668
    .line 524669
    invoke-direct {v2}, Lf71/d;-><init>()V

    .line 524670
    .line 524671
    .line 524672
    invoke-virtual {v1, v2}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524673
    .line 524674
    .line 524675
    :cond_183
    iget-boolean v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->nativeArtOpt:Z

    .line 524676
    .line 524677
    if-eqz v2, :cond_18f

    .line 524678
    .line 524679
    new-instance v2, Lf71/a;

    .line 524680
    .line 524681
    invoke-direct {v2}, Lf71/a;-><init>()V

    .line 524682
    .line 524683
    .line 524684
    invoke-virtual {v1, v2}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524685
    .line 524686
    .line 524687
    :cond_18f
    iget-boolean v2, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->nativeDvmOpt:Z

    .line 524688
    .line 524689
    if-eqz v2, :cond_19b

    .line 524690
    .line 524691
    new-instance v2, Lf71/b;

    .line 524692
    .line 524693
    invoke-direct {v2}, Lf71/b;-><init>()V

    .line 524694
    .line 524695
    .line 524696
    invoke-virtual {v1, v2}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524697
    .line 524698
    .line 524699
    :cond_19b
    iget-boolean v0, v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->deadSystemExOpt:Z

    .line 524700
    .line 524701
    if-eqz v0, :cond_1ab

    .line 524702
    .line 524703
    new-instance v0, La71/b;

    .line 524704
    .line 524705
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v2

    .line 524709
    invoke-direct {v0, v2}, La71/b;-><init>(Landroid/app/Application;)V

    .line 524710
    .line 524711
    .line 524712
    invoke-virtual {v1, v0}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524713
    .line 524714
    .line 524715
    :cond_1ab
    sget-object v0, Lcom/dragon/read/quality/api/settings/Horae;->a:Lcom/dragon/read/quality/api/settings/Horae$a;

    .line 524716
    .line 524717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524718
    .line 524719
    .line 524720
    const-string v0, "horae_v543"

    .line 524721
    .line 524722
    sget-object v2, Lcom/dragon/read/quality/api/settings/Horae;->b:Lcom/dragon/read/quality/api/settings/Horae;

    .line 524723
    .line 524724
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v0

    .line 524728
    const-string v2, ""

    .line 524729
    .line 524730
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524731
    .line 524732
    .line 524733
    check-cast v0, Lcom/dragon/read/quality/api/settings/Horae;

    .line 524734
    .line 524735
    iget-boolean v0, v0, Lcom/dragon/read/quality/api/settings/Horae;->enable:Z

    .line 524736
    .line 524737
    if-eqz v0, :cond_1d3

    .line 524738
    .line 524739
    new-instance v0, Lcom/dragon/read/quality/impl/godzilla/HoraeArrayIndexOutOfBoundsPlugin;

    .line 524740
    .line 524741
    invoke-direct {v0}, Lcom/dragon/read/quality/impl/godzilla/HoraeArrayIndexOutOfBoundsPlugin;-><init>()V

    .line 524742
    .line 524743
    .line 524744
    invoke-virtual {v1, v0}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524745
    .line 524746
    .line 524747
    new-instance v0, Lcom/dragon/read/quality/impl/godzilla/HoraeNpePlugin;

    .line 524748
    .line 524749
    invoke-direct {v0}, Lcom/dragon/read/quality/impl/godzilla/HoraeNpePlugin;-><init>()V

    .line 524750
    .line 524751
    .line 524752
    invoke-virtual {v1, v0}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524753
    .line 524754
    .line 524755
    :cond_1d3
    new-instance v0, Lcom/dragon/read/quality/impl/godzilla/AdSplashUncaughtPlugin;

    .line 524756
    .line 524757
    invoke-direct {v0}, Lcom/dragon/read/quality/impl/godzilla/AdSplashUncaughtPlugin;-><init>()V

    .line 524758
    .line 524759
    .line 524760
    invoke-virtual {v1, v0}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524761
    .line 524762
    .line 524763
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 524764
    .line 524765
    .line 524766
    move-result v0

    .line 524767
    if-eqz v0, :cond_1e7

    .line 524768
    .line 524769
    invoke-static {}, Lw26/b;->a()Z

    .line 524770
    .line 524771
    .line 524772
    move-result v0

    .line 524773
    if-nez v0, :cond_20d

    .line 524774
    .line 524775
    :cond_1e7
    sget-object v0, Lcom/dragon/read/quality/api/settings/UncaughtPluginNew;->a:Lcom/dragon/read/quality/api/settings/UncaughtPluginNew$a;

    .line 524776
    .line 524777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524778
    .line 524779
    .line 524780
    const-string v0, "uncaught_plugin_new_v607"

    .line 524781
    .line 524782
    sget-object v2, Lcom/dragon/read/quality/api/settings/UncaughtPluginNew;->b:Lcom/dragon/read/quality/api/settings/UncaughtPluginNew;

    .line 524783
    .line 524784
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524785
    .line 524786
    .line 524787
    move-result-object v0

    .line 524788
    const-string v2, ""

    .line 524789
    .line 524790
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524791
    .line 524792
    .line 524793
    check-cast v0, Lcom/dragon/read/quality/api/settings/UncaughtPluginNew;

    .line 524794
    .line 524795
    iget-boolean v0, v0, Lcom/dragon/read/quality/api/settings/UncaughtPluginNew;->enable:Z

    .line 524796
    .line 524797
    if-eqz v0, :cond_205

    .line 524798
    .line 524799
    new-instance v0, Lcom/dragon/read/quality/impl/godzilla/NovelUncaughtExceptionPlugin;

    .line 524800
    .line 524801
    invoke-direct {v0}, Lcom/dragon/read/quality/impl/godzilla/NovelUncaughtExceptionPlugin;-><init>()V

    .line 524802
    .line 524803
    .line 524804
    goto :goto_20a

    .line 524805
    :cond_205
    new-instance v0, Lcom/dragon/read/quality/impl/godzilla/XsSuperUncaughtExceptionPlugin;

    .line 524806
    .line 524807
    invoke-direct {v0}, Lcom/dragon/read/quality/impl/godzilla/XsSuperUncaughtExceptionPlugin;-><init>()V

    .line 524808
    .line 524809
    .line 524810
    :goto_20a
    invoke-virtual {v1, v0}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524811
    .line 524812
    .line 524813
    :cond_20d
    new-instance v0, Lcom/dragon/read/quality/impl/godzilla/BitmapOOMPlugin;

    .line 524814
    .line 524815
    invoke-direct {v0}, Lcom/dragon/read/quality/impl/godzilla/BitmapOOMPlugin;-><init>()V

    .line 524816
    .line 524817
    .line 524818
    invoke-virtual {v1, v0}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V

    .line 524819
    .line 524820
    .line 524821
    const-string v0, "default"

    .line 524822
    .line 524823
    invoke-static {}, Lw26/b;->a()Z

    .line 524824
    .line 524825
    .line 524826
    move-result v2

    .line 524827
    if-nez v2, :cond_21e

    .line 524828
    .line 524829
    goto :goto_24f

    .line 524830
    :cond_21e
    :try_start_21e
    sget-object v2, Lw26/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524831
    .line 524832
    const-string/jumbo v4, "\u7528\u53cd\u5c04\u65b9\u5f0f\u6dfb\u52a0DebugPreviewPlugin"

    .line 524833
    .line 524834
    .line 524835
    new-array v5, v3, [Ljava/lang/Object;

    .line 524836
    .line 524837
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524838
    .line 524839
    .line 524840
    move-result-object v2

    .line 524841
    invoke-static {v0, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524842
    .line 524843
    .line 524844
    const-string v2, "com.dragon.read.pages.debug.crash.DebugCrashPreviewPlugin"

    .line 524845
    .line 524846
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524847
    .line 524848
    .line 524849
    move-result-object v2

    .line 524850
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 524851
    .line 524852
    .line 524853
    move-result-object v2

    .line 524854
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524855
    .line 524856
    .line 524857
    check-cast v2, Lcom/bytedance/platform/godzilla/plugin/a;

    .line 524858
    .line 524859
    invoke-virtual {v1, v2}, Lt61/a$a;->a(Lcom/bytedance/platform/godzilla/plugin/a;)V
    :try_end_23e
    .catchall {:try_start_21e .. :try_end_23e} :catchall_23f

    .line 524860
    .line 524861
    .line 524862
    goto :goto_24f

    .line 524863
    :catchall_23f
    move-exception v2

    .line 524864
    sget-object v4, Lw26/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524865
    .line 524866
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524867
    .line 524868
    .line 524869
    move-result-object v2

    .line 524870
    new-array v3, v3, [Ljava/lang/Object;

    .line 524871
    .line 524872
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524873
    .line 524874
    .line 524875
    move-result-object v4

    .line 524876
    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524877
    .line 524878
    .line 524879
    :goto_24f
    new-instance v0, Lt61/a;

    .line 524880
    .line 524881
    iget-object v2, v1, Lt61/a$a;->a:Landroid/app/Application;

    .line 524882
    .line 524883
    iget-object v3, v1, Lt61/a$a;->b:Ljava/util/HashMap;

    .line 524884
    .line 524885
    iget-object v1, v1, Lt61/a$a;->c:Lz61/f;

    .line 524886
    .line 524887
    invoke-direct {v0, v2, v3, v1}, Lt61/a;-><init>(Landroid/app/Application;Ljava/util/HashMap;Lz61/f;)V

    .line 524888
    .line 524889
    .line 524890
    const-class v1, Lt61/a;

    .line 524891
    .line 524892
    monitor-enter v1

    .line 524893
    :try_start_25d
    sget-object v2, Lt61/a;->c:Lt61/a;

    .line 524894
    .line 524895
    if-nez v2, :cond_264

    .line 524896
    .line 524897
    sput-object v0, Lt61/a;->c:Lt61/a;

    .line 524898
    .line 524899
    goto :goto_267

    .line 524900
    :cond_264
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 524901
    .line 524902
    .line 524903
    :goto_267
    monitor-exit v1
    :try_end_268
    .catchall {:try_start_25d .. :try_end_268} :catchall_286

    .line 524904
    sget-object v0, Lt61/a;->c:Lt61/a;

    .line 524905
    .line 524906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524907
    .line 524908
    .line 524909
    sget-object v1, Lcom/bytedance/platform/godzilla/plugin/StartType;->IMMEDIATE:Lcom/bytedance/platform/godzilla/plugin/StartType;

    .line 524910
    .line 524911
    invoke-virtual {v0, v1}, Lt61/a;->a(Lcom/bytedance/platform/godzilla/plugin/StartType;)V

    .line 524912
    .line 524913
    .line 524914
    sget-object v0, Lt61/a;->c:Lt61/a;

    .line 524915
    .line 524916
    if-eqz v0, :cond_27e

    .line 524917
    .line 524918
    sget-object v0, Lt61/a;->c:Lt61/a;

    .line 524919
    .line 524920
    sget-object v1, Lcom/bytedance/platform/godzilla/plugin/StartType;->REGISTER_EXCEPTION:Lcom/bytedance/platform/godzilla/plugin/StartType;

    .line 524921
    .line 524922
    invoke-virtual {v0, v1}, Lt61/a;->a(Lcom/bytedance/platform/godzilla/plugin/StartType;)V

    .line 524923
    .line 524924
    .line 524925
    :goto_27d
    return-void

    .line 524926
    :cond_27e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 524927
    .line 524928
    const-string v1, "Godzilla.init() method must be called first"

    .line 524929
    .line 524930
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 524931
    .line 524932
    .line 524933
    throw v0

    .line 524934
    :catchall_286
    move-exception v0

    .line 524935
    :try_start_287
    monitor-exit v1
    :try_end_288
    .catchall {:try_start_287 .. :try_end_288} :catchall_286

    .line 524936
    throw v0
.end method


.method public preSetActivityThreadApplication()V
[MOD-CHANGED]
.method public preSetActivityThreadApplication()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/quality/impl/QualityServiceImpl;->thread:Ly61/a;

    .line 262146
    if-nez v0, :cond_b

    .line 262148
    new-instance v0, Ly61/a;

    .line 262150
    invoke-direct {v0}, Ly61/a;-><init>()V

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/quality/impl/QualityServiceImpl;->thread:Ly61/a;

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/quality/impl/QualityServiceImpl;->thread:Ly61/a;

    .line 262157
    if-eqz v0, :cond_2e

    .line 262159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262162
    move-result-object v0

    .line 262163
    :try_start_13
    const-string v1, "android.app.ActivityThread"

    .line 262165
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "mInitialApplication"

    .line 262171
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v2, 0x1

    .line 262176
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262179
    invoke-static {}, Lz61/a;->a()Ljava/lang/Object;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2a} :catch_2b

    .line 262186
    goto :goto_2e

    .line 262187
    :catch_2b
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public preSetActivityThreadApplication()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/quality/impl/QualityServiceImpl;->thread:Ly61/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_b

    .line 262147
    .line 262148
    new-instance v0, Ly61/a;

    .line 262149
    .line 262150
    invoke-direct {v0}, Ly61/a;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/read/quality/impl/QualityServiceImpl;->thread:Ly61/a;

    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/quality/impl/QualityServiceImpl;->thread:Ly61/a;

    .line 262156
    .line 262157
    if-eqz v0, :cond_2e

    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :try_start_13
    const-string v1, "android.app.ActivityThread"

    .line 262164
    .line 262165
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "mInitialApplication"

    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const/4 v2, 0x1

    .line 262176
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Lz61/a;->a()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2a} :catch_2b

    .line 262184
    .line 262185
    .line 262186
    goto :goto_2e

    .line 262187
    :catch_2b
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method


.method public recordSlowMsgDependGodzillaIdePlugin()V
[MOD-CHANGED]
.method public recordSlowMsgDependGodzillaIdePlugin()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lu61/a;

    .line 131074
    new-instance v1, Lu26/a;

    .line 131076
    invoke-direct {v1}, Lu26/a;-><init>()V

    .line 131079
    invoke-direct {v0, v1}, Lu61/a;-><init>(Lu26/a;)V

    .line 131082
    invoke-virtual {v0}, Lu61/a;->d()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public recordSlowMsgDependGodzillaIdePlugin()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lu61/a;

    .line 131073
    .line 131074
    new-instance v1, Lu26/a;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lu26/a;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lu61/a;-><init>(Lu26/a;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0}, Lu61/a;->d()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public startGodzillaSpBlockPluginEarly()V
[MOD-CHANGED]
.method public startGodzillaSpBlockPluginEarly()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lu61/b;

    .line 131074
    invoke-direct {v0}, Lu61/b;-><init>()V

    .line 131077
    invoke-virtual {v0}, Lu61/b;->d()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public startGodzillaSpBlockPluginEarly()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lu61/b;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lu61/b;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0}, Lu61/b;->d()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


