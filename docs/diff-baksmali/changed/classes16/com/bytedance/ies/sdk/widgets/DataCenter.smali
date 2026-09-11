## classes16/com/bytedance/ies/sdk/widgets/DataCenter.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->liveDataMap:Ljava/util/Map;

    .line 196625
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196627
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196634
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->handler:Landroid/os/Handler;

    .line 196636
    const/4 v0, 0x0

    .line 196637
    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->isCleared:Z

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->liveDataMap:Ljava/util/Map;

    .line 196624
    .line 196625
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196626
    .line 196627
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->handler:Landroid/os/Handler;

    .line 196635
    .line 196636
    const/4 v0, 0x0

    .line 196637
    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->isCleared:Z

    .line 196638
    .line 196639
    return-void
.end method


.method public static create(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
[MOD-CHANGED]
.method public static create(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .registers 3

    .prologue
    .line 33685504
    const-class v0, Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 33685506
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33685509
    move-result-object p0

    .line 33685510
    check-cast p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 33685512
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static create(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .registers 3

    .prologue
    .line 33685504
    const-class v0, Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 33685505
    .line 33685506
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    check-cast p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 33685513
    .line 33685514
    return-object p0
.end method


.method public static get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    if-eqz p1, :cond_1e

    .line 33751046
    instance-of v0, p0, Ljava/lang/Number;

    .line 33751048
    if-eqz v0, :cond_e

    .line 33751050
    instance-of v0, p1, Ljava/lang/Number;

    .line 33751052
    if-nez v0, :cond_1e

    .line 33751054
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    move-result-object v1

    .line 33751062
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33751065
    move-result v0

    .line 33751066
    if-eqz v0, :cond_1d

    .line 33751068
    goto :goto_1e

    .line 33751069
    :cond_1d
    return-object p1

    .line 33751070
    :cond_1e
    :goto_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751041
    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    if-eqz p1, :cond_1e

    .line 33751045
    .line 33751046
    instance-of v0, p0, Ljava/lang/Number;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_e

    .line 33751049
    .line 33751050
    instance-of v0, p1, Ljava/lang/Number;

    .line 33751051
    .line 33751052
    if-nez v0, :cond_1e

    .line 33751053
    .line 33751054
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    move-result v0

    .line 33751066
    if-eqz v0, :cond_1d

    .line 33751067
    .line 33751068
    goto :goto_1e

    .line 33751069
    :cond_1d
    return-object p1

    .line 33751070
    :cond_1e
    :goto_1e
    return-object p0
.end method


.method private getLiveData(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/NextLiveData;
[MOD-CHANGED]
.method private getLiveData(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/NextLiveData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ies/sdk/widgets/NextLiveData<",
            "Lcom/bytedance/ies/sdk/widgets/KVData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->liveDataMap:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    .line 17039368
    if-nez v0, :cond_2a

    .line 17039370
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    .line 17039372
    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;-><init>()V

    .line 17039375
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    .line 17039377
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_25

    .line 17039383
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/KVData;

    .line 17039385
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    .line 17039387
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-direct {v1, p1, v2}, Lcom/bytedance/ies/sdk/widgets/KVData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039394
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039397
    :cond_25
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->liveDataMap:Ljava/util/Map;

    .line 17039399
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getLiveData(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/NextLiveData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ies/sdk/widgets/NextLiveData<",
            "Lcom/bytedance/ies/sdk/widgets/KVData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->liveDataMap:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_2a

    .line 17039369
    .line 17039370
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    .line 17039376
    .line 17039377
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_25

    .line 17039382
    .line 17039383
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/KVData;

    .line 17039384
    .line 17039385
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    .line 17039386
    .line 17039387
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-direct {v1, p1, v2}, Lcom/bytedance/ies/sdk/widgets/KVData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->liveDataMap:Ljava/util/Map;

    .line 17039398
    .line 17039399
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-object v0
.end method


.method private synthetic lambda$put$0(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method private synthetic lambda$put$0(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->put(Landroid/os/Bundle;)Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$put$0(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->put(Landroid/os/Bundle;)Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private synthetic lambda$put$1(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private synthetic lambda$put$1(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$put$1(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private notMainThread()Z
[MOD-CHANGED]
.method private notMainThread()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->mainThread:Ljava/lang/Thread;

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->mainThread:Ljava/lang/Thread;

    .line 196622
    :cond_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196625
    move-result-object v0

    .line 196626
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->mainThread:Ljava/lang/Thread;

    .line 196628
    if-eq v0, v1, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method private notMainThread()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->mainThread:Ljava/lang/Thread;

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->mainThread:Ljava/lang/Thread;

    .line 196621
    .line 196622
    :cond_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->mainThread:Ljava/lang/Thread;

    .line 196627
    .line 196628
    if-eq v0, v1, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public get(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_9

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_9

    .line 16908295
    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    return-object p2

    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    .line 33816587
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-static {p1, p2}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    move-result-object p1

    .line 33816595
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    return-object p2

    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    .line 33816586
    .line 33816587
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-static {p1, p2}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    return-object p1
.end method


.method public has(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public has(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public has(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isCleared()Z
[MOD-CHANGED]
.method public isCleared()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->isCleared:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCleared()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->isCleared:Z

    .line 1
    .line 2
    return v0
.end method


.method public observe(Ljava/lang/String;Landroidx/lifecycle/Observer;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
[MOD-CHANGED]
.method public observe(Ljava/lang/String;Landroidx/lifecycle/Observer;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/bytedance/ies/sdk/widgets/KVData;",
            ">;)",
            "Lcom/bytedance/ies/sdk/widgets/DataCenter;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->observe(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public observe(Ljava/lang/String;Landroidx/lifecycle/Observer;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/bytedance/ies/sdk/widgets/KVData;",
            ">;)",
            "Lcom/bytedance/ies/sdk/widgets/DataCenter;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->observe(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public observe(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)Lcom/bytedance/ies/sdk/widgets/DataCenter;
[MOD-CHANGED]
.method public observe(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/bytedance/ies/sdk/widgets/KVData;",
            ">;Z)",
            "Lcom/bytedance/ies/sdk/widgets/DataCenter;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_14

    .line 50528262
    if-nez p2, :cond_9

    .line 50528264
    goto :goto_14

    .line 50528265
    :cond_9
    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->getLiveData(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    .line 50528268
    move-result-object p1

    .line 50528269
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 50528271
    if-eqz v0, :cond_14

    .line 50528273
    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    .line 50528276
    :cond_14
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public observe(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/bytedance/ies/sdk/widgets/KVData;",
            ">;Z)",
            "Lcom/bytedance/ies/sdk/widgets/DataCenter;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_14

    .line 50528261
    .line 50528262
    if-nez p2, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_14

    .line 50528265
    :cond_9
    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->getLiveData(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 50528270
    .line 50528271
    if-eqz v0, :cond_14

    .line 50528272
    .line 50528273
    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    :goto_14
    return-object p0
.end method


.method public observeForever(Ljava/lang/String;Landroidx/lifecycle/Observer;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
[MOD-CHANGED]
.method public observeForever(Ljava/lang/String;Landroidx/lifecycle/Observer;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/bytedance/ies/sdk/widgets/KVData;",
            ">;)",
            "Lcom/bytedance/ies/sdk/widgets/DataCenter;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->observeForever(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public observeForever(Ljava/lang/String;Landroidx/lifecycle/Observer;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/bytedance/ies/sdk/widgets/KVData;",
            ">;)",
            "Lcom/bytedance/ies/sdk/widgets/DataCenter;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->observeForever(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public observeForever(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)Lcom/bytedance/ies/sdk/widgets/DataCenter;
[MOD-CHANGED]
.method public observeForever(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/bytedance/ies/sdk/widgets/KVData;",
            ">;Z)",
            "Lcom/bytedance/ies/sdk/widgets/DataCenter;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_10

    .line 50528262
    if-nez p2, :cond_9

    .line 50528264
    goto :goto_10

    .line 50528265
    :cond_9
    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->getLiveData(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->observeForever(Landroidx/lifecycle/Observer;Z)V

    .line 50528272
    :cond_10
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public observeForever(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/bytedance/ies/sdk/widgets/KVData;",
            ">;Z)",
            "Lcom/bytedance/ies/sdk/widgets/DataCenter;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_10

    .line 50528261
    .line 50528262
    if-nez p2, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_10

    .line 50528265
    :cond_9
    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->getLiveData(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->observeForever(Landroidx/lifecycle/Observer;Z)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    :goto_10
    return-object p0
.end method


.method public onCleared()V
[MOD-CHANGED]
.method public onCleared()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "onCleared lifecycleOwner:"

    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 327693
    if-nez v2, :cond_12

    .line 327695
    const-string v2, ""

    .line 327697
    goto :goto_16

    .line 327698
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    const-string v2, " DataCenter:"

    .line 327707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327713
    move-result v2

    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    const-string/jumbo v2, "\u3010widget\u3011"

    .line 327724
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    const/4 v0, 0x1

    .line 327728
    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->isCleared:Z

    .line 327730
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    .line 327732
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327735
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->liveDataMap:Ljava/util/Map;

    .line 327737
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327740
    const/4 v0, 0x0

    .line 327741
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 327743
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->handler:Landroid/os/Handler;

    .line 327745
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public onCleared()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "onCleared lifecycleOwner:"

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 327692
    .line 327693
    if-nez v2, :cond_12

    .line 327694
    .line 327695
    const-string v2, ""

    .line 327696
    .line 327697
    goto :goto_16

    .line 327698
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v2, " DataCenter:"

    .line 327706
    .line 327707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    const-string/jumbo v2, "\u3010widget\u3011"

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    const/4 v0, 0x1

    .line 327728
    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->isCleared:Z

    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    .line 327731
    .line 327732
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->liveDataMap:Ljava/util/Map;

    .line 327736
    .line 327737
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327738
    .line 327739
    .line 327740
    const/4 v0, 0x0

    .line 327741
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->handler:Landroid/os/Handler;

    .line 327744
    .line 327745
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public put(Landroid/os/Bundle;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
[MOD-CHANGED]
.method public put(Landroid/os/Bundle;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->notMainThread()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->handler:Landroid/os/Handler;

    .line 17039368
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/a;

    .line 17039370
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/sdk/widgets/a;-><init>(Lcom/bytedance/ies/sdk/widgets/DataCenter;Landroid/os/Bundle;)V

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039376
    return-object p0

    .line 17039377
    :cond_11
    if-nez p1, :cond_14

    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039387
    move-result-object v0

    .line 17039388
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_33

    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Ljava/lang/String;

    .line 17039400
    if-nez v1, :cond_2b

    .line 17039402
    goto :goto_1c

    .line 17039403
    :cond_2b
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 17039410
    goto :goto_1c

    .line 17039411
    :cond_33
    return-object p0
.end method

[INNER-ORIGINAL]
.method public put(Landroid/os/Bundle;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->notMainThread()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->handler:Landroid/os/Handler;

    .line 17039367
    .line 17039368
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/a;

    .line 17039369
    .line 17039370
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/sdk/widgets/a;-><init>(Lcom/bytedance/ies/sdk/widgets/DataCenter;Landroid/os/Bundle;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    return-object p0

    .line 17039377
    :cond_11
    if-nez p1, :cond_14

    .line 17039378
    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_33

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Ljava/lang/String;

    .line 17039399
    .line 17039400
    if-nez v1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_1c

    .line 17039403
    :cond_2b
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_1c

    .line 17039411
    :cond_33
    return-object p0
.end method


.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
[MOD-CHANGED]
.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->notMainThread()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_11

    .line 33882118
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->handler:Landroid/os/Handler;

    .line 33882120
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/b;

    .line 33882122
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/b;-><init>(Lcom/bytedance/ies/sdk/widgets/DataCenter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882128
    return-object p0

    .line 33882129
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    .line 33882131
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->liveDataMap:Ljava/util/Map;

    .line 33882136
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 33882142
    if-eqz v0, :cond_28

    .line 33882144
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/KVData;

    .line 33882146
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/sdk/widgets/KVData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882149
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882152
    :cond_28
    return-object p0
.end method

[INNER-ORIGINAL]
.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->notMainThread()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_11

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->handler:Landroid/os/Handler;

    .line 33882119
    .line 33882120
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/b;

    .line 33882121
    .line 33882122
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/b;-><init>(Lcom/bytedance/ies/sdk/widgets/DataCenter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    return-object p0

    .line 33882129
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    .line 33882130
    .line 33882131
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->liveDataMap:Ljava/util/Map;

    .line 33882135
    .line 33882136
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_28

    .line 33882143
    .line 33882144
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/KVData;

    .line 33882145
    .line 33882146
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/sdk/widgets/KVData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    return-object p0
.end method


.method public removeObserver(Landroidx/lifecycle/Observer;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
[MOD-CHANGED]
.method public removeObserver(Landroidx/lifecycle/Observer;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Lcom/bytedance/ies/sdk/widgets/KVData;",
            ">;)",
            "Lcom/bytedance/ies/sdk/widgets/DataCenter;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-object p0

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->liveDataMap:Ljava/util/Map;

    .line 16973829
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973836
    move-result-object v0

    .line 16973837
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_1d

    .line 16973843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    .line 16973849
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public removeObserver(Landroidx/lifecycle/Observer;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Lcom/bytedance/ies/sdk/widgets/KVData;",
            ">;)",
            "Lcom/bytedance/ies/sdk/widgets/DataCenter;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-object p0

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->liveDataMap:Ljava/util/Map;

    .line 16973828
    .line 16973829
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_1d

    .line 16973842
    .line 16973843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    .line 16973848
    .line 16973849
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-object p0
.end method


.method public removeObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
[MOD-CHANGED]
.method public removeObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/bytedance/ies/sdk/widgets/KVData;",
            ">;)",
            "Lcom/bytedance/ies/sdk/widgets/DataCenter;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_16

    .line 33816582
    if-nez p2, :cond_9

    .line 33816584
    goto :goto_16

    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->liveDataMap:Ljava/util/Map;

    .line 33816587
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    .line 33816593
    if-eqz p1, :cond_16

    .line 33816595
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 33816598
    :cond_16
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public removeObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/bytedance/ies/sdk/widgets/KVData;",
            ">;)",
            "Lcom/bytedance/ies/sdk/widgets/DataCenter;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_16

    .line 33816581
    .line 33816582
    if-nez p2, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_16

    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->liveDataMap:Ljava/util/Map;

    .line 33816586
    .line 33816587
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    .line 33816592
    .line 33816593
    if-eqz p1, :cond_16

    .line 33816594
    .line 33816595
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    :goto_16
    return-object p0
.end method


