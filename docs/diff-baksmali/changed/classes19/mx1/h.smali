## classes19/mx1/h.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a915

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196619
    sput-object v0, Lmx1/h;->a:Ljava/util/Map;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Lmx1/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a915

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmx1/h;->a:Ljava/util/Map;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lmx1/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    return-void
.end method


.method public static declared-synchronized a(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static declared-synchronized a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-class v0, Lmx1/h;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    const-string v1, "https://polaris.zijieapi.com/"

    .line 16973829
    invoke-static {v1}, Lmx1/h;->b(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v1, p0}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973836
    move-result-object p0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-object p0

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-class v0, Lmx1/h;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    const-string v1, "https://polaris.zijieapi.com/"

    .line 16973828
    .line 16973829
    invoke-static {v1}, Lmx1/h;->b(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v1, p0}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-object p0

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p0
.end method


.method public static b(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lmx1/h;->c()V

    .line 17039363
    sget-object v0, Lmx1/h;->a:Ljava/util/Map;

    .line 17039365
    move-object v1, v0

    .line 17039366
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lcom/bytedance/retrofit2/Retrofit;

    .line 17039374
    if-nez v1, :cond_26

    .line 17039376
    sget v1, Lmx1/b;->b:I

    .line 17039378
    new-instance v1, Lcom/google/gson/Gson;

    .line 17039380
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17039383
    new-instance v2, Lmx1/b;

    .line 17039385
    invoke-direct {v2, v1}, Lmx1/b;-><init>(Lcom/google/gson/Gson;)V

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-static {p0, v1, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039395
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    :cond_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lmx1/h;->c()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lmx1/h;->a:Ljava/util/Map;

    .line 17039364
    .line 17039365
    move-object v1, v0

    .line 17039366
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lcom/bytedance/retrofit2/Retrofit;

    .line 17039373
    .line 17039374
    if-nez v1, :cond_26

    .line 17039375
    .line 17039376
    sget v1, Lmx1/b;->b:I

    .line 17039377
    .line 17039378
    new-instance v1, Lcom/google/gson/Gson;

    .line 17039379
    .line 17039380
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v2, Lmx1/b;

    .line 17039384
    .line 17039385
    invoke-direct {v2, v1}, Lmx1/b;-><init>(Lcom/google/gson/Gson;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-static {p0, v1, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-object v1
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lmx1/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    const/4 v2, 0x1

    .line 327691
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327694
    new-instance v0, Lmx1/c;

    .line 327696
    invoke-direct {v0}, Lmx1/c;-><init>()V

    .line 327699
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 327702
    new-instance v0, Lmx1/g;

    .line 327704
    invoke-direct {v0}, Lmx1/g;-><init>()V

    .line 327707
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 327710
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    new-instance v0, Lmx1/k;

    .line 327717
    invoke-direct {v0}, Lmx1/k;-><init>()V

    .line 327720
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 327723
    new-instance v0, Lmx1/f;

    .line 327725
    invoke-direct {v0}, Lmx1/f;-><init>()V

    .line 327728
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 327731
    sget-boolean v0, Lmz1/a;->a:Z

    .line 327733
    if-eqz v0, :cond_38

    .line 327735
    goto :goto_42

    .line 327736
    :cond_38
    sput-boolean v2, Lmz1/a;->a:Z

    .line 327738
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;

    .line 327740
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;-><init>()V

    .line 327743
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 327746
    :goto_42
    new-instance v0, Lmx1/e;

    .line 327748
    invoke-direct {v0}, Lmx1/e;-><init>()V

    .line 327751
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lmx1/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    const/4 v2, 0x1

    .line 327691
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327692
    .line 327693
    .line 327694
    new-instance v0, Lmx1/c;

    .line 327695
    .line 327696
    invoke-direct {v0}, Lmx1/c;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 327700
    .line 327701
    .line 327702
    new-instance v0, Lmx1/g;

    .line 327703
    .line 327704
    invoke-direct {v0}, Lmx1/g;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 327708
    .line 327709
    .line 327710
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    new-instance v0, Lmx1/k;

    .line 327716
    .line 327717
    invoke-direct {v0}, Lmx1/k;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v0, Lmx1/f;

    .line 327724
    .line 327725
    invoke-direct {v0}, Lmx1/f;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 327729
    .line 327730
    .line 327731
    sget-boolean v0, Lmz1/a;->a:Z

    .line 327732
    .line 327733
    if-eqz v0, :cond_38

    .line 327734
    .line 327735
    goto :goto_42

    .line 327736
    :cond_38
    sput-boolean v2, Lmz1/a;->a:Z

    .line 327737
    .line 327738
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;

    .line 327739
    .line 327740
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    new-instance v0, Lmx1/e;

    .line 327747
    .line 327748
    invoke-direct {v0}, Lmx1/e;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public static d(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static d(Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "err_no"

    .line 16908290
    const/4 v1, -0x1

    .line 16908291
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16908294
    move-result p0

    .line 16908295
    if-nez p0, :cond_b

    .line 16908297
    const/4 p0, 0x1

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "err_no"

    .line 16908289
    .line 16908290
    const/4 v1, -0x1

    .line 16908291
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p0

    .line 16908295
    if-nez p0, :cond_b

    .line 16908296
    .line 16908297
    const/4 p0, 0x1

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method


