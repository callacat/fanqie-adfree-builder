## classes6/d66/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 16973826
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 16973835
    move-result v1

    .line 16973836
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973850
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    return-object v0
.end method


