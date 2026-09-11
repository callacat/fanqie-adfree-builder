.class public final synthetic Lmq6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393218
    sget-object v0, Lmq6/c;->d:Lkotlin/jvm/functions/Function0;

    .line 393220
    if-eqz v0, :cond_d

    .line 393222
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Ljava/util/List;

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    :goto_e
    if-nez v0, :cond_14

    .line 393232
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393235
    move-result-object v0

    .line 393236
    :cond_14
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393239
    move-result-object v0
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 393240
    goto :goto_24

    .line 393241
    :catchall_19
    move-exception v0

    .line 393242
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393244
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393247
    move-result-object v0

    .line 393248
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393251
    move-result-object v0

    .line 393252
    :goto_24
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393255
    move-result-object v1

    .line 393256
    if-nez v1, :cond_2b

    .line 393258
    goto :goto_4f

    .line 393259
    :cond_2b
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 393261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    sget-object v0, Lbq6/a;->c:Lbq6/a$a;

    .line 393266
    invoke-interface {v0}, Lbq6/a$a;->getLogger()Lgq6/c;

    .line 393269
    move-result-object v0

    .line 393270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393272
    const-string v3, "load external states failed: "

    .line 393274
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393277
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393280
    move-result-object v1

    .line 393281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    move-result-object v1

    .line 393288
    invoke-interface {v0, v1}, Lgq6/c;->a(Ljava/lang/String;)V

    .line 393291
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393294
    move-result-object v0

    .line 393295
    :goto_4f
    check-cast v0, Ljava/util/List;

    .line 393297
    sget-object v1, Lmq6/c;->b:[Lmq6/a;

    .line 393299
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393302
    move-result-object v1

    .line 393303
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 393306
    move-result-object v0

    .line 393307
    const/16 v1, 0xa

    .line 393309
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393312
    move-result v1

    .line 393313
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 393316
    move-result v1

    .line 393317
    const/16 v2, 0x10

    .line 393319
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393322
    move-result v1

    .line 393323
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393325
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393331
    move-result-object v0

    .line 393332
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393335
    move-result v1

    .line 393336
    if-eqz v1, :cond_89

    .line 393338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393341
    move-result-object v1

    .line 393342
    move-object v3, v1

    .line 393343
    check-cast v3, Lmq6/a;

    .line 393345
    invoke-interface {v3}, Lmq6/a;->name()Ljava/lang/String;

    .line 393348
    move-result-object v3

    .line 393349
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    goto :goto_74

    .line 393353
    :cond_89
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393356
    move-result-object v0

    .line 393357
    check-cast v0, Ljava/lang/Iterable;

    .line 393359
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393362
    move-result-object v0

    .line 393363
    return-object v0
.end method
