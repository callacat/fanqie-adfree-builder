## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x81f92

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->TAG:Ljava/lang/String;

    .line 196622
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196624
    const-string/jumbo v1, "tpdns/HttpDns"

    .line 196627
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196630
    const-string v1, "com.bytedance.frameworks.baselib.network.http.ok3.impl.httpdns.HttpDns"

    .line 196632
    const/4 v2, 0x6

    .line 196633
    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x81f92

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->TAG:Ljava/lang/String;

    .line 196621
    .line 196622
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196623
    .line 196624
    const-string/jumbo v1, "tpdns/HttpDns"

    .line 196625
    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    const-string v1, "com.bytedance.frameworks.baselib.network.http.ok3.impl.httpdns.HttpDns"

    .line 196631
    .line 196632
    const/4 v2, 0x6

    .line 196633
    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393221
    const/4 v1, 0x1

    .line 393222
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393225
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mEnableHttpDns:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393227
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393229
    const/4 v1, 0x0

    .line 393230
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393233
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393235
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 393237
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 393240
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 393242
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393244
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393247
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHardCodeIps:Ljava/util/concurrent/ConcurrentMap;

    .line 393249
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 393251
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 393254
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 393256
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393258
    const/16 v2, 0x1e

    .line 393260
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393263
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mLocalDnsCacheTTL:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393265
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393267
    const/16 v2, 0x7d0

    .line 393269
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393272
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsPreferInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393274
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393276
    const/16 v2, 0x3c

    .line 393278
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393281
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsRefreshStaleCacheInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393283
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393285
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393288
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mEnableCompareLocalDnsHttpDns:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393290
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393292
    const/4 v2, 0x5

    .line 393293
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393296
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393298
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393300
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393303
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mLocalDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393305
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/d;

    .line 393307
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/d;-><init>()V

    .line 393310
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mOkHttp3AppMonitor:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/d;

    .line 393312
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHasSetHttpDnsDepend:Z

    .line 393314
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b$a;

    .line 393316
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393319
    move-result-object v1

    .line 393320
    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b$a;-><init>(Landroid/os/Looper;)V

    .line 393323
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mMainThreadHandler:Landroid/os/Handler;

    .line 393325
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393328
    new-instance v0, Landroid/os/HandlerThread;

    .line 393330
    const-string v1, "TTOK-HTTPDNS"

    .line 393332
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 393335
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsHandlerThread:Landroid/os/HandlerThread;

    .line 393337
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 393340
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393342
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsHandlerThread:Landroid/os/HandlerThread;

    .line 393344
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393347
    move-result-object v1

    .line 393348
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 393351
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393353
    const-string v0, "4.2.243.31-douyin"

    .line 393355
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mSdkVersion:Ljava/lang/String;

    .line 393357
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 393359
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393361
    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler;)V

    .line 393364
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 393366
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393220
    .line 393221
    const/4 v1, 0x1

    .line 393222
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393223
    .line 393224
    .line 393225
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mEnableHttpDns:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393226
    .line 393227
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393228
    .line 393229
    const/4 v1, 0x0

    .line 393230
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393231
    .line 393232
    .line 393233
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393234
    .line 393235
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 393236
    .line 393237
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 393241
    .line 393242
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393243
    .line 393244
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHardCodeIps:Ljava/util/concurrent/ConcurrentMap;

    .line 393248
    .line 393249
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 393250
    .line 393251
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 393255
    .line 393256
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393257
    .line 393258
    const/16 v2, 0x1e

    .line 393259
    .line 393260
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393261
    .line 393262
    .line 393263
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mLocalDnsCacheTTL:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393264
    .line 393265
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393266
    .line 393267
    const/16 v2, 0x7d0

    .line 393268
    .line 393269
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393270
    .line 393271
    .line 393272
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsPreferInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393273
    .line 393274
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393275
    .line 393276
    const/16 v2, 0x3c

    .line 393277
    .line 393278
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393279
    .line 393280
    .line 393281
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsRefreshStaleCacheInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393282
    .line 393283
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393284
    .line 393285
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393286
    .line 393287
    .line 393288
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mEnableCompareLocalDnsHttpDns:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393289
    .line 393290
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393291
    .line 393292
    const/4 v2, 0x5

    .line 393293
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393294
    .line 393295
    .line 393296
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393297
    .line 393298
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393299
    .line 393300
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393301
    .line 393302
    .line 393303
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mLocalDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393304
    .line 393305
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/d;

    .line 393306
    .line 393307
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/d;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mOkHttp3AppMonitor:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/d;

    .line 393311
    .line 393312
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHasSetHttpDnsDepend:Z

    .line 393313
    .line 393314
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b$a;

    .line 393315
    .line 393316
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b$a;-><init>(Landroid/os/Looper;)V

    .line 393321
    .line 393322
    .line 393323
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mMainThreadHandler:Landroid/os/Handler;

    .line 393324
    .line 393325
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393326
    .line 393327
    .line 393328
    new-instance v0, Landroid/os/HandlerThread;

    .line 393329
    .line 393330
    const-string v1, "TTOK-HTTPDNS"

    .line 393331
    .line 393332
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsHandlerThread:Landroid/os/HandlerThread;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 393338
    .line 393339
    .line 393340
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393341
    .line 393342
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsHandlerThread:Landroid/os/HandlerThread;

    .line 393343
    .line 393344
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 393349
    .line 393350
    .line 393351
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393352
    .line 393353
    const-string v0, "4.2.243.31-douyin"

    .line 393354
    .line 393355
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mSdkVersion:Ljava/lang/String;

    .line 393356
    .line 393357
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 393358
    .line 393359
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393360
    .line 393361
    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler;)V

    .line 393362
    .line 393363
    .line 393364
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 393365
    .line 393366
    return-void
.end method


.method public static d()Landroid/os/HandlerThread;
[MOD-CHANGED]
.method public static d()Landroid/os/HandlerThread;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsHandlerThread:Landroid/os/HandlerThread;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Landroid/os/HandlerThread;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsHandlerThread:Landroid/os/HandlerThread;

    .line 1
    .line 2
    return-object v0
.end method


.method public static g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;
[MOD-CHANGED]
.method public static g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

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
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

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
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static q()V
[MOD-CHANGED]
.method public static q()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 131074
    new-instance v1, Ljj0/c;

    .line 131076
    invoke-direct {v1}, Ljj0/c;-><init>()V

    .line 131079
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    .line 131082
    goto :goto_f

    .line 131083
    :catch_b
    move-exception v0

    .line 131084
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    .line 131087
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static q()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 131073
    .line 131074
    new-instance v1, Ljj0/c;

    .line 131075
    .line 131076
    invoke-direct {v1}, Ljj0/c;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    .line 131080
    .line 131081
    .line 131082
    goto :goto_f

    .line 131083
    :catch_b
    move-exception v0

    .line 131084
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    .line 131085
    .line 131086
    .line 131087
    :goto_f
    return-void
.end method


.method public final a(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816579
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33816582
    move-result-object v0

    .line 33816583
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33816588
    new-instance v1, Landroid/os/Bundle;

    .line 33816590
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33816593
    const-string v2, "callback_dnsresult_job_key"

    .line 33816595
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816598
    const-string p1, "callback_dnsresult_key"

    .line 33816600
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816603
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33816606
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mMainThreadHandler:Landroid/os/Handler;

    .line 33816608
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33816584
    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33816587
    .line 33816588
    new-instance v1, Landroid/os/Bundle;

    .line 33816589
    .line 33816590
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v2, "callback_dnsresult_job_key"

    .line 33816594
    .line 33816595
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p1, "callback_dnsresult_key"

    .line 33816599
    .line 33816600
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mMainThreadHandler:Landroid/os/Handler;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final declared-synchronized b(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;)V
    .registers 6

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17104899
    if-eqz v0, :cond_5e

    .line 17104901
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17104903
    invoke-interface {v0}, Ljj0/b;->getContext()Landroid/content/Context;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_5e

    .line 17104913
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17104915
    if-eqz v0, :cond_5e

    .line 17104917
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_5e

    .line 17104923
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17104925
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 17104928
    move-result v0

    .line 17104929
    const/16 v1, 0xa

    .line 17104931
    if-le v0, v1, :cond_26

    .line 17104933
    goto :goto_5e

    .line 17104934
    :cond_26
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104937
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17104939
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object v0

    .line 17104943
    new-instance v1, Ljava/util/ArrayList;

    .line 17104945
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104948
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_4d

    .line 17104954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Ljava/lang/String;

    .line 17104960
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17104962
    invoke-virtual {v3, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f(Ljava/lang/String;)Z

    .line 17104965
    move-result v3

    .line 17104966
    if-eqz v3, :cond_49

    .line 17104968
    goto :goto_34

    .line 17104969
    :cond_49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104972
    goto :goto_34

    .line 17104973
    :cond_4d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104976
    move-result v0
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_60

    .line 17104977
    if-nez v0, :cond_55

    .line 17104979
    monitor-exit p0

    .line 17104980
    return-void

    .line 17104981
    :cond_55
    :try_start_55
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104984
    const/4 v0, 0x0

    .line 17104985
    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->o(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Z)Ljava/util/concurrent/Future;
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_60

    .line 17104988
    monitor-exit p0

    .line 17104989
    return-void

    .line 17104990
    :cond_5e
    :goto_5e
    monitor-exit p0

    .line 17104991
    return-void

    .line 17104992
    :catchall_60
    move-exception p1

    .line 17104993
    monitor-exit p0

    .line 17104994
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;)V
    .registers 6

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17104898
    .line 17104899
    if-eqz v0, :cond_5e

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Ljj0/b;->getContext()Landroid/content/Context;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_5e

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_5e

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_5e

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    const/16 v1, 0xa

    .line 17104930
    .line 17104931
    if-le v0, v1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_5e

    .line 17104934
    :cond_26
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    new-instance v1, Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_4d

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f(Ljava/lang/String;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v3

    .line 17104966
    if-eqz v3, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_34

    .line 17104969
    :cond_49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_34

    .line 17104973
    :cond_4d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_60

    .line 17104977
    if-nez v0, :cond_55

    .line 17104978
    .line 17104979
    monitor-exit p0

    .line 17104980
    return-void

    .line 17104981
    :cond_55
    :try_start_55
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104982
    .line 17104983
    .line 17104984
    const/4 v0, 0x0

    .line 17104985
    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->o(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Z)Ljava/util/concurrent/Future;
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_60

    .line 17104986
    .line 17104987
    .line 17104988
    monitor-exit p0

    .line 17104989
    return-void

    .line 17104990
    :cond_5e
    :goto_5e
    monitor-exit p0

    .line 17104991
    return-void

    .line 17104992
    :catchall_60
    move-exception p1

    .line 17104993
    monitor-exit p0

    .line 17104994
    throw p1
.end method


.method public final c(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104899
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHardCodeIps:Ljava/util/concurrent/ConcurrentMap;

    .line 17104901
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_49

    .line 17104907
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17104909
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;-><init>()V

    .line 17104912
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHardCodeIps:Ljava/util/concurrent/ConcurrentMap;

    .line 17104914
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104920
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p1

    .line 17104924
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_44

    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/lang/String;

    .line 17104936
    invoke-static {v1}, Lkj0/c;->b(Ljava/lang/String;)Z

    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_34

    .line 17104942
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv6List:Ljava/util/List;

    .line 17104944
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104947
    goto :goto_1c

    .line 17104948
    :cond_34
    invoke-static {v1}, Lkj0/c;->a(Ljava/lang/String;)Z

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_40

    .line 17104954
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv4List:Ljava/util/List;

    .line 17104956
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104959
    goto :goto_1c

    .line 17104960
    :cond_40
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104963
    goto :goto_1c

    .line 17104964
    :cond_44
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->HARDCODE_IPS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 17104966
    iput-object p1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->source:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 17104968
    return-object v0

    .line 17104969
    :cond_49
    const/4 p1, 0x0

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHardCodeIps:Ljava/util/concurrent/ConcurrentMap;

    .line 17104900
    .line 17104901
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_49

    .line 17104906
    .line 17104907
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHardCodeIps:Ljava/util/concurrent/ConcurrentMap;

    .line 17104913
    .line 17104914
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_44

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v1}, Lkj0/c;->b(Ljava/lang/String;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_34

    .line 17104941
    .line 17104942
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv6List:Ljava/util/List;

    .line 17104943
    .line 17104944
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_1c

    .line 17104948
    :cond_34
    invoke-static {v1}, Lkj0/c;->a(Ljava/lang/String;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_40

    .line 17104953
    .line 17104954
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv4List:Ljava/util/List;

    .line 17104955
    .line 17104956
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_1c

    .line 17104960
    :cond_40
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_1c

    .line 17104964
    :cond_44
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->HARDCODE_IPS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 17104965
    .line 17104966
    iput-object p1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->source:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 17104967
    .line 17104968
    return-object v0

    .line 17104969
    :cond_49
    const/4 p1, 0x0

    .line 17104970
    return-object p1
.end method


.method public final e(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235971
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHasSetHttpDnsDepend:Z

    .line 17235973
    const/4 v1, 0x1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v0, :cond_d

    .line 17235977
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235980
    goto :goto_35

    .line 17235981
    :cond_d
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mEnableHttpDns:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235983
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235986
    move-result v0

    .line 17235987
    if-nez v0, :cond_19

    .line 17235989
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235992
    goto :goto_35

    .line 17235993
    :cond_19
    invoke-static {p1}, Lkj0/a;->a(Ljava/lang/String;)Z

    .line 17235996
    move-result v0

    .line 17235997
    if-nez v0, :cond_23

    .line 17235999
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236002
    goto :goto_35

    .line 17236003
    :cond_23
    invoke-static {p1}, Lkj0/c;->a(Ljava/lang/String;)Z

    .line 17236006
    move-result v0

    .line 17236007
    if-nez v0, :cond_32

    .line 17236009
    invoke-static {p1}, Lkj0/c;->b(Ljava/lang/String;)Z

    .line 17236012
    move-result v0

    .line 17236013
    if-eqz v0, :cond_30

    .line 17236015
    goto :goto_32

    .line 17236016
    :cond_30
    const/4 v0, 0x0

    .line 17236017
    goto :goto_36

    .line 17236018
    :cond_32
    :goto_32
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236021
    :goto_35
    const/4 v0, 0x1

    .line 17236022
    :goto_36
    const/4 v3, 0x0

    .line 17236023
    if-eqz v0, :cond_3a

    .line 17236025
    return-object v3

    .line 17236026
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDomain:Ljava/lang/String;

    .line 17236028
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236031
    move-result v0

    .line 17236032
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236034
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236037
    move-result v4

    .line 17236038
    const-wide/16 v5, 0x3e8

    .line 17236040
    if-eqz v4, :cond_128

    .line 17236042
    if-nez v0, :cond_128

    .line 17236044
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->h(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236047
    move-result-object v0

    .line 17236048
    if-eqz v0, :cond_53

    .line 17236050
    return-object v0

    .line 17236051
    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    .line 17236053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236056
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236058
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236061
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236063
    invoke-virtual {v3, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 17236066
    move-result-object v3

    .line 17236067
    if-eqz v3, :cond_7c

    .line 17236069
    iget-wide v7, v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->e:J

    .line 17236071
    iget-wide v3, v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->d:J

    .line 17236073
    mul-long v3, v3, v5

    .line 17236075
    add-long/2addr v7, v3

    .line 17236076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236079
    move-result-wide v3

    .line 17236080
    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsPreferInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236082
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236085
    move-result v5

    .line 17236086
    int-to-long v5, v5

    .line 17236087
    add-long/2addr v3, v5

    .line 17236088
    cmp-long v5, v7, v3

    .line 17236090
    if-gtz v5, :cond_90

    .line 17236092
    :cond_7c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236094
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236099
    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17236101
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236103
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236106
    move-result v3

    .line 17236107
    if-nez v3, :cond_90

    .line 17236109
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->r(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 17236112
    :cond_90
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236114
    invoke-virtual {v3, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f(Ljava/lang/String;)Z

    .line 17236117
    move-result v3

    .line 17236118
    if-eqz v3, :cond_a2

    .line 17236120
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236123
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236125
    invoke-virtual {v3, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 17236128
    move-result-object v3

    .line 17236129
    goto :goto_c1

    .line 17236130
    :cond_a2
    monitor-enter p0

    .line 17236131
    :try_start_a3
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236133
    invoke-virtual {v3, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f(Ljava/lang/String;)Z

    .line 17236136
    move-result v3

    .line 17236137
    if-eqz v3, :cond_b2

    .line 17236139
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236141
    invoke-virtual {v3, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 17236144
    move-result-object v3

    .line 17236145
    goto :goto_c0

    .line 17236146
    :cond_b2
    new-instance v3, Ljava/util/ArrayList;

    .line 17236148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236151
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236154
    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->CACHE_UNSET:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 17236156
    invoke-virtual {p0, v3, v4, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->o(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Z)Ljava/util/concurrent/Future;

    .line 17236159
    move-result-object v3

    .line 17236160
    :goto_c0
    monitor-exit p0
    :try_end_c1
    .catchall {:try_start_a3 .. :try_end_c1} :catchall_125

    .line 17236161
    :goto_c1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236164
    move-result-object v0

    .line 17236165
    check-cast v0, Ljava/lang/Boolean;

    .line 17236167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236170
    move-result v0

    .line 17236171
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236174
    if-nez v3, :cond_d9

    .line 17236176
    :try_start_d0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236179
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236182
    move-result-object v0

    .line 17236183
    goto/16 :goto_194

    .line 17236185
    :cond_d9
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17236188
    move-result v2

    .line 17236189
    if-eqz v2, :cond_ee

    .line 17236191
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236194
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->h(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236197
    move-result-object v1

    .line 17236198
    if-nez v1, :cond_175

    .line 17236200
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236203
    move-result-object v0

    .line 17236204
    goto/16 :goto_194

    .line 17236206
    :cond_ee
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17236209
    move-result-object v2

    .line 17236210
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsPreferInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236212
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236215
    move-result v2

    .line 17236216
    int-to-long v4, v2

    .line 17236217
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236219
    invoke-interface {v3, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17236222
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->h(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236225
    move-result-object v1

    .line 17236226
    if-nez v1, :cond_175

    .line 17236228
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236231
    move-result-object v0
    :try_end_108
    .catch Ljava/lang/InterruptedException; {:try_start_d0 .. :try_end_108} :catch_11c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d0 .. :try_end_108} :catch_113
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d0 .. :try_end_108} :catch_10a

    .line 17236232
    goto/16 :goto_194

    .line 17236234
    :catch_10a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236237
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236240
    move-result-object v0

    .line 17236241
    goto/16 :goto_194

    .line 17236243
    :catch_113
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236246
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236249
    move-result-object v0

    .line 17236250
    goto/16 :goto_194

    .line 17236252
    :catch_11c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236255
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236258
    move-result-object v0

    .line 17236259
    goto/16 :goto_194

    .line 17236261
    :catchall_125
    move-exception p1

    .line 17236262
    :try_start_126
    monitor-exit p0
    :try_end_127
    .catchall {:try_start_126 .. :try_end_127} :catchall_125

    .line 17236263
    throw p1

    .line 17236264
    :cond_128
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236267
    move-result-object v2

    .line 17236268
    if-eqz v2, :cond_12f

    .line 17236270
    return-object v2

    .line 17236271
    :cond_12f
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236273
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17236275
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236277
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236280
    move-result v2

    .line 17236281
    if-eqz v2, :cond_153

    .line 17236283
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236285
    iget-object v4, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17236287
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236289
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236292
    move-result v4

    .line 17236293
    if-eqz v4, :cond_157

    .line 17236295
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17236297
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236299
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236302
    move-result-object v2

    .line 17236303
    move-object v3, v2

    .line 17236304
    check-cast v3, Ljava/util/concurrent/Future;

    .line 17236306
    goto :goto_157

    .line 17236307
    :cond_153
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->r(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 17236310
    move-result-object v3

    .line 17236311
    :cond_157
    :goto_157
    if-nez v3, :cond_164

    .line 17236313
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->f(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236316
    move-result-object v0

    .line 17236317
    if-nez v0, :cond_163

    .line 17236319
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->c(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236322
    move-result-object v0

    .line 17236323
    :cond_163
    return-object v0

    .line 17236324
    :cond_164
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17236327
    move-result v2

    .line 17236328
    if-eqz v2, :cond_177

    .line 17236330
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236333
    move-result-object v1

    .line 17236334
    if-nez v1, :cond_175

    .line 17236336
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->f(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236339
    move-result-object v0

    .line 17236340
    goto :goto_194

    .line 17236341
    :cond_175
    move-object v0, v1

    .line 17236342
    goto :goto_194

    .line 17236343
    :cond_177
    :try_start_177
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mLocalDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236345
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236348
    move-result v2

    .line 17236349
    int-to-long v7, v2

    .line 17236350
    mul-long v7, v7, v5

    .line 17236352
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236354
    invoke-interface {v3, v7, v8, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17236357
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236360
    move-result-object v1

    .line 17236361
    if-nez v1, :cond_175

    .line 17236363
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->f(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236366
    move-result-object v0
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_18f} :catch_190

    .line 17236367
    goto :goto_194

    .line 17236368
    :catch_190
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->f(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236371
    move-result-object v0

    .line 17236372
    :goto_194
    if-nez v0, :cond_19a

    .line 17236374
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->c(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236377
    move-result-object v0

    .line 17236378
    :cond_19a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235969
    .line 17235970
    .line 17235971
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHasSetHttpDnsDepend:Z

    .line 17235972
    .line 17235973
    const/4 v1, 0x1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v0, :cond_d

    .line 17235976
    .line 17235977
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235978
    .line 17235979
    .line 17235980
    goto :goto_35

    .line 17235981
    :cond_d
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mEnableHttpDns:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235982
    .line 17235983
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v0

    .line 17235987
    if-nez v0, :cond_19

    .line 17235988
    .line 17235989
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235990
    .line 17235991
    .line 17235992
    goto :goto_35

    .line 17235993
    :cond_19
    invoke-static {p1}, Lkj0/a;->a(Ljava/lang/String;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v0

    .line 17235997
    if-nez v0, :cond_23

    .line 17235998
    .line 17235999
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236000
    .line 17236001
    .line 17236002
    goto :goto_35

    .line 17236003
    :cond_23
    invoke-static {p1}, Lkj0/c;->a(Ljava/lang/String;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    if-nez v0, :cond_32

    .line 17236008
    .line 17236009
    invoke-static {p1}, Lkj0/c;->b(Ljava/lang/String;)Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v0

    .line 17236013
    if-eqz v0, :cond_30

    .line 17236014
    .line 17236015
    goto :goto_32

    .line 17236016
    :cond_30
    const/4 v0, 0x0

    .line 17236017
    goto :goto_36

    .line 17236018
    :cond_32
    :goto_32
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236019
    .line 17236020
    .line 17236021
    :goto_35
    const/4 v0, 0x1

    .line 17236022
    :goto_36
    const/4 v3, 0x0

    .line 17236023
    if-eqz v0, :cond_3a

    .line 17236024
    .line 17236025
    return-object v3

    .line 17236026
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDomain:Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v0

    .line 17236032
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236033
    .line 17236034
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v4

    .line 17236038
    const-wide/16 v5, 0x3e8

    .line 17236039
    .line 17236040
    if-eqz v4, :cond_128

    .line 17236041
    .line 17236042
    if-nez v0, :cond_128

    .line 17236043
    .line 17236044
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->h(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v0

    .line 17236048
    if-eqz v0, :cond_53

    .line 17236049
    .line 17236050
    return-object v0

    .line 17236051
    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    .line 17236052
    .line 17236053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236054
    .line 17236055
    .line 17236056
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236057
    .line 17236058
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236062
    .line 17236063
    invoke-virtual {v3, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    if-eqz v3, :cond_7c

    .line 17236068
    .line 17236069
    iget-wide v7, v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->e:J

    .line 17236070
    .line 17236071
    iget-wide v3, v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->d:J

    .line 17236072
    .line 17236073
    mul-long v3, v3, v5

    .line 17236074
    .line 17236075
    add-long/2addr v7, v3

    .line 17236076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-wide v3

    .line 17236080
    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsPreferInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236081
    .line 17236082
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v5

    .line 17236086
    int-to-long v5, v5

    .line 17236087
    add-long/2addr v3, v5

    .line 17236088
    cmp-long v5, v7, v3

    .line 17236089
    .line 17236090
    if-gtz v5, :cond_90

    .line 17236091
    .line 17236092
    :cond_7c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236093
    .line 17236094
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236098
    .line 17236099
    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17236100
    .line 17236101
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236102
    .line 17236103
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v3

    .line 17236107
    if-nez v3, :cond_90

    .line 17236108
    .line 17236109
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->r(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236113
    .line 17236114
    invoke-virtual {v3, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f(Ljava/lang/String;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v3

    .line 17236118
    if-eqz v3, :cond_a2

    .line 17236119
    .line 17236120
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236124
    .line 17236125
    invoke-virtual {v3, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v3

    .line 17236129
    goto :goto_c1

    .line 17236130
    :cond_a2
    monitor-enter p0

    .line 17236131
    :try_start_a3
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236132
    .line 17236133
    invoke-virtual {v3, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f(Ljava/lang/String;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v3

    .line 17236137
    if-eqz v3, :cond_b2

    .line 17236138
    .line 17236139
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236140
    .line 17236141
    invoke-virtual {v3, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v3

    .line 17236145
    goto :goto_c0

    .line 17236146
    :cond_b2
    new-instance v3, Ljava/util/ArrayList;

    .line 17236147
    .line 17236148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->CACHE_UNSET:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 17236155
    .line 17236156
    invoke-virtual {p0, v3, v4, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->o(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Z)Ljava/util/concurrent/Future;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v3

    .line 17236160
    :goto_c0
    monitor-exit p0
    :try_end_c1
    .catchall {:try_start_a3 .. :try_end_c1} :catchall_125

    .line 17236161
    :goto_c1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v0

    .line 17236165
    check-cast v0, Ljava/lang/Boolean;

    .line 17236166
    .line 17236167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v0

    .line 17236171
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236172
    .line 17236173
    .line 17236174
    if-nez v3, :cond_d9

    .line 17236175
    .line 17236176
    :try_start_d0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    goto/16 :goto_194

    .line 17236184
    .line 17236185
    :cond_d9
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v2

    .line 17236189
    if-eqz v2, :cond_ee

    .line 17236190
    .line 17236191
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->h(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    if-nez v1, :cond_175

    .line 17236199
    .line 17236200
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    goto/16 :goto_194

    .line 17236205
    .line 17236206
    :cond_ee
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v2

    .line 17236210
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsPreferInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236211
    .line 17236212
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v2

    .line 17236216
    int-to-long v4, v2

    .line 17236217
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236218
    .line 17236219
    invoke-interface {v3, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->h(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    if-nez v1, :cond_175

    .line 17236227
    .line 17236228
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0
    :try_end_108
    .catch Ljava/lang/InterruptedException; {:try_start_d0 .. :try_end_108} :catch_11c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d0 .. :try_end_108} :catch_113
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d0 .. :try_end_108} :catch_10a

    .line 17236232
    goto/16 :goto_194

    .line 17236233
    .line 17236234
    :catch_10a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    goto/16 :goto_194

    .line 17236242
    .line 17236243
    :catch_113
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v0

    .line 17236250
    goto/16 :goto_194

    .line 17236251
    .line 17236252
    :catch_11c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v0

    .line 17236259
    goto/16 :goto_194

    .line 17236260
    .line 17236261
    :catchall_125
    move-exception p1

    .line 17236262
    :try_start_126
    monitor-exit p0
    :try_end_127
    .catchall {:try_start_126 .. :try_end_127} :catchall_125

    .line 17236263
    throw p1

    .line 17236264
    :cond_128
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v2

    .line 17236268
    if-eqz v2, :cond_12f

    .line 17236269
    .line 17236270
    return-object v2

    .line 17236271
    :cond_12f
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236272
    .line 17236273
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17236274
    .line 17236275
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236276
    .line 17236277
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v2

    .line 17236281
    if-eqz v2, :cond_153

    .line 17236282
    .line 17236283
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236284
    .line 17236285
    iget-object v4, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17236286
    .line 17236287
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236288
    .line 17236289
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v4

    .line 17236293
    if-eqz v4, :cond_157

    .line 17236294
    .line 17236295
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17236296
    .line 17236297
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236298
    .line 17236299
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v2

    .line 17236303
    move-object v3, v2

    .line 17236304
    check-cast v3, Ljava/util/concurrent/Future;

    .line 17236305
    .line 17236306
    goto :goto_157

    .line 17236307
    :cond_153
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->r(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v3

    .line 17236311
    :cond_157
    :goto_157
    if-nez v3, :cond_164

    .line 17236312
    .line 17236313
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->f(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v0

    .line 17236317
    if-nez v0, :cond_163

    .line 17236318
    .line 17236319
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->c(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v0

    .line 17236323
    :cond_163
    return-object v0

    .line 17236324
    :cond_164
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v2

    .line 17236328
    if-eqz v2, :cond_177

    .line 17236329
    .line 17236330
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v1

    .line 17236334
    if-nez v1, :cond_175

    .line 17236335
    .line 17236336
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->f(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v0

    .line 17236340
    goto :goto_194

    .line 17236341
    :cond_175
    move-object v0, v1

    .line 17236342
    goto :goto_194

    .line 17236343
    :cond_177
    :try_start_177
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mLocalDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236344
    .line 17236345
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v2

    .line 17236349
    int-to-long v7, v2

    .line 17236350
    mul-long v7, v7, v5

    .line 17236351
    .line 17236352
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236353
    .line 17236354
    invoke-interface {v3, v7, v8, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v1

    .line 17236361
    if-nez v1, :cond_175

    .line 17236362
    .line 17236363
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->f(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v0
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_18f} :catch_190

    .line 17236367
    goto :goto_194

    .line 17236368
    :catch_190
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->f(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v0

    .line 17236372
    :goto_194
    if-nez v0, :cond_19a

    .line 17236373
    .line 17236374
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->c(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v0

    .line 17236378
    :cond_19a
    return-object v0
.end method


.method public final f(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_4

    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 33882118
    invoke-virtual {p2, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f(Ljava/lang/String;)Z

    .line 33882121
    move-result p2

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    if-eqz p2, :cond_14

    .line 33882125
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 33882127
    invoke-virtual {p2, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 33882130
    move-result-object p2

    .line 33882131
    goto :goto_22

    .line 33882132
    :cond_14
    new-instance p2, Ljava/util/ArrayList;

    .line 33882134
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882137
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882140
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->CACHE_UNSET:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 33882142
    invoke-virtual {p0, p2, v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->o(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Z)Ljava/util/concurrent/Future;

    .line 33882145
    move-result-object p2

    .line 33882146
    :goto_22
    if-nez p2, :cond_25

    .line 33882148
    return-object v0

    .line 33882149
    :cond_25
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_30

    .line 33882155
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->h(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 33882158
    move-result-object v0

    .line 33882159
    goto :goto_44

    .line 33882160
    :cond_30
    :try_start_30
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882162
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882165
    move-result v2

    .line 33882166
    int-to-long v2, v2

    .line 33882167
    const-wide/16 v4, 0x3e8

    .line 33882169
    mul-long v2, v2, v4

    .line 33882171
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882173
    invoke-interface {p2, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33882176
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->h(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 33882179
    move-result-object v0
    :try_end_44
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_30 .. :try_end_44} :catch_44
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_44} :catch_44
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_30 .. :try_end_44} :catch_44

    .line 33882180
    :catch_44
    :goto_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_4

    .line 33882114
    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 33882117
    .line 33882118
    invoke-virtual {p2, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f(Ljava/lang/String;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    if-eqz p2, :cond_14

    .line 33882124
    .line 33882125
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 33882126
    .line 33882127
    invoke-virtual {p2, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    goto :goto_22

    .line 33882132
    :cond_14
    new-instance p2, Ljava/util/ArrayList;

    .line 33882133
    .line 33882134
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->CACHE_UNSET:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 33882141
    .line 33882142
    invoke-virtual {p0, p2, v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->o(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Z)Ljava/util/concurrent/Future;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    :goto_22
    if-nez p2, :cond_25

    .line 33882147
    .line 33882148
    return-object v0

    .line 33882149
    :cond_25
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_30

    .line 33882154
    .line 33882155
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->h(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    goto :goto_44

    .line 33882160
    :cond_30
    :try_start_30
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882161
    .line 33882162
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v2

    .line 33882166
    int-to-long v2, v2

    .line 33882167
    const-wide/16 v4, 0x3e8

    .line 33882168
    .line 33882169
    mul-long v2, v2, v4

    .line 33882170
    .line 33882171
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882172
    .line 33882173
    invoke-interface {p2, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->h(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0
    :try_end_44
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_30 .. :try_end_44} :catch_44
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_44} :catch_44
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_30 .. :try_end_44} :catch_44

    .line 33882180
    :catch_44
    :goto_44
    return-object v0
.end method


.method public final h(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 33882117
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->c(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 33882120
    move-result-object p1

    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    if-nez p1, :cond_d

    .line 33882124
    return-object v0

    .line 33882125
    :cond_d
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 33882127
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;-><init>()V

    .line 33882130
    iget-object v2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->b:Ljava/util/List;

    .line 33882132
    iput-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv4List:Ljava/util/List;

    .line 33882134
    iget-object v2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->c:Ljava/util/List;

    .line 33882136
    iput-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv6List:Ljava/util/List;

    .line 33882138
    const-wide/16 v2, 0x3e8

    .line 33882140
    if-eqz p2, :cond_33

    .line 33882142
    iget-wide v4, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->d:J

    .line 33882144
    mul-long v4, v4, v2

    .line 33882146
    iget-wide p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->e:J

    .line 33882148
    add-long/2addr v4, p1

    .line 33882149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882152
    move-result-wide p1

    .line 33882153
    cmp-long v2, v4, p1

    .line 33882155
    if-lez v2, :cond_32

    .line 33882157
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->HTTPDNS_REQUEST:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 33882159
    iput-object p1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->source:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 33882161
    return-object v1

    .line 33882162
    :cond_32
    return-object v0

    .line 33882163
    :cond_33
    iget-wide v4, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->d:J

    .line 33882165
    mul-long v4, v4, v2

    .line 33882167
    iget-wide p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->e:J

    .line 33882169
    add-long/2addr v4, p1

    .line 33882170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882173
    move-result-wide p1

    .line 33882174
    cmp-long v0, v4, p1

    .line 33882176
    if-lez v0, :cond_47

    .line 33882178
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->HTTPDNS_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 33882180
    iput-object p1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->source:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 33882182
    goto :goto_4b

    .line 33882183
    :cond_47
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->HTTPDNS_STALE_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 33882185
    iput-object p1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->source:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 33882187
    :goto_4b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->c(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    if-nez p1, :cond_d

    .line 33882123
    .line 33882124
    return-object v0

    .line 33882125
    :cond_d
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 33882126
    .line 33882127
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->b:Ljava/util/List;

    .line 33882131
    .line 33882132
    iput-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv4List:Ljava/util/List;

    .line 33882133
    .line 33882134
    iget-object v2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->c:Ljava/util/List;

    .line 33882135
    .line 33882136
    iput-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv6List:Ljava/util/List;

    .line 33882137
    .line 33882138
    const-wide/16 v2, 0x3e8

    .line 33882139
    .line 33882140
    if-eqz p2, :cond_33

    .line 33882141
    .line 33882142
    iget-wide v4, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->d:J

    .line 33882143
    .line 33882144
    mul-long v4, v4, v2

    .line 33882145
    .line 33882146
    iget-wide p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->e:J

    .line 33882147
    .line 33882148
    add-long/2addr v4, p1

    .line 33882149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-wide p1

    .line 33882153
    cmp-long v2, v4, p1

    .line 33882154
    .line 33882155
    if-lez v2, :cond_32

    .line 33882156
    .line 33882157
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->HTTPDNS_REQUEST:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 33882158
    .line 33882159
    iput-object p1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->source:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 33882160
    .line 33882161
    return-object v1

    .line 33882162
    :cond_32
    return-object v0

    .line 33882163
    :cond_33
    iget-wide v4, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->d:J

    .line 33882164
    .line 33882165
    mul-long v4, v4, v2

    .line 33882166
    .line 33882167
    iget-wide p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->e:J

    .line 33882168
    .line 33882169
    add-long/2addr v4, p1

    .line 33882170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-wide p1

    .line 33882174
    cmp-long v0, v4, p1

    .line 33882175
    .line 33882176
    if-lez v0, :cond_47

    .line 33882177
    .line 33882178
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->HTTPDNS_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 33882179
    .line 33882180
    iput-object p1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->source:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 33882181
    .line 33882182
    goto :goto_4b

    .line 33882183
    :cond_47
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->HTTPDNS_STALE_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 33882184
    .line 33882185
    iput-object p1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->source:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 33882186
    .line 33882187
    :goto_4b
    return-object v1
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17301504
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301507
    if-eqz p1, :cond_361

    .line 17301509
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301511
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17301513
    if-nez v1, :cond_1d

    .line 17301515
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;

    .line 17301517
    if-nez v1, :cond_1d

    .line 17301519
    instance-of v1, v0, Ljj0/d;

    .line 17301521
    if-nez v1, :cond_1d

    .line 17301523
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 17301525
    if-nez v1, :cond_1d

    .line 17301527
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301529
    if-nez v1, :cond_1d

    .line 17301531
    goto/16 :goto_361

    .line 17301533
    :cond_1d
    :try_start_1d
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17301535
    if-eqz v1, :cond_58

    .line 17301537
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17301539
    const/4 v2, 0x2

    .line 17301540
    if-ne v1, v2, :cond_58

    .line 17301542
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301545
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17301548
    move-result-object p1

    .line 17301549
    const-string v0, "httpdns_timeout_job_key"

    .line 17301551
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301554
    move-result-object p1

    .line 17301555
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;

    .line 17301557
    if-nez p1, :cond_3b

    .line 17301559
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301562
    return-void

    .line 17301563
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301565
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->k(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)Z

    .line 17301568
    move-result v0

    .line 17301569
    if-eqz v0, :cond_361

    .line 17301571
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301574
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17301576
    iget-boolean v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mIsLocalDnsExpired:Z

    .line 17301578
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17301581
    move-result-object v0

    .line 17301582
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->a(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;)V

    .line 17301585
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301587
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->i(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    .line 17301590
    goto/16 :goto_361

    .line 17301592
    :cond_58
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;

    .line 17301594
    const/4 v2, 0x1

    .line 17301595
    const/4 v3, 0x3

    .line 17301596
    if-eqz v1, :cond_d5

    .line 17301598
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17301600
    if-ne v1, v3, :cond_d5

    .line 17301602
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301605
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17301608
    move-result-object p1

    .line 17301609
    const-string v0, "httpdns_completed_hosts"

    .line 17301611
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17301614
    move-result-object p1

    .line 17301615
    if-nez p1, :cond_75

    .line 17301617
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301620
    return-void

    .line 17301621
    :cond_75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301624
    move-result-object p1

    .line 17301625
    :cond_79
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301628
    move-result v0

    .line 17301629
    if-eqz v0, :cond_361

    .line 17301631
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301634
    move-result-object v0

    .line 17301635
    check-cast v0, Ljava/lang/String;

    .line 17301637
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301639
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 17301641
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301643
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301646
    move-result v1

    .line 17301647
    if-nez v1, :cond_92

    .line 17301649
    goto :goto_79

    .line 17301650
    :cond_92
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301653
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301655
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 17301657
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301659
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301662
    move-result-object v1

    .line 17301663
    check-cast v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17301665
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 17301668
    move-result-object v1

    .line 17301669
    :goto_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301672
    move-result v3

    .line 17301673
    if-eqz v3, :cond_79

    .line 17301675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301678
    move-result-object v3

    .line 17301679
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;

    .line 17301681
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->h(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17301684
    move-result-object v4

    .line 17301685
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17301688
    move-result-object v5

    .line 17301689
    iget-object v5, v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301691
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301694
    move-result v5

    .line 17301695
    if-eqz v5, :cond_c9

    .line 17301697
    if-nez v4, :cond_c9

    .line 17301699
    iget-boolean v4, v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mIsLocalDnsExpired:Z

    .line 17301701
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17301704
    move-result-object v4

    .line 17301705
    :cond_c9
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301708
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->a(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;)V

    .line 17301711
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301713
    invoke-virtual {v4, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->i(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    .line 17301716
    goto :goto_a5

    .line 17301717
    :cond_d5
    instance-of v1, v0, Ljj0/d;

    .line 17301719
    const/4 v4, 0x0

    .line 17301720
    if-eqz v1, :cond_143

    .line 17301722
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17301724
    if-ne v1, v2, :cond_143

    .line 17301726
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301729
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17301732
    move-result-object p1

    .line 17301733
    const-string v0, "localdns_completed_host"

    .line 17301735
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301738
    move-result-object p1

    .line 17301739
    if-nez p1, :cond_f1

    .line 17301741
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301744
    return-void

    .line 17301745
    :cond_f1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301747
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 17301749
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301751
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301754
    move-result v0

    .line 17301755
    if-eqz v0, :cond_361

    .line 17301757
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301760
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301762
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 17301764
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301766
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301769
    move-result-object v0

    .line 17301770
    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17301772
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 17301775
    move-result-object v0

    .line 17301776
    :goto_110
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301779
    move-result v1

    .line 17301780
    if-eqz v1, :cond_361

    .line 17301782
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301785
    move-result-object v1

    .line 17301786
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;

    .line 17301788
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17301791
    move-result-object v3

    .line 17301792
    if-nez v3, :cond_137

    .line 17301794
    invoke-virtual {p0, p1, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->h(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17301797
    move-result-object v3

    .line 17301798
    if-nez v3, :cond_133

    .line 17301800
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->p(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    .line 17301803
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301805
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17301807
    invoke-virtual {v3, v5, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    .line 17301810
    goto :goto_13d

    .line 17301811
    :cond_133
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->a(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;)V

    .line 17301814
    goto :goto_13d

    .line 17301815
    :cond_137
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301818
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->a(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;)V

    .line 17301821
    :goto_13d
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301823
    invoke-virtual {v3, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->j(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    .line 17301826
    goto :goto_110

    .line 17301827
    :cond_143
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;
    :try_end_145
    .catchall {:try_start_1d .. :try_end_145} :catchall_35d

    .line 17301829
    const-string v5, "dns_timeout_job_key"

    .line 17301831
    if-eqz v1, :cond_1ae

    .line 17301833
    :try_start_149
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17301835
    if-ne v1, v3, :cond_1ae

    .line 17301837
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301840
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17301843
    move-result-object p1

    .line 17301844
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301847
    move-result-object p1

    .line 17301848
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;

    .line 17301850
    if-nez p1, :cond_160

    .line 17301852
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301855
    return-void

    .line 17301856
    :cond_160
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301858
    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 17301860
    iget-object v3, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17301862
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301864
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_181

    .line 17301870
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 17301872
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17301874
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301876
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301879
    move-result-object v0

    .line 17301880
    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17301882
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 17301885
    move-result v0

    .line 17301886
    if-eqz v0, :cond_181

    .line 17301888
    goto :goto_182

    .line 17301889
    :cond_181
    const/4 v2, 0x0

    .line 17301890
    :goto_182
    if-eqz v2, :cond_361

    .line 17301892
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301895
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17301897
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->h(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17301900
    move-result-object v0

    .line 17301901
    if-eqz v0, :cond_193

    .line 17301903
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->a(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;)V

    .line 17301906
    goto :goto_1a7

    .line 17301907
    :cond_193
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301909
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17301911
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f(Ljava/lang/String;)Z

    .line 17301914
    move-result v0

    .line 17301915
    if-nez v0, :cond_1a0

    .line 17301917
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->p(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    .line 17301920
    :cond_1a0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301922
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17301924
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    .line 17301927
    :goto_1a7
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301929
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->j(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    .line 17301932
    goto/16 :goto_361

    .line 17301934
    :cond_1ae
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17301936
    if-eqz v1, :cond_1dd

    .line 17301938
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17301940
    const/4 v2, 0x4

    .line 17301941
    if-ne v1, v2, :cond_1dd

    .line 17301943
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301946
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17301949
    move-result-object p1

    .line 17301950
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301953
    move-result-object p1

    .line 17301954
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;

    .line 17301956
    if-nez p1, :cond_1ca

    .line 17301958
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301961
    return-void

    .line 17301962
    :cond_1ca
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301964
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->k(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)Z

    .line 17301967
    move-result v0

    .line 17301968
    if-eqz v0, :cond_361

    .line 17301970
    const/4 v0, 0x0

    .line 17301971
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->a(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;)V

    .line 17301974
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301976
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->i(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    .line 17301979
    goto/16 :goto_361

    .line 17301981
    :cond_1dd
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17301983
    if-eqz v1, :cond_24b

    .line 17301985
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17301987
    const/4 v2, 0x5

    .line 17301988
    if-ne v1, v2, :cond_24b

    .line 17301990
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301993
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17301995
    invoke-interface {p1}, Ljj0/b;->getContext()Landroid/content/Context;

    .line 17301998
    move-result-object p1

    .line 17301999
    const-string v0, "dispatchersdk_httpdns_hardcodeips"

    .line 17302001
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17302004
    move-result-object p1

    .line 17302005
    const-string v0, "httpdns_hardcodeips"

    .line 17302007
    const-string v1, ""

    .line 17302009
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302012
    move-result-object p1

    .line 17302013
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302016
    move-result v0

    .line 17302017
    if-nez v0, :cond_22a

    .line 17302019
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17302021
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V
    :try_end_208
    .catchall {:try_start_149 .. :try_end_208} :catchall_35d

    .line 17302024
    :try_start_208
    new-instance v0, Lorg/json/JSONArray;

    .line 17302026
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17302029
    :goto_20d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17302032
    move-result p1

    .line 17302033
    if-ge v4, p1, :cond_361

    .line 17302035
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17302038
    move-result-object p1

    .line 17302039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302042
    move-result v1

    .line 17302043
    if-nez v1, :cond_222

    .line 17302045
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17302047
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z
    :try_end_222
    .catch Lorg/json/JSONException; {:try_start_208 .. :try_end_222} :catch_225
    .catchall {:try_start_208 .. :try_end_222} :catchall_35d

    .line 17302050
    :cond_222
    add-int/lit8 v4, v4, 0x1

    .line 17302052
    goto :goto_20d

    .line 17302053
    :catch_225
    :try_start_225
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302056
    goto/16 :goto_361

    .line 17302058
    :cond_22a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17302060
    invoke-interface {p1}, Ljj0/b;->a()[Ljava/lang/String;

    .line 17302063
    move-result-object p1

    .line 17302064
    if-eqz p1, :cond_361

    .line 17302066
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17302068
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 17302071
    move-result p1

    .line 17302072
    if-nez p1, :cond_361

    .line 17302074
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17302076
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17302078
    invoke-interface {v0}, Ljj0/b;->a()[Ljava/lang/String;

    .line 17302081
    move-result-object v0

    .line 17302082
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17302085
    move-result-object v0

    .line 17302086
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->addAll(Ljava/util/Collection;)Z

    .line 17302089
    goto/16 :goto_361

    .line 17302091
    :cond_24b
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17302093
    if-eqz v1, :cond_268

    .line 17302095
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17302097
    const/4 v2, 0x6

    .line 17302098
    if-ne v1, v2, :cond_268

    .line 17302100
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302103
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17302105
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17302108
    move-result-object v0

    .line 17302109
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17302111
    invoke-interface {v0}, Ljj0/b;->getContext()Landroid/content/Context;

    .line 17302114
    move-result-object v0

    .line 17302115
    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->g(Landroid/content/Context;)V

    .line 17302118
    goto/16 :goto_361

    .line 17302120
    :cond_268
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17302122
    if-eqz v1, :cond_279

    .line 17302124
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17302126
    const/4 v2, 0x7

    .line 17302127
    if-ne v1, v2, :cond_279

    .line 17302129
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302132
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->q()V

    .line 17302135
    goto/16 :goto_361

    .line 17302137
    :cond_279
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 17302139
    if-eqz v1, :cond_344

    .line 17302141
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17302144
    move-result-object v0

    .line 17302145
    const-string v1, "dnsrecord_host"

    .line 17302147
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302150
    move-result-object v0

    .line 17302151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302154
    move-result v1

    .line 17302155
    if-eqz v1, :cond_291

    .line 17302157
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302160
    return-void

    .line 17302161
    :cond_291
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17302163
    packed-switch p1, :pswitch_data_362

    .line 17302166
    goto/16 :goto_361

    .line 17302168
    :pswitch_298
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302171
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17302174
    move-result-object p1

    .line 17302175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302178
    invoke-static {v0}, Lkj0/a;->a(Ljava/lang/String;)Z

    .line 17302181
    move-result v1

    .line 17302182
    if-eqz v1, :cond_361

    .line 17302184
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17302186
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f(Ljava/lang/String;)Z

    .line 17302189
    move-result v1

    .line 17302190
    if-nez v1, :cond_361

    .line 17302192
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17302194
    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->h(Ljava/lang/String;)V

    .line 17302197
    goto/16 :goto_361

    .line 17302199
    :pswitch_2b7
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302202
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17302205
    move-result-object p1

    .line 17302206
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17302208
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17302210
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 17302213
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17302215
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 17302218
    move-result v0

    .line 17302219
    const/16 v1, 0xa

    .line 17302221
    if-ge v0, v1, :cond_2d1

    .line 17302223
    goto/16 :goto_361

    .line 17302225
    :cond_2d1
    new-instance v0, Ljava/util/ArrayList;

    .line 17302227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302230
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17302232
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302235
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17302238
    move-result-object p1

    .line 17302239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302242
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302245
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->REFRESH_BATCH:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 17302247
    invoke-virtual {p1, v0, v1, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->o(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Z)Ljava/util/concurrent/Future;

    .line 17302250
    goto/16 :goto_361

    .line 17302252
    :pswitch_2ec
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302255
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17302258
    move-result-object p1

    .line 17302259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302262
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302265
    invoke-static {v0}, Lkj0/a;->a(Ljava/lang/String;)Z

    .line 17302268
    move-result v1

    .line 17302269
    if-eqz v1, :cond_361

    .line 17302271
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17302273
    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 17302276
    move-result-object v1

    .line 17302277
    if-eqz v1, :cond_361

    .line 17302279
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17302281
    const/16 v2, 0xb

    .line 17302283
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17302286
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 17302288
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302290
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302293
    goto :goto_361

    .line 17302294
    :pswitch_316
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302297
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17302300
    move-result-object p1

    .line 17302301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302304
    invoke-static {v0}, Lkj0/a;->a(Ljava/lang/String;)Z

    .line 17302307
    move-result v1

    .line 17302308
    if-eqz v1, :cond_361

    .line 17302310
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17302312
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f(Ljava/lang/String;)Z

    .line 17302315
    move-result v1

    .line 17302316
    if-nez v1, :cond_361

    .line 17302318
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302320
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17302323
    move-result v1

    .line 17302324
    if-eqz v1, :cond_361

    .line 17302326
    new-instance v1, Ljava/util/ArrayList;

    .line 17302328
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302331
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302334
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->CACHE_STALE_EXPIRED:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 17302336
    invoke-virtual {p1, v1, v0, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->o(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Z)Ljava/util/concurrent/Future;

    .line 17302339
    goto :goto_361

    .line 17302340
    :cond_344
    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17302342
    if-eqz v0, :cond_359

    .line 17302344
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17302346
    const/16 v0, 0x14

    .line 17302348
    if-ne p1, v0, :cond_359

    .line 17302350
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302353
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17302355
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17302357
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17302360
    goto :goto_361

    .line 17302361
    :cond_359
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_35c
    .catchall {:try_start_225 .. :try_end_35c} :catchall_35d

    .line 17302364
    goto :goto_361

    .line 17302365
    :catchall_35d
    move-exception p1

    .line 17302366
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302369
    :cond_361
    :goto_361
    return-void

    .line 17302370
    :pswitch_data_362
    .packed-switch 0xa
        :pswitch_316
        :pswitch_2ec
        :pswitch_2b7
        :pswitch_298
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17301504
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301505
    .line 17301506
    .line 17301507
    if-eqz p1, :cond_361

    .line 17301508
    .line 17301509
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301510
    .line 17301511
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17301512
    .line 17301513
    if-nez v1, :cond_1d

    .line 17301514
    .line 17301515
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;

    .line 17301516
    .line 17301517
    if-nez v1, :cond_1d

    .line 17301518
    .line 17301519
    instance-of v1, v0, Ljj0/d;

    .line 17301520
    .line 17301521
    if-nez v1, :cond_1d

    .line 17301522
    .line 17301523
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 17301524
    .line 17301525
    if-nez v1, :cond_1d

    .line 17301526
    .line 17301527
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301528
    .line 17301529
    if-nez v1, :cond_1d

    .line 17301530
    .line 17301531
    goto/16 :goto_361

    .line 17301532
    .line 17301533
    :cond_1d
    :try_start_1d
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17301534
    .line 17301535
    if-eqz v1, :cond_58

    .line 17301536
    .line 17301537
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17301538
    .line 17301539
    const/4 v2, 0x2

    .line 17301540
    if-ne v1, v2, :cond_58

    .line 17301541
    .line 17301542
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301543
    .line 17301544
    .line 17301545
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object p1

    .line 17301549
    const-string v0, "httpdns_timeout_job_key"

    .line 17301550
    .line 17301551
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object p1

    .line 17301555
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;

    .line 17301556
    .line 17301557
    if-nez p1, :cond_3b

    .line 17301558
    .line 17301559
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301560
    .line 17301561
    .line 17301562
    return-void

    .line 17301563
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301564
    .line 17301565
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->k(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)Z

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v0

    .line 17301569
    if-eqz v0, :cond_361

    .line 17301570
    .line 17301571
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301572
    .line 17301573
    .line 17301574
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17301575
    .line 17301576
    iget-boolean v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mIsLocalDnsExpired:Z

    .line 17301577
    .line 17301578
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v0

    .line 17301582
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->a(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;)V

    .line 17301583
    .line 17301584
    .line 17301585
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301586
    .line 17301587
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->i(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    .line 17301588
    .line 17301589
    .line 17301590
    goto/16 :goto_361

    .line 17301591
    .line 17301592
    :cond_58
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;

    .line 17301593
    .line 17301594
    const/4 v2, 0x1

    .line 17301595
    const/4 v3, 0x3

    .line 17301596
    if-eqz v1, :cond_d5

    .line 17301597
    .line 17301598
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17301599
    .line 17301600
    if-ne v1, v3, :cond_d5

    .line 17301601
    .line 17301602
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301603
    .line 17301604
    .line 17301605
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object p1

    .line 17301609
    const-string v0, "httpdns_completed_hosts"

    .line 17301610
    .line 17301611
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object p1

    .line 17301615
    if-nez p1, :cond_75

    .line 17301616
    .line 17301617
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301618
    .line 17301619
    .line 17301620
    return-void

    .line 17301621
    :cond_75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object p1

    .line 17301625
    :cond_79
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v0

    .line 17301629
    if-eqz v0, :cond_361

    .line 17301630
    .line 17301631
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v0

    .line 17301635
    check-cast v0, Ljava/lang/String;

    .line 17301636
    .line 17301637
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301638
    .line 17301639
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 17301640
    .line 17301641
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301642
    .line 17301643
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v1

    .line 17301647
    if-nez v1, :cond_92

    .line 17301648
    .line 17301649
    goto :goto_79

    .line 17301650
    :cond_92
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301651
    .line 17301652
    .line 17301653
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301654
    .line 17301655
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 17301656
    .line 17301657
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301658
    .line 17301659
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v1

    .line 17301663
    check-cast v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17301664
    .line 17301665
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v1

    .line 17301669
    :goto_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v3

    .line 17301673
    if-eqz v3, :cond_79

    .line 17301674
    .line 17301675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v3

    .line 17301679
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;

    .line 17301680
    .line 17301681
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->h(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v4

    .line 17301685
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v5

    .line 17301689
    iget-object v5, v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301690
    .line 17301691
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v5

    .line 17301695
    if-eqz v5, :cond_c9

    .line 17301696
    .line 17301697
    if-nez v4, :cond_c9

    .line 17301698
    .line 17301699
    iget-boolean v4, v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mIsLocalDnsExpired:Z

    .line 17301700
    .line 17301701
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v4

    .line 17301705
    :cond_c9
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->a(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;)V

    .line 17301709
    .line 17301710
    .line 17301711
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301712
    .line 17301713
    invoke-virtual {v4, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->i(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    .line 17301714
    .line 17301715
    .line 17301716
    goto :goto_a5

    .line 17301717
    :cond_d5
    instance-of v1, v0, Ljj0/d;

    .line 17301718
    .line 17301719
    const/4 v4, 0x0

    .line 17301720
    if-eqz v1, :cond_143

    .line 17301721
    .line 17301722
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17301723
    .line 17301724
    if-ne v1, v2, :cond_143

    .line 17301725
    .line 17301726
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301727
    .line 17301728
    .line 17301729
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object p1

    .line 17301733
    const-string v0, "localdns_completed_host"

    .line 17301734
    .line 17301735
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object p1

    .line 17301739
    if-nez p1, :cond_f1

    .line 17301740
    .line 17301741
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301742
    .line 17301743
    .line 17301744
    return-void

    .line 17301745
    :cond_f1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301746
    .line 17301747
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 17301748
    .line 17301749
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301750
    .line 17301751
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v0

    .line 17301755
    if-eqz v0, :cond_361

    .line 17301756
    .line 17301757
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301758
    .line 17301759
    .line 17301760
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301761
    .line 17301762
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 17301763
    .line 17301764
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301765
    .line 17301766
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v0

    .line 17301770
    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17301771
    .line 17301772
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v0

    .line 17301776
    :goto_110
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v1

    .line 17301780
    if-eqz v1, :cond_361

    .line 17301781
    .line 17301782
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v1

    .line 17301786
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;

    .line 17301787
    .line 17301788
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v3

    .line 17301792
    if-nez v3, :cond_137

    .line 17301793
    .line 17301794
    invoke-virtual {p0, p1, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->h(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v3

    .line 17301798
    if-nez v3, :cond_133

    .line 17301799
    .line 17301800
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->p(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    .line 17301801
    .line 17301802
    .line 17301803
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301804
    .line 17301805
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17301806
    .line 17301807
    invoke-virtual {v3, v5, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    .line 17301808
    .line 17301809
    .line 17301810
    goto :goto_13d

    .line 17301811
    :cond_133
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->a(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;)V

    .line 17301812
    .line 17301813
    .line 17301814
    goto :goto_13d

    .line 17301815
    :cond_137
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->a(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;)V

    .line 17301819
    .line 17301820
    .line 17301821
    :goto_13d
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301822
    .line 17301823
    invoke-virtual {v3, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->j(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    .line 17301824
    .line 17301825
    .line 17301826
    goto :goto_110

    .line 17301827
    :cond_143
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;
    :try_end_145
    .catchall {:try_start_1d .. :try_end_145} :catchall_35d

    .line 17301828
    .line 17301829
    const-string v5, "dns_timeout_job_key"

    .line 17301830
    .line 17301831
    if-eqz v1, :cond_1ae

    .line 17301832
    .line 17301833
    :try_start_149
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17301834
    .line 17301835
    if-ne v1, v3, :cond_1ae

    .line 17301836
    .line 17301837
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object p1

    .line 17301844
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object p1

    .line 17301848
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;

    .line 17301849
    .line 17301850
    if-nez p1, :cond_160

    .line 17301851
    .line 17301852
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301853
    .line 17301854
    .line 17301855
    return-void

    .line 17301856
    :cond_160
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301857
    .line 17301858
    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 17301859
    .line 17301860
    iget-object v3, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17301861
    .line 17301862
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301863
    .line 17301864
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_181

    .line 17301869
    .line 17301870
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 17301871
    .line 17301872
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17301873
    .line 17301874
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301875
    .line 17301876
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v0

    .line 17301880
    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17301881
    .line 17301882
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v0

    .line 17301886
    if-eqz v0, :cond_181

    .line 17301887
    .line 17301888
    goto :goto_182

    .line 17301889
    :cond_181
    const/4 v2, 0x0

    .line 17301890
    :goto_182
    if-eqz v2, :cond_361

    .line 17301891
    .line 17301892
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301893
    .line 17301894
    .line 17301895
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17301896
    .line 17301897
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->h(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v0

    .line 17301901
    if-eqz v0, :cond_193

    .line 17301902
    .line 17301903
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->a(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;)V

    .line 17301904
    .line 17301905
    .line 17301906
    goto :goto_1a7

    .line 17301907
    :cond_193
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301908
    .line 17301909
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17301910
    .line 17301911
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f(Ljava/lang/String;)Z

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v0

    .line 17301915
    if-nez v0, :cond_1a0

    .line 17301916
    .line 17301917
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->p(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    .line 17301918
    .line 17301919
    .line 17301920
    :cond_1a0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301921
    .line 17301922
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17301923
    .line 17301924
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    .line 17301925
    .line 17301926
    .line 17301927
    :goto_1a7
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301928
    .line 17301929
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->j(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    .line 17301930
    .line 17301931
    .line 17301932
    goto/16 :goto_361

    .line 17301933
    .line 17301934
    :cond_1ae
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17301935
    .line 17301936
    if-eqz v1, :cond_1dd

    .line 17301937
    .line 17301938
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17301939
    .line 17301940
    const/4 v2, 0x4

    .line 17301941
    if-ne v1, v2, :cond_1dd

    .line 17301942
    .line 17301943
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object p1

    .line 17301950
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object p1

    .line 17301954
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;

    .line 17301955
    .line 17301956
    if-nez p1, :cond_1ca

    .line 17301957
    .line 17301958
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301959
    .line 17301960
    .line 17301961
    return-void

    .line 17301962
    :cond_1ca
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301963
    .line 17301964
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->k(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)Z

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v0

    .line 17301968
    if-eqz v0, :cond_361

    .line 17301969
    .line 17301970
    const/4 v0, 0x0

    .line 17301971
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->a(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;)V

    .line 17301972
    .line 17301973
    .line 17301974
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17301975
    .line 17301976
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->i(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    .line 17301977
    .line 17301978
    .line 17301979
    goto/16 :goto_361

    .line 17301980
    .line 17301981
    :cond_1dd
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17301982
    .line 17301983
    if-eqz v1, :cond_24b

    .line 17301984
    .line 17301985
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17301986
    .line 17301987
    const/4 v2, 0x5

    .line 17301988
    if-ne v1, v2, :cond_24b

    .line 17301989
    .line 17301990
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301991
    .line 17301992
    .line 17301993
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17301994
    .line 17301995
    invoke-interface {p1}, Ljj0/b;->getContext()Landroid/content/Context;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object p1

    .line 17301999
    const-string v0, "dispatchersdk_httpdns_hardcodeips"

    .line 17302000
    .line 17302001
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object p1

    .line 17302005
    const-string v0, "httpdns_hardcodeips"

    .line 17302006
    .line 17302007
    const-string v1, ""

    .line 17302008
    .line 17302009
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object p1

    .line 17302013
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302014
    .line 17302015
    .line 17302016
    move-result v0

    .line 17302017
    if-nez v0, :cond_22a

    .line 17302018
    .line 17302019
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17302020
    .line 17302021
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V
    :try_end_208
    .catchall {:try_start_149 .. :try_end_208} :catchall_35d

    .line 17302022
    .line 17302023
    .line 17302024
    :try_start_208
    new-instance v0, Lorg/json/JSONArray;

    .line 17302025
    .line 17302026
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17302027
    .line 17302028
    .line 17302029
    :goto_20d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17302030
    .line 17302031
    .line 17302032
    move-result p1

    .line 17302033
    if-ge v4, p1, :cond_361

    .line 17302034
    .line 17302035
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object p1

    .line 17302039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302040
    .line 17302041
    .line 17302042
    move-result v1

    .line 17302043
    if-nez v1, :cond_222

    .line 17302044
    .line 17302045
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17302046
    .line 17302047
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z
    :try_end_222
    .catch Lorg/json/JSONException; {:try_start_208 .. :try_end_222} :catch_225
    .catchall {:try_start_208 .. :try_end_222} :catchall_35d

    .line 17302048
    .line 17302049
    .line 17302050
    :cond_222
    add-int/lit8 v4, v4, 0x1

    .line 17302051
    .line 17302052
    goto :goto_20d

    .line 17302053
    :catch_225
    :try_start_225
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302054
    .line 17302055
    .line 17302056
    goto/16 :goto_361

    .line 17302057
    .line 17302058
    :cond_22a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17302059
    .line 17302060
    invoke-interface {p1}, Ljj0/b;->a()[Ljava/lang/String;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object p1

    .line 17302064
    if-eqz p1, :cond_361

    .line 17302065
    .line 17302066
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17302067
    .line 17302068
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 17302069
    .line 17302070
    .line 17302071
    move-result p1

    .line 17302072
    if-nez p1, :cond_361

    .line 17302073
    .line 17302074
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17302075
    .line 17302076
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17302077
    .line 17302078
    invoke-interface {v0}, Ljj0/b;->a()[Ljava/lang/String;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v0

    .line 17302082
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v0

    .line 17302086
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->addAll(Ljava/util/Collection;)Z

    .line 17302087
    .line 17302088
    .line 17302089
    goto/16 :goto_361

    .line 17302090
    .line 17302091
    :cond_24b
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17302092
    .line 17302093
    if-eqz v1, :cond_268

    .line 17302094
    .line 17302095
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17302096
    .line 17302097
    const/4 v2, 0x6

    .line 17302098
    if-ne v1, v2, :cond_268

    .line 17302099
    .line 17302100
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302101
    .line 17302102
    .line 17302103
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17302104
    .line 17302105
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v0

    .line 17302109
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17302110
    .line 17302111
    invoke-interface {v0}, Ljj0/b;->getContext()Landroid/content/Context;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v0

    .line 17302115
    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->g(Landroid/content/Context;)V

    .line 17302116
    .line 17302117
    .line 17302118
    goto/16 :goto_361

    .line 17302119
    .line 17302120
    :cond_268
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17302121
    .line 17302122
    if-eqz v1, :cond_279

    .line 17302123
    .line 17302124
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17302125
    .line 17302126
    const/4 v2, 0x7

    .line 17302127
    if-ne v1, v2, :cond_279

    .line 17302128
    .line 17302129
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302130
    .line 17302131
    .line 17302132
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->q()V

    .line 17302133
    .line 17302134
    .line 17302135
    goto/16 :goto_361

    .line 17302136
    .line 17302137
    :cond_279
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 17302138
    .line 17302139
    if-eqz v1, :cond_344

    .line 17302140
    .line 17302141
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v0

    .line 17302145
    const-string v1, "dnsrecord_host"

    .line 17302146
    .line 17302147
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v0

    .line 17302151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302152
    .line 17302153
    .line 17302154
    move-result v1

    .line 17302155
    if-eqz v1, :cond_291

    .line 17302156
    .line 17302157
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302158
    .line 17302159
    .line 17302160
    return-void

    .line 17302161
    :cond_291
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17302162
    .line 17302163
    packed-switch p1, :pswitch_data_362

    .line 17302164
    .line 17302165
    .line 17302166
    goto/16 :goto_361

    .line 17302167
    .line 17302168
    :pswitch_298
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302169
    .line 17302170
    .line 17302171
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17302172
    .line 17302173
    .line 17302174
    move-result-object p1

    .line 17302175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302176
    .line 17302177
    .line 17302178
    invoke-static {v0}, Lkj0/a;->a(Ljava/lang/String;)Z

    .line 17302179
    .line 17302180
    .line 17302181
    move-result v1

    .line 17302182
    if-eqz v1, :cond_361

    .line 17302183
    .line 17302184
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17302185
    .line 17302186
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f(Ljava/lang/String;)Z

    .line 17302187
    .line 17302188
    .line 17302189
    move-result v1

    .line 17302190
    if-nez v1, :cond_361

    .line 17302191
    .line 17302192
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17302193
    .line 17302194
    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->h(Ljava/lang/String;)V

    .line 17302195
    .line 17302196
    .line 17302197
    goto/16 :goto_361

    .line 17302198
    .line 17302199
    :pswitch_2b7
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302200
    .line 17302201
    .line 17302202
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object p1

    .line 17302206
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17302207
    .line 17302208
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17302209
    .line 17302210
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 17302211
    .line 17302212
    .line 17302213
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17302214
    .line 17302215
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 17302216
    .line 17302217
    .line 17302218
    move-result v0

    .line 17302219
    const/16 v1, 0xa

    .line 17302220
    .line 17302221
    if-ge v0, v1, :cond_2d1

    .line 17302222
    .line 17302223
    goto/16 :goto_361

    .line 17302224
    .line 17302225
    :cond_2d1
    new-instance v0, Ljava/util/ArrayList;

    .line 17302226
    .line 17302227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302228
    .line 17302229
    .line 17302230
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17302231
    .line 17302232
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302233
    .line 17302234
    .line 17302235
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17302236
    .line 17302237
    .line 17302238
    move-result-object p1

    .line 17302239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302240
    .line 17302241
    .line 17302242
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302243
    .line 17302244
    .line 17302245
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->REFRESH_BATCH:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 17302246
    .line 17302247
    invoke-virtual {p1, v0, v1, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->o(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Z)Ljava/util/concurrent/Future;

    .line 17302248
    .line 17302249
    .line 17302250
    goto/16 :goto_361

    .line 17302251
    .line 17302252
    :pswitch_2ec
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302253
    .line 17302254
    .line 17302255
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17302256
    .line 17302257
    .line 17302258
    move-result-object p1

    .line 17302259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302260
    .line 17302261
    .line 17302262
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302263
    .line 17302264
    .line 17302265
    invoke-static {v0}, Lkj0/a;->a(Ljava/lang/String;)Z

    .line 17302266
    .line 17302267
    .line 17302268
    move-result v1

    .line 17302269
    if-eqz v1, :cond_361

    .line 17302270
    .line 17302271
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17302272
    .line 17302273
    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 17302274
    .line 17302275
    .line 17302276
    move-result-object v1

    .line 17302277
    if-eqz v1, :cond_361

    .line 17302278
    .line 17302279
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17302280
    .line 17302281
    const/16 v2, 0xb

    .line 17302282
    .line 17302283
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17302284
    .line 17302285
    .line 17302286
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 17302287
    .line 17302288
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302289
    .line 17302290
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302291
    .line 17302292
    .line 17302293
    goto :goto_361

    .line 17302294
    :pswitch_316
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302295
    .line 17302296
    .line 17302297
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17302298
    .line 17302299
    .line 17302300
    move-result-object p1

    .line 17302301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302302
    .line 17302303
    .line 17302304
    invoke-static {v0}, Lkj0/a;->a(Ljava/lang/String;)Z

    .line 17302305
    .line 17302306
    .line 17302307
    move-result v1

    .line 17302308
    if-eqz v1, :cond_361

    .line 17302309
    .line 17302310
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17302311
    .line 17302312
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f(Ljava/lang/String;)Z

    .line 17302313
    .line 17302314
    .line 17302315
    move-result v1

    .line 17302316
    if-nez v1, :cond_361

    .line 17302317
    .line 17302318
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302319
    .line 17302320
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17302321
    .line 17302322
    .line 17302323
    move-result v1

    .line 17302324
    if-eqz v1, :cond_361

    .line 17302325
    .line 17302326
    new-instance v1, Ljava/util/ArrayList;

    .line 17302327
    .line 17302328
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302329
    .line 17302330
    .line 17302331
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302332
    .line 17302333
    .line 17302334
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->CACHE_STALE_EXPIRED:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 17302335
    .line 17302336
    invoke-virtual {p1, v1, v0, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->o(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Z)Ljava/util/concurrent/Future;

    .line 17302337
    .line 17302338
    .line 17302339
    goto :goto_361

    .line 17302340
    :cond_344
    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17302341
    .line 17302342
    if-eqz v0, :cond_359

    .line 17302343
    .line 17302344
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17302345
    .line 17302346
    const/16 v0, 0x14

    .line 17302347
    .line 17302348
    if-ne p1, v0, :cond_359

    .line 17302349
    .line 17302350
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302351
    .line 17302352
    .line 17302353
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17302354
    .line 17302355
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17302356
    .line 17302357
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17302358
    .line 17302359
    .line 17302360
    goto :goto_361

    .line 17302361
    :cond_359
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_35c
    .catchall {:try_start_225 .. :try_end_35c} :catchall_35d

    .line 17302362
    .line 17302363
    .line 17302364
    goto :goto_361

    .line 17302365
    :catchall_35d
    move-exception p1

    .line 17302366
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302367
    .line 17302368
    .line 17302369
    :cond_361
    :goto_361
    return-void

    .line 17302370
    :pswitch_data_362
    .packed-switch 0xa
        :pswitch_316
        :pswitch_2ec
        :pswitch_2b7
        :pswitch_298
    .end packed-switch
.end method


.method public final i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816579
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 33816581
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;-><init>()V

    .line 33816584
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 33816586
    invoke-virtual {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 33816589
    move-result-object p1

    .line 33816590
    if-nez p1, :cond_12

    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->b:Ljava/util/List;

    .line 33816596
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv4List:Ljava/util/List;

    .line 33816598
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->c:Ljava/util/List;

    .line 33816600
    iput-object p1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv6List:Ljava/util/List;

    .line 33816602
    if-eqz p2, :cond_21

    .line 33816604
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->LOCALDNS_REQUEST:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 33816606
    iput-object p1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->source:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 33816608
    goto :goto_25

    .line 33816609
    :cond_21
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->LOCALDNS_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 33816611
    iput-object p1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->source:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 33816613
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 33816585
    .line 33816586
    invoke-virtual {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    if-nez p1, :cond_12

    .line 33816591
    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->b:Ljava/util/List;

    .line 33816595
    .line 33816596
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv4List:Ljava/util/List;

    .line 33816597
    .line 33816598
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->c:Ljava/util/List;

    .line 33816599
    .line 33816600
    iput-object p1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv6List:Ljava/util/List;

    .line 33816601
    .line 33816602
    if-eqz p2, :cond_21

    .line 33816603
    .line 33816604
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->LOCALDNS_REQUEST:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 33816605
    .line 33816606
    iput-object p1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->source:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 33816607
    .line 33816608
    goto :goto_25

    .line 33816609
    :cond_21
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->LOCALDNS_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 33816610
    .line 33816611
    iput-object p1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->source:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 33816612
    .line 33816613
    :goto_25
    return-object v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 131075
    move-result-object v0

    .line 131076
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131078
    const/4 v1, 0x6

    .line 131079
    iput v1, v0, Landroid/os/Message;->what:I

    .line 131081
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131083
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131077
    .line 131078
    const/4 v1, 0x6

    .line 131079
    iput v1, v0, Landroid/os/Message;->what:I

    .line 131080
    .line 131081
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 131075
    move-result-object v0

    .line 131076
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131078
    const/4 v1, 0x7

    .line 131079
    iput v1, v0, Landroid/os/Message;->what:I

    .line 131081
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131083
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131077
    .line 131078
    const/4 v1, 0x7

    .line 131079
    iput v1, v0, Landroid/os/Message;->what:I

    .line 131080
    .line 131081
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final l(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final l(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235971
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17235973
    if-eqz v0, :cond_10e

    .line 17235975
    const-string/jumbo v0, "ttnet_http_dns_enabled"

    .line 17235978
    const/4 v1, -0x1

    .line 17235979
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17235982
    move-result v0

    .line 17235983
    const/4 v2, 0x0

    .line 17235984
    const/4 v3, 0x1

    .line 17235985
    if-ltz v0, :cond_1d

    .line 17235987
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mEnableHttpDns:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235989
    if-ne v0, v3, :cond_19

    .line 17235991
    const/4 v0, 0x1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v0, 0x0

    .line 17235994
    :goto_1a
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17235997
    :cond_1d
    const-string/jumbo v0, "ttnet_tt_http_dns_domain"

    .line 17236000
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236003
    move-result-object v0

    .line 17236004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236007
    move-result v4

    .line 17236008
    if-nez v4, :cond_2c

    .line 17236010
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDomain:Ljava/lang/String;

    .line 17236012
    :cond_2c
    const-string/jumbo v0, "ttnet_tt_http_dns_preload_batch_host"

    .line 17236015
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236018
    move-result-object v0

    .line 17236019
    if-eqz v0, :cond_53

    .line 17236021
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17236023
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 17236026
    const/4 v4, 0x0

    .line 17236027
    :goto_3b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236030
    move-result v5

    .line 17236031
    if-ge v4, v5, :cond_53

    .line 17236033
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236036
    move-result-object v5

    .line 17236037
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236040
    move-result v6

    .line 17236041
    if-nez v6, :cond_50

    .line 17236043
    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17236045
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 17236048
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 17236050
    goto :goto_3b

    .line 17236051
    :cond_53
    const-string v0, "localdns_cache_ttl"

    .line 17236053
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236056
    move-result v0

    .line 17236057
    if-ltz v0, :cond_60

    .line 17236059
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mLocalDnsCacheTTL:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236061
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236064
    :cond_60
    const-string v0, "httpdns_prefer_time_ms"

    .line 17236066
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236069
    move-result v0

    .line 17236070
    if-ltz v0, :cond_6d

    .line 17236072
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsPreferInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236074
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236077
    :cond_6d
    const-string v0, "httpdns_stale_cache_interval"

    .line 17236079
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236082
    move-result v0

    .line 17236083
    if-ltz v0, :cond_7a

    .line 17236085
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsRefreshStaleCacheInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236087
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236090
    :cond_7a
    const-string v0, "enable_compare_localdns_httpdns"

    .line 17236092
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236095
    move-result v0

    .line 17236096
    if-ltz v0, :cond_87

    .line 17236098
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mEnableCompareLocalDnsHttpDns:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236100
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236103
    :cond_87
    const-string/jumbo v0, "ttnet_http_dns_prefer"

    .line 17236106
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236109
    move-result v0

    .line 17236110
    if-ltz v0, :cond_98

    .line 17236112
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236114
    if-ne v0, v3, :cond_95

    .line 17236116
    const/4 v2, 0x1

    .line 17236117
    :cond_95
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236120
    :cond_98
    const-string/jumbo v0, "ttnet_http_dns_timeout"

    .line 17236123
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236126
    move-result v0

    .line 17236127
    if-ltz v0, :cond_a6

    .line 17236129
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236131
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236134
    :cond_a6
    const-string/jumbo v0, "ttnet_local_dns_time_out"

    .line 17236137
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236140
    move-result v0

    .line 17236141
    if-ltz v0, :cond_b4

    .line 17236143
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mLocalDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236145
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236148
    :cond_b4
    const-string/jumbo v0, "ttnet_http_dns_addr"

    .line 17236151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236154
    move-result-object p1

    .line 17236155
    if-eqz p1, :cond_10e

    .line 17236157
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHardCodeIps:Ljava/util/concurrent/ConcurrentMap;

    .line 17236159
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 17236162
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236165
    move-result-object v0

    .line 17236166
    :cond_c6
    :goto_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236169
    move-result v1

    .line 17236170
    if-eqz v1, :cond_10e

    .line 17236172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236175
    move-result-object v1

    .line 17236176
    check-cast v1, Ljava/lang/String;

    .line 17236178
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236181
    move-result-object v2

    .line 17236182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236185
    move-result v3

    .line 17236186
    if-nez v3, :cond_c6

    .line 17236188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236191
    move-result v3

    .line 17236192
    if-nez v3, :cond_c6

    .line 17236194
    const-string v3, ","

    .line 17236196
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236199
    move-result-object v2

    .line 17236200
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDomain:Ljava/lang/String;

    .line 17236202
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236205
    move-result v3

    .line 17236206
    if-eqz v3, :cond_ff

    .line 17236208
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17236210
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 17236213
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17236215
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236218
    move-result-object v2

    .line 17236219
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->addAll(Ljava/util/Collection;)Z

    .line 17236222
    goto :goto_c6

    .line 17236223
    :cond_ff
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236225
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236228
    move-result-object v2

    .line 17236229
    invoke-direct {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236232
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHardCodeIps:Ljava/util/concurrent/ConcurrentMap;

    .line 17236234
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236237
    goto :goto_c6

    .line 17236238
    :cond_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17235972
    .line 17235973
    if-eqz v0, :cond_10e

    .line 17235974
    .line 17235975
    const-string/jumbo v0, "ttnet_http_dns_enabled"

    .line 17235976
    .line 17235977
    .line 17235978
    const/4 v1, -0x1

    .line 17235979
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v0

    .line 17235983
    const/4 v2, 0x0

    .line 17235984
    const/4 v3, 0x1

    .line 17235985
    if-ltz v0, :cond_1d

    .line 17235986
    .line 17235987
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mEnableHttpDns:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235988
    .line 17235989
    if-ne v0, v3, :cond_19

    .line 17235990
    .line 17235991
    const/4 v0, 0x1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v0, 0x0

    .line 17235994
    :goto_1a
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17235995
    .line 17235996
    .line 17235997
    :cond_1d
    const-string/jumbo v0, "ttnet_tt_http_dns_domain"

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v0

    .line 17236004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v4

    .line 17236008
    if-nez v4, :cond_2c

    .line 17236009
    .line 17236010
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDomain:Ljava/lang/String;

    .line 17236011
    .line 17236012
    :cond_2c
    const-string/jumbo v0, "ttnet_tt_http_dns_preload_batch_host"

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    if-eqz v0, :cond_53

    .line 17236020
    .line 17236021
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17236022
    .line 17236023
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 17236024
    .line 17236025
    .line 17236026
    const/4 v4, 0x0

    .line 17236027
    :goto_3b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v5

    .line 17236031
    if-ge v4, v5, :cond_53

    .line 17236032
    .line 17236033
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v5

    .line 17236037
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v6

    .line 17236041
    if-nez v6, :cond_50

    .line 17236042
    .line 17236043
    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17236044
    .line 17236045
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 17236049
    .line 17236050
    goto :goto_3b

    .line 17236051
    :cond_53
    const-string v0, "localdns_cache_ttl"

    .line 17236052
    .line 17236053
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v0

    .line 17236057
    if-ltz v0, :cond_60

    .line 17236058
    .line 17236059
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mLocalDnsCacheTTL:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236060
    .line 17236061
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236062
    .line 17236063
    .line 17236064
    :cond_60
    const-string v0, "httpdns_prefer_time_ms"

    .line 17236065
    .line 17236066
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v0

    .line 17236070
    if-ltz v0, :cond_6d

    .line 17236071
    .line 17236072
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsPreferInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236073
    .line 17236074
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236075
    .line 17236076
    .line 17236077
    :cond_6d
    const-string v0, "httpdns_stale_cache_interval"

    .line 17236078
    .line 17236079
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v0

    .line 17236083
    if-ltz v0, :cond_7a

    .line 17236084
    .line 17236085
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsRefreshStaleCacheInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236086
    .line 17236087
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236088
    .line 17236089
    .line 17236090
    :cond_7a
    const-string v0, "enable_compare_localdns_httpdns"

    .line 17236091
    .line 17236092
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v0

    .line 17236096
    if-ltz v0, :cond_87

    .line 17236097
    .line 17236098
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mEnableCompareLocalDnsHttpDns:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236099
    .line 17236100
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236101
    .line 17236102
    .line 17236103
    :cond_87
    const-string/jumbo v0, "ttnet_http_dns_prefer"

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v0

    .line 17236110
    if-ltz v0, :cond_98

    .line 17236111
    .line 17236112
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236113
    .line 17236114
    if-ne v0, v3, :cond_95

    .line 17236115
    .line 17236116
    const/4 v2, 0x1

    .line 17236117
    :cond_95
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236118
    .line 17236119
    .line 17236120
    :cond_98
    const-string/jumbo v0, "ttnet_http_dns_timeout"

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v0

    .line 17236127
    if-ltz v0, :cond_a6

    .line 17236128
    .line 17236129
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236130
    .line 17236131
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236132
    .line 17236133
    .line 17236134
    :cond_a6
    const-string/jumbo v0, "ttnet_local_dns_time_out"

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v0

    .line 17236141
    if-ltz v0, :cond_b4

    .line 17236142
    .line 17236143
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mLocalDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236144
    .line 17236145
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    const-string/jumbo v0, "ttnet_http_dns_addr"

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p1

    .line 17236155
    if-eqz p1, :cond_10e

    .line 17236156
    .line 17236157
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHardCodeIps:Ljava/util/concurrent/ConcurrentMap;

    .line 17236158
    .line 17236159
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    :cond_c6
    :goto_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v1

    .line 17236170
    if-eqz v1, :cond_10e

    .line 17236171
    .line 17236172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    check-cast v1, Ljava/lang/String;

    .line 17236177
    .line 17236178
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v2

    .line 17236182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v3

    .line 17236186
    if-nez v3, :cond_c6

    .line 17236187
    .line 17236188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v3

    .line 17236192
    if-nez v3, :cond_c6

    .line 17236193
    .line 17236194
    const-string v3, ","

    .line 17236195
    .line 17236196
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v2

    .line 17236200
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDomain:Ljava/lang/String;

    .line 17236201
    .line 17236202
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v3

    .line 17236206
    if-eqz v3, :cond_ff

    .line 17236207
    .line 17236208
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17236209
    .line 17236210
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17236214
    .line 17236215
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->addAll(Ljava/util/Collection;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_c6

    .line 17236223
    :cond_ff
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236224
    .line 17236225
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v2

    .line 17236229
    invoke-direct {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHardCodeIps:Ljava/util/concurrent/ConcurrentMap;

    .line 17236233
    .line 17236234
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    goto :goto_c6

    .line 17236238
    :cond_10e
    return-void
.end method


.method public final m(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$a;)V
[MOD-CHANGED]
.method public final m(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$a;)V
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHasSetHttpDnsDepend:Z

    .line 17170434
    if-eqz v0, :cond_8

    .line 17170436
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170439
    return-void

    .line 17170440
    :cond_8
    invoke-interface {p1}, Ljj0/b;->getContext()Landroid/content/Context;

    .line 17170443
    move-result-object v0

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-eqz v0, :cond_f4

    .line 17170447
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$a;->b()Ljava/lang/String;

    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170454
    move-result v0

    .line 17170455
    if-nez v0, :cond_f4

    .line 17170457
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$a;->getAppId()Ljava/lang/String;

    .line 17170460
    move-result-object v0

    .line 17170461
    if-eqz v0, :cond_f4

    .line 17170463
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17170465
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDomain:Ljava/lang/String;

    .line 17170467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_2f

    .line 17170473
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$a;->b()Ljava/lang/String;

    .line 17170476
    move-result-object v0

    .line 17170477
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDomain:Ljava/lang/String;

    .line 17170479
    :cond_2f
    const/4 v0, 0x1

    .line 17170480
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHasSetHttpDnsDepend:Z

    .line 17170482
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->q()V

    .line 17170485
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mOkHttp3AppMonitor:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/d;

    .line 17170487
    invoke-interface {p1}, Ljj0/b;->getContext()Landroid/content/Context;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    if-eqz p1, :cond_91

    .line 17170496
    new-instance v3, Landroid/content/IntentFilter;

    .line 17170498
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 17170501
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17170503
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17170506
    iget-object v4, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/d;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/d$a;

    .line 17170508
    const/4 v5, 0x0

    .line 17170509
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170512
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170514
    const/16 v7, 0x22

    .line 17170516
    if-lt v6, v7, :cond_66

    .line 17170518
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170520
    const-string v5, "BroadcastAop"

    .line 17170522
    const-string v6, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 17170524
    const-string v7, "default"

    .line 17170526
    invoke-static {v7, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    const/4 v1, 0x2

    .line 17170530
    invoke-static {p1, v4, v3, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17170533
    goto :goto_8c

    .line 17170534
    :cond_66
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170537
    move-result v5

    .line 17170538
    if-eqz v5, :cond_6f

    .line 17170540
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17170543
    :cond_6f
    :try_start_6f
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17170546
    move-result v5

    .line 17170547
    if-eqz v5, :cond_7e

    .line 17170549
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17170552
    sget-object v5, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17170554
    invoke-virtual {p1, v4, v3, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17170557
    goto :goto_8c

    .line 17170558
    :cond_7e
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_81} :catch_82

    .line 17170561
    goto :goto_8c

    .line 17170562
    :catch_82
    move-exception v1

    .line 17170563
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170566
    move-result v5

    .line 17170567
    if-eqz v5, :cond_90

    .line 17170569
    invoke-static {v4, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17170572
    :goto_8c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    throw v1

    .line 17170577
    :cond_91
    :goto_91
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170580
    instance-of v1, p1, Landroid/app/Application;

    .line 17170582
    if-eqz v1, :cond_a3

    .line 17170584
    check-cast p1, Landroid/app/Application;

    .line 17170586
    if-eqz p1, :cond_a3

    .line 17170588
    iget-object v1, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/d;->a:Lkj0/e;

    .line 17170590
    iput-object v2, v1, Lkj0/e;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/d;

    .line 17170592
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170595
    :cond_a3
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17170597
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 17170600
    move-result p1

    .line 17170601
    if-ge p1, v0, :cond_e0

    .line 17170603
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17170605
    invoke-interface {p1}, Ljj0/b;->getPreloadDomains()[Ljava/lang/String;

    .line 17170608
    move-result-object p1

    .line 17170609
    if-eqz p1, :cond_dc

    .line 17170611
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17170613
    invoke-interface {p1}, Ljj0/b;->getPreloadDomains()[Ljava/lang/String;

    .line 17170616
    move-result-object p1

    .line 17170617
    array-length p1, p1

    .line 17170618
    if-lez p1, :cond_dc

    .line 17170620
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17170622
    invoke-interface {p1}, Ljj0/b;->getPreloadDomains()[Ljava/lang/String;

    .line 17170625
    move-result-object p1

    .line 17170626
    array-length p1, p1

    .line 17170627
    const/16 v0, 0xa

    .line 17170629
    if-gt p1, v0, :cond_dc

    .line 17170631
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17170633
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17170635
    invoke-interface {v0}, Ljj0/b;->getPreloadDomains()[Ljava/lang/String;

    .line 17170638
    move-result-object v0

    .line 17170639
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->addAll(Ljava/util/Collection;)Z

    .line 17170646
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->PRELOAD_BATCH:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 17170648
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->b(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;)V

    .line 17170651
    goto :goto_e5

    .line 17170652
    :cond_dc
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170655
    goto :goto_e5

    .line 17170656
    :cond_e0
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->PRELOAD_BATCH:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 17170658
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->b(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;)V

    .line 17170661
    :goto_e5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17170664
    move-result-object p1

    .line 17170665
    const/4 v0, 0x5

    .line 17170666
    iput v0, p1, Landroid/os/Message;->what:I

    .line 17170668
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170670
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170672
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17170675
    return-void

    .line 17170676
    :cond_f4
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17170678
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170680
    const-string/jumbo v0, "you must set correct httpdns depend"

    .line 17170683
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170686
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$a;)V
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHasSetHttpDnsDepend:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_8

    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170437
    .line 17170438
    .line 17170439
    return-void

    .line 17170440
    :cond_8
    invoke-interface {p1}, Ljj0/b;->getContext()Landroid/content/Context;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-eqz v0, :cond_f4

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$a;->b()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-nez v0, :cond_f4

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$a;->getAppId()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    if-eqz v0, :cond_f4

    .line 17170462
    .line 17170463
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17170464
    .line 17170465
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDomain:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_2f

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$a;->b()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDomain:Ljava/lang/String;

    .line 17170478
    .line 17170479
    :cond_2f
    const/4 v0, 0x1

    .line 17170480
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHasSetHttpDnsDepend:Z

    .line 17170481
    .line 17170482
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->q()V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mOkHttp3AppMonitor:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/d;

    .line 17170486
    .line 17170487
    invoke-interface {p1}, Ljj0/b;->getContext()Landroid/content/Context;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    if-eqz p1, :cond_91

    .line 17170495
    .line 17170496
    new-instance v3, Landroid/content/IntentFilter;

    .line 17170497
    .line 17170498
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17170502
    .line 17170503
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v4, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/d;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/d$a;

    .line 17170507
    .line 17170508
    const/4 v5, 0x0

    .line 17170509
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170510
    .line 17170511
    .line 17170512
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170513
    .line 17170514
    const/16 v7, 0x22

    .line 17170515
    .line 17170516
    if-lt v6, v7, :cond_66

    .line 17170517
    .line 17170518
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170519
    .line 17170520
    const-string v5, "BroadcastAop"

    .line 17170521
    .line 17170522
    const-string v6, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 17170523
    .line 17170524
    const-string v7, "default"

    .line 17170525
    .line 17170526
    invoke-static {v7, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    const/4 v1, 0x2

    .line 17170530
    invoke-static {p1, v4, v3, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_8c

    .line 17170534
    :cond_66
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v5

    .line 17170538
    if-eqz v5, :cond_6f

    .line 17170539
    .line 17170540
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    :try_start_6f
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v5

    .line 17170547
    if-eqz v5, :cond_7e

    .line 17170548
    .line 17170549
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v5, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v4, v3, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_8c

    .line 17170558
    :cond_7e
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_81} :catch_82

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_8c

    .line 17170562
    :catch_82
    move-exception v1

    .line 17170563
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v5

    .line 17170567
    if-eqz v5, :cond_90

    .line 17170568
    .line 17170569
    invoke-static {v4, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    throw v1

    .line 17170577
    :cond_91
    :goto_91
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170578
    .line 17170579
    .line 17170580
    instance-of v1, p1, Landroid/app/Application;

    .line 17170581
    .line 17170582
    if-eqz v1, :cond_a3

    .line 17170583
    .line 17170584
    check-cast p1, Landroid/app/Application;

    .line 17170585
    .line 17170586
    if-eqz p1, :cond_a3

    .line 17170587
    .line 17170588
    iget-object v1, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/d;->a:Lkj0/e;

    .line 17170589
    .line 17170590
    iput-object v2, v1, Lkj0/e;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/d;

    .line 17170591
    .line 17170592
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result p1

    .line 17170601
    if-ge p1, v0, :cond_e0

    .line 17170602
    .line 17170603
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17170604
    .line 17170605
    invoke-interface {p1}, Ljj0/b;->getPreloadDomains()[Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    if-eqz p1, :cond_dc

    .line 17170610
    .line 17170611
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17170612
    .line 17170613
    invoke-interface {p1}, Ljj0/b;->getPreloadDomains()[Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    array-length p1, p1

    .line 17170618
    if-lez p1, :cond_dc

    .line 17170619
    .line 17170620
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17170621
    .line 17170622
    invoke-interface {p1}, Ljj0/b;->getPreloadDomains()[Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    array-length p1, p1

    .line 17170627
    const/16 v0, 0xa

    .line 17170628
    .line 17170629
    if-gt p1, v0, :cond_dc

    .line 17170630
    .line 17170631
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17170632
    .line 17170633
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17170634
    .line 17170635
    invoke-interface {v0}, Ljj0/b;->getPreloadDomains()[Ljava/lang/String;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v0

    .line 17170639
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->addAll(Ljava/util/Collection;)Z

    .line 17170644
    .line 17170645
    .line 17170646
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->PRELOAD_BATCH:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 17170647
    .line 17170648
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->b(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;)V

    .line 17170649
    .line 17170650
    .line 17170651
    goto :goto_e5

    .line 17170652
    :cond_dc
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170653
    .line 17170654
    .line 17170655
    goto :goto_e5

    .line 17170656
    :cond_e0
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->PRELOAD_BATCH:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 17170657
    .line 17170658
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->b(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;)V

    .line 17170659
    .line 17170660
    .line 17170661
    :goto_e5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-object p1

    .line 17170665
    const/4 v0, 0x5

    .line 17170666
    iput v0, p1, Landroid/os/Message;->what:I

    .line 17170667
    .line 17170668
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170669
    .line 17170670
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170671
    .line 17170672
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17170673
    .line 17170674
    .line 17170675
    return-void

    .line 17170676
    :cond_f4
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17170677
    .line 17170678
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170679
    .line 17170680
    const-string/jumbo v0, "you must set correct httpdns depend"

    .line 17170681
    .line 17170682
    .line 17170683
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170684
    .line 17170685
    .line 17170686
    throw p1
.end method


.method public final n(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final n(Lorg/json/JSONArray;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    if-lez v0, :cond_41

    .line 17104902
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17104904
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104912
    move-result v2

    .line 17104913
    if-ge v1, v2, :cond_25

    .line 17104915
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v3

    .line 17104923
    if-nez v3, :cond_22

    .line 17104925
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17104927
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 17104930
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 17104932
    goto :goto_d

    .line 17104933
    :cond_25
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17104935
    invoke-interface {v1}, Ljj0/b;->getContext()Landroid/content/Context;

    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v2, "dispatchersdk_httpdns_hardcodeips"

    .line 17104941
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v1, "httpdns_hardcodeips"

    .line 17104955
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104958
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lorg/json/JSONArray;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-lez v0, :cond_41

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-ge v1, v2, :cond_25

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-nez v3, :cond_22

    .line 17104924
    .line 17104925
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17104926
    .line 17104927
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 17104931
    .line 17104932
    goto :goto_d

    .line 17104933
    :cond_25
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljj0/b;->getContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v2, "dispatchersdk_httpdns_hardcodeips"

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v1, "httpdns_hardcodeips"

    .line 17104954
    .line 17104955
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final declared-synchronized o(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Z)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public final declared-synchronized o(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Z)Ljava/util/concurrent/Future;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    monitor-enter p0

    .line 50724865
    :try_start_1
    move-object v0, p1

    .line 50724866
    check-cast v0, Ljava/util/ArrayList;

    .line 50724868
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724871
    move-result v1

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    if-nez v1, :cond_13

    .line 50724875
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 50724878
    monitor-exit p0

    .line 50724879
    return-object v2

    .line 50724880
    :catchall_10
    move-exception p1

    .line 50724881
    goto/16 :goto_a8

    .line 50724883
    :cond_13
    const/4 v1, 0x0

    .line 50724884
    :goto_14
    :try_start_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724887
    move-result v3

    .line 50724888
    if-ge v1, v3, :cond_4c

    .line 50724890
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 50724892
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724895
    move-result-object v4

    .line 50724896
    check-cast v4, Ljava/lang/String;

    .line 50724898
    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f(Ljava/lang/String;)Z

    .line 50724901
    move-result v3

    .line 50724902
    if-eqz v3, :cond_49

    .line 50724904
    if-eqz p3, :cond_42

    .line 50724906
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724909
    move-result v3

    .line 50724910
    const/4 v4, 0x1

    .line 50724911
    if-ne v3, v4, :cond_42

    .line 50724913
    if-nez v1, :cond_42

    .line 50724915
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 50724917
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724920
    move-result-object v3

    .line 50724921
    check-cast v3, Ljava/lang/String;

    .line 50724923
    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 50724926
    move-result-object v2

    .line 50724927
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50724930
    :cond_42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724933
    move-result-object v3

    .line 50724934
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50724937
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 50724939
    goto :goto_14

    .line 50724940
    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724943
    move-result p3
    :try_end_50
    .catchall {:try_start_14 .. :try_end_50} :catchall_10

    .line 50724944
    if-nez p3, :cond_54

    .line 50724946
    monitor-exit p0

    .line 50724947
    return-object v2

    .line 50724948
    :cond_54
    :try_start_54
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_10

    .line 50724951
    :try_start_57
    sget-object p3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 50724953
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;

    .line 50724955
    invoke-static {p1}, Lkj0/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 50724958
    move-result-object v4

    .line 50724959
    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mSdkVersion:Ljava/lang/String;

    .line 50724961
    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 50724963
    sget-object v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50724965
    move-object v3, v1

    .line 50724966
    move-object v7, p2

    .line 50724967
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    .line 50724970
    invoke-interface {p3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 50724973
    move-result-object v2

    .line 50724974
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724977
    move-result-object p1

    .line 50724978
    :cond_72
    :goto_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724981
    move-result p2

    .line 50724982
    if-eqz p2, :cond_a6

    .line 50724984
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724987
    move-result-object p2

    .line 50724988
    check-cast p2, Ljava/lang/String;

    .line 50724990
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 50724992
    iget-object p3, p3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 50724994
    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724996
    invoke-virtual {p3, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725001
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50725004
    move-result p3

    .line 50725005
    if-eqz p3, :cond_72

    .line 50725007
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 50725009
    iget-object v0, p3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 50725011
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 50725014
    move-result v0

    .line 50725015
    if-eqz v0, :cond_72

    .line 50725017
    iget-object p3, p3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 50725019
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z
    :try_end_9e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_57 .. :try_end_9e} :catch_9f
    .catchall {:try_start_57 .. :try_end_9e} :catchall_10

    .line 50725022
    goto :goto_72

    .line 50725023
    :catch_9f
    move-exception p1

    .line 50725024
    :try_start_a0
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    .line 50725027
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_a6
    .catchall {:try_start_a0 .. :try_end_a6} :catchall_10

    .line 50725030
    :cond_a6
    monitor-exit p0

    .line 50725031
    return-object v2

    .line 50725032
    :goto_a8
    monitor-exit p0

    .line 50725033
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized o(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Z)Ljava/util/concurrent/Future;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    monitor-enter p0

    .line 50724865
    :try_start_1
    move-object v0, p1

    .line 50724866
    check-cast v0, Ljava/util/ArrayList;

    .line 50724867
    .line 50724868
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    if-nez v1, :cond_13

    .line 50724874
    .line 50724875
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 50724876
    .line 50724877
    .line 50724878
    monitor-exit p0

    .line 50724879
    return-object v2

    .line 50724880
    :catchall_10
    move-exception p1

    .line 50724881
    goto/16 :goto_a8

    .line 50724882
    .line 50724883
    :cond_13
    const/4 v1, 0x0

    .line 50724884
    :goto_14
    :try_start_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v3

    .line 50724888
    if-ge v1, v3, :cond_4c

    .line 50724889
    .line 50724890
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 50724891
    .line 50724892
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v4

    .line 50724896
    check-cast v4, Ljava/lang/String;

    .line 50724897
    .line 50724898
    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f(Ljava/lang/String;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v3

    .line 50724902
    if-eqz v3, :cond_49

    .line 50724903
    .line 50724904
    if-eqz p3, :cond_42

    .line 50724905
    .line 50724906
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v3

    .line 50724910
    const/4 v4, 0x1

    .line 50724911
    if-ne v3, v4, :cond_42

    .line 50724912
    .line 50724913
    if-nez v1, :cond_42

    .line 50724914
    .line 50724915
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 50724916
    .line 50724917
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v3

    .line 50724921
    check-cast v3, Ljava/lang/String;

    .line 50724922
    .line 50724923
    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v2

    .line 50724927
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v3

    .line 50724934
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50724935
    .line 50724936
    .line 50724937
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 50724938
    .line 50724939
    goto :goto_14

    .line 50724940
    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p3
    :try_end_50
    .catchall {:try_start_14 .. :try_end_50} :catchall_10

    .line 50724944
    if-nez p3, :cond_54

    .line 50724945
    .line 50724946
    monitor-exit p0

    .line 50724947
    return-object v2

    .line 50724948
    :cond_54
    :try_start_54
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_10

    .line 50724949
    .line 50724950
    .line 50724951
    :try_start_57
    sget-object p3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 50724952
    .line 50724953
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;

    .line 50724954
    .line 50724955
    invoke-static {p1}, Lkj0/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v4

    .line 50724959
    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mSdkVersion:Ljava/lang/String;

    .line 50724960
    .line 50724961
    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 50724962
    .line 50724963
    sget-object v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50724964
    .line 50724965
    move-object v3, v1

    .line 50724966
    move-object v7, p2

    .line 50724967
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-interface {p3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v2

    .line 50724974
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    :cond_72
    :goto_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p2

    .line 50724982
    if-eqz p2, :cond_a6

    .line 50724983
    .line 50724984
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    check-cast p2, Ljava/lang/String;

    .line 50724989
    .line 50724990
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 50724991
    .line 50724992
    iget-object p3, p3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 50724993
    .line 50724994
    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724995
    .line 50724996
    invoke-virtual {p3, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725000
    .line 50725001
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result p3

    .line 50725005
    if-eqz p3, :cond_72

    .line 50725006
    .line 50725007
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 50725008
    .line 50725009
    iget-object v0, p3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 50725010
    .line 50725011
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v0

    .line 50725015
    if-eqz v0, :cond_72

    .line 50725016
    .line 50725017
    iget-object p3, p3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 50725018
    .line 50725019
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z
    :try_end_9e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_57 .. :try_end_9e} :catch_9f
    .catchall {:try_start_57 .. :try_end_9e} :catchall_10

    .line 50725020
    .line 50725021
    .line 50725022
    goto :goto_72

    .line 50725023
    :catch_9f
    move-exception p1

    .line 50725024
    :try_start_a0
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_a6
    .catchall {:try_start_a0 .. :try_end_a6} :catchall_10

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    monitor-exit p0

    .line 50725031
    return-object v2

    .line 50725032
    :goto_a8
    monitor-exit p0

    .line 50725033
    throw p1
.end method


.method public final p(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V
[MOD-CHANGED]
.method public final p(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17039367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039370
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->CACHE_UNSET:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->o(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Z)Ljava/util/concurrent/Future;

    .line 17039376
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17039379
    move-result-object v0

    .line 17039380
    const/4 v1, 0x4

    .line 17039381
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17039383
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039385
    new-instance v1, Landroid/os/Bundle;

    .line 17039387
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17039390
    const-string v2, "dns_timeout_job_key"

    .line 17039392
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039395
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17039398
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039400
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039402
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039405
    move-result v1

    .line 17039406
    int-to-long v1, v1

    .line 17039407
    const-wide/16 v3, 0x3e8

    .line 17039409
    mul-long v1, v1, v3

    .line 17039411
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->CACHE_UNSET:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->o(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Z)Ljava/util/concurrent/Future;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const/4 v1, 0x4

    .line 17039381
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17039382
    .line 17039383
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039384
    .line 17039385
    new-instance v1, Landroid/os/Bundle;

    .line 17039386
    .line 17039387
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v2, "dns_timeout_job_key"

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039399
    .line 17039400
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1

    .line 17039406
    int-to-long v1, v1

    .line 17039407
    const-wide/16 v3, 0x3e8

    .line 17039408
    .line 17039409
    mul-long v1, v1, v3

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final declared-synchronized r(Ljava/lang/String;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public final declared-synchronized r(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17104899
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17104901
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104906
    move-result v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_2a

    .line 17104910
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104913
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17104915
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17104917
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104919
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_28

    .line 17104925
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17104927
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104929
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    move-object v1, p1

    .line 17104934
    check-cast v1, Ljava/util/concurrent/Future;
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_4c

    .line 17104936
    :cond_28
    monitor-exit p0

    .line 17104937
    return-object v1

    .line 17104938
    :cond_2a
    :try_start_2a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_4c

    .line 17104941
    :try_start_2d
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 17104943
    new-instance v2, Ljj0/d;

    .line 17104945
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17104947
    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104949
    invoke-direct {v2, p1, v3, v4}, Ljj0/d;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    .line 17104952
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17104955
    move-result-object v1

    .line 17104956
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17104958
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17104960
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104962
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2d .. :try_end_45} :catch_46
    .catchall {:try_start_2d .. :try_end_45} :catchall_4c

    .line 17104965
    goto :goto_4a

    .line 17104966
    :catch_46
    move-exception p1

    .line 17104967
    :try_start_47
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4c

    .line 17104970
    :goto_4a
    monitor-exit p0

    .line 17104971
    return-object v1

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    monitor-exit p0

    .line 17104974
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized r(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17104898
    .line 17104899
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17104900
    .line 17104901
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_2a

    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17104914
    .line 17104915
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17104916
    .line 17104917
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104918
    .line 17104919
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_28

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17104926
    .line 17104927
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104928
    .line 17104929
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    move-object v1, p1

    .line 17104934
    check-cast v1, Ljava/util/concurrent/Future;
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_4c

    .line 17104935
    .line 17104936
    :cond_28
    monitor-exit p0

    .line 17104937
    return-object v1

    .line 17104938
    :cond_2a
    :try_start_2a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_4c

    .line 17104939
    .line 17104940
    .line 17104941
    :try_start_2d
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 17104942
    .line 17104943
    new-instance v2, Ljj0/d;

    .line 17104944
    .line 17104945
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17104946
    .line 17104947
    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104948
    .line 17104949
    invoke-direct {v2, p1, v3, v4}, Ljj0/d;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17104959
    .line 17104960
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2d .. :try_end_45} :catch_46
    .catchall {:try_start_2d .. :try_end_45} :catchall_4c

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_4a

    .line 17104966
    :catch_46
    move-exception p1

    .line 17104967
    :try_start_47
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4c

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    monitor-exit p0

    .line 17104971
    return-object v1

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    monitor-exit p0

    .line 17104974
    throw p1
.end method


