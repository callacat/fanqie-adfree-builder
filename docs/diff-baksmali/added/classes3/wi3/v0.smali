.class public final synthetic Lwi3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lwi3/w0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 393221
    move-result-object v0

    .line 393222
    const-string v1, ""

    .line 393224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393227
    sget-object v2, Lwi3/w0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393229
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 393232
    move-result-object v2

    .line 393233
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    check-cast v2, Ljava/lang/Iterable;

    .line 393238
    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393241
    move-result-object v0

    .line 393242
    check-cast v0, Ljava/lang/Iterable;

    .line 393244
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393247
    move-result-object v0

    .line 393248
    check-cast v0, Ljava/lang/Iterable;

    .line 393250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393253
    move-result-object v0

    .line 393254
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393257
    move-result v1

    .line 393258
    if-eqz v1, :cond_af

    .line 393260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    move-result-object v1

    .line 393264
    check-cast v1, Ljava/lang/String;

    .line 393266
    sget-object v2, Lwi3/w0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393268
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    move-result-object v2

    .line 393272
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393274
    const/4 v3, 0x0

    .line 393275
    if-eqz v2, :cond_42

    .line 393277
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393280
    move-result v2

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v2, 0x0

    .line 393283
    :goto_43
    sget-object v4, Lwi3/w0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393285
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    move-result-object v4

    .line 393289
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393291
    if-eqz v4, :cond_52

    .line 393293
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393296
    move-result v4

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v4, 0x0

    .line 393299
    :goto_53
    if-gtz v4, :cond_57

    .line 393301
    if-lez v2, :cond_26

    .line 393303
    :cond_57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393306
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393309
    move-result v5

    .line 393310
    if-lez v5, :cond_62

    .line 393312
    const/4 v5, 0x1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v5, 0x0

    .line 393315
    :goto_63
    if-eqz v5, :cond_26

    .line 393317
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393319
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393322
    const-string v6, "scene"

    .line 393324
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393327
    const-string v6, "hit_count"

    .line 393329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393332
    move-result-object v7

    .line 393333
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393336
    const-string v6, "total_count"

    .line 393338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393341
    move-result-object v7

    .line 393342
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393345
    const-string v6, "audio_play_info_cache_usage"

    .line 393347
    invoke-static {v6, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393352
    const-string v6, "reportAndReset: scene="

    .line 393354
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393357
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    const-string v1, ", hitCount="

    .line 393362
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ", totalCount="

    .line 393370
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393376
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393379
    move-result-object v1

    .line 393380
    new-array v2, v3, [Ljava/lang/Object;

    .line 393382
    const-string v3, "experience"

    .line 393384
    const-string v4, "PlayInfoCacheReporter"

    .line 393386
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393389
    goto/16 :goto_26

    .line 393391
    :cond_af
    sget-object v0, Lwi3/w0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393393
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393396
    sget-object v0, Lwi3/w0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393398
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393401
    return-void
.end method
