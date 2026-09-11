## classes15/com/bytedance/android/shopping/mall/homepage/preload/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/r;Ljava/util/List;Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/r;Ljava/util/List;Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$3;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/d;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 50593800
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->j:Ljava/util/List;

    .line 50593802
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->k:Ljava/lang/Runnable;

    .line 50593804
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$optStrategy$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$optStrategy$2;

    .line 50593806
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593809
    move-result-object p2

    .line 50593810
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->d:Lkotlin/Lazy;

    .line 50593812
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/s;->k:Ljava/lang/String;

    .line 50593814
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->e:Ljava/lang/String;

    .line 50593816
    new-instance p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardCacheLoader;

    .line 50593818
    invoke-direct {p1}, Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardCacheLoader;-><init>()V

    .line 50593821
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->f:Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardCacheLoader;

    .line 50593823
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593825
    const/4 p2, 0x0

    .line 50593826
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50593829
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593831
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593833
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50593836
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/r;Ljava/util/List;Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$3;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/d;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->j:Ljava/util/List;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->k:Ljava/lang/Runnable;

    .line 50593803
    .line 50593804
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$optStrategy$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$optStrategy$2;

    .line 50593805
    .line 50593806
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->d:Lkotlin/Lazy;

    .line 50593811
    .line 50593812
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/s;->k:Ljava/lang/String;

    .line 50593813
    .line 50593814
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->e:Ljava/lang/String;

    .line 50593815
    .line 50593816
    new-instance p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardCacheLoader;

    .line 50593817
    .line 50593818
    invoke-direct {p1}, Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardCacheLoader;-><init>()V

    .line 50593819
    .line 50593820
    .line 50593821
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->f:Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardCacheLoader;

    .line 50593822
    .line 50593823
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593824
    .line 50593825
    const/4 p2, 0x0

    .line 50593826
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50593827
    .line 50593828
    .line 50593829
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593830
    .line 50593831
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593832
    .line 50593833
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50593834
    .line 50593835
    .line 50593836
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593837
    .line 50593838
    return-void
.end method


.method public final b(Ljava/util/Map;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->e:Ljava/lang/String;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->e:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public final e(Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50659330
    sget-object v1, Lau/r$e;->b:Lau/r$e;

    .line 50659332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659334
    const-string v3, "loadInner start, timestamp = "

    .line 50659336
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659342
    move-result-wide v3

    .line 50659343
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659346
    const-string v3, ", itemType = "

    .line 50659348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659354
    const-string v3, ", itemID = "

    .line 50659356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    const-string v3, ", schema = "

    .line 50659364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 50659369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659375
    move-result-object v2

    .line 50659376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50659382
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659384
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50659387
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->f:Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardCacheLoader;

    .line 50659389
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;

    .line 50659391
    invoke-direct {v1, p2, p1, p0, p3}, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;-><init>(ILcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/shopping/mall/homepage/preload/l;Ljava/lang/String;)V

    .line 50659394
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardCacheLoader;->a(Lcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/ec/hybrid/card/cache/template/e;)V

    .line 50659397
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50659329
    .line 50659330
    sget-object v1, Lau/r$e;->b:Lau/r$e;

    .line 50659331
    .line 50659332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    const-string v3, "loadInner start, timestamp = "

    .line 50659335
    .line 50659336
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-wide v3

    .line 50659343
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string v3, ", itemType = "

    .line 50659347
    .line 50659348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string v3, ", itemID = "

    .line 50659355
    .line 50659356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string v3, ", schema = "

    .line 50659363
    .line 50659364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 50659368
    .line 50659369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v2

    .line 50659376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659383
    .line 50659384
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->f:Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardCacheLoader;

    .line 50659388
    .line 50659389
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;

    .line 50659390
    .line 50659391
    invoke-direct {v1, p2, p1, p0, p3}, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;-><init>(ILcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/shopping/mall/homepage/preload/l;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardCacheLoader;->a(Lcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/ec/hybrid/card/cache/template/e;)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-void
.end method


