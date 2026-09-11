## classes18/com/bytedance/ttnet/utils/RetrofitUtils.smali
# added=0 removed=0 changed=26

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8a088

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262152
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262157
    sget-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262159
    invoke-static {v0}, Lcom/bytedance/retrofit2/Retrofit;->setCommonInterceptor(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 262162
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 262164
    const/16 v1, 0xa

    .line 262166
    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;-><init>(I)V

    .line 262169
    sput-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 262171
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 262173
    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;-><init>(I)V

    .line 262176
    sput-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sOKRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8a088

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/bytedance/retrofit2/Retrofit;->setCommonInterceptor(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 262163
    .line 262164
    const/16 v1, 0xa

    .line 262165
    .line 262166
    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;-><init>(I)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 262170
    .line 262171
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 262172
    .line 262173
    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;-><init>(I)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sOKRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 262177
    .line 262178
    return-void
.end method


.method public static addCacheValidationHeaders(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static addCacheValidationHeaders(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p0, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_13

    .line 50593801
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 50593803
    const-string v1, "If-None-Match"

    .line 50593805
    invoke-direct {v0, v1, p1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593808
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593811
    :cond_13
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50593814
    move-result p1

    .line 50593815
    if-nez p1, :cond_23

    .line 50593817
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 50593819
    const-string v0, "If-Modified-Since"

    .line 50593821
    invoke-direct {p1, v0, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593824
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static addCacheValidationHeaders(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p0, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_13

    .line 50593800
    .line 50593801
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 50593802
    .line 50593803
    const-string v1, "If-None-Match"

    .line 50593804
    .line 50593805
    invoke-direct {v0, v1, p1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    :cond_13
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    if-nez p1, :cond_23

    .line 50593816
    .line 50593817
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 50593818
    .line 50593819
    const-string v0, "If-Modified-Since"

    .line 50593820
    .line 50593821
    invoke-direct {p1, v0, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


.method public static declared-synchronized addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V
[MOD-CHANGED]
.method public static declared-synchronized addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 17039362
    monitor-enter v0

    .line 17039363
    if-nez p0, :cond_7

    .line 17039365
    monitor-exit v0

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039369
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_14

    .line 17039375
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039377
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039380
    :cond_14
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17039382
    invoke-static {v1, p0}, Lcom/bytedance/ttnet/utils/d;->e(Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17039385
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sOKRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17039387
    invoke-static {v1, p0}, Lcom/bytedance/ttnet/utils/d;->e(Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_20

    .line 17039390
    monitor-exit v0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    monitor-exit v0

    .line 17039394
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    if-nez p0, :cond_7

    .line 17039364
    .line 17039365
    monitor-exit v0

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_14

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17039381
    .line 17039382
    invoke-static {v1, p0}, Lcom/bytedance/ttnet/utils/d;->e(Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sOKRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17039386
    .line 17039387
    invoke-static {v1, p0}, Lcom/bytedance/ttnet/utils/d;->e(Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_20

    .line 17039388
    .line 17039389
    .line 17039390
    monitor-exit v0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    monitor-exit v0

    .line 17039394
    throw p0
.end method


.method public static declared-synchronized createOkRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;
[MOD-CHANGED]
.method public static declared-synchronized createOkRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ")",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    .prologue
    .line 67305472
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 67305474
    monitor-enter v0

    .line 67305475
    :try_start_3
    new-instance v1, Lcom/bytedance/ttnet/utils/RetrofitUtils$d;

    .line 67305477
    invoke-direct {v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils$d;-><init>()V

    .line 67305480
    invoke-static {p0, p1, p2, p3, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    .line 67305483
    move-result-object p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 67305484
    monitor-exit v0

    .line 67305485
    return-object p0

    .line 67305486
    :catchall_e
    move-exception p0

    .line 67305487
    monitor-exit v0

    .line 67305488
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized createOkRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ")",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    .prologue
    .line 67305472
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 67305473
    .line 67305474
    monitor-enter v0

    .line 67305475
    :try_start_3
    new-instance v1, Lcom/bytedance/ttnet/utils/RetrofitUtils$d;

    .line 67305476
    .line 67305477
    invoke-direct {v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils$d;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-static {p0, p1, p2, p3, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 67305484
    monitor-exit v0

    .line 67305485
    return-object p0

    .line 67305486
    :catchall_e
    move-exception p0

    .line 67305487
    monitor-exit v0

    .line 67305488
    throw p0
.end method


.method public static declared-synchronized createOkService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static declared-synchronized createOkService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33685504
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getOkRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-static {p0, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

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
.method public static declared-synchronized createOkService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33685504
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getOkRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-static {p0, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

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


.method public static declared-synchronized createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;
[MOD-CHANGED]
.method public static declared-synchronized createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            "Lcom/bytedance/retrofit2/client/Client$Provider;",
            ")",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    .prologue
    .line 84148224
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 84148226
    monitor-enter v0

    .line 84148227
    const/4 v1, 0x0

    .line 84148228
    if-eqz p2, :cond_11

    .line 84148230
    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    .line 84148232
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84148235
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148238
    goto :goto_12

    .line 84148239
    :catchall_f
    move-exception p0

    .line 84148240
    goto :goto_22

    .line 84148241
    :cond_11
    move-object v2, v1

    .line 84148242
    :goto_12
    if-eqz p3, :cond_1c

    .line 84148244
    new-instance v1, Ljava/util/ArrayList;

    .line 84148246
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84148249
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148252
    :cond_1c
    invoke-static {p1, v2, v1, p4, p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 84148255
    move-result-object p0
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_f

    .line 84148256
    monitor-exit v0

    .line 84148257
    return-object p0

    .line 84148258
    :goto_22
    monitor-exit v0

    .line 84148259
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            "Lcom/bytedance/retrofit2/client/Client$Provider;",
            ")",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    .prologue
    .line 84148224
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 84148225
    .line 84148226
    monitor-enter v0

    .line 84148227
    const/4 v1, 0x0

    .line 84148228
    if-eqz p2, :cond_11

    .line 84148229
    .line 84148230
    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    .line 84148231
    .line 84148232
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84148233
    .line 84148234
    .line 84148235
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148236
    .line 84148237
    .line 84148238
    goto :goto_12

    .line 84148239
    :catchall_f
    move-exception p0

    .line 84148240
    goto :goto_22

    .line 84148241
    :cond_11
    move-object v2, v1

    .line 84148242
    :goto_12
    if-eqz p3, :cond_1c

    .line 84148243
    .line 84148244
    new-instance v1, Ljava/util/ArrayList;

    .line 84148245
    .line 84148246
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84148247
    .line 84148248
    .line 84148249
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148250
    .line 84148251
    .line 84148252
    :cond_1c
    invoke-static {p1, v2, v1, p4, p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p0
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_f

    .line 84148256
    monitor-exit v0

    .line 84148257
    return-object p0

    .line 84148258
    :goto_22
    monitor-exit v0

    .line 84148259
    throw p0
.end method


.method public static declared-synchronized createRetrofit(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
[MOD-CHANGED]
.method public static declared-synchronized createRetrofit(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ">;",
            "Lcom/bytedance/retrofit2/client/Client$Provider;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    .prologue
    .line 84279296
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 84279298
    monitor-enter v0

    .line 84279299
    if-nez p3, :cond_a

    .line 84279301
    :try_start_5
    new-instance p3, Lcom/bytedance/ttnet/utils/RetrofitUtils$e;

    .line 84279303
    invoke-direct {p3}, Lcom/bytedance/ttnet/utils/RetrofitUtils$e;-><init>()V

    .line 84279306
    :cond_a
    new-instance v1, Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 84279308
    invoke-direct {v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 84279311
    invoke-virtual {v1, p4}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 84279314
    move-result-object p4

    .line 84279315
    invoke-virtual {p4, p3}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 84279318
    move-result-object p3

    .line 84279319
    new-instance p4, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    .line 84279321
    invoke-direct {p4}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    .line 84279324
    invoke-virtual {p3, p4}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 84279327
    move-result-object p3

    .line 84279328
    if-nez p1, :cond_27

    .line 84279330
    new-instance p1, Ljava/util/ArrayList;

    .line 84279332
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84279335
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84279338
    move-result p4

    .line 84279339
    if-eqz p4, :cond_34

    .line 84279341
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 84279344
    move-result-object p4

    .line 84279345
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84279348
    :cond_34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279351
    move-result-object p1

    .line 84279352
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279355
    move-result p4

    .line 84279356
    if-eqz p4, :cond_48

    .line 84279358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279361
    move-result-object p4

    .line 84279362
    check-cast p4, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 84279364
    invoke-virtual {p3, p4}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 84279367
    goto :goto_38

    .line 84279368
    :cond_48
    if-eqz p2, :cond_64

    .line 84279370
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 84279373
    move-result p1

    .line 84279374
    if-nez p1, :cond_64

    .line 84279376
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279379
    move-result-object p1

    .line 84279380
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279383
    move-result p2

    .line 84279384
    if-eqz p2, :cond_64

    .line 84279386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279389
    move-result-object p2

    .line 84279390
    check-cast p2, Lcom/bytedance/retrofit2/CallAdapter$Factory;

    .line 84279392
    invoke-virtual {p3, p2}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 84279395
    goto :goto_54

    .line 84279396
    :cond_64
    new-instance p1, Ljava/util/LinkedList;

    .line 84279398
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 84279401
    const/4 p2, 0x0

    .line 84279402
    if-eqz p0, :cond_97

    .line 84279404
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84279407
    move-result p4

    .line 84279408
    if-lez p4, :cond_97

    .line 84279410
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279413
    move-result-object p0

    .line 84279414
    const/4 p4, 0x0

    .line 84279415
    :cond_77
    :goto_77
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279418
    move-result v1

    .line 84279419
    if-eqz v1, :cond_98

    .line 84279421
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279424
    move-result-object v1

    .line 84279425
    check-cast v1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 84279427
    instance-of v2, v1, Liq1/a;

    .line 84279429
    if-eqz v2, :cond_8e

    .line 84279431
    if-nez p4, :cond_77

    .line 84279433
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84279436
    const/4 p4, 0x1

    .line 84279437
    goto :goto_93

    .line 84279438
    :cond_8e
    instance-of v2, v1, Lpj0/b;

    .line 84279440
    if-eqz v2, :cond_93

    .line 84279442
    goto :goto_77

    .line 84279443
    :cond_93
    :goto_93
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84279446
    goto :goto_77

    .line 84279447
    :cond_97
    const/4 p4, 0x0

    .line 84279448
    :cond_98
    if-nez p4, :cond_a2

    .line 84279450
    new-instance p0, Liq1/a;

    .line 84279452
    invoke-direct {p0}, Liq1/a;-><init>()V

    .line 84279455
    invoke-virtual {p1, p2, p0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 84279458
    :cond_a2
    sget-object p0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279460
    if-eqz p0, :cond_b3

    .line 84279462
    sget-object p0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279464
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 84279467
    move-result p0

    .line 84279468
    if-lez p0, :cond_b3

    .line 84279470
    sget-object p0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279472
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 84279475
    :cond_b3
    new-instance p0, Lpj0/b;

    .line 84279477
    invoke-direct {p0}, Lpj0/b;-><init>()V

    .line 84279480
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84279483
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279486
    move-result-object p0

    .line 84279487
    :goto_bf
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279490
    move-result p1

    .line 84279491
    if-eqz p1, :cond_cf

    .line 84279493
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279496
    move-result-object p1

    .line 84279497
    check-cast p1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 84279499
    invoke-virtual {p3, p1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 84279502
    goto :goto_bf

    .line 84279503
    :cond_cf
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    .line 84279506
    move-result-object p0
    :try_end_d3
    .catchall {:try_start_5 .. :try_end_d3} :catchall_d5

    .line 84279507
    monitor-exit v0

    .line 84279508
    return-object p0

    .line 84279509
    :catchall_d5
    move-exception p0

    .line 84279510
    monitor-exit v0

    .line 84279511
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized createRetrofit(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ">;",
            "Lcom/bytedance/retrofit2/client/Client$Provider;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    .prologue
    .line 84279296
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 84279297
    .line 84279298
    monitor-enter v0

    .line 84279299
    if-nez p3, :cond_a

    .line 84279300
    .line 84279301
    :try_start_5
    new-instance p3, Lcom/bytedance/ttnet/utils/RetrofitUtils$e;

    .line 84279302
    .line 84279303
    invoke-direct {p3}, Lcom/bytedance/ttnet/utils/RetrofitUtils$e;-><init>()V

    .line 84279304
    .line 84279305
    .line 84279306
    :cond_a
    new-instance v1, Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 84279307
    .line 84279308
    invoke-direct {v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 84279309
    .line 84279310
    .line 84279311
    invoke-virtual {v1, p4}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 84279312
    .line 84279313
    .line 84279314
    move-result-object p4

    .line 84279315
    invoke-virtual {p4, p3}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object p3

    .line 84279319
    new-instance p4, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    .line 84279320
    .line 84279321
    invoke-direct {p4}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    .line 84279322
    .line 84279323
    .line 84279324
    invoke-virtual {p3, p4}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object p3

    .line 84279328
    if-nez p1, :cond_27

    .line 84279329
    .line 84279330
    new-instance p1, Ljava/util/ArrayList;

    .line 84279331
    .line 84279332
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84279333
    .line 84279334
    .line 84279335
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84279336
    .line 84279337
    .line 84279338
    move-result p4

    .line 84279339
    if-eqz p4, :cond_34

    .line 84279340
    .line 84279341
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 84279342
    .line 84279343
    .line 84279344
    move-result-object p4

    .line 84279345
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84279346
    .line 84279347
    .line 84279348
    :cond_34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object p1

    .line 84279352
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279353
    .line 84279354
    .line 84279355
    move-result p4

    .line 84279356
    if-eqz p4, :cond_48

    .line 84279357
    .line 84279358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object p4

    .line 84279362
    check-cast p4, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 84279363
    .line 84279364
    invoke-virtual {p3, p4}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 84279365
    .line 84279366
    .line 84279367
    goto :goto_38

    .line 84279368
    :cond_48
    if-eqz p2, :cond_64

    .line 84279369
    .line 84279370
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 84279371
    .line 84279372
    .line 84279373
    move-result p1

    .line 84279374
    if-nez p1, :cond_64

    .line 84279375
    .line 84279376
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object p1

    .line 84279380
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279381
    .line 84279382
    .line 84279383
    move-result p2

    .line 84279384
    if-eqz p2, :cond_64

    .line 84279385
    .line 84279386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object p2

    .line 84279390
    check-cast p2, Lcom/bytedance/retrofit2/CallAdapter$Factory;

    .line 84279391
    .line 84279392
    invoke-virtual {p3, p2}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 84279393
    .line 84279394
    .line 84279395
    goto :goto_54

    .line 84279396
    :cond_64
    new-instance p1, Ljava/util/LinkedList;

    .line 84279397
    .line 84279398
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 84279399
    .line 84279400
    .line 84279401
    const/4 p2, 0x0

    .line 84279402
    if-eqz p0, :cond_97

    .line 84279403
    .line 84279404
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84279405
    .line 84279406
    .line 84279407
    move-result p4

    .line 84279408
    if-lez p4, :cond_97

    .line 84279409
    .line 84279410
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object p0

    .line 84279414
    const/4 p4, 0x0

    .line 84279415
    :cond_77
    :goto_77
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279416
    .line 84279417
    .line 84279418
    move-result v1

    .line 84279419
    if-eqz v1, :cond_98

    .line 84279420
    .line 84279421
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object v1

    .line 84279425
    check-cast v1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 84279426
    .line 84279427
    instance-of v2, v1, Liq1/a;

    .line 84279428
    .line 84279429
    if-eqz v2, :cond_8e

    .line 84279430
    .line 84279431
    if-nez p4, :cond_77

    .line 84279432
    .line 84279433
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84279434
    .line 84279435
    .line 84279436
    const/4 p4, 0x1

    .line 84279437
    goto :goto_93

    .line 84279438
    :cond_8e
    instance-of v2, v1, Lpj0/b;

    .line 84279439
    .line 84279440
    if-eqz v2, :cond_93

    .line 84279441
    .line 84279442
    goto :goto_77

    .line 84279443
    :cond_93
    :goto_93
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84279444
    .line 84279445
    .line 84279446
    goto :goto_77

    .line 84279447
    :cond_97
    const/4 p4, 0x0

    .line 84279448
    :cond_98
    if-nez p4, :cond_a2

    .line 84279449
    .line 84279450
    new-instance p0, Liq1/a;

    .line 84279451
    .line 84279452
    invoke-direct {p0}, Liq1/a;-><init>()V

    .line 84279453
    .line 84279454
    .line 84279455
    invoke-virtual {p1, p2, p0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 84279456
    .line 84279457
    .line 84279458
    :cond_a2
    sget-object p0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279459
    .line 84279460
    if-eqz p0, :cond_b3

    .line 84279461
    .line 84279462
    sget-object p0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279463
    .line 84279464
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 84279465
    .line 84279466
    .line 84279467
    move-result p0

    .line 84279468
    if-lez p0, :cond_b3

    .line 84279469
    .line 84279470
    sget-object p0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279471
    .line 84279472
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 84279473
    .line 84279474
    .line 84279475
    :cond_b3
    new-instance p0, Lpj0/b;

    .line 84279476
    .line 84279477
    invoke-direct {p0}, Lpj0/b;-><init>()V

    .line 84279478
    .line 84279479
    .line 84279480
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84279481
    .line 84279482
    .line 84279483
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279484
    .line 84279485
    .line 84279486
    move-result-object p0

    .line 84279487
    :goto_bf
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279488
    .line 84279489
    .line 84279490
    move-result p1

    .line 84279491
    if-eqz p1, :cond_cf

    .line 84279492
    .line 84279493
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279494
    .line 84279495
    .line 84279496
    move-result-object p1

    .line 84279497
    check-cast p1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 84279498
    .line 84279499
    invoke-virtual {p3, p1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 84279500
    .line 84279501
    .line 84279502
    goto :goto_bf

    .line 84279503
    :cond_cf
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    .line 84279504
    .line 84279505
    .line 84279506
    move-result-object p0
    :try_end_d3
    .catchall {:try_start_5 .. :try_end_d3} :catchall_d5

    .line 84279507
    monitor-exit v0

    .line 84279508
    return-object p0

    .line 84279509
    :catchall_d5
    move-exception p0

    .line 84279510
    monitor-exit v0

    .line 84279511
    throw p0
.end method


.method public static declared-synchronized createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static declared-synchronized createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Retrofit;",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 33751042
    monitor-enter v0

    .line 33751043
    if-eqz p0, :cond_e

    .line 33751045
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751048
    move-result-object p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    .line 33751049
    monitor-exit v0

    .line 33751050
    return-object p0

    .line 33751051
    :catchall_b
    move-exception p0

    .line 33751052
    monitor-exit v0

    .line 33751053
    throw p0

    .line 33751054
    :cond_e
    monitor-exit v0

    .line 33751055
    const/4 p0, 0x0

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Retrofit;",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    if-eqz p0, :cond_e

    .line 33751044
    .line 33751045
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    .line 33751049
    monitor-exit v0

    .line 33751050
    return-object p0

    .line 33751051
    :catchall_b
    move-exception p0

    .line 33751052
    monitor-exit v0

    .line 33751053
    throw p0

    .line 33751054
    :cond_e
    monitor-exit v0

    .line 33751055
    const/4 p0, 0x0

    .line 33751056
    return-object p0
.end method


.method public static declared-synchronized createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit;
[MOD-CHANGED]
.method public static declared-synchronized createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ")",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    .prologue
    .line 50462720
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 50462722
    monitor-enter v0

    .line 50462723
    const/4 v1, 0x0

    .line 50462724
    :try_start_4
    invoke-static {p0, p1, p2, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    .line 50462727
    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 50462728
    monitor-exit v0

    .line 50462729
    return-object p0

    .line 50462730
    :catchall_a
    move-exception p0

    .line 50462731
    monitor-exit v0

    .line 50462732
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ")",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    .prologue
    .line 50462720
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 50462721
    .line 50462722
    monitor-enter v0

    .line 50462723
    const/4 v1, 0x0

    .line 50462724
    :try_start_4
    invoke-static {p0, p1, p2, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 50462728
    monitor-exit v0

    .line 50462729
    return-object p0

    .line 50462730
    :catchall_a
    move-exception p0

    .line 50462731
    monitor-exit v0

    .line 50462732
    throw p0
.end method


.method public static declared-synchronized createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;
[MOD-CHANGED]
.method public static declared-synchronized createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ")",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    .prologue
    .line 67305472
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 67305474
    monitor-enter v0

    .line 67305475
    :try_start_3
    new-instance v1, Lcom/bytedance/ttnet/utils/RetrofitUtils$b;

    .line 67305477
    invoke-direct {v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils$b;-><init>()V

    .line 67305480
    invoke-static {p0, p1, p2, p3, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    .line 67305483
    move-result-object p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 67305484
    monitor-exit v0

    .line 67305485
    return-object p0

    .line 67305486
    :catchall_e
    move-exception p0

    .line 67305487
    monitor-exit v0

    .line 67305488
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ")",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    .prologue
    .line 67305472
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 67305473
    .line 67305474
    monitor-enter v0

    .line 67305475
    :try_start_3
    new-instance v1, Lcom/bytedance/ttnet/utils/RetrofitUtils$b;

    .line 67305476
    .line 67305477
    invoke-direct {v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils$b;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-static {p0, p1, p2, p3, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 67305484
    monitor-exit v0

    .line 67305485
    return-object p0

    .line 67305486
    :catchall_e
    move-exception p0

    .line 67305487
    monitor-exit v0

    .line 67305488
    throw p0
.end method


.method public static declared-synchronized createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static declared-synchronized createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33685504
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-static {p0, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

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
.method public static declared-synchronized createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33685504
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-static {p0, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

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


.method public static declared-synchronized createTTNetRetrofit(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/retrofit2/Retrofit;
[MOD-CHANGED]
.method public static declared-synchronized createTTNetRetrofit(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ">;)",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    .prologue
    .line 67305472
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 67305474
    monitor-enter v0

    .line 67305475
    :try_start_3
    new-instance v1, Lcom/bytedance/ttnet/utils/RetrofitUtils$c;

    .line 67305477
    invoke-direct {v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils$c;-><init>()V

    .line 67305480
    invoke-static {p1, p2, p3, v1, p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 67305483
    move-result-object p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 67305484
    monitor-exit v0

    .line 67305485
    return-object p0

    .line 67305486
    :catchall_e
    move-exception p0

    .line 67305487
    monitor-exit v0

    .line 67305488
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized createTTNetRetrofit(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ">;)",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    .prologue
    .line 67305472
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 67305473
    .line 67305474
    monitor-enter v0

    .line 67305475
    :try_start_3
    new-instance v1, Lcom/bytedance/ttnet/utils/RetrofitUtils$c;

    .line 67305476
    .line 67305477
    invoke-direct {v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils$c;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-static {p1, p2, p3, v1, p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 67305484
    monitor-exit v0

    .line 67305485
    return-object p0

    .line 67305486
    :catchall_e
    move-exception p0

    .line 67305487
    monitor-exit v0

    .line 67305488
    throw p0
.end method


.method public static downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;Ljava/util/List;[Ljava/lang/String;[I)Z
[MOD-CHANGED]
.method public static downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;Ljava/util/List;[Ljava/lang/String;[I)Z
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;[",
            "Ljava/lang/String;",
            "[I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 185008128
    move-object/from16 v0, p1

    .line 185008130
    move-object/from16 v1, p9

    .line 185008132
    move-object/from16 v2, p10

    .line 185008134
    const-string v3, "get url = "

    .line 185008136
    invoke-static/range {p1 .. p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 185008139
    move-result v4

    .line 185008140
    const/4 v5, 0x0

    .line 185008141
    if-eqz v4, :cond_10

    .line 185008143
    return v5

    .line 185008144
    :cond_10
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 185008146
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 185008149
    invoke-static {v0, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 185008152
    move-result-object v4

    .line 185008153
    if-nez v4, :cond_1c

    .line 185008155
    return v5

    .line 185008156
    :cond_1c
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185008158
    check-cast v6, Ljava/lang/String;

    .line 185008160
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185008162
    move-object v9, v4

    .line 185008163
    check-cast v9, Ljava/lang/String;

    .line 185008165
    const-class v4, Lcom/bytedance/ttnet/INetworkApi;

    .line 185008167
    invoke-static {v6, v4}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185008170
    move-result-object v4

    .line 185008171
    move-object v6, v4

    .line 185008172
    check-cast v6, Lcom/bytedance/ttnet/INetworkApi;

    .line 185008174
    new-instance v4, Lcom/bytedance/ttnet/http/RequestContext;

    .line 185008176
    invoke-direct {v4}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 185008179
    if-eqz v6, :cond_1aa

    .line 185008181
    const/4 v7, 0x0

    .line 185008182
    const/4 v13, 0x0

    .line 185008183
    move/from16 v8, p0

    .line 185008185
    move-object/from16 v11, p8

    .line 185008187
    move-object v12, v4

    .line 185008188
    :try_start_3c
    invoke-interface/range {v6 .. v12}, Lcom/bytedance/ttnet/INetworkApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 185008191
    move-result-object v6
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_179

    .line 185008192
    if-eqz p7, :cond_56

    .line 185008194
    :try_start_42
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;->isCanceled()Z

    .line 185008197
    move-result v7
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_175

    .line 185008198
    if-eqz v7, :cond_56

    .line 185008200
    :try_start_48
    invoke-static {v13}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 185008203
    if-eqz v6, :cond_55

    .line 185008205
    invoke-interface {v6}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_51

    .line 185008208
    goto :goto_55

    .line 185008209
    :catchall_51
    move-exception v0

    .line 185008210
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185008213
    :cond_55
    :goto_55
    return v5

    .line 185008214
    :cond_56
    :try_start_56
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 185008217
    move-result-object v7

    .line 185008218
    invoke-interface {v7}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 185008221
    move-result-object v7

    .line 185008222
    invoke-static {v7}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 185008225
    move-result v7
    :try_end_62
    .catchall {:try_start_56 .. :try_end_62} :catchall_175

    .line 185008226
    if-nez v7, :cond_72

    .line 185008228
    :try_start_64
    invoke-static {v13}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 185008231
    if-eqz v6, :cond_71

    .line 185008233
    invoke-interface {v6}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_6c
    .catchall {:try_start_64 .. :try_end_6c} :catchall_6d

    .line 185008236
    goto :goto_71

    .line 185008237
    :catchall_6d
    move-exception v0

    .line 185008238
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185008241
    :cond_71
    :goto_71
    return v5

    .line 185008242
    :cond_72
    :try_start_72
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->createHttpRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 185008245
    move-result-object v7

    .line 185008246
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCdnConnectionQualitySamplerHook()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;

    .line 185008249
    move-result-object v8

    .line 185008250
    if-eqz v8, :cond_8b

    .line 185008252
    invoke-interface {v8, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;->cdnShouldSampling(Ljava/lang/String;)Z

    .line 185008255
    move-result v8

    .line 185008256
    if-eqz v8, :cond_8b

    .line 185008258
    sget v8, Lzi0/a;->h:I

    .line 185008260
    sget-object v8, Lzi0/a$a;->a:Lzi0/a;

    .line 185008262
    invoke-virtual {v8}, Lzi0/b;->b()V
    :try_end_89
    .catchall {:try_start_72 .. :try_end_89} :catchall_175

    .line 185008265
    const/4 v8, 0x1

    .line 185008266
    goto :goto_8c

    .line 185008267
    :cond_8b
    const/4 v8, 0x0

    .line 185008268
    :goto_8c
    :try_start_8c
    invoke-interface {v6}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 185008271
    move-result-object v9
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_172

    .line 185008272
    if-nez v9, :cond_a7

    .line 185008274
    if-eqz v8, :cond_9b

    .line 185008276
    sget v0, Lzi0/a;->h:I

    .line 185008278
    sget-object v0, Lzi0/a$a;->a:Lzi0/a;

    .line 185008280
    invoke-virtual {v0}, Lzi0/b;->c()V

    .line 185008283
    :cond_9b
    :try_start_9b
    invoke-static {v13}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 185008286
    invoke-interface {v6}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_a1
    .catchall {:try_start_9b .. :try_end_a1} :catchall_a2

    .line 185008289
    goto :goto_a6

    .line 185008290
    :catchall_a2
    move-exception v0

    .line 185008291
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185008294
    :goto_a6
    return v5

    .line 185008295
    :cond_a7
    :try_start_a7
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 185008298
    move-result-object v10

    .line 185008299
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 185008302
    move-result-object v10

    .line 185008303
    instance-of v11, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 185008305
    if-eqz v11, :cond_b6

    .line 185008307
    check-cast v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 185008309
    move-object v7, v10

    .line 185008310
    :cond_b6
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 185008313
    move-result-object v10

    .line 185008314
    check-cast v10, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 185008316
    if-eqz v10, :cond_c3

    .line 185008318
    invoke-interface {v10}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 185008321
    move-result-object v11
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_c2} :catch_145
    .catchall {:try_start_a7 .. :try_end_c2} :catchall_172

    .line 185008322
    goto :goto_c4

    .line 185008323
    :cond_c3
    move-object v11, v13

    .line 185008324
    :goto_c4
    :try_start_c4
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 185008327
    move-result-object v12
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c8} :catch_143
    .catchall {:try_start_c4 .. :try_end_c8} :catchall_16e

    .line 185008328
    :try_start_c8
    invoke-static {v7, v1, v12, v4, v13}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;[Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V

    .line 185008331
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 185008334
    move-result v9

    .line 185008335
    const/16 v13, 0xc8

    .line 185008337
    if-ne v9, v13, :cond_11d

    .line 185008339
    if-eqz v10, :cond_11d

    .line 185008341
    invoke-interface {v10}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 185008344
    move-result-wide v13

    .line 185008345
    if-eqz v2, :cond_ea

    .line 185008347
    array-length v3, v2

    .line 185008348
    if-lez v3, :cond_ea

    .line 185008350
    aput v5, v2, v5

    .line 185008352
    const-wide/32 v15, 0x7fffffff

    .line 185008355
    cmp-long v3, v13, v15

    .line 185008357
    if-gtz v3, :cond_ea

    .line 185008359
    long-to-int v3, v13

    .line 185008360
    aput v3, v2, v5

    .line 185008362
    :cond_ea
    invoke-interface {v10}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 185008365
    move-result-wide v15

    .line 185008366
    new-instance v2, Lcom/bytedance/ttnet/utils/RetrofitUtils$a;

    .line 185008368
    invoke-direct {v2, v6, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils$a;-><init>(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)V

    .line 185008371
    move-object v14, v11

    .line 185008372
    move-object/from16 v17, v2

    .line 185008374
    move/from16 v18, p0

    .line 185008376
    move-object/from16 v19, p2

    .line 185008378
    move-object/from16 v20, p3

    .line 185008380
    move-object/from16 v21, p4

    .line 185008382
    move-object/from16 v22, p5

    .line 185008384
    move-object/from16 v23, p6

    .line 185008386
    move-object/from16 v24, p7

    .line 185008388
    invoke-static/range {v14 .. v24}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->stream2File(Ljava/io/InputStream;JLbj0/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;)Z

    .line 185008391
    move-result v1
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_108} :catch_140
    .catchall {:try_start_c8 .. :try_end_108} :catchall_16e

    .line 185008392
    if-eqz v8, :cond_111

    .line 185008394
    sget v0, Lzi0/a;->h:I

    .line 185008396
    sget-object v0, Lzi0/a$a;->a:Lzi0/a;

    .line 185008398
    invoke-virtual {v0}, Lzi0/b;->c()V

    .line 185008401
    :cond_111
    :try_start_111
    invoke-static {v11}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 185008404
    invoke-interface {v6}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_117
    .catchall {:try_start_111 .. :try_end_117} :catchall_118

    .line 185008407
    goto :goto_11c

    .line 185008408
    :catchall_118
    move-exception v0

    .line 185008409
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185008412
    :goto_11c
    return v1

    .line 185008413
    :cond_11d
    if-ne v9, v13, :cond_129

    .line 185008415
    if-nez v10, :cond_129

    .line 185008417
    :try_start_121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185008419
    const-string v2, "HTTP TypedInput may not be null"

    .line 185008421
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185008424
    throw v0

    .line 185008425
    :cond_129
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 185008427
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185008429
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185008432
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185008435
    const-string v0, " exception"

    .line 185008437
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185008440
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185008443
    move-result-object v0

    .line 185008444
    invoke-direct {v2, v9, v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 185008447
    throw v2
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_140} :catch_140
    .catchall {:try_start_121 .. :try_end_140} :catchall_16e

    .line 185008448
    :catch_140
    move-exception v0

    .line 185008449
    move-object v13, v12

    .line 185008450
    goto :goto_147

    .line 185008451
    :catch_143
    move-exception v0

    .line 185008452
    goto :goto_147

    .line 185008453
    :catch_145
    move-exception v0

    .line 185008454
    move-object v11, v13

    .line 185008455
    :goto_147
    if-nez v7, :cond_15b

    .line 185008457
    :try_start_149
    instance-of v2, v6, Lcom/bytedance/retrofit2/IRequestInfo;

    .line 185008459
    if-eqz v2, :cond_15b

    .line 185008461
    move-object v2, v6

    .line 185008462
    check-cast v2, Lcom/bytedance/retrofit2/IRequestInfo;

    .line 185008464
    invoke-interface {v2}, Lcom/bytedance/retrofit2/IRequestInfo;->getRequestInfo()Ljava/lang/Object;

    .line 185008467
    move-result-object v2

    .line 185008468
    instance-of v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 185008470
    if-eqz v3, :cond_15b

    .line 185008472
    move-object v7, v2

    .line 185008473
    check-cast v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 185008475
    :cond_15b
    invoke-static {v7, v1, v13, v4, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;[Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V

    .line 185008478
    if-eqz v7, :cond_16d

    .line 185008480
    iget-object v1, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 185008482
    if-eqz v1, :cond_16d

    .line 185008484
    const-string v2, "ex"

    .line 185008486
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 185008489
    move-result-object v3

    .line 185008490
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185008493
    :cond_16d
    throw v0
    :try_end_16e
    .catchall {:try_start_149 .. :try_end_16e} :catchall_16e

    .line 185008494
    :catchall_16e
    move-exception v0

    .line 185008495
    move-object v13, v6

    .line 185008496
    move v5, v8

    .line 185008497
    goto :goto_17b

    .line 185008498
    :catchall_172
    move-exception v0

    .line 185008499
    move v5, v8

    .line 185008500
    goto :goto_176

    .line 185008501
    :catchall_175
    move-exception v0

    .line 185008502
    :goto_176
    move-object v11, v13

    .line 185008503
    move-object v13, v6

    .line 185008504
    goto :goto_17b

    .line 185008505
    :catchall_179
    move-exception v0

    .line 185008506
    move-object v11, v13

    .line 185008507
    :goto_17b
    :try_start_17b
    instance-of v1, v0, Ljava/lang/Exception;

    .line 185008509
    if-eqz v1, :cond_182

    .line 185008511
    check-cast v0, Ljava/lang/Exception;

    .line 185008513
    goto :goto_190

    .line 185008514
    :cond_182
    new-instance v1, Ljava/lang/Exception;

    .line 185008516
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185008519
    move-result-object v2

    .line 185008520
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 185008523
    move-result-object v0

    .line 185008524
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185008527
    move-object v0, v1

    .line 185008528
    :goto_190
    throw v0
    :try_end_191
    .catchall {:try_start_17b .. :try_end_191} :catchall_191

    .line 185008529
    :catchall_191
    move-exception v0

    .line 185008530
    move-object v1, v0

    .line 185008531
    if-eqz v5, :cond_19c

    .line 185008533
    sget v0, Lzi0/a;->h:I

    .line 185008535
    sget-object v0, Lzi0/a$a;->a:Lzi0/a;

    .line 185008537
    invoke-virtual {v0}, Lzi0/b;->c()V

    .line 185008540
    :cond_19c
    :try_start_19c
    invoke-static {v11}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 185008543
    if-eqz v13, :cond_1a9

    .line 185008545
    invoke-interface {v13}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_1a4
    .catchall {:try_start_19c .. :try_end_1a4} :catchall_1a5

    .line 185008548
    goto :goto_1a9

    .line 185008549
    :catchall_1a5
    move-exception v0

    .line 185008550
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185008553
    :cond_1a9
    :goto_1a9
    throw v1

    .line 185008554
    :cond_1aa
    return v5
.end method

[INNER-ORIGINAL]
.method public static downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;Ljava/util/List;[Ljava/lang/String;[I)Z
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;[",
            "Ljava/lang/String;",
            "[I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 185008128
    move-object/from16 v0, p1

    .line 185008129
    .line 185008130
    move-object/from16 v1, p9

    .line 185008131
    .line 185008132
    move-object/from16 v2, p10

    .line 185008133
    .line 185008134
    const-string v3, "get url = "

    .line 185008135
    .line 185008136
    invoke-static/range {p1 .. p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 185008137
    .line 185008138
    .line 185008139
    move-result v4

    .line 185008140
    const/4 v5, 0x0

    .line 185008141
    if-eqz v4, :cond_10

    .line 185008142
    .line 185008143
    return v5

    .line 185008144
    :cond_10
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 185008145
    .line 185008146
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 185008147
    .line 185008148
    .line 185008149
    invoke-static {v0, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 185008150
    .line 185008151
    .line 185008152
    move-result-object v4

    .line 185008153
    if-nez v4, :cond_1c

    .line 185008154
    .line 185008155
    return v5

    .line 185008156
    :cond_1c
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185008157
    .line 185008158
    check-cast v6, Ljava/lang/String;

    .line 185008159
    .line 185008160
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185008161
    .line 185008162
    move-object v9, v4

    .line 185008163
    check-cast v9, Ljava/lang/String;

    .line 185008164
    .line 185008165
    const-class v4, Lcom/bytedance/ttnet/INetworkApi;

    .line 185008166
    .line 185008167
    invoke-static {v6, v4}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185008168
    .line 185008169
    .line 185008170
    move-result-object v4

    .line 185008171
    move-object v6, v4

    .line 185008172
    check-cast v6, Lcom/bytedance/ttnet/INetworkApi;

    .line 185008173
    .line 185008174
    new-instance v4, Lcom/bytedance/ttnet/http/RequestContext;

    .line 185008175
    .line 185008176
    invoke-direct {v4}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 185008177
    .line 185008178
    .line 185008179
    if-eqz v6, :cond_1aa

    .line 185008180
    .line 185008181
    const/4 v7, 0x0

    .line 185008182
    const/4 v13, 0x0

    .line 185008183
    move/from16 v8, p0

    .line 185008184
    .line 185008185
    move-object/from16 v11, p8

    .line 185008186
    .line 185008187
    move-object v12, v4

    .line 185008188
    :try_start_3c
    invoke-interface/range {v6 .. v12}, Lcom/bytedance/ttnet/INetworkApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 185008189
    .line 185008190
    .line 185008191
    move-result-object v6
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_179

    .line 185008192
    if-eqz p7, :cond_56

    .line 185008193
    .line 185008194
    :try_start_42
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;->isCanceled()Z

    .line 185008195
    .line 185008196
    .line 185008197
    move-result v7
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_175

    .line 185008198
    if-eqz v7, :cond_56

    .line 185008199
    .line 185008200
    :try_start_48
    invoke-static {v13}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 185008201
    .line 185008202
    .line 185008203
    if-eqz v6, :cond_55

    .line 185008204
    .line 185008205
    invoke-interface {v6}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_51

    .line 185008206
    .line 185008207
    .line 185008208
    goto :goto_55

    .line 185008209
    :catchall_51
    move-exception v0

    .line 185008210
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185008211
    .line 185008212
    .line 185008213
    :cond_55
    :goto_55
    return v5

    .line 185008214
    :cond_56
    :try_start_56
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 185008215
    .line 185008216
    .line 185008217
    move-result-object v7

    .line 185008218
    invoke-interface {v7}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 185008219
    .line 185008220
    .line 185008221
    move-result-object v7

    .line 185008222
    invoke-static {v7}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 185008223
    .line 185008224
    .line 185008225
    move-result v7
    :try_end_62
    .catchall {:try_start_56 .. :try_end_62} :catchall_175

    .line 185008226
    if-nez v7, :cond_72

    .line 185008227
    .line 185008228
    :try_start_64
    invoke-static {v13}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 185008229
    .line 185008230
    .line 185008231
    if-eqz v6, :cond_71

    .line 185008232
    .line 185008233
    invoke-interface {v6}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_6c
    .catchall {:try_start_64 .. :try_end_6c} :catchall_6d

    .line 185008234
    .line 185008235
    .line 185008236
    goto :goto_71

    .line 185008237
    :catchall_6d
    move-exception v0

    .line 185008238
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185008239
    .line 185008240
    .line 185008241
    :cond_71
    :goto_71
    return v5

    .line 185008242
    :cond_72
    :try_start_72
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->createHttpRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 185008243
    .line 185008244
    .line 185008245
    move-result-object v7

    .line 185008246
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCdnConnectionQualitySamplerHook()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;

    .line 185008247
    .line 185008248
    .line 185008249
    move-result-object v8

    .line 185008250
    if-eqz v8, :cond_8b

    .line 185008251
    .line 185008252
    invoke-interface {v8, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;->cdnShouldSampling(Ljava/lang/String;)Z

    .line 185008253
    .line 185008254
    .line 185008255
    move-result v8

    .line 185008256
    if-eqz v8, :cond_8b

    .line 185008257
    .line 185008258
    sget v8, Lzi0/a;->h:I

    .line 185008259
    .line 185008260
    sget-object v8, Lzi0/a$a;->a:Lzi0/a;

    .line 185008261
    .line 185008262
    invoke-virtual {v8}, Lzi0/b;->b()V
    :try_end_89
    .catchall {:try_start_72 .. :try_end_89} :catchall_175

    .line 185008263
    .line 185008264
    .line 185008265
    const/4 v8, 0x1

    .line 185008266
    goto :goto_8c

    .line 185008267
    :cond_8b
    const/4 v8, 0x0

    .line 185008268
    :goto_8c
    :try_start_8c
    invoke-interface {v6}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 185008269
    .line 185008270
    .line 185008271
    move-result-object v9
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_172

    .line 185008272
    if-nez v9, :cond_a7

    .line 185008273
    .line 185008274
    if-eqz v8, :cond_9b

    .line 185008275
    .line 185008276
    sget v0, Lzi0/a;->h:I

    .line 185008277
    .line 185008278
    sget-object v0, Lzi0/a$a;->a:Lzi0/a;

    .line 185008279
    .line 185008280
    invoke-virtual {v0}, Lzi0/b;->c()V

    .line 185008281
    .line 185008282
    .line 185008283
    :cond_9b
    :try_start_9b
    invoke-static {v13}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 185008284
    .line 185008285
    .line 185008286
    invoke-interface {v6}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_a1
    .catchall {:try_start_9b .. :try_end_a1} :catchall_a2

    .line 185008287
    .line 185008288
    .line 185008289
    goto :goto_a6

    .line 185008290
    :catchall_a2
    move-exception v0

    .line 185008291
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185008292
    .line 185008293
    .line 185008294
    :goto_a6
    return v5

    .line 185008295
    :cond_a7
    :try_start_a7
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 185008296
    .line 185008297
    .line 185008298
    move-result-object v10

    .line 185008299
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 185008300
    .line 185008301
    .line 185008302
    move-result-object v10

    .line 185008303
    instance-of v11, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 185008304
    .line 185008305
    if-eqz v11, :cond_b6

    .line 185008306
    .line 185008307
    check-cast v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 185008308
    .line 185008309
    move-object v7, v10

    .line 185008310
    :cond_b6
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 185008311
    .line 185008312
    .line 185008313
    move-result-object v10

    .line 185008314
    check-cast v10, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 185008315
    .line 185008316
    if-eqz v10, :cond_c3

    .line 185008317
    .line 185008318
    invoke-interface {v10}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 185008319
    .line 185008320
    .line 185008321
    move-result-object v11
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_c2} :catch_145
    .catchall {:try_start_a7 .. :try_end_c2} :catchall_172

    .line 185008322
    goto :goto_c4

    .line 185008323
    :cond_c3
    move-object v11, v13

    .line 185008324
    :goto_c4
    :try_start_c4
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 185008325
    .line 185008326
    .line 185008327
    move-result-object v12
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c8} :catch_143
    .catchall {:try_start_c4 .. :try_end_c8} :catchall_16e

    .line 185008328
    :try_start_c8
    invoke-static {v7, v1, v12, v4, v13}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;[Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V

    .line 185008329
    .line 185008330
    .line 185008331
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 185008332
    .line 185008333
    .line 185008334
    move-result v9

    .line 185008335
    const/16 v13, 0xc8

    .line 185008336
    .line 185008337
    if-ne v9, v13, :cond_11d

    .line 185008338
    .line 185008339
    if-eqz v10, :cond_11d

    .line 185008340
    .line 185008341
    invoke-interface {v10}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 185008342
    .line 185008343
    .line 185008344
    move-result-wide v13

    .line 185008345
    if-eqz v2, :cond_ea

    .line 185008346
    .line 185008347
    array-length v3, v2

    .line 185008348
    if-lez v3, :cond_ea

    .line 185008349
    .line 185008350
    aput v5, v2, v5

    .line 185008351
    .line 185008352
    const-wide/32 v15, 0x7fffffff

    .line 185008353
    .line 185008354
    .line 185008355
    cmp-long v3, v13, v15

    .line 185008356
    .line 185008357
    if-gtz v3, :cond_ea

    .line 185008358
    .line 185008359
    long-to-int v3, v13

    .line 185008360
    aput v3, v2, v5

    .line 185008361
    .line 185008362
    :cond_ea
    invoke-interface {v10}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 185008363
    .line 185008364
    .line 185008365
    move-result-wide v15

    .line 185008366
    new-instance v2, Lcom/bytedance/ttnet/utils/RetrofitUtils$a;

    .line 185008367
    .line 185008368
    invoke-direct {v2, v6, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils$a;-><init>(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)V

    .line 185008369
    .line 185008370
    .line 185008371
    move-object v14, v11

    .line 185008372
    move-object/from16 v17, v2

    .line 185008373
    .line 185008374
    move/from16 v18, p0

    .line 185008375
    .line 185008376
    move-object/from16 v19, p2

    .line 185008377
    .line 185008378
    move-object/from16 v20, p3

    .line 185008379
    .line 185008380
    move-object/from16 v21, p4

    .line 185008381
    .line 185008382
    move-object/from16 v22, p5

    .line 185008383
    .line 185008384
    move-object/from16 v23, p6

    .line 185008385
    .line 185008386
    move-object/from16 v24, p7

    .line 185008387
    .line 185008388
    invoke-static/range {v14 .. v24}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->stream2File(Ljava/io/InputStream;JLbj0/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;)Z

    .line 185008389
    .line 185008390
    .line 185008391
    move-result v1
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_108} :catch_140
    .catchall {:try_start_c8 .. :try_end_108} :catchall_16e

    .line 185008392
    if-eqz v8, :cond_111

    .line 185008393
    .line 185008394
    sget v0, Lzi0/a;->h:I

    .line 185008395
    .line 185008396
    sget-object v0, Lzi0/a$a;->a:Lzi0/a;

    .line 185008397
    .line 185008398
    invoke-virtual {v0}, Lzi0/b;->c()V

    .line 185008399
    .line 185008400
    .line 185008401
    :cond_111
    :try_start_111
    invoke-static {v11}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 185008402
    .line 185008403
    .line 185008404
    invoke-interface {v6}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_117
    .catchall {:try_start_111 .. :try_end_117} :catchall_118

    .line 185008405
    .line 185008406
    .line 185008407
    goto :goto_11c

    .line 185008408
    :catchall_118
    move-exception v0

    .line 185008409
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185008410
    .line 185008411
    .line 185008412
    :goto_11c
    return v1

    .line 185008413
    :cond_11d
    if-ne v9, v13, :cond_129

    .line 185008414
    .line 185008415
    if-nez v10, :cond_129

    .line 185008416
    .line 185008417
    :try_start_121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185008418
    .line 185008419
    const-string v2, "HTTP TypedInput may not be null"

    .line 185008420
    .line 185008421
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185008422
    .line 185008423
    .line 185008424
    throw v0

    .line 185008425
    :cond_129
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 185008426
    .line 185008427
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185008428
    .line 185008429
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185008430
    .line 185008431
    .line 185008432
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185008433
    .line 185008434
    .line 185008435
    const-string v0, " exception"

    .line 185008436
    .line 185008437
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185008438
    .line 185008439
    .line 185008440
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185008441
    .line 185008442
    .line 185008443
    move-result-object v0

    .line 185008444
    invoke-direct {v2, v9, v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 185008445
    .line 185008446
    .line 185008447
    throw v2
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_140} :catch_140
    .catchall {:try_start_121 .. :try_end_140} :catchall_16e

    .line 185008448
    :catch_140
    move-exception v0

    .line 185008449
    move-object v13, v12

    .line 185008450
    goto :goto_147

    .line 185008451
    :catch_143
    move-exception v0

    .line 185008452
    goto :goto_147

    .line 185008453
    :catch_145
    move-exception v0

    .line 185008454
    move-object v11, v13

    .line 185008455
    :goto_147
    if-nez v7, :cond_15b

    .line 185008456
    .line 185008457
    :try_start_149
    instance-of v2, v6, Lcom/bytedance/retrofit2/IRequestInfo;

    .line 185008458
    .line 185008459
    if-eqz v2, :cond_15b

    .line 185008460
    .line 185008461
    move-object v2, v6

    .line 185008462
    check-cast v2, Lcom/bytedance/retrofit2/IRequestInfo;

    .line 185008463
    .line 185008464
    invoke-interface {v2}, Lcom/bytedance/retrofit2/IRequestInfo;->getRequestInfo()Ljava/lang/Object;

    .line 185008465
    .line 185008466
    .line 185008467
    move-result-object v2

    .line 185008468
    instance-of v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 185008469
    .line 185008470
    if-eqz v3, :cond_15b

    .line 185008471
    .line 185008472
    move-object v7, v2

    .line 185008473
    check-cast v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 185008474
    .line 185008475
    :cond_15b
    invoke-static {v7, v1, v13, v4, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;[Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V

    .line 185008476
    .line 185008477
    .line 185008478
    if-eqz v7, :cond_16d

    .line 185008479
    .line 185008480
    iget-object v1, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 185008481
    .line 185008482
    if-eqz v1, :cond_16d

    .line 185008483
    .line 185008484
    const-string v2, "ex"

    .line 185008485
    .line 185008486
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 185008487
    .line 185008488
    .line 185008489
    move-result-object v3

    .line 185008490
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185008491
    .line 185008492
    .line 185008493
    :cond_16d
    throw v0
    :try_end_16e
    .catchall {:try_start_149 .. :try_end_16e} :catchall_16e

    .line 185008494
    :catchall_16e
    move-exception v0

    .line 185008495
    move-object v13, v6

    .line 185008496
    move v5, v8

    .line 185008497
    goto :goto_17b

    .line 185008498
    :catchall_172
    move-exception v0

    .line 185008499
    move v5, v8

    .line 185008500
    goto :goto_176

    .line 185008501
    :catchall_175
    move-exception v0

    .line 185008502
    :goto_176
    move-object v11, v13

    .line 185008503
    move-object v13, v6

    .line 185008504
    goto :goto_17b

    .line 185008505
    :catchall_179
    move-exception v0

    .line 185008506
    move-object v11, v13

    .line 185008507
    :goto_17b
    :try_start_17b
    instance-of v1, v0, Ljava/lang/Exception;

    .line 185008508
    .line 185008509
    if-eqz v1, :cond_182

    .line 185008510
    .line 185008511
    check-cast v0, Ljava/lang/Exception;

    .line 185008512
    .line 185008513
    goto :goto_190

    .line 185008514
    :cond_182
    new-instance v1, Ljava/lang/Exception;

    .line 185008515
    .line 185008516
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185008517
    .line 185008518
    .line 185008519
    move-result-object v2

    .line 185008520
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 185008521
    .line 185008522
    .line 185008523
    move-result-object v0

    .line 185008524
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185008525
    .line 185008526
    .line 185008527
    move-object v0, v1

    .line 185008528
    :goto_190
    throw v0
    :try_end_191
    .catchall {:try_start_17b .. :try_end_191} :catchall_191

    .line 185008529
    :catchall_191
    move-exception v0

    .line 185008530
    move-object v1, v0

    .line 185008531
    if-eqz v5, :cond_19c

    .line 185008532
    .line 185008533
    sget v0, Lzi0/a;->h:I

    .line 185008534
    .line 185008535
    sget-object v0, Lzi0/a$a;->a:Lzi0/a;

    .line 185008536
    .line 185008537
    invoke-virtual {v0}, Lzi0/b;->c()V

    .line 185008538
    .line 185008539
    .line 185008540
    :cond_19c
    :try_start_19c
    invoke-static {v11}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 185008541
    .line 185008542
    .line 185008543
    if-eqz v13, :cond_1a9

    .line 185008544
    .line 185008545
    invoke-interface {v13}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_1a4
    .catchall {:try_start_19c .. :try_end_1a4} :catchall_1a5

    .line 185008546
    .line 185008547
    .line 185008548
    goto :goto_1a9

    .line 185008549
    :catchall_1a5
    move-exception v0

    .line 185008550
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185008551
    .line 185008552
    .line 185008553
    :cond_1a9
    :goto_1a9
    throw v1

    .line 185008554
    :cond_1aa
    return v5
.end method


.method public static extractMaxAge(Ljava/util/List;)J
[MOD-CHANGED]
.method public static extractMaxAge(Ljava/util/List;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, -0x1

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-wide v0

    .line 17039365
    :cond_5
    const-string v2, "Cache-Control"

    .line 17039367
    invoke-static {p0, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getFirstHeader(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 17039370
    move-result-object p0

    .line 17039371
    if-nez p0, :cond_e

    .line 17039373
    return-wide v0

    .line 17039374
    :cond_e
    :try_start_e
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;

    .line 17039376
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-direct {v2, p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;-><init>(Ljava/lang/String;)V

    .line 17039383
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->MAXAGE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    .line 17039385
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;->a:Ljava/util/HashMap;

    .line 17039387
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/String;

    .line 17039393
    if-eqz p0, :cond_27

    .line 17039395
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039398
    move-result-wide v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_27} :catch_27

    .line 17039399
    :catch_27
    :cond_27
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static extractMaxAge(Ljava/util/List;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, -0x1

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-wide v0

    .line 17039365
    :cond_5
    const-string v2, "Cache-Control"

    .line 17039366
    .line 17039367
    invoke-static {p0, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getFirstHeader(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    if-nez p0, :cond_e

    .line 17039372
    .line 17039373
    return-wide v0

    .line 17039374
    :cond_e
    :try_start_e
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-direct {v2, p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->MAXAGE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    .line 17039384
    .line 17039385
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;->a:Ljava/util/HashMap;

    .line 17039386
    .line 17039387
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/String;

    .line 17039392
    .line 17039393
    if-eqz p0, :cond_27

    .line 17039394
    .line 17039395
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_27} :catch_27

    .line 17039399
    :catch_27
    :cond_27
    return-wide v0
.end method


.method public static getEtag(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getEtag(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    const-string v1, "ETag"

    .line 16973830
    invoke-static {p0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getFirstHeader(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_10

    .line 16973836
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getEtag(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    const-string v1, "ETag"

    .line 16973829
    .line 16973830
    invoke-static {p0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getFirstHeader(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_10

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    :cond_10
    return-object v0
.end method


.method public static getFirstHeader(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;
[MOD-CHANGED]
.method public static getFirstHeader(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/retrofit2/client/Header;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_25

    .line 33816579
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816585
    goto :goto_25

    .line 33816586
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816589
    move-result-object p0

    .line 33816590
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_25

    .line 33816596
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 33816602
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33816605
    move-result-object v2

    .line 33816606
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816609
    move-result v2

    .line 33816610
    if-eqz v2, :cond_e

    .line 33816612
    return-object v1

    .line 33816613
    :cond_25
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getFirstHeader(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/retrofit2/client/Header;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_25

    .line 33816578
    .line 33816579
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_25

    .line 33816586
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_25

    .line 33816595
    .line 33816596
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v2

    .line 33816610
    if-eqz v2, :cond_e

    .line 33816611
    .line 33816612
    return-object v1

    .line 33816613
    :cond_25
    :goto_25
    return-object v0
.end method


.method public static getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_31

    .line 33816578
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_31

    .line 33816584
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816590
    goto :goto_31

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816594
    move-result-object p0

    .line 33816595
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_2e

    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v0

    .line 33816605
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 33816607
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816614
    move-result v1

    .line 33816615
    if-eqz v1, :cond_13

    .line 33816617
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33816620
    move-result-object p0

    .line 33816621
    return-object p0

    .line 33816622
    :cond_2e
    const-string p0, ""

    .line 33816624
    return-object p0

    .line 33816625
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 33816626
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_31

    .line 33816577
    .line 33816578
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_31

    .line 33816583
    .line 33816584
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_31

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_2e

    .line 33816600
    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v1

    .line 33816615
    if-eqz v1, :cond_13

    .line 33816616
    .line 33816617
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    return-object p0

    .line 33816622
    :cond_2e
    const-string p0, ""

    .line 33816623
    .line 33816624
    return-object p0

    .line 33816625
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 33816626
    return-object p0
.end method


.method public static getHostAddress(Ljava/lang/Exception;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getHostAddress(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039368
    move-result-object p0

    .line 17039369
    const-string v1, "\\|"

    .line 17039371
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039374
    move-result-object p0

    .line 17039375
    if-eqz p0, :cond_20

    .line 17039377
    array-length v1, p0

    .line 17039378
    const/4 v2, 0x2

    .line 17039379
    if-lt v1, v2, :cond_20

    .line 17039381
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    aget-object p0, p0, v1
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1c

    .line 17039387
    return-object p0

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039392
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getHostAddress(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    const-string v1, "\\|"

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    if-eqz p0, :cond_20

    .line 17039376
    .line 17039377
    array-length v1, p0

    .line 17039378
    const/4 v2, 0x2

    .line 17039379
    if-lt v1, v2, :cond_20

    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    aget-object p0, p0, v1
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1c

    .line 17039386
    .line 17039387
    return-object p0

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-object v0
.end method


.method public static getLastModified(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getLastModified(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    const-string v1, "Last-Modified"

    .line 16973830
    invoke-static {p0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getFirstHeader(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_10

    .line 16973836
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLastModified(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    const-string v1, "Last-Modified"

    .line 16973829
    .line 16973830
    invoke-static {p0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getFirstHeader(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_10

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    :cond_10
    return-object v0
.end method


.method public static declared-synchronized getOkRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
[MOD-CHANGED]
.method public static declared-synchronized getOkRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039366
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_23

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
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sOKRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17039374
    invoke-virtual {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/bytedance/retrofit2/Retrofit;
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_23

    .line 17039380
    if-eqz v1, :cond_18

    .line 17039382
    monitor-exit v0

    .line 17039383
    return-object v1

    .line 17039384
    :cond_18
    :try_start_18
    invoke-static {p0, v2, v2, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createOkRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17039387
    move-result-object v1

    .line 17039388
    sget-object v2, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sOKRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17039390
    invoke-virtual {v2, p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_23

    .line 17039393
    monitor-exit v0

    .line 17039394
    return-object v1

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    monitor-exit v0

    .line 17039397
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getOkRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_23

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
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sOKRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/bytedance/retrofit2/Retrofit;
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_23

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_18

    .line 17039381
    .line 17039382
    monitor-exit v0

    .line 17039383
    return-object v1

    .line 17039384
    :cond_18
    :try_start_18
    invoke-static {p0, v2, v2, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createOkRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    sget-object v2, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sOKRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17039389
    .line 17039390
    invoke-virtual {v2, p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_23

    .line 17039391
    .line 17039392
    .line 17039393
    monitor-exit v0

    .line 17039394
    return-object v1

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    monitor-exit v0

    .line 17039397
    throw p0
.end method


.method private static getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;[Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method private static getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;[Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/ttnet/http/RequestContext;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    if-eqz p2, :cond_2b

    .line 84213763
    :try_start_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84213766
    move-result v1

    .line 84213767
    if-lez v1, :cond_2b

    .line 84213769
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84213772
    move-result-object p2

    .line 84213773
    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84213776
    move-result v1

    .line 84213777
    if-eqz v1, :cond_2b

    .line 84213779
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213782
    move-result-object v1

    .line 84213783
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 84213785
    const-string/jumbo v2, "x-net-info.remoteaddr"

    .line 84213788
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 84213791
    move-result-object v3

    .line 84213792
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84213795
    move-result v2

    .line 84213796
    if-eqz v2, :cond_d

    .line 84213798
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 84213801
    move-result-object v0

    .line 84213802
    goto :goto_d

    .line 84213803
    :cond_2b
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84213806
    move-result p2

    .line 84213807
    if-eqz p2, :cond_35

    .line 84213809
    if-eqz p3, :cond_35

    .line 84213811
    iget-object v0, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;

    .line 84213813
    :cond_35
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84213816
    move-result p2

    .line 84213817
    if-eqz p2, :cond_3f

    .line 84213819
    invoke-static {p4}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHostAddress(Ljava/lang/Exception;)Ljava/lang/String;

    .line 84213822
    move-result-object v0

    .line 84213823
    :cond_3f
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84213826
    move-result p2

    .line 84213827
    if-eqz p2, :cond_46

    .line 84213829
    return-void

    .line 84213830
    :cond_46
    if-eqz p1, :cond_4e

    .line 84213832
    array-length p2, p1

    .line 84213833
    if-lez p2, :cond_4e

    .line 84213835
    const/4 p2, 0x0

    .line 84213836
    aput-object v0, p1, p2

    .line 84213838
    :cond_4e
    if-eqz p0, :cond_5d

    .line 84213840
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 84213842
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 84213844
    if-eqz p0, :cond_5d

    .line 84213846
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_59

    .line 84213848
    goto :goto_5d

    .line 84213849
    :catchall_59
    move-exception p0

    .line 84213850
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84213853
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method private static getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;[Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/ttnet/http/RequestContext;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    if-eqz p2, :cond_2b

    .line 84213762
    .line 84213763
    :try_start_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84213764
    .line 84213765
    .line 84213766
    move-result v1

    .line 84213767
    if-lez v1, :cond_2b

    .line 84213768
    .line 84213769
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object p2

    .line 84213773
    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84213774
    .line 84213775
    .line 84213776
    move-result v1

    .line 84213777
    if-eqz v1, :cond_2b

    .line 84213778
    .line 84213779
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object v1

    .line 84213783
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 84213784
    .line 84213785
    const-string/jumbo v2, "x-net-info.remoteaddr"

    .line 84213786
    .line 84213787
    .line 84213788
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object v3

    .line 84213792
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84213793
    .line 84213794
    .line 84213795
    move-result v2

    .line 84213796
    if-eqz v2, :cond_d

    .line 84213797
    .line 84213798
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object v0

    .line 84213802
    goto :goto_d

    .line 84213803
    :cond_2b
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84213804
    .line 84213805
    .line 84213806
    move-result p2

    .line 84213807
    if-eqz p2, :cond_35

    .line 84213808
    .line 84213809
    if-eqz p3, :cond_35

    .line 84213810
    .line 84213811
    iget-object v0, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;

    .line 84213812
    .line 84213813
    :cond_35
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84213814
    .line 84213815
    .line 84213816
    move-result p2

    .line 84213817
    if-eqz p2, :cond_3f

    .line 84213818
    .line 84213819
    invoke-static {p4}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHostAddress(Ljava/lang/Exception;)Ljava/lang/String;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object v0

    .line 84213823
    :cond_3f
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84213824
    .line 84213825
    .line 84213826
    move-result p2

    .line 84213827
    if-eqz p2, :cond_46

    .line 84213828
    .line 84213829
    return-void

    .line 84213830
    :cond_46
    if-eqz p1, :cond_4e

    .line 84213831
    .line 84213832
    array-length p2, p1

    .line 84213833
    if-lez p2, :cond_4e

    .line 84213834
    .line 84213835
    const/4 p2, 0x0

    .line 84213836
    aput-object v0, p1, p2

    .line 84213837
    .line 84213838
    :cond_4e
    if-eqz p0, :cond_5d

    .line 84213839
    .line 84213840
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 84213841
    .line 84213842
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 84213843
    .line 84213844
    if-eqz p0, :cond_5d

    .line 84213845
    .line 84213846
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_59

    .line 84213847
    .line 84213848
    goto :goto_5d

    .line 84213849
    :catchall_59
    move-exception p0

    .line 84213850
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84213851
    .line 84213852
    .line 84213853
    :cond_5d
    :goto_5d
    return-void
.end method


.method public static declared-synchronized getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
[MOD-CHANGED]
.method public static declared-synchronized getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039366
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_23

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
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17039374
    invoke-virtual {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/bytedance/retrofit2/Retrofit;
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_23

    .line 17039380
    if-eqz v1, :cond_18

    .line 17039382
    monitor-exit v0

    .line 17039383
    return-object v1

    .line 17039384
    :cond_18
    :try_start_18
    invoke-static {p0, v2, v2, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17039387
    move-result-object v1

    .line 17039388
    sget-object v2, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17039390
    invoke-virtual {v2, p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_23

    .line 17039393
    monitor-exit v0

    .line 17039394
    return-object v1

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    monitor-exit v0

    .line 17039397
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_23

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
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/bytedance/retrofit2/Retrofit;
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_23

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_18

    .line 17039381
    .line 17039382
    monitor-exit v0

    .line 17039383
    return-object v1

    .line 17039384
    :cond_18
    :try_start_18
    invoke-static {p0, v2, v2, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    sget-object v2, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17039389
    .line 17039390
    invoke-virtual {v2, p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_23

    .line 17039391
    .line 17039392
    .line 17039393
    monitor-exit v0

    .line 17039394
    return-object v1

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    monitor-exit v0

    .line 17039397
    throw p0
.end method


.method public static parseContentType(Ljava/lang/String;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static parseContentType(Ljava/lang/String;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :try_start_4
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;

    .line 16973830
    invoke-direct {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->a()Ljava/lang/String;

    .line 16973836
    move-result-object p0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_14

    .line 16973837
    :try_start_d
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->b()Ljava/lang/String;

    .line 16973840
    move-result-object v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_12

    .line 16973841
    goto :goto_1a

    .line 16973842
    :catchall_12
    move-exception v1

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    move-object v1, p0

    .line 16973846
    move-object p0, v0

    .line 16973847
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973850
    :goto_1a
    new-instance v1, Landroid/util/Pair;

    .line 16973852
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973855
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static parseContentType(Ljava/lang/String;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :try_start_4
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->a()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_14

    .line 16973837
    :try_start_d
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->b()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_12

    .line 16973841
    goto :goto_1a

    .line 16973842
    :catchall_12
    move-exception v1

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    move-object v1, p0

    .line 16973846
    move-object p0, v0

    .line 16973847
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    new-instance v1, Landroid/util/Pair;

    .line 16973851
    .line 16973852
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v1
.end method


.method public static declared-synchronized removeInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V
[MOD-CHANGED]
.method public static declared-synchronized removeInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 17039362
    monitor-enter v0

    .line 17039363
    if-nez p0, :cond_7

    .line 17039365
    monitor-exit v0

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039369
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039372
    move-result v1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_22

    .line 17039373
    if-nez v1, :cond_11

    .line 17039375
    monitor-exit v0

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    :try_start_11
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039379
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039382
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17039384
    invoke-static {v1, p0}, Lcom/bytedance/ttnet/utils/d;->f(Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17039387
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sOKRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17039389
    invoke-static {v1, p0}, Lcom/bytedance/ttnet/utils/d;->f(Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_22

    .line 17039392
    monitor-exit v0

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    monitor-exit v0

    .line 17039396
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized removeInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    if-nez p0, :cond_7

    .line 17039364
    .line 17039365
    monitor-exit v0

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_22

    .line 17039373
    if-nez v1, :cond_11

    .line 17039374
    .line 17039375
    monitor-exit v0

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    :try_start_11
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17039383
    .line 17039384
    invoke-static {v1, p0}, Lcom/bytedance/ttnet/utils/d;->f(Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sOKRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17039388
    .line 17039389
    invoke-static {v1, p0}, Lcom/bytedance/ttnet/utils/d;->f(Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_22

    .line 17039390
    .line 17039391
    .line 17039392
    monitor-exit v0

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    monitor-exit v0

    .line 17039396
    throw p0
.end method


.method public static setTimeout(Ljava/net/URLConnection;)V
[MOD-CHANGED]
.method public static setTimeout(Ljava/net/URLConnection;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    const/16 v0, 0x3a98

    .line 16908292
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16908295
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTimeout(Ljava/net/URLConnection;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908289
    .line 16908290
    const/16 v0, 0x3a98

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public static tryCompressData([BLcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static tryCompressData([BLcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;",
            ")",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    array-length v1, p0

    .line 33882117
    sget-object v2, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;->GZIP:Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

    .line 33882119
    const/16 v3, 0x80

    .line 33882121
    const/16 v4, 0x2000

    .line 33882123
    if-ne v2, p1, :cond_2a

    .line 33882125
    if-le v1, v3, :cond_2a

    .line 33882127
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33882129
    invoke-direct {p1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33882132
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 33882134
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33882137
    :try_start_19
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_26

    .line 33882140
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33882143
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882146
    move-result-object v0

    .line 33882147
    const-string p0, "gzip"

    .line 33882149
    goto :goto_5c

    .line 33882150
    :catchall_26
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33882153
    return-object v0

    .line 33882154
    :cond_2a
    sget-object v2, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;->DEFLATER:Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

    .line 33882156
    if-ne v2, p1, :cond_5b

    .line 33882158
    if-le v1, v3, :cond_5b

    .line 33882160
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33882162
    invoke-direct {p1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33882165
    new-instance v0, Ljava/util/zip/Deflater;

    .line 33882167
    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 33882170
    invoke-virtual {v0, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 33882173
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 33882176
    new-array p0, v4, [B

    .line 33882178
    :goto_42
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 33882181
    move-result v1

    .line 33882182
    if-nez v1, :cond_51

    .line 33882184
    invoke-virtual {v0, p0}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 33882187
    move-result v1

    .line 33882188
    const/4 v2, 0x0

    .line 33882189
    invoke-virtual {p1, p0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33882192
    goto :goto_42

    .line 33882193
    :cond_51
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 33882196
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882199
    move-result-object v0

    .line 33882200
    const-string p0, "deflate"

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    move-object p0, v0

    .line 33882204
    :goto_5c
    new-instance p1, Landroid/util/Pair;

    .line 33882206
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882209
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static tryCompressData([BLcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;",
            ")",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882114
    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    array-length v1, p0

    .line 33882117
    sget-object v2, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;->GZIP:Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

    .line 33882118
    .line 33882119
    const/16 v3, 0x80

    .line 33882120
    .line 33882121
    const/16 v4, 0x2000

    .line 33882122
    .line 33882123
    if-ne v2, p1, :cond_2a

    .line 33882124
    .line 33882125
    if-le v1, v3, :cond_2a

    .line 33882126
    .line 33882127
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33882128
    .line 33882129
    invoke-direct {p1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 33882133
    .line 33882134
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33882135
    .line 33882136
    .line 33882137
    :try_start_19
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_26

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const-string p0, "gzip"

    .line 33882148
    .line 33882149
    goto :goto_5c

    .line 33882150
    :catchall_26
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33882151
    .line 33882152
    .line 33882153
    return-object v0

    .line 33882154
    :cond_2a
    sget-object v2, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;->DEFLATER:Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

    .line 33882155
    .line 33882156
    if-ne v2, p1, :cond_5b

    .line 33882157
    .line 33882158
    if-le v1, v3, :cond_5b

    .line 33882159
    .line 33882160
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33882161
    .line 33882162
    invoke-direct {p1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance v0, Ljava/util/zip/Deflater;

    .line 33882166
    .line 33882167
    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 33882174
    .line 33882175
    .line 33882176
    new-array p0, v4, [B

    .line 33882177
    .line 33882178
    :goto_42
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v1

    .line 33882182
    if-nez v1, :cond_51

    .line 33882183
    .line 33882184
    invoke-virtual {v0, p0}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v1

    .line 33882188
    const/4 v2, 0x0

    .line 33882189
    invoke-virtual {p1, p0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_42

    .line 33882193
    :cond_51
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v0

    .line 33882200
    const-string p0, "deflate"

    .line 33882201
    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    move-object p0, v0

    .line 33882204
    :goto_5c
    new-instance p1, Landroid/util/Pair;

    .line 33882205
    .line 33882206
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-object p1
.end method


