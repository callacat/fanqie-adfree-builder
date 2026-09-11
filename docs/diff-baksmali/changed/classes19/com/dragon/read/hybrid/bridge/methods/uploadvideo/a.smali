## classes19/com/dragon/read/hybrid/bridge/methods/uploadvideo/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;III)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;III)V
    .registers 16
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "fileSize"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "duration"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "selectVideo"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    new-array v1, v0, [Ljava/lang/Object;

    .line 67436547
    const-string v2, "call select video"

    .line 67436549
    const-string v3, "deliver"

    .line 67436551
    const-string v4, "SelectVideoMethod"

    .line 67436553
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436556
    const-string v1, "\u8d70Matisse\u5a92\u4f53\u9009\u62e9\u903b\u8f91"

    .line 67436558
    new-array v2, v0, [Ljava/lang/Object;

    .line 67436560
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436563
    if-gtz p3, :cond_1c

    .line 67436565
    const p3, 0x7fffffff

    .line 67436568
    const v10, 0x7fffffff

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    move v10, p3

    .line 67436573
    :goto_1d
    sget-object p3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67436575
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 67436578
    move-result-object p3

    .line 67436579
    invoke-interface {p3}, Ltm3/w;->h()V

    .line 67436582
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 67436585
    move-result-object v7

    .line 67436586
    const/4 p3, 0x3

    .line 67436587
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436589
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436592
    move-result-object v1

    .line 67436593
    aput-object v1, p3, v0

    .line 67436595
    const/4 v0, 0x1

    .line 67436596
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436599
    move-result-object v1

    .line 67436600
    aput-object v1, p3, v0

    .line 67436602
    const/4 v0, 0x2

    .line 67436603
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436606
    move-result-object v1

    .line 67436607
    aput-object v1, p3, v0

    .line 67436609
    const-string v0, "select videoCount:%d fileSize:%d MB videoDuration: %d"

    .line 67436611
    invoke-static {v3, v4, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436614
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;

    .line 67436616
    move-object v5, p3

    .line 67436617
    move-object v6, p0

    .line 67436618
    move v8, p2

    .line 67436619
    move v9, p4

    .line 67436620
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;-><init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/a;Landroid/app/Activity;III)V

    .line 67436623
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67436626
    move-result-object p2

    .line 67436627
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/b;

    .line 67436629
    invoke-direct {p3}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/b;-><init>()V

    .line 67436632
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436635
    move-result-object p2

    .line 67436636
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436639
    move-result-object p3

    .line 67436640
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436643
    move-result-object p2

    .line 67436644
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/a$a;

    .line 67436646
    invoke-direct {p3, p1}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/a$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 67436649
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436652
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;III)V
    .registers 16
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "fileSize"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "duration"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "selectVideo"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    new-array v1, v0, [Ljava/lang/Object;

    .line 67436546
    .line 67436547
    const-string v2, "call select video"

    .line 67436548
    .line 67436549
    const-string v3, "deliver"

    .line 67436550
    .line 67436551
    const-string v4, "SelectVideoMethod"

    .line 67436552
    .line 67436553
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436554
    .line 67436555
    .line 67436556
    const-string v1, "\u8d70Matisse\u5a92\u4f53\u9009\u62e9\u903b\u8f91"

    .line 67436557
    .line 67436558
    new-array v2, v0, [Ljava/lang/Object;

    .line 67436559
    .line 67436560
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436561
    .line 67436562
    .line 67436563
    if-gtz p3, :cond_1c

    .line 67436564
    .line 67436565
    const p3, 0x7fffffff

    .line 67436566
    .line 67436567
    .line 67436568
    const v10, 0x7fffffff

    .line 67436569
    .line 67436570
    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    move v10, p3

    .line 67436573
    :goto_1d
    sget-object p3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67436574
    .line 67436575
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p3

    .line 67436579
    invoke-interface {p3}, Ltm3/w;->h()V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v7

    .line 67436586
    const/4 p3, 0x3

    .line 67436587
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436588
    .line 67436589
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v1

    .line 67436593
    aput-object v1, p3, v0

    .line 67436594
    .line 67436595
    const/4 v0, 0x1

    .line 67436596
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object v1

    .line 67436600
    aput-object v1, p3, v0

    .line 67436601
    .line 67436602
    const/4 v0, 0x2

    .line 67436603
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v1

    .line 67436607
    aput-object v1, p3, v0

    .line 67436608
    .line 67436609
    const-string v0, "select videoCount:%d fileSize:%d MB videoDuration: %d"

    .line 67436610
    .line 67436611
    invoke-static {v3, v4, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436612
    .line 67436613
    .line 67436614
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;

    .line 67436615
    .line 67436616
    move-object v5, p3

    .line 67436617
    move-object v6, p0

    .line 67436618
    move v8, p2

    .line 67436619
    move v9, p4

    .line 67436620
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;-><init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/a;Landroid/app/Activity;III)V

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p2

    .line 67436627
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/b;

    .line 67436628
    .line 67436629
    invoke-direct {p3}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/b;-><init>()V

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p2

    .line 67436636
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p3

    .line 67436640
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p2

    .line 67436644
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/a$a;

    .line 67436645
    .line 67436646
    invoke-direct {p3, p1}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/a$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 67436647
    .line 67436648
    .line 67436649
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436650
    .line 67436651
    .line 67436652
    return-void
.end method


