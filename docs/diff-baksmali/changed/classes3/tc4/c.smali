## classes3/tc4/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lmv6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lmv6/b;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947654
    iput-object p2, p0, Ltc4/c;->a:Lmv6/b;

    .line 33947656
    new-instance p2, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 33947658
    invoke-direct {p2, p1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;-><init>(Landroid/content/Context;)V

    .line 33947661
    iput-object p2, p0, Ltc4/c;->b:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 33947663
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947665
    const-string v0, "JsWorker"

    .line 33947667
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947670
    iput-object p1, p0, Ltc4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947672
    :try_start_18
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947674
    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->isIsInitialised()Z

    .line 33947677
    move-result p1

    .line 33947678
    if-nez p1, :cond_23

    .line 33947680
    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->initialize()Z

    .line 33947683
    :cond_23
    new-instance p1, Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33947685
    invoke-direct {p1, p2}, Lcom/bytedance/vmsdk/worker/JsWorker;-><init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;)V

    .line 33947688
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_18 .. :try_end_2c} :catchall_2d

    .line 33947692
    goto :goto_38

    .line 33947693
    :catchall_2d
    move-exception p1

    .line 33947694
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947696
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    move-result-object p1

    .line 33947704
    :goto_38
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947707
    move-result p2

    .line 33947708
    const/4 v0, 0x0

    .line 33947709
    const-string v1, "default"

    .line 33947711
    const/4 v2, 0x0

    .line 33947712
    if-eqz p2, :cond_6b

    .line 33947714
    move-object p2, p1

    .line 33947715
    check-cast p2, Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33947717
    iget-object v3, p0, Ltc4/c;->b:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 33947719
    const-string v4, "BaseModule"

    .line 33947721
    const-class v5, Lcom/dragon/read/component/biz/lynx/worker/BaseModule;

    .line 33947723
    invoke-virtual {v3, v4, v5, v2}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33947726
    new-instance v3, Ltc4/a;

    .line 33947728
    invoke-direct {v3, p0}, Ltc4/a;-><init>(Ltc4/c;)V

    .line 33947731
    invoke-virtual {p2, v3}, Lcom/bytedance/vmsdk/worker/JsWorker;->setOnErrorCallback(Lcom/bytedance/vmsdk/worker/IWorkerCallback;)V

    .line 33947734
    new-instance v3, Ltc4/b;

    .line 33947736
    invoke-direct {v3, p0}, Ltc4/b;-><init>(Ltc4/c;)V

    .line 33947739
    invoke-virtual {p2, v3}, Lcom/bytedance/vmsdk/worker/JsWorker;->setOnMessageCallback(Lcom/bytedance/vmsdk/worker/IWorkerCallback;)V

    .line 33947742
    iget-object p2, p0, Ltc4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947744
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947746
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947749
    move-result-object p2

    .line 33947750
    const-string v4, "Worker create successfully,"

    .line 33947752
    invoke-static {v1, p2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947755
    :cond_6b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947758
    move-result-object p2

    .line 33947759
    if-eqz p2, :cond_81

    .line 33947761
    iget-object v3, p0, Ltc4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947763
    const/4 v4, 0x1

    .line 33947764
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947766
    aput-object p2, v4, v0

    .line 33947768
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947771
    move-result-object p2

    .line 33947772
    const-string v0, "Worker create failed:"

    .line 33947774
    invoke-static {v1, p2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    :cond_81
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947780
    move-result p2

    .line 33947781
    if-eqz p2, :cond_88

    .line 33947783
    move-object p1, v2

    .line 33947784
    :cond_88
    check-cast p1, Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33947786
    iput-object p1, p0, Ltc4/c;->d:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33947788
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lmv6/b;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p2, p0, Ltc4/c;->a:Lmv6/b;

    .line 33947655
    .line 33947656
    new-instance p2, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 33947657
    .line 33947658
    invoke-direct {p2, p1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;-><init>(Landroid/content/Context;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iput-object p2, p0, Ltc4/c;->b:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 33947662
    .line 33947663
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947664
    .line 33947665
    const-string v0, "JsWorker"

    .line 33947666
    .line 33947667
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object p1, p0, Ltc4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947671
    .line 33947672
    :try_start_18
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947673
    .line 33947674
    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->isIsInitialised()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p1

    .line 33947678
    if-nez p1, :cond_23

    .line 33947679
    .line 33947680
    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->initialize()Z

    .line 33947681
    .line 33947682
    .line 33947683
    :cond_23
    new-instance p1, Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33947684
    .line 33947685
    invoke-direct {p1, p2}, Lcom/bytedance/vmsdk/worker/JsWorker;-><init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_18 .. :try_end_2c} :catchall_2d

    .line 33947692
    goto :goto_38

    .line 33947693
    :catchall_2d
    move-exception p1

    .line 33947694
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947695
    .line 33947696
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    :goto_38
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p2

    .line 33947708
    const/4 v0, 0x0

    .line 33947709
    const-string v1, "default"

    .line 33947710
    .line 33947711
    const/4 v2, 0x0

    .line 33947712
    if-eqz p2, :cond_6b

    .line 33947713
    .line 33947714
    move-object p2, p1

    .line 33947715
    check-cast p2, Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33947716
    .line 33947717
    iget-object v3, p0, Ltc4/c;->b:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 33947718
    .line 33947719
    const-string v4, "BaseModule"

    .line 33947720
    .line 33947721
    const-class v5, Lcom/dragon/read/component/biz/lynx/worker/BaseModule;

    .line 33947722
    .line 33947723
    invoke-virtual {v3, v4, v5, v2}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33947724
    .line 33947725
    .line 33947726
    new-instance v3, Ltc4/a;

    .line 33947727
    .line 33947728
    invoke-direct {v3, p0}, Ltc4/a;-><init>(Ltc4/c;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p2, v3}, Lcom/bytedance/vmsdk/worker/JsWorker;->setOnErrorCallback(Lcom/bytedance/vmsdk/worker/IWorkerCallback;)V

    .line 33947732
    .line 33947733
    .line 33947734
    new-instance v3, Ltc4/b;

    .line 33947735
    .line 33947736
    invoke-direct {v3, p0}, Ltc4/b;-><init>(Ltc4/c;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p2, v3}, Lcom/bytedance/vmsdk/worker/JsWorker;->setOnMessageCallback(Lcom/bytedance/vmsdk/worker/IWorkerCallback;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object p2, p0, Ltc4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947743
    .line 33947744
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947745
    .line 33947746
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    const-string v4, "Worker create successfully,"

    .line 33947751
    .line 33947752
    invoke-static {v1, p2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    if-eqz p2, :cond_81

    .line 33947760
    .line 33947761
    iget-object v3, p0, Ltc4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947762
    .line 33947763
    const/4 v4, 0x1

    .line 33947764
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947765
    .line 33947766
    aput-object p2, v4, v0

    .line 33947767
    .line 33947768
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    const-string v0, "Worker create failed:"

    .line 33947773
    .line 33947774
    invoke-static {v1, p2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p2

    .line 33947781
    if-eqz p2, :cond_88

    .line 33947782
    .line 33947783
    move-object p1, v2

    .line 33947784
    :cond_88
    check-cast p1, Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33947785
    .line 33947786
    iput-object p1, p0, Ltc4/c;->d:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33947787
    .line 33947788
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ltc4/c;->d:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17039366
    if-eqz v1, :cond_10

    .line 17039368
    invoke-virtual {v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-ne v1, v2, :cond_10

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    const-string v1, "default"

    .line 17039379
    if-eqz v2, :cond_28

    .line 17039381
    iget-object v2, p0, Ltc4/c;->d:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17039383
    invoke-virtual {v2, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->postMessage(Ljava/lang/String;)V

    .line 17039386
    iget-object p1, p0, Ltc4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v2, "Post message to worker"

    .line 17039396
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    goto :goto_35

    .line 17039400
    :cond_28
    iget-object p1, p0, Ltc4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039402
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v2, "Attempt to post a message to dead worker"

    .line 17039410
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Ltc4/c;->d:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_10

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-ne v1, v2, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    const-string v1, "default"

    .line 17039378
    .line 17039379
    if-eqz v2, :cond_28

    .line 17039380
    .line 17039381
    iget-object v2, p0, Ltc4/c;->d:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17039382
    .line 17039383
    invoke-virtual {v2, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->postMessage(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Ltc4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v2, "Post message to worker"

    .line 17039395
    .line 17039396
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_35

    .line 17039400
    :cond_28
    iget-object p1, p0, Ltc4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039401
    .line 17039402
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v2, "Attempt to post a message to dead worker"

    .line 17039409
    .line 17039410
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ltc4/c;->d:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 262152
    move-result v0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-ne v0, v2, :cond_d

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    :goto_e
    if-eqz v2, :cond_24

    .line 262160
    iget-object v0, p0, Ltc4/c;->d:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V

    .line 262165
    iget-object v0, p0, Ltc4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v2, "default"

    .line 262175
    const-string v3, "Terminate worker."

    .line 262177
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ltc4/c;->d:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-ne v0, v2, :cond_d

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    :goto_e
    if-eqz v2, :cond_24

    .line 262159
    .line 262160
    iget-object v0, p0, Ltc4/c;->d:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Ltc4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v2, "default"

    .line 262174
    .line 262175
    const-string v3, "Terminate worker."

    .line 262176
    .line 262177
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ltc4/c;->d:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_d

    .line 17104901
    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 17104904
    move-result v0

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-ne v0, v2, :cond_d

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    const-string v0, "default"

    .line 17104912
    if-eqz v2, :cond_42

    .line 17104914
    iget-object v2, p0, Ltc4/c;->d:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17104916
    invoke-virtual {v2, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;)V

    .line 17104919
    iget-object v2, p0, Ltc4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v4, "Load script to worker. script size = "

    .line 17104925
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    if-eqz p1, :cond_2b

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104933
    move-result p1

    .line 17104934
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object p1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 p1, 0x0

    .line 17104940
    :goto_2c
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    const/16 p1, 0x2e

    .line 17104945
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104954
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    goto :goto_4f

    .line 17104962
    :cond_42
    iget-object p1, p0, Ltc4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104964
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v2, "Attempt to use dead worker to load  script."

    .line 17104972
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ltc4/c;->d:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_d

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-ne v0, v2, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    const-string v0, "default"

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_42

    .line 17104913
    .line 17104914
    iget-object v2, p0, Ltc4/c;->d:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17104915
    .line 17104916
    invoke-virtual {v2, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v2, p0, Ltc4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    .line 17104921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v4, "Load script to worker. script size = "

    .line 17104924
    .line 17104925
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    if-eqz p1, :cond_2b

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 p1, 0x0

    .line 17104940
    :goto_2c
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const/16 p1, 0x2e

    .line 17104944
    .line 17104945
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_4f

    .line 17104962
    :cond_42
    iget-object p1, p0, Ltc4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104963
    .line 17104964
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v2, "Attempt to use dead worker to load  script."

    .line 17104971
    .line 17104972
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    return-void
.end method


