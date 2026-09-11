.class public final Lzd5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96bf2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/util/HashMap;)Lzd5/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "Lcom/dragon/read/rpc/model/UgcPrivacyType;",
            ">;)",
            "Lzd5/i;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p0, :cond_6

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    check-cast p0, Ljava/lang/Iterable;

    .line 17104907
    .line 17104908
    const/16 v0, 0xa

    .line 17104909
    .line 17104910
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    const/16 v1, 0x10

    .line 17104919
    .line 17104920
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104925
    .line 17104926
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_66

    .line 17104938
    .line 17104939
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104956
    .line 17104957
    new-instance v3, Lzd5/h;

    .line 17104958
    .line 17104959
    iget-object v4, v2, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17104960
    .line 17104961
    if-nez v4, :cond_45

    .line 17104962
    .line 17104963
    const-string v4, ""

    .line 17104964
    .line 17104965
    :cond_45
    iget-object v2, v2, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    invoke-direct {v3, v4, v2}, Lzd5/h;-><init>(Ljava/lang/String;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcPrivacyType;->getValue()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_25

    .line 17104998
    :cond_66
    new-instance p0, Lzd5/i;

    .line 17104999
    .line 17105000
    invoke-direct {p0, v1}, Lzd5/i;-><init>(Ljava/util/Map;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-object p0
.end method
