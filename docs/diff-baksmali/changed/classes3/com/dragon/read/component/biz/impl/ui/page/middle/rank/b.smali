## classes3/com/dragon/read/component/biz/impl/ui/page/middle/rank/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lib4/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17104903
    new-instance v1, Ljava/util/ArrayList;

    .line 17104905
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;->c:Ljava/util/List;

    .line 17104910
    new-instance v1, Ljava/util/ArrayList;

    .line 17104912
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;->d:Ljava/util/List;

    .line 17104917
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17104919
    if-eqz p1, :cond_4b

    .line 17104921
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object p1

    .line 17104925
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_4b

    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v1

    .line 17104935
    add-int/lit8 v2, v0, 0x1

    .line 17104937
    if-gez v0, :cond_2e

    .line 17104939
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104942
    :cond_2e
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104944
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;->c:Ljava/util/List;

    .line 17104946
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17104948
    invoke-direct {v4, v1, v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;I)V

    .line 17104951
    check-cast v3, Ljava/util/ArrayList;

    .line 17104953
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;->d:Ljava/util/List;

    .line 17104958
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17104960
    if-nez v1, :cond_44

    .line 17104962
    const-string v1, ""

    .line 17104964
    :cond_44
    check-cast v0, Ljava/util/ArrayList;

    .line 17104966
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    move v0, v2

    .line 17104970
    goto :goto_1d

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lib4/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;->c:Ljava/util/List;

    .line 17104909
    .line 17104910
    new-instance v1, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;->d:Ljava/util/List;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_4b

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_4b

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    add-int/lit8 v2, v0, 0x1

    .line 17104936
    .line 17104937
    if-gez v0, :cond_2e

    .line 17104938
    .line 17104939
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104943
    .line 17104944
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;->c:Ljava/util/List;

    .line 17104945
    .line 17104946
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17104947
    .line 17104948
    invoke-direct {v4, v1, v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    check-cast v3, Ljava/util/ArrayList;

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;->d:Ljava/util/List;

    .line 17104957
    .line 17104958
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17104959
    .line 17104960
    if-nez v1, :cond_44

    .line 17104961
    .line 17104962
    const-string v1, ""

    .line 17104963
    .line 17104964
    :cond_44
    check-cast v0, Ljava/util/ArrayList;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move v0, v2

    .line 17104970
    goto :goto_1d

    .line 17104971
    :cond_4b
    return-void
.end method


