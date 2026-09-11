.class public final synthetic Lkotlinx/serialization/json/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final synthetic b:Lq08/a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/v;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/v;->b:Lq08/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlinx/serialization/json/internal/v;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 393218
    iget-object v1, p0, Lkotlinx/serialization/json/internal/v;->b:Lq08/a;

    .line 393220
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393222
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393225
    iget-object v3, v1, Lq08/a;->a:Lq08/d;

    .line 393227
    iget-boolean v3, v3, Lq08/d;->m:Z

    .line 393229
    const/4 v4, 0x0

    .line 393230
    if-eqz v3, :cond_1e

    .line 393232
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 393235
    move-result-object v3

    .line 393236
    sget-object v5, Lo08/o$b;->a:Lo08/o$b;

    .line 393238
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393241
    move-result v3

    .line 393242
    if-eqz v3, :cond_1e

    .line 393244
    const/4 v3, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v3, 0x0

    .line 393247
    :goto_1f
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/w;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;)V

    .line 393250
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 393253
    move-result v1

    .line 393254
    const/4 v5, 0x0

    .line 393255
    :goto_27
    if-ge v5, v1, :cond_88

    .line 393257
    invoke-interface {v0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    .line 393260
    move-result-object v6

    .line 393261
    new-instance v7, Ljava/util/ArrayList;

    .line 393263
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393266
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393269
    move-result-object v6

    .line 393270
    :cond_36
    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    move-result v8

    .line 393274
    if-eqz v8, :cond_48

    .line 393276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    move-result-object v8

    .line 393280
    instance-of v9, v8, Lkotlinx/serialization/json/JsonNames;

    .line 393282
    if-eqz v9, :cond_36

    .line 393284
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393287
    goto :goto_36

    .line 393288
    :cond_48
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393291
    move-result-object v6

    .line 393292
    check-cast v6, Lkotlinx/serialization/json/JsonNames;

    .line 393294
    const-string v7, ""

    .line 393296
    if-eqz v6, :cond_6f

    .line 393298
    invoke-interface {v6}, Lkotlinx/serialization/json/JsonNames;->names()[Ljava/lang/String;

    .line 393301
    move-result-object v6

    .line 393302
    if-eqz v6, :cond_6f

    .line 393304
    array-length v8, v6

    .line 393305
    const/4 v9, 0x0

    .line 393306
    :goto_5a
    if-ge v9, v8, :cond_6f

    .line 393308
    aget-object v10, v6, v9

    .line 393310
    if-eqz v3, :cond_69

    .line 393312
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393314
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393317
    move-result-object v10

    .line 393318
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    :cond_69
    invoke-static {v2, v0, v10, v5}, Lkotlinx/serialization/json/internal/w;->a(Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;I)V

    .line 393324
    add-int/lit8 v9, v9, 0x1

    .line 393326
    goto :goto_5a

    .line 393327
    :cond_6f
    if-eqz v3, :cond_7f

    .line 393329
    invoke-interface {v0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 393332
    move-result-object v6

    .line 393333
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393335
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393338
    move-result-object v6

    .line 393339
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v6, 0x0

    .line 393344
    :goto_80
    if-eqz v6, :cond_85

    .line 393346
    invoke-static {v2, v0, v6, v5}, Lkotlinx/serialization/json/internal/w;->a(Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;I)V

    .line 393349
    :cond_85
    add-int/lit8 v5, v5, 0x1

    .line 393351
    goto :goto_27

    .line 393352
    :cond_88
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 393355
    move-result v0

    .line 393356
    if-eqz v0, :cond_92

    .line 393358
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393361
    move-result-object v2

    .line 393362
    :cond_92
    return-object v2
.end method
