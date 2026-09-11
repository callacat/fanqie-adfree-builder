## classes13/com/dragon/read/component/biz/impl/NsXrayImpl.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lry3/i;->a:Lry3/i;

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/NsXrayImpl;->$$delegate_0:Lry3/i;

    .line 131079
    sget-object v0, Lry3/l;->a:Lry3/l;

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/NsXrayImpl;->$$delegate_1:Lry3/l;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lry3/i;->a:Lry3/i;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/NsXrayImpl;->$$delegate_0:Lry3/i;

    .line 131078
    .line 131079
    sget-object v0, Lry3/l;->a:Lry3/l;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/NsXrayImpl;->$$delegate_1:Lry3/l;

    .line 131082
    .line 131083
    return-void
.end method


.method public activeCommonParamsGraph()Lio3/a;
[MOD-CHANGED]
.method public activeCommonParamsGraph()Lio3/a;
    .registers 18

    .prologue
    .line 524288
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NsXrayImpl;->enable()Z

    .line 524291
    move-result v0

    .line 524292
    if-eqz v0, :cond_260

    .line 524294
    sget-object v0, Lry3/i;->a:Lry3/i;

    .line 524296
    sget-object v1, Lly3/a;->a:Lly3/a;

    .line 524298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524301
    const/16 v1, 0xc

    .line 524303
    new-array v1, v1, [Lio3/d;

    .line 524305
    sget-object v2, Lry3/l;->a:Lry3/l;

    .line 524307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524310
    const-string/jumbo v2, "\u5c4f\u5e55\u5f00\u5173"

    .line 524313
    invoke-static {v2}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524316
    move-result-object v3

    .line 524317
    const/4 v4, 0x0

    .line 524318
    aput-object v3, v1, v4

    .line 524320
    const-string/jumbo v3, "\u5e94\u7528\u524d\u540e\u53f0"

    .line 524323
    invoke-static {v3}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524326
    move-result-object v5

    .line 524327
    const/4 v6, 0x1

    .line 524328
    aput-object v5, v1, v6

    .line 524330
    const-string/jumbo v5, "\u7701\u7535\u6a21\u5f0f"

    .line 524333
    invoke-static {v5}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524336
    move-result-object v7

    .line 524337
    const/4 v8, 0x2

    .line 524338
    aput-object v7, v1, v8

    .line 524340
    const-string v7, "DOZE\u6a21\u5f0f"

    .line 524342
    invoke-static {v7}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524345
    move-result-object v7

    .line 524346
    const/4 v9, 0x3

    .line 524347
    aput-object v7, v1, v9

    .line 524349
    const-string/jumbo v7, "\u89e3\u9501"

    .line 524352
    invoke-static {v7}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524355
    move-result-object v7

    .line 524356
    const/4 v10, 0x4

    .line 524357
    aput-object v7, v1, v10

    .line 524359
    const-string/jumbo v7, "\u97f3\u91cf"

    .line 524362
    invoke-static {v7}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524365
    move-result-object v10

    .line 524366
    const/4 v11, 0x5

    .line 524367
    aput-object v10, v1, v11

    .line 524369
    const-string/jumbo v10, "\u84dd\u7259\u8033\u673a"

    .line 524372
    invoke-static {v10}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524375
    move-result-object v11

    .line 524376
    const/4 v12, 0x6

    .line 524377
    aput-object v11, v1, v12

    .line 524379
    const-string/jumbo v11, "\u7f51\u7edc\u72b6\u6001"

    .line 524382
    invoke-static {v11}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524385
    move-result-object v11

    .line 524386
    const/4 v12, 0x7

    .line 524387
    aput-object v11, v1, v12

    .line 524389
    const-string/jumbo v11, "\u7f51\u7edc\u8d28\u91cf"

    .line 524392
    invoke-static {v11}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524395
    move-result-object v12

    .line 524396
    const/16 v13, 0x8

    .line 524398
    aput-object v12, v1, v13

    .line 524400
    const-string/jumbo v12, "\u8033\u673a\u63d2\u62d4"

    .line 524403
    invoke-static {v12}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524406
    move-result-object v12

    .line 524407
    const/16 v13, 0x9

    .line 524409
    aput-object v12, v1, v13

    .line 524411
    const-string v12, "VIP"

    .line 524413
    invoke-static {v12}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524416
    move-result-object v13

    .line 524417
    const/16 v14, 0xa

    .line 524419
    aput-object v13, v1, v14

    .line 524421
    const-string/jumbo v13, "\u7248\u672c\u4fe1\u606f"

    .line 524424
    invoke-static {v13}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524427
    move-result-object v14

    .line 524428
    const/16 v15, 0xb

    .line 524430
    aput-object v14, v1, v15

    .line 524432
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524435
    move-result-object v1

    .line 524436
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524439
    move-result-object v14

    .line 524440
    :goto_98
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 524443
    move-result v15

    .line 524444
    if-eqz v15, :cond_bc

    .line 524446
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524449
    move-result-object v15

    .line 524450
    check-cast v15, Lio3/d;

    .line 524452
    new-array v9, v6, [Lio3/d;

    .line 524454
    sget-object v16, Lry3/l;->a:Lry3/l;

    .line 524456
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524459
    const-string/jumbo v16, "\u516c\u5171\u53c2\u6570END"

    .line 524462
    invoke-static/range {v16 .. v16}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524465
    move-result-object v16

    .line 524466
    aput-object v16, v9, v4

    .line 524468
    invoke-interface {v15, v9}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524471
    invoke-interface {v15, v6}, Lio3/d;->b(I)Lry3/k;

    .line 524474
    const/4 v9, 0x3

    .line 524475
    goto :goto_98

    .line 524476
    :cond_bc
    sget-object v9, Lry3/l;->a:Lry3/l;

    .line 524478
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524481
    const-string/jumbo v9, "\u516c\u5171\u53c2\u6570START"

    .line 524484
    invoke-static {v9}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524487
    move-result-object v9

    .line 524488
    new-array v14, v4, [Lio3/d;

    .line 524490
    invoke-interface {v1, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 524493
    move-result-object v1

    .line 524494
    check-cast v1, [Lio3/d;

    .line 524496
    array-length v14, v1

    .line 524497
    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524500
    move-result-object v1

    .line 524501
    check-cast v1, [Lio3/d;

    .line 524503
    invoke-interface {v9, v1}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524506
    move-result-object v1

    .line 524507
    invoke-virtual {v0, v1}, Lry3/i;->addGraph(Lio3/d;)Lio3/a;

    .line 524510
    sget-object v0, Lly3/j;->a:Lly3/j;

    .line 524512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524515
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 524517
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 524520
    move-result v0

    .line 524521
    if-nez v0, :cond_ed

    .line 524523
    goto/16 :goto_260

    .line 524525
    :cond_ed
    sget-boolean v0, Lly3/j;->i:Z

    .line 524527
    if-eqz v0, :cond_f3

    .line 524529
    goto/16 :goto_260

    .line 524531
    :cond_f3
    sput-boolean v6, Lly3/j;->i:Z

    .line 524533
    sget-object v0, Lly3/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 524535
    new-array v1, v4, [Ljava/lang/Object;

    .line 524537
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524540
    move-result-object v0

    .line 524541
    const-string v9, "default"

    .line 524543
    const-string v14, "init(), "

    .line 524545
    invoke-static {v9, v0, v14, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524548
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524551
    move-result-object v0

    .line 524552
    sget-object v1, Lly3/j;->e:Lkotlin/Lazy;

    .line 524554
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524557
    move-result-object v1

    .line 524558
    check-cast v1, Lly3/i;

    .line 524560
    sget-object v14, Lly3/j;->b:Lkotlin/Lazy;

    .line 524562
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524565
    move-result-object v14

    .line 524566
    check-cast v14, Landroid/content/IntentFilter;

    .line 524568
    invoke-static {v14, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524571
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524573
    const/16 v6, 0x22

    .line 524575
    const/4 v8, 0x0

    .line 524576
    if-lt v15, v6, :cond_139

    .line 524578
    instance-of v6, v0, Landroid/content/Context;

    .line 524580
    if-eqz v6, :cond_127

    .line 524582
    goto :goto_128

    .line 524583
    :cond_127
    move-object v0, v8

    .line 524584
    :goto_128
    if-nez v0, :cond_12b

    .line 524586
    goto :goto_15f

    .line 524587
    :cond_12b
    new-array v4, v4, [Ljava/lang/Object;

    .line 524589
    const-string v6, "BroadcastAop"

    .line 524591
    const-string v15, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 524593
    invoke-static {v9, v6, v15, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524596
    const/4 v4, 0x2

    .line 524597
    invoke-static {v0, v1, v14, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 524600
    goto :goto_15f

    .line 524601
    :cond_139
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 524604
    move-result v4

    .line 524605
    if-eqz v4, :cond_142

    .line 524607
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 524610
    :cond_142
    :try_start_142
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 524613
    move-result v4

    .line 524614
    if-eqz v4, :cond_151

    .line 524616
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 524619
    sget-object v4, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 524621
    invoke-virtual {v0, v1, v14, v8, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 524624
    goto :goto_15f

    .line 524625
    :cond_151
    invoke-virtual {v0, v1, v14}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_154} :catch_155

    .line 524628
    goto :goto_15f

    .line 524629
    :catch_155
    move-exception v0

    .line 524630
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 524633
    move-result v4

    .line 524634
    if-eqz v4, :cond_25f

    .line 524636
    invoke-static {v1, v14}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 524639
    :goto_15f
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 524642
    move-result-object v0

    .line 524643
    sget-object v1, Lly3/j;->f:Lkotlin/Lazy;

    .line 524645
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524648
    move-result-object v1

    .line 524649
    check-cast v1, Lcom/dragon/read/network/a;

    .line 524651
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->addListener(Lcom/dragon/read/network/a;)V

    .line 524654
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524657
    move-result-object v0

    .line 524658
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 524661
    move-result v0

    .line 524662
    if-eqz v0, :cond_17c

    .line 524664
    const-string/jumbo v0, "\u524d\u53f0"

    .line 524667
    goto :goto_17f

    .line 524668
    :cond_17c
    const-string/jumbo v0, "\u540e\u53f0"

    .line 524671
    :goto_17f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 524673
    invoke-interface {v1, v3, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 524676
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524679
    move-result-object v0

    .line 524680
    sget-object v3, Lly3/j;->g:Lkotlin/Lazy;

    .line 524682
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524685
    move-result-object v3

    .line 524686
    check-cast v3, Lly3/h;

    .line 524688
    invoke-interface {v0, v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 524691
    invoke-static {}, Lcom/dragon/read/util/y4;->e()Ljava/lang/Boolean;

    .line 524694
    move-result-object v0

    .line 524695
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524698
    move-result v0

    .line 524699
    if-eqz v0, :cond_1a1

    .line 524701
    const-string/jumbo v0, "\u4eae\u5c4f"

    .line 524704
    goto :goto_1a4

    .line 524705
    :cond_1a1
    const-string/jumbo v0, "\u706d\u5c4f"

    .line 524708
    :goto_1a4
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 524711
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 524714
    move-result-object v0

    .line 524715
    const/4 v2, 0x1

    .line 524716
    if-eqz v0, :cond_1b6

    .line 524718
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 524721
    move-result v0

    .line 524722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524725
    move-result-object v8

    .line 524726
    :cond_1b6
    if-nez v8, :cond_1b9

    .line 524728
    goto :goto_1c3

    .line 524729
    :cond_1b9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524732
    move-result v0

    .line 524733
    if-ne v0, v2, :cond_1c3

    .line 524735
    const-string/jumbo v0, "\u8fde\u63a5\u4e2d..."

    .line 524738
    goto :goto_1eb

    .line 524739
    :cond_1c3
    :goto_1c3
    if-nez v8, :cond_1c6

    .line 524741
    goto :goto_1d1

    .line 524742
    :cond_1c6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524745
    move-result v0

    .line 524746
    const/4 v2, 0x3

    .line 524747
    if-ne v0, v2, :cond_1d1

    .line 524749
    const-string/jumbo v0, "\u65ad\u5f00\u4e2d..."

    .line 524752
    goto :goto_1eb

    .line 524753
    :cond_1d1
    :goto_1d1
    if-nez v8, :cond_1d4

    .line 524755
    goto :goto_1df

    .line 524756
    :cond_1d4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524759
    move-result v0

    .line 524760
    const/4 v2, 0x2

    .line 524761
    if-ne v0, v2, :cond_1df

    .line 524763
    const-string/jumbo v0, "\u8fde\u63a5"

    .line 524766
    goto :goto_1eb

    .line 524767
    :cond_1df
    :goto_1df
    if-nez v8, :cond_1e2

    .line 524769
    goto :goto_1ee

    .line 524770
    :cond_1e2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524773
    move-result v0

    .line 524774
    if-nez v0, :cond_1ee

    .line 524776
    const-string/jumbo v0, "\u65ad\u5f00"

    .line 524779
    :goto_1eb
    invoke-interface {v1, v10, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 524782
    :cond_1ee
    :goto_1ee
    invoke-static {}, Lly3/j;->b()V

    .line 524785
    invoke-static {}, Lcom/dragon/read/util/y4;->d()Z

    .line 524788
    move-result v0

    .line 524789
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524792
    move-result-object v0

    .line 524793
    invoke-interface {v1, v5, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 524796
    new-instance v0, Lio3/f;

    .line 524798
    invoke-direct {v0}, Lio3/f;-><init>()V

    .line 524801
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524803
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->isAnyVip()Z

    .line 524806
    move-result v2

    .line 524807
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524810
    move-result-object v2

    .line 524811
    invoke-virtual {v0, v2}, Lio3/f;->b(Ljava/io/Serializable;)V

    .line 524814
    invoke-interface {v1, v12, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 524817
    invoke-static {}, Lly3/j;->a()Lio3/f;

    .line 524820
    move-result-object v0

    .line 524821
    invoke-interface {v1, v7, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 524824
    new-instance v0, Lio3/f;

    .line 524826
    invoke-direct {v0}, Lio3/f;-><init>()V

    .line 524829
    invoke-static {}, Lt53/d;->d()Z

    .line 524832
    move-result v2

    .line 524833
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524836
    move-result-object v2

    .line 524837
    const-string/jumbo v3, "\u5f31\u7f51/\u5047\u7f51"

    .line 524840
    invoke-virtual {v0, v3, v2}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524843
    invoke-interface {v1, v11, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 524846
    new-instance v0, Lio3/f;

    .line 524848
    invoke-direct {v0}, Lio3/f;-><init>()V

    .line 524851
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524854
    move-result-object v2

    .line 524855
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 524858
    move-result-object v2

    .line 524859
    if-eqz v2, :cond_248

    .line 524861
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 524864
    move-result-object v2

    .line 524865
    if-eqz v2, :cond_248

    .line 524867
    const-string v3, "APP\u7248\u672c"

    .line 524869
    invoke-virtual {v0, v3, v2}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524872
    :cond_248
    const v2, 0x4019999a    # 2.4f

    .line 524875
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524878
    move-result-object v2

    .line 524879
    const-string v3, "Xray\u7248\u672c"

    .line 524881
    invoke-virtual {v0, v3, v2}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524884
    const-string v2, "TTVideoEngine\u7248\u672c"

    .line 524886
    const-string v3, "1.10.252.150-novel"

    .line 524888
    invoke-virtual {v0, v2, v3}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524891
    invoke-interface {v1, v13, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 524894
    goto :goto_260

    .line 524895
    :cond_25f
    throw v0

    .line 524896
    :cond_260
    :goto_260
    sget-object v0, Lry3/i;->a:Lry3/i;

    .line 524898
    return-object v0
.end method

[INNER-ORIGINAL]
.method public activeCommonParamsGraph()Lio3/a;
    .registers 18

    .prologue
    .line 524288
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NsXrayImpl;->enable()Z

    .line 524289
    .line 524290
    .line 524291
    move-result v0

    .line 524292
    if-eqz v0, :cond_260

    .line 524293
    .line 524294
    sget-object v0, Lry3/i;->a:Lry3/i;

    .line 524295
    .line 524296
    sget-object v1, Lly3/a;->a:Lly3/a;

    .line 524297
    .line 524298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    .line 524300
    .line 524301
    const/16 v1, 0xc

    .line 524302
    .line 524303
    new-array v1, v1, [Lio3/d;

    .line 524304
    .line 524305
    sget-object v2, Lry3/l;->a:Lry3/l;

    .line 524306
    .line 524307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524308
    .line 524309
    .line 524310
    const-string/jumbo v2, "\u5c4f\u5e55\u5f00\u5173"

    .line 524311
    .line 524312
    .line 524313
    invoke-static {v2}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v3

    .line 524317
    const/4 v4, 0x0

    .line 524318
    aput-object v3, v1, v4

    .line 524319
    .line 524320
    const-string/jumbo v3, "\u5e94\u7528\u524d\u540e\u53f0"

    .line 524321
    .line 524322
    .line 524323
    invoke-static {v3}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524324
    .line 524325
    .line 524326
    move-result-object v5

    .line 524327
    const/4 v6, 0x1

    .line 524328
    aput-object v5, v1, v6

    .line 524329
    .line 524330
    const-string/jumbo v5, "\u7701\u7535\u6a21\u5f0f"

    .line 524331
    .line 524332
    .line 524333
    invoke-static {v5}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524334
    .line 524335
    .line 524336
    move-result-object v7

    .line 524337
    const/4 v8, 0x2

    .line 524338
    aput-object v7, v1, v8

    .line 524339
    .line 524340
    const-string v7, "DOZE\u6a21\u5f0f"

    .line 524341
    .line 524342
    invoke-static {v7}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v7

    .line 524346
    const/4 v9, 0x3

    .line 524347
    aput-object v7, v1, v9

    .line 524348
    .line 524349
    const-string/jumbo v7, "\u89e3\u9501"

    .line 524350
    .line 524351
    .line 524352
    invoke-static {v7}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v7

    .line 524356
    const/4 v10, 0x4

    .line 524357
    aput-object v7, v1, v10

    .line 524358
    .line 524359
    const-string/jumbo v7, "\u97f3\u91cf"

    .line 524360
    .line 524361
    .line 524362
    invoke-static {v7}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524363
    .line 524364
    .line 524365
    move-result-object v10

    .line 524366
    const/4 v11, 0x5

    .line 524367
    aput-object v10, v1, v11

    .line 524368
    .line 524369
    const-string/jumbo v10, "\u84dd\u7259\u8033\u673a"

    .line 524370
    .line 524371
    .line 524372
    invoke-static {v10}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v11

    .line 524376
    const/4 v12, 0x6

    .line 524377
    aput-object v11, v1, v12

    .line 524378
    .line 524379
    const-string/jumbo v11, "\u7f51\u7edc\u72b6\u6001"

    .line 524380
    .line 524381
    .line 524382
    invoke-static {v11}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v11

    .line 524386
    const/4 v12, 0x7

    .line 524387
    aput-object v11, v1, v12

    .line 524388
    .line 524389
    const-string/jumbo v11, "\u7f51\u7edc\u8d28\u91cf"

    .line 524390
    .line 524391
    .line 524392
    invoke-static {v11}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v12

    .line 524396
    const/16 v13, 0x8

    .line 524397
    .line 524398
    aput-object v12, v1, v13

    .line 524399
    .line 524400
    const-string/jumbo v12, "\u8033\u673a\u63d2\u62d4"

    .line 524401
    .line 524402
    .line 524403
    invoke-static {v12}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v12

    .line 524407
    const/16 v13, 0x9

    .line 524408
    .line 524409
    aput-object v12, v1, v13

    .line 524410
    .line 524411
    const-string v12, "VIP"

    .line 524412
    .line 524413
    invoke-static {v12}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v13

    .line 524417
    const/16 v14, 0xa

    .line 524418
    .line 524419
    aput-object v13, v1, v14

    .line 524420
    .line 524421
    const-string/jumbo v13, "\u7248\u672c\u4fe1\u606f"

    .line 524422
    .line 524423
    .line 524424
    invoke-static {v13}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v14

    .line 524428
    const/16 v15, 0xb

    .line 524429
    .line 524430
    aput-object v14, v1, v15

    .line 524431
    .line 524432
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524433
    .line 524434
    .line 524435
    move-result-object v1

    .line 524436
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v14

    .line 524440
    :goto_98
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 524441
    .line 524442
    .line 524443
    move-result v15

    .line 524444
    if-eqz v15, :cond_bc

    .line 524445
    .line 524446
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v15

    .line 524450
    check-cast v15, Lio3/d;

    .line 524451
    .line 524452
    new-array v9, v6, [Lio3/d;

    .line 524453
    .line 524454
    sget-object v16, Lry3/l;->a:Lry3/l;

    .line 524455
    .line 524456
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524457
    .line 524458
    .line 524459
    const-string/jumbo v16, "\u516c\u5171\u53c2\u6570END"

    .line 524460
    .line 524461
    .line 524462
    invoke-static/range {v16 .. v16}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v16

    .line 524466
    aput-object v16, v9, v4

    .line 524467
    .line 524468
    invoke-interface {v15, v9}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524469
    .line 524470
    .line 524471
    invoke-interface {v15, v6}, Lio3/d;->b(I)Lry3/k;

    .line 524472
    .line 524473
    .line 524474
    const/4 v9, 0x3

    .line 524475
    goto :goto_98

    .line 524476
    :cond_bc
    sget-object v9, Lry3/l;->a:Lry3/l;

    .line 524477
    .line 524478
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524479
    .line 524480
    .line 524481
    const-string/jumbo v9, "\u516c\u5171\u53c2\u6570START"

    .line 524482
    .line 524483
    .line 524484
    invoke-static {v9}, Lry3/l;->a(Ljava/lang/String;)Lio3/d;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v9

    .line 524488
    new-array v14, v4, [Lio3/d;

    .line 524489
    .line 524490
    invoke-interface {v1, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v1

    .line 524494
    check-cast v1, [Lio3/d;

    .line 524495
    .line 524496
    array-length v14, v1

    .line 524497
    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524498
    .line 524499
    .line 524500
    move-result-object v1

    .line 524501
    check-cast v1, [Lio3/d;

    .line 524502
    .line 524503
    invoke-interface {v9, v1}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v1

    .line 524507
    invoke-virtual {v0, v1}, Lry3/i;->addGraph(Lio3/d;)Lio3/a;

    .line 524508
    .line 524509
    .line 524510
    sget-object v0, Lly3/j;->a:Lly3/j;

    .line 524511
    .line 524512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524513
    .line 524514
    .line 524515
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 524516
    .line 524517
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 524518
    .line 524519
    .line 524520
    move-result v0

    .line 524521
    if-nez v0, :cond_ed

    .line 524522
    .line 524523
    goto/16 :goto_260

    .line 524524
    .line 524525
    :cond_ed
    sget-boolean v0, Lly3/j;->i:Z

    .line 524526
    .line 524527
    if-eqz v0, :cond_f3

    .line 524528
    .line 524529
    goto/16 :goto_260

    .line 524530
    .line 524531
    :cond_f3
    sput-boolean v6, Lly3/j;->i:Z

    .line 524532
    .line 524533
    sget-object v0, Lly3/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 524534
    .line 524535
    new-array v1, v4, [Ljava/lang/Object;

    .line 524536
    .line 524537
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v0

    .line 524541
    const-string v9, "default"

    .line 524542
    .line 524543
    const-string v14, "init(), "

    .line 524544
    .line 524545
    invoke-static {v9, v0, v14, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524546
    .line 524547
    .line 524548
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v0

    .line 524552
    sget-object v1, Lly3/j;->e:Lkotlin/Lazy;

    .line 524553
    .line 524554
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v1

    .line 524558
    check-cast v1, Lly3/i;

    .line 524559
    .line 524560
    sget-object v14, Lly3/j;->b:Lkotlin/Lazy;

    .line 524561
    .line 524562
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v14

    .line 524566
    check-cast v14, Landroid/content/IntentFilter;

    .line 524567
    .line 524568
    invoke-static {v14, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524569
    .line 524570
    .line 524571
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524572
    .line 524573
    const/16 v6, 0x22

    .line 524574
    .line 524575
    const/4 v8, 0x0

    .line 524576
    if-lt v15, v6, :cond_139

    .line 524577
    .line 524578
    instance-of v6, v0, Landroid/content/Context;

    .line 524579
    .line 524580
    if-eqz v6, :cond_127

    .line 524581
    .line 524582
    goto :goto_128

    .line 524583
    :cond_127
    move-object v0, v8

    .line 524584
    :goto_128
    if-nez v0, :cond_12b

    .line 524585
    .line 524586
    goto :goto_15f

    .line 524587
    :cond_12b
    new-array v4, v4, [Ljava/lang/Object;

    .line 524588
    .line 524589
    const-string v6, "BroadcastAop"

    .line 524590
    .line 524591
    const-string v15, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 524592
    .line 524593
    invoke-static {v9, v6, v15, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524594
    .line 524595
    .line 524596
    const/4 v4, 0x2

    .line 524597
    invoke-static {v0, v1, v14, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 524598
    .line 524599
    .line 524600
    goto :goto_15f

    .line 524601
    :cond_139
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 524602
    .line 524603
    .line 524604
    move-result v4

    .line 524605
    if-eqz v4, :cond_142

    .line 524606
    .line 524607
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 524608
    .line 524609
    .line 524610
    :cond_142
    :try_start_142
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 524611
    .line 524612
    .line 524613
    move-result v4

    .line 524614
    if-eqz v4, :cond_151

    .line 524615
    .line 524616
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 524617
    .line 524618
    .line 524619
    sget-object v4, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 524620
    .line 524621
    invoke-virtual {v0, v1, v14, v8, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 524622
    .line 524623
    .line 524624
    goto :goto_15f

    .line 524625
    :cond_151
    invoke-virtual {v0, v1, v14}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_154} :catch_155

    .line 524626
    .line 524627
    .line 524628
    goto :goto_15f

    .line 524629
    :catch_155
    move-exception v0

    .line 524630
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 524631
    .line 524632
    .line 524633
    move-result v4

    .line 524634
    if-eqz v4, :cond_25f

    .line 524635
    .line 524636
    invoke-static {v1, v14}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 524637
    .line 524638
    .line 524639
    :goto_15f
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v0

    .line 524643
    sget-object v1, Lly3/j;->f:Lkotlin/Lazy;

    .line 524644
    .line 524645
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v1

    .line 524649
    check-cast v1, Lcom/dragon/read/network/a;

    .line 524650
    .line 524651
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->addListener(Lcom/dragon/read/network/a;)V

    .line 524652
    .line 524653
    .line 524654
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v0

    .line 524658
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 524659
    .line 524660
    .line 524661
    move-result v0

    .line 524662
    if-eqz v0, :cond_17c

    .line 524663
    .line 524664
    const-string/jumbo v0, "\u524d\u53f0"

    .line 524665
    .line 524666
    .line 524667
    goto :goto_17f

    .line 524668
    :cond_17c
    const-string/jumbo v0, "\u540e\u53f0"

    .line 524669
    .line 524670
    .line 524671
    :goto_17f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 524672
    .line 524673
    invoke-interface {v1, v3, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 524674
    .line 524675
    .line 524676
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v0

    .line 524680
    sget-object v3, Lly3/j;->g:Lkotlin/Lazy;

    .line 524681
    .line 524682
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v3

    .line 524686
    check-cast v3, Lly3/h;

    .line 524687
    .line 524688
    invoke-interface {v0, v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 524689
    .line 524690
    .line 524691
    invoke-static {}, Lcom/dragon/read/util/y4;->e()Ljava/lang/Boolean;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v0

    .line 524695
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524696
    .line 524697
    .line 524698
    move-result v0

    .line 524699
    if-eqz v0, :cond_1a1

    .line 524700
    .line 524701
    const-string/jumbo v0, "\u4eae\u5c4f"

    .line 524702
    .line 524703
    .line 524704
    goto :goto_1a4

    .line 524705
    :cond_1a1
    const-string/jumbo v0, "\u706d\u5c4f"

    .line 524706
    .line 524707
    .line 524708
    :goto_1a4
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 524709
    .line 524710
    .line 524711
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v0

    .line 524715
    const/4 v2, 0x1

    .line 524716
    if-eqz v0, :cond_1b6

    .line 524717
    .line 524718
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 524719
    .line 524720
    .line 524721
    move-result v0

    .line 524722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v8

    .line 524726
    :cond_1b6
    if-nez v8, :cond_1b9

    .line 524727
    .line 524728
    goto :goto_1c3

    .line 524729
    :cond_1b9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524730
    .line 524731
    .line 524732
    move-result v0

    .line 524733
    if-ne v0, v2, :cond_1c3

    .line 524734
    .line 524735
    const-string/jumbo v0, "\u8fde\u63a5\u4e2d..."

    .line 524736
    .line 524737
    .line 524738
    goto :goto_1eb

    .line 524739
    :cond_1c3
    :goto_1c3
    if-nez v8, :cond_1c6

    .line 524740
    .line 524741
    goto :goto_1d1

    .line 524742
    :cond_1c6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524743
    .line 524744
    .line 524745
    move-result v0

    .line 524746
    const/4 v2, 0x3

    .line 524747
    if-ne v0, v2, :cond_1d1

    .line 524748
    .line 524749
    const-string/jumbo v0, "\u65ad\u5f00\u4e2d..."

    .line 524750
    .line 524751
    .line 524752
    goto :goto_1eb

    .line 524753
    :cond_1d1
    :goto_1d1
    if-nez v8, :cond_1d4

    .line 524754
    .line 524755
    goto :goto_1df

    .line 524756
    :cond_1d4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524757
    .line 524758
    .line 524759
    move-result v0

    .line 524760
    const/4 v2, 0x2

    .line 524761
    if-ne v0, v2, :cond_1df

    .line 524762
    .line 524763
    const-string/jumbo v0, "\u8fde\u63a5"

    .line 524764
    .line 524765
    .line 524766
    goto :goto_1eb

    .line 524767
    :cond_1df
    :goto_1df
    if-nez v8, :cond_1e2

    .line 524768
    .line 524769
    goto :goto_1ee

    .line 524770
    :cond_1e2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524771
    .line 524772
    .line 524773
    move-result v0

    .line 524774
    if-nez v0, :cond_1ee

    .line 524775
    .line 524776
    const-string/jumbo v0, "\u65ad\u5f00"

    .line 524777
    .line 524778
    .line 524779
    :goto_1eb
    invoke-interface {v1, v10, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 524780
    .line 524781
    .line 524782
    :cond_1ee
    :goto_1ee
    invoke-static {}, Lly3/j;->b()V

    .line 524783
    .line 524784
    .line 524785
    invoke-static {}, Lcom/dragon/read/util/y4;->d()Z

    .line 524786
    .line 524787
    .line 524788
    move-result v0

    .line 524789
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v0

    .line 524793
    invoke-interface {v1, v5, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 524794
    .line 524795
    .line 524796
    new-instance v0, Lio3/f;

    .line 524797
    .line 524798
    invoke-direct {v0}, Lio3/f;-><init>()V

    .line 524799
    .line 524800
    .line 524801
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524802
    .line 524803
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->isAnyVip()Z

    .line 524804
    .line 524805
    .line 524806
    move-result v2

    .line 524807
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524808
    .line 524809
    .line 524810
    move-result-object v2

    .line 524811
    invoke-virtual {v0, v2}, Lio3/f;->b(Ljava/io/Serializable;)V

    .line 524812
    .line 524813
    .line 524814
    invoke-interface {v1, v12, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 524815
    .line 524816
    .line 524817
    invoke-static {}, Lly3/j;->a()Lio3/f;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v0

    .line 524821
    invoke-interface {v1, v7, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 524822
    .line 524823
    .line 524824
    new-instance v0, Lio3/f;

    .line 524825
    .line 524826
    invoke-direct {v0}, Lio3/f;-><init>()V

    .line 524827
    .line 524828
    .line 524829
    invoke-static {}, Lt53/d;->d()Z

    .line 524830
    .line 524831
    .line 524832
    move-result v2

    .line 524833
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524834
    .line 524835
    .line 524836
    move-result-object v2

    .line 524837
    const-string/jumbo v3, "\u5f31\u7f51/\u5047\u7f51"

    .line 524838
    .line 524839
    .line 524840
    invoke-virtual {v0, v3, v2}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524841
    .line 524842
    .line 524843
    invoke-interface {v1, v11, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 524844
    .line 524845
    .line 524846
    new-instance v0, Lio3/f;

    .line 524847
    .line 524848
    invoke-direct {v0}, Lio3/f;-><init>()V

    .line 524849
    .line 524850
    .line 524851
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524852
    .line 524853
    .line 524854
    move-result-object v2

    .line 524855
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 524856
    .line 524857
    .line 524858
    move-result-object v2

    .line 524859
    if-eqz v2, :cond_248

    .line 524860
    .line 524861
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v2

    .line 524865
    if-eqz v2, :cond_248

    .line 524866
    .line 524867
    const-string v3, "APP\u7248\u672c"

    .line 524868
    .line 524869
    invoke-virtual {v0, v3, v2}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524870
    .line 524871
    .line 524872
    :cond_248
    const v2, 0x4019999a    # 2.4f

    .line 524873
    .line 524874
    .line 524875
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524876
    .line 524877
    .line 524878
    move-result-object v2

    .line 524879
    const-string v3, "Xray\u7248\u672c"

    .line 524880
    .line 524881
    invoke-virtual {v0, v3, v2}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524882
    .line 524883
    .line 524884
    const-string v2, "TTVideoEngine\u7248\u672c"

    .line 524885
    .line 524886
    const-string v3, "1.10.252.150-novel"

    .line 524887
    .line 524888
    invoke-virtual {v0, v2, v3}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524889
    .line 524890
    .line 524891
    invoke-interface {v1, v13, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 524892
    .line 524893
    .line 524894
    goto :goto_260

    .line 524895
    :cond_25f
    throw v0

    .line 524896
    :cond_260
    :goto_260
    sget-object v0, Lry3/i;->a:Lry3/i;

    .line 524897
    .line 524898
    return-object v0
.end method


.method public addLog(Lio3/b;)Lio3/a;
[MOD-CHANGED]
.method public addLog(Lio3/b;)Lio3/a;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NsXrayImpl;->$$delegate_0:Lry3/i;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 16973838
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_1e

    .line 16973844
    sget-object v0, Lry3/i;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973846
    new-instance v2, Lry3/b;

    .line 16973848
    invoke-direct {v2, p1}, Lry3/b;-><init>(Lio3/b;)V

    .line 16973851
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973854
    :cond_1e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public addLog(Lio3/b;)Lio3/a;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NsXrayImpl;->$$delegate_0:Lry3/i;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_1e

    .line 16973843
    .line 16973844
    sget-object v0, Lry3/i;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973845
    .line 16973846
    new-instance v2, Lry3/b;

    .line 16973847
    .line 16973848
    invoke-direct {v2, p1}, Lry3/b;-><init>(Lio3/b;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-object v1
.end method


.method public enable()Z
[MOD-CHANGED]
.method public enable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/ab/XraySwitch;->a:Lcom/dragon/read/component/biz/impl/ab/XraySwitch$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string/jumbo v0, "xray_switch"

    .line 196616
    sget-object v1, Lcom/dragon/read/component/biz/impl/ab/XraySwitch;->b:Lcom/dragon/read/component/biz/impl/ab/XraySwitch;

    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    check-cast v0, Lcom/dragon/read/component/biz/impl/ab/XraySwitch;

    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/ab/XraySwitch;->enable:Z

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public enable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/ab/XraySwitch;->a:Lcom/dragon/read/component/biz/impl/ab/XraySwitch$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string/jumbo v0, "xray_switch"

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/component/biz/impl/ab/XraySwitch;->b:Lcom/dragon/read/component/biz/impl/ab/XraySwitch;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    check-cast v0, Lcom/dragon/read/component/biz/impl/ab/XraySwitch;

    .line 196628
    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/ab/XraySwitch;->enable:Z

    .line 196630
    .line 196631
    return v0
.end method


.method public print(Ljava/util/List;)Lio3/a;
[MOD-CHANGED]
.method public print(Ljava/util/List;)Lio3/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio3/a;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NsXrayImpl;->$$delegate_0:Lry3/i;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 16973838
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_1e

    .line 16973844
    sget-object v0, Lry3/i;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973846
    new-instance v2, Lry3/e;

    .line 16973848
    invoke-direct {v2, p1}, Lry3/e;-><init>(Ljava/util/List;)V

    .line 16973851
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973854
    :cond_1e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public print(Ljava/util/List;)Lio3/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio3/a;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NsXrayImpl;->$$delegate_0:Lry3/i;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_1e

    .line 16973843
    .line 16973844
    sget-object v0, Lry3/i;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973845
    .line 16973846
    new-instance v2, Lry3/e;

    .line 16973847
    .line 16973848
    invoke-direct {v2, p1}, Lry3/e;-><init>(Ljava/util/List;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-object v1
.end method


.method public sendEvent(Ljava/lang/String;)Lio3/a;
[MOD-CHANGED]
.method public sendEvent(Ljava/lang/String;)Lio3/a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NsXrayImpl;->$$delegate_0:Lry3/i;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 16973838
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_18

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    invoke-virtual {v1, p1, v0}, Lry3/i;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 16973848
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public sendEvent(Ljava/lang/String;)Lio3/a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NsXrayImpl;->$$delegate_0:Lry3/i;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_18

    .line 16973843
    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    invoke-virtual {v1, p1, v0}, Lry3/i;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-object v1
.end method


.method public sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;
[MOD-CHANGED]
.method public sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NsXrayImpl;->$$delegate_0:Lry3/i;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 33816590
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_1f

    .line 33816596
    new-instance v0, Lio3/f;

    .line 33816598
    invoke-direct {v0}, Lio3/f;-><init>()V

    .line 33816601
    invoke-virtual {v0, p2}, Lio3/f;->b(Ljava/io/Serializable;)V

    .line 33816604
    invoke-virtual {v1, p1, v0}, Lry3/i;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 33816607
    :cond_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NsXrayImpl;->$$delegate_0:Lry3/i;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_1f

    .line 33816595
    .line 33816596
    new-instance v0, Lio3/f;

    .line 33816597
    .line 33816598
    invoke-direct {v0}, Lio3/f;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p2}, Lio3/f;->b(Ljava/io/Serializable;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v1, p1, v0}, Lry3/i;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    return-object v1
.end method


