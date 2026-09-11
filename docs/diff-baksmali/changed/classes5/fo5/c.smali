## classes5/fo5/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;)V
[MOD-CHANGED]
.method public constructor <init>(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lfo5/c;->a:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17104905
    new-instance v0, Lfo5/a;

    .line 17104907
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17104909
    const-string v2, ""

    .line 17104911
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    invoke-direct {v0, v1}, Lfo5/a;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)V

    .line 17104917
    iput-object v0, p0, Lfo5/c;->b:Lfo5/a;

    .line 17104919
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->cssMap:Ljava/util/Map;

    .line 17104921
    iput-object v0, p0, Lfo5/c;->c:Ljava/util/Map;

    .line 17104923
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemList:Ljava/util/List;

    .line 17104925
    iput-object v0, p0, Lfo5/c;->d:Ljava/util/List;

    .line 17104927
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17104929
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    new-instance v0, Ljava/util/ArrayList;

    .line 17104934
    const/16 v1, 0xa

    .line 17104936
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104939
    move-result v1

    .line 17104940
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104943
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object p1

    .line 17104947
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_4b

    .line 17104953
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;

    .line 17104959
    new-instance v2, Lfo5/b;

    .line 17104961
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    invoke-direct {v2, v1}, Lfo5/b;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;)V

    .line 17104967
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104970
    goto :goto_33

    .line 17104971
    :cond_4b
    iput-object v0, p0, Lfo5/c;->e:Ljava/util/List;

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lfo5/c;->a:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17104904
    .line 17104905
    new-instance v0, Lfo5/a;

    .line 17104906
    .line 17104907
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17104908
    .line 17104909
    const-string v2, ""

    .line 17104910
    .line 17104911
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-direct {v0, v1}, Lfo5/a;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v0, p0, Lfo5/c;->b:Lfo5/a;

    .line 17104918
    .line 17104919
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->cssMap:Ljava/util/Map;

    .line 17104920
    .line 17104921
    iput-object v0, p0, Lfo5/c;->c:Ljava/util/Map;

    .line 17104922
    .line 17104923
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemList:Ljava/util/List;

    .line 17104924
    .line 17104925
    iput-object v0, p0, Lfo5/c;->d:Ljava/util/List;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17104928
    .line 17104929
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v0, Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    const/16 v1, 0xa

    .line 17104935
    .line 17104936
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_4b

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;

    .line 17104958
    .line 17104959
    new-instance v2, Lfo5/b;

    .line 17104960
    .line 17104961
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-direct {v2, v1}, Lfo5/b;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_33

    .line 17104971
    :cond_4b
    iput-object v0, p0, Lfo5/c;->e:Ljava/util/List;

    .line 17104972
    .line 17104973
    return-void
.end method


