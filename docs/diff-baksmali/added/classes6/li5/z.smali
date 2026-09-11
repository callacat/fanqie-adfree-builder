.class public final Lli5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli5/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lli5/a0<",
        "Lki5/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97473

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lki5/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lki5/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/dragon/read/kmp/fqdc/model/FqdcShowType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/FqdcShowType;->MultiTabFeed:Lcom/dragon/read/kmp/fqdc/model/FqdcShowType;

    .line 2
    return-object v0
.end method

.method public final c(Lcom/dragon/read/kmp/fqdc/model/a;Ljava/util/Map;)Lpi5/w;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lpi5/w;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "fromJson json error "

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-eqz p2, :cond_10

    .line 34013193
    const-string v3, "scene_id"

    .line 34013195
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013198
    move-result-object v3

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    move-object v3, v2

    .line 34013201
    :goto_11
    instance-of v4, v3, Ljava/lang/String;

    .line 34013203
    if-eqz v4, :cond_18

    .line 34013205
    check-cast v3, Ljava/lang/String;

    .line 34013207
    goto :goto_19

    .line 34013208
    :cond_18
    move-object v3, v2

    .line 34013209
    :goto_19
    const-string v4, ""

    .line 34013211
    if-nez v3, :cond_1e

    .line 34013213
    move-object v3, v4

    .line 34013214
    :cond_1e
    const/4 v5, 0x1

    .line 34013215
    :try_start_1f
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013217
    iget-object v6, p1, Lcom/dragon/read/kmp/fqdc/model/a;->c:Ljava/lang/String;

    .line 34013219
    if-eqz v6, :cond_2e

    .line 34013221
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013224
    move-result v7
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_29} :catch_7e

    .line 34013225
    if-nez v7, :cond_2c

    .line 34013227
    goto :goto_2e

    .line 34013228
    :cond_2c
    const/4 v7, 0x0

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    :goto_2e
    const/4 v7, 0x1

    .line 34013231
    :goto_2f
    if-eqz v7, :cond_32

    .line 34013233
    goto :goto_7a

    .line 34013234
    :cond_32
    :try_start_32
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013236
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    sget-object v8, Lpi5/v;->Companion:Lpi5/v$b;

    .line 34013243
    invoke-virtual {v8}, Lpi5/v$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013246
    move-result-object v8

    .line 34013247
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013249
    invoke-virtual {v7, v8, v6}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013252
    move-result-object v6

    .line 34013253
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013256
    move-result-object v6
    :try_end_49
    .catchall {:try_start_32 .. :try_end_49} :catchall_4a

    .line 34013257
    goto :goto_55

    .line 34013258
    :catchall_4a
    move-exception v6

    .line 34013259
    :try_start_4b
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013261
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013264
    move-result-object v6

    .line 34013265
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013268
    move-result-object v6

    .line 34013269
    :goto_55
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013272
    move-result-object v7

    .line 34013273
    if-eqz v7, :cond_74

    .line 34013275
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 34013277
    const-string v9, "JSONUtils"

    .line 34013279
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013281
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013284
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013287
    move-result-object v0

    .line 34013288
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013291
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013294
    move-result-object v0

    .line 34013295
    sget v7, Lhv0/a$a;->a:I

    .line 34013297
    invoke-virtual {v8, v9, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013300
    :cond_74
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013303
    move-result v0

    .line 34013304
    if-eqz v0, :cond_7b

    .line 34013306
    :goto_7a
    move-object v6, v2

    .line 34013307
    :cond_7b
    check-cast v6, Lpi5/v;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_7d} :catch_7e

    .line 34013309
    goto :goto_90

    .line 34013310
    :catch_7e
    move-exception v0

    .line 34013311
    sget-object v6, Lqi5/a;->a:Lqi5/a;

    .line 34013313
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013316
    move-result-object v0

    .line 34013317
    if-nez v0, :cond_89

    .line 34013319
    const-string v0, "parse failed"

    .line 34013321
    :cond_89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013324
    invoke-static {v3, v0}, Lqi5/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013327
    move-object v6, v2

    .line 34013328
    :goto_90
    if-nez v6, :cond_93

    .line 34013330
    return-object v2

    .line 34013331
    :cond_93
    sget-object v0, Lcom/dragon/read/kmp/fqdc/utils/d;->a:Lcom/dragon/read/kmp/fqdc/utils/d;

    .line 34013333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013336
    iget-object v0, v6, Lpi5/v;->j:Ljava/util/List;

    .line 34013338
    if-eqz v0, :cond_e2

    .line 34013340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013343
    move-result-object v0

    .line 34013344
    const/4 v7, 0x0

    .line 34013345
    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013348
    move-result v8

    .line 34013349
    if-eqz v8, :cond_e2

    .line 34013351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013354
    move-result-object v8

    .line 34013355
    add-int/lit8 v9, v7, 0x1

    .line 34013357
    if-gez v7, :cond_b2

    .line 34013359
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013362
    :cond_b2
    check-cast v8, Lpi5/v;

    .line 34013364
    if-nez v7, :cond_b8

    .line 34013366
    const/4 v7, 0x1

    .line 34013367
    goto :goto_b9

    .line 34013368
    :cond_b8
    const/4 v7, 0x0

    .line 34013369
    :goto_b9
    iput-boolean v7, v8, Lpi5/v;->h:Z

    .line 34013371
    iget-object v7, v8, Lpi5/v;->k:Ljava/util/List;

    .line 34013373
    if-eqz v7, :cond_e0

    .line 34013375
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013378
    move-result-object v7

    .line 34013379
    const/4 v8, 0x0

    .line 34013380
    :goto_c4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013383
    move-result v10

    .line 34013384
    if-eqz v10, :cond_e0

    .line 34013386
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013389
    move-result-object v10

    .line 34013390
    add-int/lit8 v11, v8, 0x1

    .line 34013392
    if-gez v8, :cond_d5

    .line 34013394
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013397
    :cond_d5
    check-cast v10, Lpi5/v;

    .line 34013399
    if-nez v8, :cond_db

    .line 34013401
    const/4 v8, 0x1

    .line 34013402
    goto :goto_dc

    .line 34013403
    :cond_db
    const/4 v8, 0x0

    .line 34013404
    :goto_dc
    iput-boolean v8, v10, Lpi5/v;->h:Z

    .line 34013406
    move v8, v11

    .line 34013407
    goto :goto_c4

    .line 34013408
    :cond_e0
    move v7, v9

    .line 34013409
    goto :goto_a1

    .line 34013410
    :cond_e2
    iget-object v0, p1, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 34013412
    const-string v7, "header_style"

    .line 34013414
    if-eqz v0, :cond_f4

    .line 34013416
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013419
    move-result-object v0

    .line 34013420
    check-cast v0, Ljava/lang/String;

    .line 34013422
    if-eqz v0, :cond_f4

    .line 34013424
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 34013427
    move-result v5

    .line 34013428
    :cond_f4
    iput v5, v6, Lpi5/v;->c:I

    .line 34013430
    iget-object v0, p1, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 34013432
    if-eqz v0, :cond_104

    .line 34013434
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013437
    move-result-object v0

    .line 34013438
    check-cast v0, Ljava/lang/String;

    .line 34013440
    if-nez v0, :cond_103

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    move-object v4, v0

    .line 34013444
    :cond_104
    :goto_104
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013447
    iput-object v4, v6, Lpi5/v;->d:Ljava/lang/String;

    .line 34013449
    iget-object v0, p1, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 34013451
    if-eqz v0, :cond_116

    .line 34013453
    const-string v1, "header_selected_item_underline_image_url"

    .line 34013455
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013458
    move-result-object v0

    .line 34013459
    check-cast v0, Ljava/lang/String;

    .line 34013461
    goto :goto_117

    .line 34013462
    :cond_116
    move-object v0, v2

    .line 34013463
    :goto_117
    iput-object v0, v6, Lpi5/v;->b:Ljava/lang/String;

    .line 34013465
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013467
    if-eqz p2, :cond_124

    .line 34013469
    const-string v1, "container_info"

    .line 34013471
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013474
    move-result-object v1

    .line 34013475
    goto :goto_125

    .line 34013476
    :cond_124
    move-object v1, v2

    .line 34013477
    :goto_125
    instance-of v4, v1, Ljava/lang/String;

    .line 34013479
    if-eqz v4, :cond_12c

    .line 34013481
    check-cast v1, Ljava/lang/String;

    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    move-object v1, v2

    .line 34013485
    :goto_12d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013488
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34013491
    move-result-object v0

    .line 34013492
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013495
    move-result-object v0

    .line 34013496
    const-string v1, "adapt_dark_mode"

    .line 34013498
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013501
    move-result-object v0

    .line 34013502
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34013504
    if-eqz v0, :cond_151

    .line 34013506
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013509
    move-result-object v0

    .line 34013510
    if-eqz v0, :cond_151

    .line 34013512
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 34013515
    move-result-object v0

    .line 34013516
    if-eqz v0, :cond_151

    .line 34013518
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013521
    :cond_151
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013523
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013526
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 34013528
    if-eqz p1, :cond_15d

    .line 34013530
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013533
    :cond_15d
    if-eqz p2, :cond_195

    .line 34013535
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34013537
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 34013540
    move-result v1

    .line 34013541
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013544
    move-result v1

    .line 34013545
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013548
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013551
    move-result-object p2

    .line 34013552
    check-cast p2, Ljava/lang/Iterable;

    .line 34013554
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013557
    move-result-object p2

    .line 34013558
    :goto_176
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013561
    move-result v1

    .line 34013562
    if-eqz v1, :cond_192

    .line 34013564
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013567
    move-result-object v1

    .line 34013568
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013570
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013573
    move-result-object v4

    .line 34013574
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013577
    move-result-object v1

    .line 34013578
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013581
    move-result-object v1

    .line 34013582
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013585
    goto :goto_176

    .line 34013586
    :cond_192
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013589
    :cond_195
    sget-object p1, Lqi5/a;->a:Lqi5/a;

    .line 34013591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013594
    invoke-static {v3, v2}, Lqi5/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013597
    new-instance p1, Lki5/a;

    .line 34013599
    invoke-direct {p1, v6, v0}, Lki5/a;-><init>(Lpi5/v;Ljava/util/Map;)V

    .line 34013602
    return-object p1
.end method

.method public final d()Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder<",
            "Lki5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/kmp/fqdc/holder/r;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/holder/r;-><init>()V

    .line 65541
    return-object v0
.end method
