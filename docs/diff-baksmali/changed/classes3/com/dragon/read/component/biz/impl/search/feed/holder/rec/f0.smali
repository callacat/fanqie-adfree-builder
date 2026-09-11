## classes3/com/dragon/read/component/biz/impl/search/feed/holder/rec/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17104903
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->t:Ljava/util/List;

    .line 17104905
    if-nez v1, :cond_f

    .line 17104907
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_20

    .line 17104917
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;-><init>(Lcom/bytedance/kmp/reading/model/xg;)V

    .line 17104923
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104926
    move-result-object v1

    .line 17104927
    goto :goto_4e

    .line 17104928
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    .line 17104930
    const/16 v3, 0xa

    .line 17104932
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104935
    move-result v3

    .line 17104936
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104939
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object v1

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_4d

    .line 17104950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v4

    .line 17104954
    add-int/lit8 v5, v3, 0x1

    .line 17104956
    if-gez v3, :cond_41

    .line 17104958
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104961
    :cond_41
    check-cast v4, Lcom/bytedance/kmp/reading/model/xg;

    .line 17104963
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 17104965
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;-><init>(Lcom/bytedance/kmp/reading/model/xg;)V

    .line 17104968
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    move v3, v5

    .line 17104972
    goto :goto_30

    .line 17104973
    :cond_4d
    move-object v1, v2

    .line 17104974
    :goto_4e
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 17104976
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->e1:Ljava/lang/String;

    .line 17104978
    if-nez v1, :cond_56

    .line 17104980
    const-string v1, ""

    .line 17104982
    :cond_56
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->s:Ljava/lang/String;

    .line 17104984
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17104986
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->RuyiSearchCategory:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17104988
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17104990
    if-nez p1, :cond_61

    .line 17104992
    goto :goto_68

    .line 17104993
    :cond_61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104996
    move-result p1

    .line 17104997
    if-ne p1, v1, :cond_68

    .line 17104999
    const/4 v0, 0x1

    .line 17105000
    :cond_68
    :goto_68
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->t:Z

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->t:Ljava/util/List;

    .line 17104904
    .line 17104905
    if-nez v1, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_20

    .line 17104916
    .line 17104917
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;-><init>(Lcom/bytedance/kmp/reading/model/xg;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    goto :goto_4e

    .line 17104928
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    const/16 v3, 0xa

    .line 17104931
    .line 17104932
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_4d

    .line 17104949
    .line 17104950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    add-int/lit8 v5, v3, 0x1

    .line 17104955
    .line 17104956
    if-gez v3, :cond_41

    .line 17104957
    .line 17104958
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    check-cast v4, Lcom/bytedance/kmp/reading/model/xg;

    .line 17104962
    .line 17104963
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 17104964
    .line 17104965
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;-><init>(Lcom/bytedance/kmp/reading/model/xg;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move v3, v5

    .line 17104972
    goto :goto_30

    .line 17104973
    :cond_4d
    move-object v1, v2

    .line 17104974
    :goto_4e
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 17104975
    .line 17104976
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->e1:Ljava/lang/String;

    .line 17104977
    .line 17104978
    if-nez v1, :cond_56

    .line 17104979
    .line 17104980
    const-string v1, ""

    .line 17104981
    .line 17104982
    :cond_56
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->s:Ljava/lang/String;

    .line 17104983
    .line 17104984
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17104985
    .line 17104986
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->RuyiSearchCategory:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17104987
    .line 17104988
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17104989
    .line 17104990
    if-nez p1, :cond_61

    .line 17104991
    .line 17104992
    goto :goto_68

    .line 17104993
    :cond_61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p1

    .line 17104997
    if-ne p1, v1, :cond_68

    .line 17104998
    .line 17104999
    const/4 v0, 0x1

    .line 17105000
    :cond_68
    :goto_68
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->t:Z

    .line 17105001
    .line 17105002
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d()I

    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


