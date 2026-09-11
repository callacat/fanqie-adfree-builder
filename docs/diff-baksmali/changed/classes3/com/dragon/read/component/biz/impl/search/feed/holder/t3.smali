## classes3/com/dragon/read/component/biz/impl/search/feed/holder/t3.smali
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
    invoke-direct {p0, p1}, Lro5/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17104903
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104908
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/bytedance/kmp/reading/model/w;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v2

    .line 17104916
    :goto_14
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17104918
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->h3:Lcom/bytedance/kmp/reading/model/qk;

    .line 17104920
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->u:Lcom/bytedance/kmp/reading/model/qk;

    .line 17104922
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104925
    move-result-object v3

    .line 17104926
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->w:Ljava/util/List;

    .line 17104928
    new-instance v3, Ljava/util/ArrayList;

    .line 17104930
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104933
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->x:Ljava/util/List;

    .line 17104935
    sget-object v3, Ly74/g;->a:Ly74/g;

    .line 17104937
    const-string v4, "author"

    .line 17104939
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->m:Ljava/util/Map;

    .line 17104941
    invoke-static {v3, v4, v5}, Ly74/g;->a(Ly74/g;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/kmp/base/e;

    .line 17104944
    move-result-object v3

    .line 17104945
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->y:Lcom/dragon/read/kmp/base/e;

    .line 17104947
    if-eqz v1, :cond_3e

    .line 17104949
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/qk;->d:Lcom/bytedance/kmp/reading/model/uk;

    .line 17104951
    if-eqz v1, :cond_3e

    .line 17104953
    const/4 v2, 0x6

    .line 17104954
    invoke-static {v1, v0, v2}, Lcom/dragon/read/kmp/base/f;->b(Lcom/bytedance/kmp/reading/model/uk;II)Lcom/dragon/read/kmp/base/e;

    .line 17104957
    move-result-object v2

    .line 17104958
    :cond_3e
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->z:Lcom/dragon/read/kmp/base/e;

    .line 17104960
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17104962
    iput-object v1, p0, Lro5/c;->j:Ljava/lang/String;

    .line 17104964
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->w2:Lcom/bytedance/kmp/reading/model/wm;

    .line 17104966
    if-eqz p1, :cond_69

    .line 17104968
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/wm;->a:Ljava/util/List;

    .line 17104970
    if-eqz p1, :cond_69

    .line 17104972
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104975
    move-result-object p1

    .line 17104976
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_69

    .line 17104982
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104985
    move-result-object v1

    .line 17104986
    check-cast v1, Lcom/bytedance/kmp/reading/model/uk;

    .line 17104988
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->x:Ljava/util/List;

    .line 17104990
    const/4 v3, 0x2

    .line 17104991
    invoke-static {v1, v0, v3}, Lcom/dragon/read/kmp/base/f;->b(Lcom/bytedance/kmp/reading/model/uk;II)Lcom/dragon/read/kmp/base/e;

    .line 17104994
    move-result-object v1

    .line 17104995
    check-cast v2, Ljava/util/ArrayList;

    .line 17104997
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105000
    goto :goto_50

    .line 17105001
    :cond_69
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
    invoke-direct {p0, p1}, Lro5/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104907
    .line 17104908
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/bytedance/kmp/reading/model/w;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v2

    .line 17104916
    :goto_14
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17104917
    .line 17104918
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->h3:Lcom/bytedance/kmp/reading/model/qk;

    .line 17104919
    .line 17104920
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->u:Lcom/bytedance/kmp/reading/model/qk;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->w:Ljava/util/List;

    .line 17104927
    .line 17104928
    new-instance v3, Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->x:Ljava/util/List;

    .line 17104934
    .line 17104935
    sget-object v3, Ly74/g;->a:Ly74/g;

    .line 17104936
    .line 17104937
    const-string v4, "author"

    .line 17104938
    .line 17104939
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->m:Ljava/util/Map;

    .line 17104940
    .line 17104941
    invoke-static {v3, v4, v5}, Ly74/g;->a(Ly74/g;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/kmp/base/e;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->y:Lcom/dragon/read/kmp/base/e;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_3e

    .line 17104948
    .line 17104949
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/qk;->d:Lcom/bytedance/kmp/reading/model/uk;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_3e

    .line 17104952
    .line 17104953
    const/4 v2, 0x6

    .line 17104954
    invoke-static {v1, v0, v2}, Lcom/dragon/read/kmp/base/f;->b(Lcom/bytedance/kmp/reading/model/uk;II)Lcom/dragon/read/kmp/base/e;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    :cond_3e
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->z:Lcom/dragon/read/kmp/base/e;

    .line 17104959
    .line 17104960
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iput-object v1, p0, Lro5/c;->j:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->w2:Lcom/bytedance/kmp/reading/model/wm;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_69

    .line 17104967
    .line 17104968
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/wm;->a:Ljava/util/List;

    .line 17104969
    .line 17104970
    if-eqz p1, :cond_69

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_69

    .line 17104981
    .line 17104982
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    check-cast v1, Lcom/bytedance/kmp/reading/model/uk;

    .line 17104987
    .line 17104988
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->x:Ljava/util/List;

    .line 17104989
    .line 17104990
    const/4 v3, 0x2

    .line 17104991
    invoke-static {v1, v0, v3}, Lcom/dragon/read/kmp/base/f;->b(Lcom/bytedance/kmp/reading/model/uk;II)Lcom/dragon/read/kmp/base/e;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    check-cast v2, Ljava/util/ArrayList;

    .line 17104996
    .line 17104997
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_50

    .line 17105001
    :cond_69
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


