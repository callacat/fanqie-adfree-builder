## classes9/com/dragon/reader/lib/datalevel/CatalogProvider$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;ILjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;ILjava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 50528264
    iput-object p3, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    .line 50528266
    iput p2, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->c:I

    .line 50528268
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50528271
    move-result-object p1

    .line 50528272
    check-cast p1, Ljava/lang/Iterable;

    .line 50528274
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50528277
    move-result-object p1

    .line 50528278
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;ILjava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    .line 50528265
    .line 50528266
    iput p2, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->c:I

    .line 50528267
    .line 50528268
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    check-cast p1, Ljava/lang/Iterable;

    .line 50528273
    .line 50528274
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 50528279
    .line 50528280
    return-void
.end method


