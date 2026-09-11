.class public final Lic3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4/x;


# static fields
.field public static final a:Lic3/e;

.field public static final b:Lkotlin/Lazy;

.field public static volatile c:Z

.field public static volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8fc25

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lic3/e;

    .line 196616
    invoke-direct {v0}, Lic3/e;-><init>()V

    .line 196619
    sput-object v0, Lic3/e;->a:Lic3/e;

    .line 196621
    new-instance v0, Lic3/c;

    .line 196623
    invoke-direct {v0}, Lic3/c;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lic3/e;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lic3/e;->c:Z

    .line 2
    return v0
.end method

.method public final declared-synchronized b()V
    .registers 5

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    sget-object v0, Lic3/a;->a:Lic3/a;

    .line 393219
    invoke-virtual {v0}, Lic3/a;->a()V

    .line 393222
    sget-object v0, Lt55/p;->a:Lcom/bytedance/kmp/performance/b;

    .line 393224
    sget-object v0, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 393226
    new-instance v1, Lt55/o;

    .line 393228
    invoke-direct {v1}, Lt55/o;-><init>()V

    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    const/4 v0, 0x0

    .line 393235
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393238
    invoke-static {}, Lcom/bytedance/kmp/performance/d;->a()Lcom/bytedance/kmp/performance/u;

    .line 393241
    move-result-object v2

    .line 393242
    invoke-virtual {v1, v2}, Lt55/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    move-result-object v1

    .line 393246
    check-cast v1, Lcom/bytedance/kmp/performance/u;

    .line 393248
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393251
    sput-object v1, Lcom/bytedance/kmp/performance/d;->c:Lcom/bytedance/kmp/performance/u;

    .line 393253
    sget v2, Lcom/bytedance/kmp/performance/e;->a:I

    .line 393255
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393258
    sget-boolean v1, Lic3/e;->d:Z

    .line 393260
    const/4 v2, 0x1

    .line 393261
    if-eqz v1, :cond_30

    .line 393263
    goto :goto_3c

    .line 393264
    :cond_30
    sput-boolean v2, Lic3/e;->d:Z

    .line 393266
    new-instance v1, Lic3/d;

    .line 393268
    invoke-direct {v1}, Lic3/d;-><init>()V

    .line 393271
    sget-object v3, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 393273
    invoke-static {v1, v3}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 393276
    :goto_3c
    sget-object v1, Lt55/q;->a:Lt55/q;

    .line 393278
    invoke-virtual {v1}, Lt55/q;->a()V

    .line 393281
    sput-boolean v2, Lic3/e;->c:Z

    .line 393283
    sget-object v1, Ld83/b;->a:Ld83/b;

    .line 393285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;

    .line 393290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;->b()Z

    .line 393296
    move-result v1

    .line 393297
    if-eqz v1, :cond_5d

    .line 393299
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;

    .line 393302
    move-result-object v1

    .line 393303
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->enableKmpStaticConfigCacheAfterInit:Z

    .line 393305
    if-eqz v1, :cond_5d

    .line 393307
    const/4 v1, 0x1

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v1, 0x0

    .line 393310
    :goto_5e
    if-nez v1, :cond_61

    .line 393312
    goto :goto_74

    .line 393313
    :cond_61
    sget-object v1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 393315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    new-instance v1, Ljava/util/HashMap;

    .line 393320
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 393323
    move-result-object v3

    .line 393324
    iget-object v3, v3, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigJsonValueCache:Ljava/util/Map;

    .line 393326
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 393329
    invoke-static {v1}, Ld83/b;->b(Ljava/util/Map;)V

    .line 393332
    :goto_74
    sput-boolean v2, Landroidx/compose/ui/h;->k:Z

    .line 393334
    sget-object v1, Lf65/c;->a:Lf65/c;

    .line 393336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    sget-object v1, Lgn5/i;->a:Lgn5/i;

    .line 393341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    sget-object v1, Lff5/d;->T0:Lff5/d$a;

    .line 393346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    sget-object v1, Lff5/d$a;->b:Lff5/d;

    .line 393351
    invoke-interface {v1}, Lff5/d;->readerLifecycleService()Lcom/dragon/read/kmp/reader/services/q;

    .line 393354
    move-result-object v1

    .line 393355
    new-instance v2, Lgn5/h;

    .line 393357
    invoke-direct {v2}, Lgn5/h;-><init>()V

    .line 393360
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/reader/services/q;->D0(Ljn5/b;)V

    .line 393363
    sget-object v1, Ljo3/a;->l1:Ljo3/a$a;

    .line 393365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    sget-object v1, Ljo3/a$a;->b:Ljo3/a;

    .line 393370
    if-eqz v1, :cond_9f

    .line 393372
    invoke-interface {v1}, Ljo3/a;->init()V

    .line 393375
    :cond_9f
    sget-object v1, Lic3/e;->b:Lkotlin/Lazy;

    .line 393377
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393380
    move-result-object v1

    .line 393381
    check-cast v1, Ljava/lang/String;

    .line 393383
    const-string/jumbo v2, "tryInitKmpSpiService has init"

    .line 393386
    new-array v0, v0, [Ljava/lang/Object;

    .line 393388
    const-string v3, "default"

    .line 393390
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_1 .. :try_end_b1} :catchall_b3

    .line 393393
    monitor-exit p0

    .line 393394
    return-void

    .line 393395
    :catchall_b3
    move-exception v0

    .line 393396
    monitor-exit p0

    .line 393397
    throw v0
.end method
