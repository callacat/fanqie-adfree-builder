## classes3/d94/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld94/x0;)V
[MOD-CHANGED]
.method public constructor <init>(Ld94/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld94/v0;->a:Ld94/x0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld94/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld94/v0;->a:Ld94/x0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lc94/a;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Ld94/v0;->a:Ld94/x0;

    .line 17104904
    iget-object v2, p1, Lc94/a;->a:Ljava/lang/String;

    .line 17104906
    const-string v3, "event_sort_select_change"

    .line 17104908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_45

    .line 17104914
    iget-object p1, p1, Lc94/a;->b:Ljava/lang/Object;

    .line 17104916
    const-string v2, ""

    .line 17104918
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    check-cast p1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104923
    iget-object v2, v1, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104925
    if-eqz v2, :cond_45

    .line 17104927
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->type:Ljava/lang/String;

    .line 17104929
    const-string v3, "sort"

    .line 17104931
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_45

    .line 17104937
    iget-object v2, v1, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    if-eqz v2, :cond_31

    .line 17104942
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v2, v3

    .line 17104946
    :goto_32
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 17104948
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    move-result p1

    .line 17104952
    if-nez p1, :cond_45

    .line 17104954
    iget-object p1, v1, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104956
    if-eqz p1, :cond_40

    .line 17104958
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17104960
    :cond_40
    iput-object v3, v1, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104962
    invoke-virtual {v1}, Ld94/x0;->a()V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lc94/a;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Ld94/v0;->a:Ld94/x0;

    .line 17104903
    .line 17104904
    iget-object v2, p1, Lc94/a;->a:Ljava/lang/String;

    .line 17104905
    .line 17104906
    const-string v3, "event_sort_select_change"

    .line 17104907
    .line 17104908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_45

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lc94/a;->b:Ljava/lang/Object;

    .line 17104915
    .line 17104916
    const-string v2, ""

    .line 17104917
    .line 17104918
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    check-cast p1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104922
    .line 17104923
    iget-object v2, v1, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_45

    .line 17104926
    .line 17104927
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->type:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-string v3, "sort"

    .line 17104930
    .line 17104931
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_45

    .line 17104936
    .line 17104937
    iget-object v2, v1, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104938
    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    if-eqz v2, :cond_31

    .line 17104941
    .line 17104942
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v2, v3

    .line 17104946
    :goto_32
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    if-nez p1, :cond_45

    .line 17104953
    .line 17104954
    iget-object p1, v1, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_40

    .line 17104957
    .line 17104958
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17104959
    .line 17104960
    :cond_40
    iput-object v3, v1, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ld94/x0;->a()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


