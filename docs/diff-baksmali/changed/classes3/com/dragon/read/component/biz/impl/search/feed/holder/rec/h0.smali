## classes3/com/dragon/read/component/biz/impl/search/feed/holder/rec/h0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/xg;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/xg;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    if-eqz p1, :cond_9

    .line 17104902
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/xg;->a:Ljava/lang/String;

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    move-object v1, v0

    .line 17104906
    :goto_a
    const-string v2, ""

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->a:Ljava/lang/String;

    .line 17104913
    if-eqz p1, :cond_16

    .line 17104915
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/xg;->c:Ljava/lang/String;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v1, v0

    .line 17104919
    :goto_17
    if-nez v1, :cond_1a

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v2, v1

    .line 17104923
    :goto_1b
    const/4 v1, 0x2

    .line 17104924
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104927
    move-result-object v2

    .line 17104928
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->b:Landroidx/compose/runtime/MutableState;

    .line 17104930
    if-eqz p1, :cond_27

    .line 17104932
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/xg;->m:Ljava/util/List;

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object p1, v0

    .line 17104936
    :goto_28
    if-nez p1, :cond_2e

    .line 17104938
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104941
    move-result-object p1

    .line 17104942
    :cond_2e
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104945
    move-result-object p1

    .line 17104946
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 17104948
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Ljava/util/List;

    .line 17104954
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104960
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104965
    :goto_45
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104968
    move-result-object p1

    .line 17104969
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->d:Landroidx/compose/runtime/MutableState;

    .line 17104971
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17104973
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104976
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->f:Ljava/util/Set;

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/xg;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    if-eqz p1, :cond_9

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/xg;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    move-object v1, v0

    .line 17104906
    :goto_a
    const-string v2, ""

    .line 17104907
    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_16

    .line 17104914
    .line 17104915
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/xg;->c:Ljava/lang/String;

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v1, v0

    .line 17104919
    :goto_17
    if-nez v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v2, v1

    .line 17104923
    :goto_1b
    const/4 v1, 0x2

    .line 17104924
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->b:Landroidx/compose/runtime/MutableState;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_27

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/xg;->m:Ljava/util/List;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object p1, v0

    .line 17104936
    :goto_28
    if-nez p1, :cond_2e

    .line 17104937
    .line 17104938
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    :cond_2e
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Ljava/util/List;

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104959
    .line 17104960
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104961
    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104964
    .line 17104965
    :goto_45
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->d:Landroidx/compose/runtime/MutableState;

    .line 17104970
    .line 17104971
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17104972
    .line 17104973
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->f:Ljava/util/Set;

    .line 17104977
    .line 17104978
    return-void
.end method


