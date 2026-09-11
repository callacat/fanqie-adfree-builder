.class public final Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lau/r$a;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/card/cache/template/i;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/card/cache/template/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7efd2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->h:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;

    .line 262157
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad$releaseTemplateCacheEnabled$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad$releaseTemplateCacheEnabled$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->a:Lkotlin/Lazy;

    .line 262165
    new-instance v0, Ljava/lang/Object;

    .line 262167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262170
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->b:Ljava/lang/Object;

    .line 262172
    sget-object v0, Lau/r$a;->b:Lau/r$a;

    .line 262174
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->c:Lau/r$a;

    .line 262176
    new-instance v0, Ljava/util/ArrayList;

    .line 262178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262181
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->d:Ljava/util/List;

    .line 262183
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 262185
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262187
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262190
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 262193
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->e:Ljava/lang/ref/SoftReference;

    .line 262195
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262197
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262200
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->g:Ljava/util/Map;

    .line 262202
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67371008
    const/16 v0, 0x2d

    .line 67371010
    if-eqz p3, :cond_23

    .line 67371012
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371014
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371017
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371020
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371023
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371026
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371029
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371032
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371035
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371041
    move-result-object p0

    .line 67371042
    return-object p0

    .line 67371043
    :cond_23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371045
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371048
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371051
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371054
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371057
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371060
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371063
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371066
    move-result-object p0

    .line 67371067
    return-object p0
.end method

.method public static b()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->b:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->h:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;

    .line 262149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->a:Lkotlin/Lazy;

    .line 262154
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Ljava/lang/Boolean;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_19

    .line 262166
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->c()V

    .line 262169
    :cond_19
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->e:Ljava/lang/ref/SoftReference;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->clear()V

    .line 262174
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->d:Ljava/util/List;

    .line 262176
    check-cast v1, Ljava/util/ArrayList;

    .line 262178
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262181
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->g:Ljava/util/Map;

    .line 262183
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262185
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 262188
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_30

    .line 262190
    monitor-exit v0

    .line 262191
    return-void

    .line 262192
    :catchall_30
    move-exception v1

    .line 262193
    monitor-exit v0

    .line 262194
    throw v1
.end method

.method public static c()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->f:Ljava/util/Map;

    .line 393218
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->e:Ljava/lang/ref/SoftReference;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 393223
    move-result-object v1

    .line 393224
    check-cast v1, Ljava/util/Map;

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-eqz v0, :cond_2c

    .line 393229
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393232
    move-result-object v3

    .line 393233
    if-eqz v3, :cond_2c

    .line 393235
    check-cast v3, Ljava/lang/Iterable;

    .line 393237
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393240
    move-result-object v3

    .line 393241
    const/4 v4, 0x0

    .line 393242
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    move-result v5

    .line 393246
    if-eqz v5, :cond_2d

    .line 393248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    move-result-object v5

    .line 393252
    check-cast v5, Ljava/util/List;

    .line 393254
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393257
    move-result v5

    .line 393258
    add-int/2addr v4, v5

    .line 393259
    goto :goto_1a

    .line 393260
    :cond_2c
    const/4 v4, 0x0

    .line 393261
    :cond_2d
    if-eqz v1, :cond_4e

    .line 393263
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393266
    move-result-object v3

    .line 393267
    if-eqz v3, :cond_4e

    .line 393269
    check-cast v3, Ljava/lang/Iterable;

    .line 393271
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393274
    move-result-object v3

    .line 393275
    const/4 v5, 0x0

    .line 393276
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393279
    move-result v6

    .line 393280
    if-eqz v6, :cond_4f

    .line 393282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393285
    move-result-object v6

    .line 393286
    check-cast v6, Ljava/util/List;

    .line 393288
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 393291
    move-result v6

    .line 393292
    add-int/2addr v5, v6

    .line 393293
    goto :goto_3c

    .line 393294
    :cond_4e
    const/4 v5, 0x0

    .line 393295
    :cond_4f
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393297
    sget-object v6, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->c:Lau/r$a;

    .line 393299
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393301
    const-string v8, "releaseCachedTemplates, strongRefPoolAlive="

    .line 393303
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    const/4 v8, 0x1

    .line 393307
    if-eqz v0, :cond_5f

    .line 393309
    const/4 v9, 0x1

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v9, 0x0

    .line 393312
    :goto_60
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393315
    const-string v9, ", strongRefKeyCount="

    .line 393317
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    if-eqz v0, :cond_6f

    .line 393322
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 393325
    move-result v0

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v0, 0x0

    .line 393328
    :goto_70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393331
    const-string v0, ", strongRefCacheCount="

    .line 393333
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393339
    const-string v0, ", softRefPoolAlive="

    .line 393341
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    if-eqz v1, :cond_83

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    const/4 v8, 0x0

    .line 393348
    :goto_84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393351
    const-string v0, ", softRefKeyCount="

    .line 393353
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    if-eqz v1, :cond_92

    .line 393358
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393361
    move-result v2

    .line 393362
    :cond_92
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393365
    const-string v0, ", softRefCacheCount="

    .line 393367
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    move-result-object v0

    .line 393377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393380
    invoke-static {v6, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393383
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->f:Ljava/util/Map;

    .line 393385
    if-eqz v0, :cond_d7

    .line 393387
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393390
    move-result-object v0

    .line 393391
    if-eqz v0, :cond_d7

    .line 393393
    check-cast v0, Ljava/lang/Iterable;

    .line 393395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393398
    move-result-object v0

    .line 393399
    :cond_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393402
    move-result v1

    .line 393403
    if-eqz v1, :cond_d7

    .line 393405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393408
    move-result-object v1

    .line 393409
    check-cast v1, Ljava/util/List;

    .line 393411
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393414
    move-result-object v1

    .line 393415
    :goto_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393418
    move-result v2

    .line 393419
    if-eqz v2, :cond_b7

    .line 393421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393424
    move-result-object v2

    .line 393425
    check-cast v2, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;

    .line 393427
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->b()V

    .line 393430
    goto :goto_c7

    .line 393431
    :cond_d7
    const/4 v0, 0x0

    .line 393432
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->f:Ljava/util/Map;

    .line 393434
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/ec/hybrid/card/cache/template/i;)V
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->b:Ljava/lang/Object;

    .line 84279301
    monitor-enter v0

    .line 84279302
    :try_start_6
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->d:Ljava/util/List;

    .line 84279304
    check-cast v1, Ljava/util/ArrayList;

    .line 84279306
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84279309
    move-result v1
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_80

    .line 84279310
    if-eqz v1, :cond_12

    .line 84279312
    monitor-exit v0

    .line 84279313
    return-void

    .line 84279314
    :cond_12
    :try_start_12
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->g:Ljava/util/Map;

    .line 84279316
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84279319
    move-result v2

    .line 84279320
    if-eqz v2, :cond_2c

    .line 84279322
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 84279324
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279327
    move-result-object v1

    .line 84279328
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84279330
    if-eqz v1, :cond_3d

    .line 84279332
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279335
    move-result-object p2

    .line 84279336
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 84279339
    goto :goto_3d

    .line 84279340
    :cond_2c
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84279342
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 84279345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279348
    move-result-object p2

    .line 84279349
    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 84279352
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279354
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279357
    :cond_3d
    :goto_3d
    sget-object p2, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->h:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;

    .line 84279359
    iget-object v1, p4, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->m:Ljava/lang/String;

    .line 84279361
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279364
    invoke-static {p0, p1, v1, p3}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279367
    move-result-object p0

    .line 84279368
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->e:Ljava/lang/ref/SoftReference;

    .line 84279370
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 84279373
    move-result-object p1

    .line 84279374
    check-cast p1, Ljava/util/Map;
    :try_end_50
    .catchall {:try_start_12 .. :try_end_50} :catchall_80

    .line 84279376
    if-nez p1, :cond_54

    .line 84279378
    monitor-exit v0

    .line 84279379
    return-void

    .line 84279380
    :cond_54
    :try_start_54
    const-string p2, ""

    .line 84279382
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279385
    sget-object p2, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->a:Lkotlin/Lazy;

    .line 84279387
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279390
    move-result-object p2

    .line 84279391
    check-cast p2, Ljava/lang/Boolean;

    .line 84279393
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279396
    move-result p2

    .line 84279397
    if-eqz p2, :cond_69

    .line 84279399
    sput-object p1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->f:Ljava/util/Map;

    .line 84279401
    :cond_69
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279404
    move-result-object p2

    .line 84279405
    check-cast p2, Ljava/util/List;

    .line 84279407
    if-nez p2, :cond_76

    .line 84279409
    new-instance p2, Ljava/util/ArrayList;

    .line 84279411
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84279414
    :cond_76
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84279417
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279420
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7e
    .catchall {:try_start_54 .. :try_end_7e} :catchall_80

    .line 84279422
    monitor-exit v0

    .line 84279423
    return-void

    .line 84279424
    :catchall_80
    move-exception p0

    .line 84279425
    monitor-exit v0

    .line 84279426
    throw p0
.end method
