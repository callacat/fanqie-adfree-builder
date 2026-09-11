## classes3/b84/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lb84/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17104903
    invoke-virtual {p0}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17104906
    move-result-object p1

    .line 17104907
    if-eqz p1, :cond_16

    .line 17104909
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cn;->h:Ljava/lang/Boolean;

    .line 17104911
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104913
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    move-result p1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 p1, 0x0

    .line 17104919
    :goto_17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104922
    move-result-object p1

    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    const/4 v2, 0x2

    .line 17104925
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104928
    move-result-object p1

    .line 17104929
    iput-object p1, p0, Lb84/h;->t:Landroidx/compose/runtime/MutableState;

    .line 17104931
    invoke-virtual {p0}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_31

    .line 17104937
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cn;->x:Ljava/lang/Boolean;

    .line 17104939
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104941
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v0

    .line 17104945
    :cond_31
    iput-boolean v0, p0, Lb84/h;->u:Z

    .line 17104947
    invoke-virtual {p0}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17104950
    move-result-object p1

    .line 17104951
    if-eqz p1, :cond_3c

    .line 17104953
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cn;->f:Lcom/bytedance/kmp/reading/model/tr;

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object p1, v1

    .line 17104957
    :goto_3d
    iput-object p1, p0, Lb84/h;->v:Lcom/bytedance/kmp/reading/model/tr;

    .line 17104959
    invoke-virtual {p0}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_48

    .line 17104965
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cn;->w:Lcom/bytedance/kmp/reading/model/tr;

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object p1, v1

    .line 17104969
    :goto_49
    iput-object p1, p0, Lb84/h;->w:Lcom/bytedance/kmp/reading/model/tr;

    .line 17104971
    invoke-virtual {p0}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17104974
    move-result-object p1

    .line 17104975
    if-eqz p1, :cond_53

    .line 17104977
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/cn;->q:Ljava/lang/Integer;

    .line 17104979
    :cond_53
    iput-object v1, p0, Lb84/h;->x:Ljava/lang/Integer;

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lb84/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    if-eqz p1, :cond_16

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cn;->h:Ljava/lang/Boolean;

    .line 17104910
    .line 17104911
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104912
    .line 17104913
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 p1, 0x0

    .line 17104919
    :goto_17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    const/4 v2, 0x2

    .line 17104925
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    iput-object p1, p0, Lb84/h;->t:Landroidx/compose/runtime/MutableState;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_31

    .line 17104936
    .line 17104937
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cn;->x:Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    :cond_31
    iput-boolean v0, p0, Lb84/h;->u:Z

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    if-eqz p1, :cond_3c

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cn;->f:Lcom/bytedance/kmp/reading/model/tr;

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object p1, v1

    .line 17104957
    :goto_3d
    iput-object p1, p0, Lb84/h;->v:Lcom/bytedance/kmp/reading/model/tr;

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_48

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cn;->w:Lcom/bytedance/kmp/reading/model/tr;

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object p1, v1

    .line 17104969
    :goto_49
    iput-object p1, p0, Lb84/h;->w:Lcom/bytedance/kmp/reading/model/tr;

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    if-eqz p1, :cond_53

    .line 17104976
    .line 17104977
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/cn;->q:Ljava/lang/Integer;

    .line 17104978
    .line 17104979
    :cond_53
    iput-object v1, p0, Lb84/h;->x:Ljava/lang/Integer;

    .line 17104980
    .line 17104981
    return-void
.end method


.method public final e()Lcom/bytedance/kmp/reading/model/cn;
[MOD-CHANGED]
.method public final e()Lcom/bytedance/kmp/reading/model/cn;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->r2:Ljava/util/List;

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/bytedance/kmp/reading/model/cn;

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/bytedance/kmp/reading/model/cn;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->r2:Ljava/util/List;

    .line 131075
    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/bytedance/kmp/reading/model/cn;

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method


