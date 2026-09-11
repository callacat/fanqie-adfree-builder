## classes12/com/android/ttcjpaysdk/base/service/CJPayServiceManager.smali
# added=0 removed=0 changed=6

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->mServices:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->mSpiMap:Ljava/util/Map;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->mServices:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->mSpiMap:Ljava/util/Map;

    .line 196624
    .line 196625
    return-void
.end method


.method private createService(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;
[MOD-CHANGED]
.method private createService(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayService;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 16908298
    goto :goto_c

    .line 16908299
    :catch_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method private createService(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayService;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 16908297
    .line 16908298
    goto :goto_c

    .line 16908299
    :catch_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method


.method public static getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->instance:Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->instance:Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196621
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->instance:Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->instance:Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->instance:Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->instance:Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->instance:Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->instance:Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;
[MOD-CHANGED]
.method public getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayService;",
            ">(",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->mServices:Ljava/util/Map;

    .line 16908290
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/service/api/CJPayServiceAPI;->getCJPayService(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayService;",
            ">(",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->mServices:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/service/api/CJPayServiceAPI;->getCJPayService(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getIServiceV2(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;
[MOD-CHANGED]
.method public getIServiceV2(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayService;",
            ">(",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->mSpiMap:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/lang/Class;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayService;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_11

    .line 16973840
    return-object p1

    .line 16973841
    :catch_11
    const/4 p1, 0x0

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->mServices:Ljava/util/Map;

    .line 16973845
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/service/api/CJPayServiceAPI;->getCJPayService(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getIServiceV2(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayService;",
            ">(",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->mSpiMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/lang/Class;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayService;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_11

    .line 16973839
    .line 16973840
    return-object p1

    .line 16973841
    :catch_11
    const/4 p1, 0x0

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->mServices:Ljava/util/Map;

    .line 16973844
    .line 16973845
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/service/api/CJPayServiceAPI;->getCJPayService(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 16973850
    .line 16973851
    return-object p1
.end method


.method public registerService(Ljava/lang/Class;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public registerService(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->mSpiMap:Ljava/util/Map;

    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public registerService(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->mSpiMap:Ljava/util/Map;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


