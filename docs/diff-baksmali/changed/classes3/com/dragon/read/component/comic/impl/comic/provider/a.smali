## classes3/com/dragon/read/component/comic/impl/comic/provider/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            ">;",
            "Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a;->a:Ljava/util/LinkedHashMap;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a;->b:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            ">;",
            "Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a;->a:Ljava/util/LinkedHashMap;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a;->b:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final update(Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;)V
[MOD-CHANGED]
.method public final update(Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            ">;",
            "Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a;->a:Ljava/util/LinkedHashMap;

    .line 33685509
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a;->b:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            ">;",
            "Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a;->a:Ljava/util/LinkedHashMap;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a;->b:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 33685513
    .line 33685514
    return-void
.end method


