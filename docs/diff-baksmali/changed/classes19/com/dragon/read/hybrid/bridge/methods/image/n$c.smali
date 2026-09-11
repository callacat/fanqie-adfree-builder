## classes19/com/dragon/read/hybrid/bridge/methods/image/n$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$c;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$c;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    :goto_3
    move-object v3, p1

    .line 17104900
    check-cast v3, Ljava/util/ArrayList;

    .line 17104902
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104905
    move-result v4

    .line 17104906
    if-ge v1, v4, :cond_1d

    .line 17104908
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17104914
    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 17104917
    move-result v3

    .line 17104918
    if-eqz v3, :cond_1a

    .line 17104920
    add-int/lit8 v2, v2, 0x1

    .line 17104922
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 17104924
    goto :goto_3

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$c;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 17104927
    iput v2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/n;->a:I

    .line 17104929
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104932
    move-result v1

    .line 17104933
    iput v1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/n;->b:I

    .line 17104935
    const/4 p1, 0x2

    .line 17104936
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104938
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$c;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 17104940
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/image/n;->b:I

    .line 17104942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object v1

    .line 17104946
    aput-object v1, p1, v0

    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$c;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 17104950
    iget v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->a:I

    .line 17104952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object v0

    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    aput-object v0, p1, v1

    .line 17104959
    const-string v0, "SelectImageMethod"

    .line 17104961
    const-string v1, "\u5f53\u524d\u603b\u9009\u62e9\u6570\u91cf%d, \u5f53\u524d\u89c6\u9891\u9009\u62e9\u6570\u91cf\uff1a%d"

    .line 17104963
    const-string v2, "default"

    .line 17104965
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    :goto_3
    move-object v3, p1

    .line 17104900
    check-cast v3, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v4

    .line 17104906
    if-ge v1, v4, :cond_1d

    .line 17104907
    .line 17104908
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    if-eqz v3, :cond_1a

    .line 17104919
    .line 17104920
    add-int/lit8 v2, v2, 0x1

    .line 17104921
    .line 17104922
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 17104923
    .line 17104924
    goto :goto_3

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$c;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 17104926
    .line 17104927
    iput v2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/n;->a:I

    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    iput v1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/n;->b:I

    .line 17104934
    .line 17104935
    const/4 p1, 0x2

    .line 17104936
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$c;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 17104939
    .line 17104940
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/image/n;->b:I

    .line 17104941
    .line 17104942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    aput-object v1, p1, v0

    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$c;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 17104949
    .line 17104950
    iget v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->a:I

    .line 17104951
    .line 17104952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    aput-object v0, p1, v1

    .line 17104958
    .line 17104959
    const-string v0, "SelectImageMethod"

    .line 17104960
    .line 17104961
    const-string v1, "\u5f53\u524d\u603b\u9009\u62e9\u6570\u91cf%d, \u5f53\u524d\u89c6\u9891\u9009\u62e9\u6570\u91cf\uff1a%d"

    .line 17104962
    .line 17104963
    const-string v2, "default"

    .line 17104964
    .line 17104965
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


