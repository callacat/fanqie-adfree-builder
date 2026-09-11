## classes16/ee0/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x816f9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lee0/c;->a:Ljava/util/Map;

    .line 196621
    new-instance v0, Lee0/c$a;

    .line 196623
    invoke-direct {v0}, Lee0/c$a;-><init>()V

    .line 196626
    sput-object v0, Lee0/c;->b:Lee0/c$a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x816f9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lee0/c;->a:Ljava/util/Map;

    .line 196620
    .line 196621
    new-instance v0, Lee0/c$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lee0/c$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lee0/c;->b:Lee0/c$a;

    .line 196627
    .line 196628
    return-void
.end method


.method public static declared-synchronized a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static declared-synchronized a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    const-class v0, Lee0/c;

    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    invoke-static {p1}, Lee0/c;->b(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-static {p1, p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685514
    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 33685515
    monitor-exit v0

    .line 33685516
    return-object p0

    .line 33685517
    :catchall_d
    move-exception p0

    .line 33685518
    monitor-exit v0

    .line 33685519
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    const-class v0, Lee0/c;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    invoke-static {p1}, Lee0/c;->b(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-static {p1, p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 33685515
    monitor-exit v0

    .line 33685516
    return-object p0

    .line 33685517
    :catchall_d
    move-exception p0

    .line 33685518
    monitor-exit v0

    .line 33685519
    throw p0
.end method


.method public static declared-synchronized b(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
[MOD-CHANGED]
.method public static declared-synchronized b(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 6

    .prologue
    .line 17039360
    const-class v0, Lee0/c;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_34

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eqz v1, :cond_c

    .line 17039370
    monitor-exit v0

    .line 17039371
    return-object v2

    .line 17039372
    :cond_c
    :try_start_c
    sget-object v1, Lee0/c;->a:Ljava/util/Map;

    .line 17039374
    move-object v3, v1

    .line 17039375
    check-cast v3, Ljava/util/HashMap;

    .line 17039377
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v3

    .line 17039381
    check-cast v3, Lcom/bytedance/retrofit2/Retrofit;
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_34

    .line 17039383
    if-eqz v3, :cond_1b

    .line 17039385
    monitor-exit v0

    .line 17039386
    return-object v3

    .line 17039387
    :cond_1b
    :try_start_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 17039389
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17039392
    sget-object v4, Lee0/a;->a:Ljava/util/List;

    .line 17039394
    if-eqz v4, :cond_27

    .line 17039396
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039399
    :cond_27
    sget-object v4, Lee0/c;->b:Lee0/c$a;

    .line 17039401
    invoke-static {p0, v3, v2, v2, v4}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17039404
    move-result-object v2

    .line 17039405
    check-cast v1, Ljava/util/HashMap;

    .line 17039407
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_1b .. :try_end_32} :catchall_34

    .line 17039410
    monitor-exit v0

    .line 17039411
    return-object v2

    .line 17039412
    :catchall_34
    move-exception p0

    .line 17039413
    monitor-exit v0

    .line 17039414
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 6

    .prologue
    .line 17039360
    const-class v0, Lee0/c;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_34

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eqz v1, :cond_c

    .line 17039369
    .line 17039370
    monitor-exit v0

    .line 17039371
    return-object v2

    .line 17039372
    :cond_c
    :try_start_c
    sget-object v1, Lee0/c;->a:Ljava/util/Map;

    .line 17039373
    .line 17039374
    move-object v3, v1

    .line 17039375
    check-cast v3, Ljava/util/HashMap;

    .line 17039376
    .line 17039377
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    check-cast v3, Lcom/bytedance/retrofit2/Retrofit;
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_34

    .line 17039382
    .line 17039383
    if-eqz v3, :cond_1b

    .line 17039384
    .line 17039385
    monitor-exit v0

    .line 17039386
    return-object v3

    .line 17039387
    :cond_1b
    :try_start_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v4, Lee0/a;->a:Ljava/util/List;

    .line 17039393
    .line 17039394
    if-eqz v4, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object v4, Lee0/c;->b:Lee0/c$a;

    .line 17039400
    .line 17039401
    invoke-static {p0, v3, v2, v2, v4}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v2

    .line 17039405
    check-cast v1, Ljava/util/HashMap;

    .line 17039406
    .line 17039407
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_1b .. :try_end_32} :catchall_34

    .line 17039408
    .line 17039409
    .line 17039410
    monitor-exit v0

    .line 17039411
    return-object v2

    .line 17039412
    :catchall_34
    move-exception p0

    .line 17039413
    monitor-exit v0

    .line 17039414
    throw p0
.end method


.method public static declared-synchronized c(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
[MOD-CHANGED]
.method public static declared-synchronized c(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 5

    .prologue
    .line 17104896
    const-class v0, Lee0/c;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104902
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_6a

    .line 17104903
    if-eqz v1, :cond_c

    .line 17104905
    monitor-exit v0

    .line 17104906
    const/4 p0, 0x0

    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    :try_start_c
    new-instance v1, Ljava/util/ArrayList;

    .line 17104910
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    sget-object v2, Lee0/a;->a:Ljava/util/List;

    .line 17104915
    if-eqz v2, :cond_18

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104920
    :cond_18
    new-instance v2, Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17104922
    invoke-direct {v2}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 17104925
    invoke-virtual {v2, p0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17104928
    move-result-object p0

    .line 17104929
    sget-object v2, Lee0/c;->b:Lee0/c$a;

    .line 17104931
    invoke-virtual {p0, v2}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17104934
    move-result-object p0

    .line 17104935
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    .line 17104937
    invoke-direct {v2}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    .line 17104940
    invoke-virtual {p0, v2}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {p0, v2}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17104951
    new-instance v2, Liq1/a;

    .line 17104953
    invoke-direct {v2}, Liq1/a;-><init>()V

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17104960
    new-instance v2, Lpj0/b;

    .line 17104962
    invoke-direct {v2}, Lpj0/b;-><init>()V

    .line 17104965
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104971
    move-result-object v1

    .line 17104972
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104975
    move-result v2

    .line 17104976
    if-eqz v2, :cond_5c

    .line 17104978
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104981
    move-result-object v2

    .line 17104982
    check-cast v2, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17104984
    invoke-virtual {p0, v2}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17104987
    goto :goto_4c

    .line 17104988
    :cond_5c
    new-instance v1, Lee0/e;

    .line 17104990
    invoke-direct {v1}, Lee0/e;-><init>()V

    .line 17104993
    invoke-virtual {p0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17104996
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    .line 17104999
    move-result-object p0
    :try_end_68
    .catchall {:try_start_c .. :try_end_68} :catchall_6a

    .line 17105000
    monitor-exit v0

    .line 17105001
    return-object p0

    .line 17105002
    :catchall_6a
    move-exception p0

    .line 17105003
    monitor-exit v0

    .line 17105004
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized c(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 5

    .prologue
    .line 17104896
    const-class v0, Lee0/c;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_6a

    .line 17104903
    if-eqz v1, :cond_c

    .line 17104904
    .line 17104905
    monitor-exit v0

    .line 17104906
    const/4 p0, 0x0

    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    :try_start_c
    new-instance v1, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v2, Lee0/a;->a:Ljava/util/List;

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_18

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    new-instance v2, Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17104921
    .line 17104922
    invoke-direct {v2}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2, p0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    sget-object v2, Lee0/c;->b:Lee0/c$a;

    .line 17104930
    .line 17104931
    invoke-virtual {p0, v2}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    .line 17104936
    .line 17104937
    invoke-direct {v2}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0, v2}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {p0, v2}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v2, Liq1/a;

    .line 17104952
    .line 17104953
    invoke-direct {v2}, Liq1/a;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v2, Lpj0/b;

    .line 17104961
    .line 17104962
    invoke-direct {v2}, Lpj0/b;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    if-eqz v2, :cond_5c

    .line 17104977
    .line 17104978
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    check-cast v2, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17104983
    .line 17104984
    invoke-virtual {p0, v2}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_4c

    .line 17104988
    :cond_5c
    new-instance v1, Lee0/e;

    .line 17104989
    .line 17104990
    invoke-direct {v1}, Lee0/e;-><init>()V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0
    :try_end_68
    .catchall {:try_start_c .. :try_end_68} :catchall_6a

    .line 17105000
    monitor-exit v0

    .line 17105001
    return-object p0

    .line 17105002
    :catchall_6a
    move-exception p0

    .line 17105003
    monitor-exit v0

    .line 17105004
    throw p0
.end method


