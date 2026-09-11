## classes17/com/bytedance/iesgurd/settings/GlobalSettingsManager$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 524288
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 524290
    iget-object v1, p0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager$b;->a:Lcom/bytedance/iesgurd/core/ReqType;

    .line 524292
    iget-boolean v2, p0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager$b;->b:Z

    .line 524294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->INSTANCE:Lcom/bytedance/geckox/logger/GeckoLogger;

    .line 524299
    sget-object v3, Lcom/bytedance/iesgurd/core/ReportNode;->SYNC_GLOBAL_SETTING:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 524301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524303
    const-string v5, "settings start, retry: "

    .line 524305
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524308
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524311
    const-string v5, ", reqType: "

    .line 524313
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524316
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524322
    move-result-object v4

    .line 524323
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/geckox/logger/GeckoLogger;->d$geckox_noasanRelease(Lcom/bytedance/iesgurd/core/ReportNode;Ljava/lang/String;)V

    .line 524326
    sput-object v1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->i:Lcom/bytedance/iesgurd/core/ReqType;

    .line 524328
    new-instance v0, Lfs0/c;

    .line 524330
    invoke-direct {v0}, Lfs0/c;-><init>()V

    .line 524333
    sput-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->g:Lfs0/c;

    .line 524335
    iput-boolean v2, v0, Lfs0/c;->e:Z

    .line 524337
    sget-object v0, Lcom/bytedance/iesgurd/core/ReqType;->NORMAL:Lcom/bytedance/iesgurd/core/ReqType;

    .line 524339
    const/4 v3, 0x1

    .line 524340
    if-ne v1, v0, :cond_40

    .line 524342
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 524344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524347
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524349
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524352
    :cond_40
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524354
    const/4 v4, 0x0

    .line 524355
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524358
    move-result v0

    .line 524359
    const-string v5, ""

    .line 524361
    if-eqz v0, :cond_134

    .line 524363
    sget-object v0, Lcs0/p;->d:Lcs0/p;

    .line 524365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524368
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 524370
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 524372
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524375
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 524378
    move-result-object v6

    .line 524379
    if-eqz v6, :cond_67

    .line 524381
    invoke-interface {v6}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->isRegisterBySPI()Z

    .line 524384
    move-result v6

    .line 524385
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524388
    move-result-object v6

    .line 524389
    iput-object v6, v0, Lcom/bytedance/geckox/AppSettingsManager;->d:Ljava/lang/Boolean;

    .line 524391
    :cond_67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524393
    const-string v7, "getRegisterBySPI: "

    .line 524395
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524398
    iget-object v7, v0, Lcom/bytedance/geckox/AppSettingsManager;->d:Ljava/lang/Boolean;

    .line 524400
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524403
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524406
    move-result-object v6

    .line 524407
    invoke-static {v6}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 524410
    iget-object v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->d:Ljava/lang/Boolean;

    .line 524412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524415
    move-result v0

    .line 524416
    if-eqz v0, :cond_cf

    .line 524418
    const-string v0, "register by spi"

    .line 524420
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 524423
    :try_start_87
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524425
    const-class v0, Lcom/bytedance/geckox/settings/IGeckoRegister;

    .line 524427
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 524430
    move-result-object v6

    .line 524431
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524434
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 524437
    move-result-object v6

    .line 524438
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524441
    invoke-virtual {v6}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 524444
    move-result-object v6

    .line 524445
    invoke-static {v0, v6}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 524448
    move-result-object v0

    .line 524449
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524452
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 524455
    move-result-object v0

    .line 524456
    :goto_a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524459
    move-result v6

    .line 524460
    if-eqz v6, :cond_bf

    .line 524462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524465
    move-result-object v6

    .line 524466
    check-cast v6, Lcom/bytedance/geckox/settings/IGeckoRegister;

    .line 524468
    sget-object v7, Lcs0/p;->c:Ljava/util/List;

    .line 524470
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524473
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524475
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 524478
    goto :goto_a8

    .line 524479
    :cond_bf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524481
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c4
    .catchall {:try_start_87 .. :try_end_c4} :catchall_c5

    .line 524484
    goto :goto_cf

    .line 524485
    :catchall_c5
    move-exception v0

    .line 524486
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524488
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524491
    move-result-object v0

    .line 524492
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524495
    :cond_cf
    :goto_cf
    sget-object v0, Lcs0/p;->c:Ljava/util/List;

    .line 524497
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524499
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 524502
    move-result v6

    .line 524503
    if-eqz v6, :cond_da

    .line 524505
    goto :goto_131

    .line 524506
    :cond_da
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524508
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524511
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524513
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524516
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 524519
    move-result-object v0

    .line 524520
    :goto_e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524523
    move-result v8

    .line 524524
    if-eqz v8, :cond_11f

    .line 524526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524529
    move-result-object v8

    .line 524530
    check-cast v8, Lcom/bytedance/geckox/settings/IGeckoRegister;

    .line 524532
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524535
    move-result-object v9

    .line 524536
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524539
    move-result-object v9

    .line 524540
    sget-object v10, Lcs0/p;->a:Ljava/util/Set;

    .line 524542
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 524544
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 524547
    move-result v10

    .line 524548
    const-string v11, ";"

    .line 524550
    if-eqz v10, :cond_112

    .line 524552
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524554
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524557
    move-result-object v9

    .line 524558
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524561
    goto :goto_11b

    .line 524562
    :cond_112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524564
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524567
    move-result-object v9

    .line 524568
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524571
    :goto_11b
    invoke-static {v8, v4}, Lcs0/p;->b(Lcom/bytedance/geckox/settings/IGeckoRegister;Z)V

    .line 524574
    goto :goto_e8

    .line 524575
    :cond_11f
    sget-object v0, Les0/a;->a:Les0/a;

    .line 524577
    sget-object v8, Lcom/bytedance/iesgurd/core/EventSubType;->RIGISTER_CLASS:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524579
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524582
    move-result-object v7

    .line 524583
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524586
    move-result-object v6

    .line 524587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524590
    invoke-static {v8, v7, v6}, Les0/a;->a(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;)V

    .line 524593
    :goto_131
    invoke-static {}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->c()V

    .line 524596
    :cond_134
    :try_start_134
    invoke-static {v1, v2}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->e(Lcom/bytedance/iesgurd/core/ReqType;Z)V
    :try_end_137
    .catchall {:try_start_134 .. :try_end_137} :catchall_138

    .line 524599
    goto :goto_177

    .line 524600
    :catchall_138
    move-exception v0

    .line 524601
    sget-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->g:Lfs0/c;

    .line 524603
    if-nez v2, :cond_140

    .line 524605
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524608
    :cond_140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524611
    move-result-object v6

    .line 524612
    iput-object v6, v2, Lfs0/c;->c:Ljava/lang/String;

    .line 524614
    sget-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->g:Lfs0/c;

    .line 524616
    if-nez v2, :cond_14d

    .line 524618
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524621
    :cond_14d
    invoke-virtual {v2}, Lfs0/c;->a()V

    .line 524624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524626
    const-string v6, "sync global settings exception:"

    .line 524628
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524634
    move-result-object v0

    .line 524635
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524638
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524641
    move-result-object v0

    .line 524642
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 524645
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->d:Lwk0/a;

    .line 524647
    if-nez v0, :cond_16c

    .line 524649
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524652
    :cond_16c
    iget-object v2, v0, Lwk0/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524654
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524657
    move-result v2

    .line 524658
    if-eqz v2, :cond_177

    .line 524660
    invoke-virtual {v0}, Lwk0/a;->a()V

    .line 524663
    :cond_177
    :goto_177
    sget-object v0, Lcom/bytedance/iesgurd/core/ReqType;->NORMAL:Lcom/bytedance/iesgurd/core/ReqType;

    .line 524665
    if-ne v1, v0, :cond_1af

    .line 524667
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 524669
    invoke-virtual {v0}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->initMetaData()V

    .line 524672
    sget-object v0, Lcs0/n;->a:Lcs0/n;

    .line 524674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524677
    new-instance v6, Lbl0/b;

    .line 524679
    const-string v0, "upload_online_stats"

    .line 524681
    invoke-direct {v6, v0}, Lbl0/b;-><init>(Ljava/lang/String;)V

    .line 524684
    new-instance v7, Lcs0/m;

    .line 524686
    invoke-direct {v7}, Lcs0/m;-><init>()V

    .line 524689
    const-wide/16 v8, 0x0

    .line 524691
    const v0, 0x493e0

    .line 524694
    int-to-long v10, v0

    .line 524695
    invoke-virtual/range {v6 .. v11}, Lbl0/b;->b(Lbl0/a;JJ)V

    .line 524698
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 524700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524703
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->b:Lkotlin/Lazy;

    .line 524705
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524708
    move-result-object v0

    .line 524709
    check-cast v0, Landroid/os/Handler;

    .line 524711
    sget-object v1, Lcs0/l;->a:Lcs0/l;

    .line 524713
    const-wide/32 v6, 0x1d4c0

    .line 524716
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524719
    :cond_1af
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524721
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524724
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->j:Lcom/bytedance/iesgurd/core/ReqType;

    .line 524726
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->REGISTER_LATE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 524728
    if-ne v0, v1, :cond_1c2

    .line 524730
    const-string v0, "sync global settings with REGISTER_LATE"

    .line 524732
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 524735
    invoke-static {v1, v4}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->d(Lcom/bytedance/iesgurd/core/ReqType;Z)V

    .line 524738
    :cond_1c2
    const/4 v0, 0x0

    .line 524739
    sput-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->j:Lcom/bytedance/iesgurd/core/ReqType;

    .line 524741
    sget-object v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->e:Lcom/bytedance/iesgurd/strategy/ColdStartManager;

    .line 524743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524746
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 524749
    move-result-object v0

    .line 524750
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524753
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoEnable()Z

    .line 524756
    move-result v0

    .line 524757
    if-nez v0, :cond_1de

    .line 524759
    const-string v0, "coldStart update failed, gecko disable"

    .line 524761
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 524764
    goto/16 :goto_284

    .line 524766
    :cond_1de
    sget-object v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524768
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524771
    move-result v1

    .line 524772
    if-eqz v1, :cond_1e8

    .line 524774
    goto/16 :goto_284

    .line 524776
    :cond_1e8
    const-string v1, "coldStart update"

    .line 524778
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 524781
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524784
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 524786
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 524788
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 524791
    move-result v0

    .line 524792
    if-nez v0, :cond_1fb

    .line 524794
    goto :goto_258

    .line 524795
    :cond_1fb
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 524797
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 524800
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 524802
    if-nez v0, :cond_207

    .line 524804
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 524807
    :cond_207
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 524810
    move-result-object v0

    .line 524811
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->d:Ljava/util/Map;

    .line 524813
    sget-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 524815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524818
    sget-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 524820
    if-eqz v2, :cond_258

    .line 524822
    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta$geckox_noasanRelease()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    .line 524825
    move-result-object v2

    .line 524826
    if-eqz v2, :cond_258

    .line 524828
    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->getAks()Ljava/util/List;

    .line 524831
    move-result-object v2

    .line 524832
    if-eqz v2, :cond_258

    .line 524834
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524837
    move-result-object v2

    .line 524838
    :cond_226
    :goto_226
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524841
    move-result v4

    .line 524842
    if-eqz v4, :cond_258

    .line 524844
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524847
    move-result-object v4

    .line 524848
    check-cast v4, Ljava/lang/String;

    .line 524850
    sget-object v6, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->e:Lcom/bytedance/iesgurd/strategy/ColdStartManager;

    .line 524852
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524855
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a()Ljava/util/Set;

    .line 524858
    move-result-object v6

    .line 524859
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524862
    move-result v6

    .line 524863
    if-nez v6, :cond_226

    .line 524865
    move-object v6, v1

    .line 524866
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524868
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524871
    move-result v7

    .line 524872
    if-nez v7, :cond_226

    .line 524874
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524877
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524880
    sget-object v6, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->d:Ljava/util/List;

    .line 524882
    check-cast v6, Ljava/util/ArrayList;

    .line 524884
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524887
    goto :goto_226

    .line 524888
    :cond_258
    :goto_258
    new-instance v0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 524890
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->QUEUE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 524892
    invoke-direct {v0, v1}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;-><init>(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 524895
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initCustom()V

    .line 524898
    sget-object v1, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524900
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524903
    new-instance v1, Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 524905
    invoke-direct {v1, v0}, Lcom/bytedance/iesgurd/request/UpdateRequest;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;)V

    .line 524908
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/request/UpdateRequest;->f()V

    .line 524911
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 524913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524916
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->b:Lkotlin/Lazy;

    .line 524918
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524921
    move-result-object v0

    .line 524922
    check-cast v0, Landroid/os/Handler;

    .line 524924
    sget-object v1, Lcom/bytedance/iesgurd/strategy/a;->a:Lcom/bytedance/iesgurd/strategy/a;

    .line 524926
    const-wide/32 v4, 0xdbba0

    .line 524929
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524932
    :goto_284
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 524934
    if-eqz v0, :cond_301

    .line 524936
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta$geckox_noasanRelease()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    .line 524939
    move-result-object v0

    .line 524940
    if-eqz v0, :cond_301

    .line 524942
    sget-object v1, Lcom/bytedance/iesgurd/strategy/b;->d:Lcom/bytedance/iesgurd/strategy/b;

    .line 524944
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->getPollingInterval()I

    .line 524947
    move-result v0

    .line 524948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524953
    const-string v2, "loop update by settings: "

    .line 524955
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524964
    move-result-object v1

    .line 524965
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 524968
    sget v1, Lcom/bytedance/iesgurd/strategy/b;->b:I

    .line 524970
    if-eq v1, v0, :cond_2b9

    .line 524972
    sget-object v1, Lcom/bytedance/iesgurd/strategy/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524974
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524977
    move-result v1

    .line 524978
    if-eqz v1, :cond_2b7

    .line 524980
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/b;->b()V

    .line 524983
    :cond_2b7
    sput v0, Lcom/bytedance/iesgurd/strategy/b;->b:I

    .line 524985
    :cond_2b9
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/b;->a()Z

    .line 524988
    move-result v0

    .line 524989
    if-eqz v0, :cond_2f4

    .line 524991
    sget-object v1, Lcom/bytedance/iesgurd/strategy/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524993
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524996
    move-result v2

    .line 524997
    if-nez v2, :cond_2f4

    .line 524999
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525001
    const-string v2, "loop start: "

    .line 525003
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525006
    sget v2, Lcom/bytedance/iesgurd/strategy/b;->b:I

    .line 525008
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525014
    move-result-object v0

    .line 525015
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 525018
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 525021
    sget v0, Lcom/bytedance/iesgurd/strategy/b;->b:I

    .line 525023
    int-to-long v0, v0

    .line 525024
    const-wide/16 v2, 0x3e8

    .line 525026
    mul-long v8, v0, v2

    .line 525028
    sget v0, Lbl0/c;->b:I

    .line 525030
    sget-object v0, Lbl0/c$a;->a:Lbl0/c;

    .line 525032
    new-instance v5, Lcom/bytedance/iesgurd/strategy/b$a;

    .line 525034
    invoke-direct {v5}, Lcom/bytedance/iesgurd/strategy/b$a;-><init>()V

    .line 525037
    iget-object v4, v0, Lbl0/c;->a:Lbl0/b;

    .line 525039
    move-wide v6, v8

    .line 525040
    invoke-virtual/range {v4 .. v9}, Lbl0/b;->b(Lbl0/a;JJ)V

    .line 525043
    goto :goto_301

    .line 525044
    :cond_2f4
    if-nez v0, :cond_301

    .line 525046
    sget-object v0, Lcom/bytedance/iesgurd/strategy/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 525048
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 525051
    move-result v0

    .line 525052
    if-eqz v0, :cond_301

    .line 525054
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/b;->b()V

    .line 525057
    :cond_301
    :goto_301
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 524288
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 524289
    .line 524290
    iget-object v1, p0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager$b;->a:Lcom/bytedance/iesgurd/core/ReqType;

    .line 524291
    .line 524292
    iget-boolean v2, p0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager$b;->b:Z

    .line 524293
    .line 524294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524295
    .line 524296
    .line 524297
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->INSTANCE:Lcom/bytedance/geckox/logger/GeckoLogger;

    .line 524298
    .line 524299
    sget-object v3, Lcom/bytedance/iesgurd/core/ReportNode;->SYNC_GLOBAL_SETTING:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 524300
    .line 524301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524302
    .line 524303
    const-string v5, "settings start, retry: "

    .line 524304
    .line 524305
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524306
    .line 524307
    .line 524308
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524309
    .line 524310
    .line 524311
    const-string v5, ", reqType: "

    .line 524312
    .line 524313
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524314
    .line 524315
    .line 524316
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524317
    .line 524318
    .line 524319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v4

    .line 524323
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/geckox/logger/GeckoLogger;->d$geckox_noasanRelease(Lcom/bytedance/iesgurd/core/ReportNode;Ljava/lang/String;)V

    .line 524324
    .line 524325
    .line 524326
    sput-object v1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->i:Lcom/bytedance/iesgurd/core/ReqType;

    .line 524327
    .line 524328
    new-instance v0, Lfs0/c;

    .line 524329
    .line 524330
    invoke-direct {v0}, Lfs0/c;-><init>()V

    .line 524331
    .line 524332
    .line 524333
    sput-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->g:Lfs0/c;

    .line 524334
    .line 524335
    iput-boolean v2, v0, Lfs0/c;->e:Z

    .line 524336
    .line 524337
    sget-object v0, Lcom/bytedance/iesgurd/core/ReqType;->NORMAL:Lcom/bytedance/iesgurd/core/ReqType;

    .line 524338
    .line 524339
    const/4 v3, 0x1

    .line 524340
    if-ne v1, v0, :cond_40

    .line 524341
    .line 524342
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 524343
    .line 524344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524345
    .line 524346
    .line 524347
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524348
    .line 524349
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524350
    .line 524351
    .line 524352
    :cond_40
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524353
    .line 524354
    const/4 v4, 0x0

    .line 524355
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524356
    .line 524357
    .line 524358
    move-result v0

    .line 524359
    const-string v5, ""

    .line 524360
    .line 524361
    if-eqz v0, :cond_134

    .line 524362
    .line 524363
    sget-object v0, Lcs0/p;->d:Lcs0/p;

    .line 524364
    .line 524365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524366
    .line 524367
    .line 524368
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 524369
    .line 524370
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 524371
    .line 524372
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524373
    .line 524374
    .line 524375
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v6

    .line 524379
    if-eqz v6, :cond_67

    .line 524380
    .line 524381
    invoke-interface {v6}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->isRegisterBySPI()Z

    .line 524382
    .line 524383
    .line 524384
    move-result v6

    .line 524385
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v6

    .line 524389
    iput-object v6, v0, Lcom/bytedance/geckox/AppSettingsManager;->d:Ljava/lang/Boolean;

    .line 524390
    .line 524391
    :cond_67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524392
    .line 524393
    const-string v7, "getRegisterBySPI: "

    .line 524394
    .line 524395
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524396
    .line 524397
    .line 524398
    iget-object v7, v0, Lcom/bytedance/geckox/AppSettingsManager;->d:Ljava/lang/Boolean;

    .line 524399
    .line 524400
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524401
    .line 524402
    .line 524403
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v6

    .line 524407
    invoke-static {v6}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 524408
    .line 524409
    .line 524410
    iget-object v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->d:Ljava/lang/Boolean;

    .line 524411
    .line 524412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524413
    .line 524414
    .line 524415
    move-result v0

    .line 524416
    if-eqz v0, :cond_cf

    .line 524417
    .line 524418
    const-string v0, "register by spi"

    .line 524419
    .line 524420
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 524421
    .line 524422
    .line 524423
    :try_start_87
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524424
    .line 524425
    const-class v0, Lcom/bytedance/geckox/settings/IGeckoRegister;

    .line 524426
    .line 524427
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v6

    .line 524431
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524432
    .line 524433
    .line 524434
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v6

    .line 524438
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524439
    .line 524440
    .line 524441
    invoke-virtual {v6}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v6

    .line 524445
    invoke-static {v0, v6}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v0

    .line 524449
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524450
    .line 524451
    .line 524452
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v0

    .line 524456
    :goto_a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524457
    .line 524458
    .line 524459
    move-result v6

    .line 524460
    if-eqz v6, :cond_bf

    .line 524461
    .line 524462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v6

    .line 524466
    check-cast v6, Lcom/bytedance/geckox/settings/IGeckoRegister;

    .line 524467
    .line 524468
    sget-object v7, Lcs0/p;->c:Ljava/util/List;

    .line 524469
    .line 524470
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524471
    .line 524472
    .line 524473
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524474
    .line 524475
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 524476
    .line 524477
    .line 524478
    goto :goto_a8

    .line 524479
    :cond_bf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524480
    .line 524481
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c4
    .catchall {:try_start_87 .. :try_end_c4} :catchall_c5

    .line 524482
    .line 524483
    .line 524484
    goto :goto_cf

    .line 524485
    :catchall_c5
    move-exception v0

    .line 524486
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524487
    .line 524488
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v0

    .line 524492
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524493
    .line 524494
    .line 524495
    :cond_cf
    :goto_cf
    sget-object v0, Lcs0/p;->c:Ljava/util/List;

    .line 524496
    .line 524497
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524498
    .line 524499
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 524500
    .line 524501
    .line 524502
    move-result v6

    .line 524503
    if-eqz v6, :cond_da

    .line 524504
    .line 524505
    goto :goto_131

    .line 524506
    :cond_da
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524507
    .line 524508
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524509
    .line 524510
    .line 524511
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524512
    .line 524513
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524514
    .line 524515
    .line 524516
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v0

    .line 524520
    :goto_e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524521
    .line 524522
    .line 524523
    move-result v8

    .line 524524
    if-eqz v8, :cond_11f

    .line 524525
    .line 524526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v8

    .line 524530
    check-cast v8, Lcom/bytedance/geckox/settings/IGeckoRegister;

    .line 524531
    .line 524532
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v9

    .line 524536
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v9

    .line 524540
    sget-object v10, Lcs0/p;->a:Ljava/util/Set;

    .line 524541
    .line 524542
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 524543
    .line 524544
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 524545
    .line 524546
    .line 524547
    move-result v10

    .line 524548
    const-string v11, ";"

    .line 524549
    .line 524550
    if-eqz v10, :cond_112

    .line 524551
    .line 524552
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524553
    .line 524554
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v9

    .line 524558
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524559
    .line 524560
    .line 524561
    goto :goto_11b

    .line 524562
    :cond_112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524563
    .line 524564
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v9

    .line 524568
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524569
    .line 524570
    .line 524571
    :goto_11b
    invoke-static {v8, v4}, Lcs0/p;->b(Lcom/bytedance/geckox/settings/IGeckoRegister;Z)V

    .line 524572
    .line 524573
    .line 524574
    goto :goto_e8

    .line 524575
    :cond_11f
    sget-object v0, Les0/a;->a:Les0/a;

    .line 524576
    .line 524577
    sget-object v8, Lcom/bytedance/iesgurd/core/EventSubType;->RIGISTER_CLASS:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524578
    .line 524579
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v7

    .line 524583
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v6

    .line 524587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524588
    .line 524589
    .line 524590
    invoke-static {v8, v7, v6}, Les0/a;->a(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;)V

    .line 524591
    .line 524592
    .line 524593
    :goto_131
    invoke-static {}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->c()V

    .line 524594
    .line 524595
    .line 524596
    :cond_134
    :try_start_134
    invoke-static {v1, v2}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->e(Lcom/bytedance/iesgurd/core/ReqType;Z)V
    :try_end_137
    .catchall {:try_start_134 .. :try_end_137} :catchall_138

    .line 524597
    .line 524598
    .line 524599
    goto :goto_177

    .line 524600
    :catchall_138
    move-exception v0

    .line 524601
    sget-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->g:Lfs0/c;

    .line 524602
    .line 524603
    if-nez v2, :cond_140

    .line 524604
    .line 524605
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524606
    .line 524607
    .line 524608
    :cond_140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524609
    .line 524610
    .line 524611
    move-result-object v6

    .line 524612
    iput-object v6, v2, Lfs0/c;->c:Ljava/lang/String;

    .line 524613
    .line 524614
    sget-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->g:Lfs0/c;

    .line 524615
    .line 524616
    if-nez v2, :cond_14d

    .line 524617
    .line 524618
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524619
    .line 524620
    .line 524621
    :cond_14d
    invoke-virtual {v2}, Lfs0/c;->a()V

    .line 524622
    .line 524623
    .line 524624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524625
    .line 524626
    const-string v6, "sync global settings exception:"

    .line 524627
    .line 524628
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524629
    .line 524630
    .line 524631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v0

    .line 524635
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524636
    .line 524637
    .line 524638
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v0

    .line 524642
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 524643
    .line 524644
    .line 524645
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->d:Lwk0/a;

    .line 524646
    .line 524647
    if-nez v0, :cond_16c

    .line 524648
    .line 524649
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524650
    .line 524651
    .line 524652
    :cond_16c
    iget-object v2, v0, Lwk0/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524653
    .line 524654
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524655
    .line 524656
    .line 524657
    move-result v2

    .line 524658
    if-eqz v2, :cond_177

    .line 524659
    .line 524660
    invoke-virtual {v0}, Lwk0/a;->a()V

    .line 524661
    .line 524662
    .line 524663
    :cond_177
    :goto_177
    sget-object v0, Lcom/bytedance/iesgurd/core/ReqType;->NORMAL:Lcom/bytedance/iesgurd/core/ReqType;

    .line 524664
    .line 524665
    if-ne v1, v0, :cond_1af

    .line 524666
    .line 524667
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 524668
    .line 524669
    invoke-virtual {v0}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->initMetaData()V

    .line 524670
    .line 524671
    .line 524672
    sget-object v0, Lcs0/n;->a:Lcs0/n;

    .line 524673
    .line 524674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524675
    .line 524676
    .line 524677
    new-instance v6, Lbl0/b;

    .line 524678
    .line 524679
    const-string v0, "upload_online_stats"

    .line 524680
    .line 524681
    invoke-direct {v6, v0}, Lbl0/b;-><init>(Ljava/lang/String;)V

    .line 524682
    .line 524683
    .line 524684
    new-instance v7, Lcs0/m;

    .line 524685
    .line 524686
    invoke-direct {v7}, Lcs0/m;-><init>()V

    .line 524687
    .line 524688
    .line 524689
    const-wide/16 v8, 0x0

    .line 524690
    .line 524691
    const v0, 0x493e0

    .line 524692
    .line 524693
    .line 524694
    int-to-long v10, v0

    .line 524695
    invoke-virtual/range {v6 .. v11}, Lbl0/b;->b(Lbl0/a;JJ)V

    .line 524696
    .line 524697
    .line 524698
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 524699
    .line 524700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524701
    .line 524702
    .line 524703
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->b:Lkotlin/Lazy;

    .line 524704
    .line 524705
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v0

    .line 524709
    check-cast v0, Landroid/os/Handler;

    .line 524710
    .line 524711
    sget-object v1, Lcs0/l;->a:Lcs0/l;

    .line 524712
    .line 524713
    const-wide/32 v6, 0x1d4c0

    .line 524714
    .line 524715
    .line 524716
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524717
    .line 524718
    .line 524719
    :cond_1af
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524720
    .line 524721
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524722
    .line 524723
    .line 524724
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->j:Lcom/bytedance/iesgurd/core/ReqType;

    .line 524725
    .line 524726
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->REGISTER_LATE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 524727
    .line 524728
    if-ne v0, v1, :cond_1c2

    .line 524729
    .line 524730
    const-string v0, "sync global settings with REGISTER_LATE"

    .line 524731
    .line 524732
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 524733
    .line 524734
    .line 524735
    invoke-static {v1, v4}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->d(Lcom/bytedance/iesgurd/core/ReqType;Z)V

    .line 524736
    .line 524737
    .line 524738
    :cond_1c2
    const/4 v0, 0x0

    .line 524739
    sput-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->j:Lcom/bytedance/iesgurd/core/ReqType;

    .line 524740
    .line 524741
    sget-object v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->e:Lcom/bytedance/iesgurd/strategy/ColdStartManager;

    .line 524742
    .line 524743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524744
    .line 524745
    .line 524746
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v0

    .line 524750
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524751
    .line 524752
    .line 524753
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoEnable()Z

    .line 524754
    .line 524755
    .line 524756
    move-result v0

    .line 524757
    if-nez v0, :cond_1de

    .line 524758
    .line 524759
    const-string v0, "coldStart update failed, gecko disable"

    .line 524760
    .line 524761
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 524762
    .line 524763
    .line 524764
    goto/16 :goto_284

    .line 524765
    .line 524766
    :cond_1de
    sget-object v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524767
    .line 524768
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524769
    .line 524770
    .line 524771
    move-result v1

    .line 524772
    if-eqz v1, :cond_1e8

    .line 524773
    .line 524774
    goto/16 :goto_284

    .line 524775
    .line 524776
    :cond_1e8
    const-string v1, "coldStart update"

    .line 524777
    .line 524778
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 524779
    .line 524780
    .line 524781
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524782
    .line 524783
    .line 524784
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 524785
    .line 524786
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 524787
    .line 524788
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 524789
    .line 524790
    .line 524791
    move-result v0

    .line 524792
    if-nez v0, :cond_1fb

    .line 524793
    .line 524794
    goto :goto_258

    .line 524795
    :cond_1fb
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 524796
    .line 524797
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 524798
    .line 524799
    .line 524800
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 524801
    .line 524802
    if-nez v0, :cond_207

    .line 524803
    .line 524804
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 524805
    .line 524806
    .line 524807
    :cond_207
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 524808
    .line 524809
    .line 524810
    move-result-object v0

    .line 524811
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->d:Ljava/util/Map;

    .line 524812
    .line 524813
    sget-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 524814
    .line 524815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524816
    .line 524817
    .line 524818
    sget-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 524819
    .line 524820
    if-eqz v2, :cond_258

    .line 524821
    .line 524822
    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta$geckox_noasanRelease()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v2

    .line 524826
    if-eqz v2, :cond_258

    .line 524827
    .line 524828
    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->getAks()Ljava/util/List;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v2

    .line 524832
    if-eqz v2, :cond_258

    .line 524833
    .line 524834
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524835
    .line 524836
    .line 524837
    move-result-object v2

    .line 524838
    :cond_226
    :goto_226
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524839
    .line 524840
    .line 524841
    move-result v4

    .line 524842
    if-eqz v4, :cond_258

    .line 524843
    .line 524844
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v4

    .line 524848
    check-cast v4, Ljava/lang/String;

    .line 524849
    .line 524850
    sget-object v6, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->e:Lcom/bytedance/iesgurd/strategy/ColdStartManager;

    .line 524851
    .line 524852
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524853
    .line 524854
    .line 524855
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a()Ljava/util/Set;

    .line 524856
    .line 524857
    .line 524858
    move-result-object v6

    .line 524859
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524860
    .line 524861
    .line 524862
    move-result v6

    .line 524863
    if-nez v6, :cond_226

    .line 524864
    .line 524865
    move-object v6, v1

    .line 524866
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524867
    .line 524868
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524869
    .line 524870
    .line 524871
    move-result v7

    .line 524872
    if-nez v7, :cond_226

    .line 524873
    .line 524874
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524875
    .line 524876
    .line 524877
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524878
    .line 524879
    .line 524880
    sget-object v6, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->d:Ljava/util/List;

    .line 524881
    .line 524882
    check-cast v6, Ljava/util/ArrayList;

    .line 524883
    .line 524884
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524885
    .line 524886
    .line 524887
    goto :goto_226

    .line 524888
    :cond_258
    :goto_258
    new-instance v0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 524889
    .line 524890
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->QUEUE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 524891
    .line 524892
    invoke-direct {v0, v1}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;-><init>(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 524893
    .line 524894
    .line 524895
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initCustom()V

    .line 524896
    .line 524897
    .line 524898
    sget-object v1, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524899
    .line 524900
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524901
    .line 524902
    .line 524903
    new-instance v1, Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 524904
    .line 524905
    invoke-direct {v1, v0}, Lcom/bytedance/iesgurd/request/UpdateRequest;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;)V

    .line 524906
    .line 524907
    .line 524908
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/request/UpdateRequest;->f()V

    .line 524909
    .line 524910
    .line 524911
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 524912
    .line 524913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524914
    .line 524915
    .line 524916
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->b:Lkotlin/Lazy;

    .line 524917
    .line 524918
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524919
    .line 524920
    .line 524921
    move-result-object v0

    .line 524922
    check-cast v0, Landroid/os/Handler;

    .line 524923
    .line 524924
    sget-object v1, Lcom/bytedance/iesgurd/strategy/a;->a:Lcom/bytedance/iesgurd/strategy/a;

    .line 524925
    .line 524926
    const-wide/32 v4, 0xdbba0

    .line 524927
    .line 524928
    .line 524929
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524930
    .line 524931
    .line 524932
    :goto_284
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 524933
    .line 524934
    if-eqz v0, :cond_301

    .line 524935
    .line 524936
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta$geckox_noasanRelease()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    .line 524937
    .line 524938
    .line 524939
    move-result-object v0

    .line 524940
    if-eqz v0, :cond_301

    .line 524941
    .line 524942
    sget-object v1, Lcom/bytedance/iesgurd/strategy/b;->d:Lcom/bytedance/iesgurd/strategy/b;

    .line 524943
    .line 524944
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->getPollingInterval()I

    .line 524945
    .line 524946
    .line 524947
    move-result v0

    .line 524948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524949
    .line 524950
    .line 524951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524952
    .line 524953
    const-string v2, "loop update by settings: "

    .line 524954
    .line 524955
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524956
    .line 524957
    .line 524958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524959
    .line 524960
    .line 524961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524962
    .line 524963
    .line 524964
    move-result-object v1

    .line 524965
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 524966
    .line 524967
    .line 524968
    sget v1, Lcom/bytedance/iesgurd/strategy/b;->b:I

    .line 524969
    .line 524970
    if-eq v1, v0, :cond_2b9

    .line 524971
    .line 524972
    sget-object v1, Lcom/bytedance/iesgurd/strategy/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524973
    .line 524974
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524975
    .line 524976
    .line 524977
    move-result v1

    .line 524978
    if-eqz v1, :cond_2b7

    .line 524979
    .line 524980
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/b;->b()V

    .line 524981
    .line 524982
    .line 524983
    :cond_2b7
    sput v0, Lcom/bytedance/iesgurd/strategy/b;->b:I

    .line 524984
    .line 524985
    :cond_2b9
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/b;->a()Z

    .line 524986
    .line 524987
    .line 524988
    move-result v0

    .line 524989
    if-eqz v0, :cond_2f4

    .line 524990
    .line 524991
    sget-object v1, Lcom/bytedance/iesgurd/strategy/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524992
    .line 524993
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524994
    .line 524995
    .line 524996
    move-result v2

    .line 524997
    if-nez v2, :cond_2f4

    .line 524998
    .line 524999
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525000
    .line 525001
    const-string v2, "loop start: "

    .line 525002
    .line 525003
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525004
    .line 525005
    .line 525006
    sget v2, Lcom/bytedance/iesgurd/strategy/b;->b:I

    .line 525007
    .line 525008
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525009
    .line 525010
    .line 525011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525012
    .line 525013
    .line 525014
    move-result-object v0

    .line 525015
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 525016
    .line 525017
    .line 525018
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 525019
    .line 525020
    .line 525021
    sget v0, Lcom/bytedance/iesgurd/strategy/b;->b:I

    .line 525022
    .line 525023
    int-to-long v0, v0

    .line 525024
    const-wide/16 v2, 0x3e8

    .line 525025
    .line 525026
    mul-long v8, v0, v2

    .line 525027
    .line 525028
    sget v0, Lbl0/c;->b:I

    .line 525029
    .line 525030
    sget-object v0, Lbl0/c$a;->a:Lbl0/c;

    .line 525031
    .line 525032
    new-instance v5, Lcom/bytedance/iesgurd/strategy/b$a;

    .line 525033
    .line 525034
    invoke-direct {v5}, Lcom/bytedance/iesgurd/strategy/b$a;-><init>()V

    .line 525035
    .line 525036
    .line 525037
    iget-object v4, v0, Lbl0/c;->a:Lbl0/b;

    .line 525038
    .line 525039
    move-wide v6, v8

    .line 525040
    invoke-virtual/range {v4 .. v9}, Lbl0/b;->b(Lbl0/a;JJ)V

    .line 525041
    .line 525042
    .line 525043
    goto :goto_301

    .line 525044
    :cond_2f4
    if-nez v0, :cond_301

    .line 525045
    .line 525046
    sget-object v0, Lcom/bytedance/iesgurd/strategy/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 525047
    .line 525048
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 525049
    .line 525050
    .line 525051
    move-result v0

    .line 525052
    if-eqz v0, :cond_301

    .line 525053
    .line 525054
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/b;->b()V

    .line 525055
    .line 525056
    .line 525057
    :cond_301
    :goto_301
    return-void
.end method


