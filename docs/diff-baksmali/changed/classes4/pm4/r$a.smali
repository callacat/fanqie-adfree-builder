## classes4/pm4/r$a.smali
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


.method public static a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Lpm4/r;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Lpm4/r;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lpm4/r;

    .line 17104902
    invoke-direct {v1}, Lpm4/r;-><init>()V

    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17104907
    const-string v3, ""

    .line 17104909
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    iput-object v2, v1, Lpm4/r;->a:Ljava/lang/String;

    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eqz v2, :cond_33

    .line 17104922
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104925
    move-result v4

    .line 17104926
    xor-int/lit8 v4, v4, 0x1

    .line 17104928
    if-eqz v4, :cond_23

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v2, v3

    .line 17104932
    :goto_24
    if-eqz v2, :cond_33

    .line 17104934
    new-instance v4, Ljava/util/ArrayList;

    .line 17104936
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104939
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104942
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    iput-object v4, v1, Lpm4/r;->b:Ljava/util/List;

    .line 17104947
    :cond_33
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17104949
    if-eqz p0, :cond_4f

    .line 17104951
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104954
    move-result v2

    .line 17104955
    xor-int/lit8 v2, v2, 0x1

    .line 17104957
    if-eqz v2, :cond_40

    .line 17104959
    move-object v3, p0

    .line 17104960
    :cond_40
    if-eqz v3, :cond_4f

    .line 17104962
    new-instance p0, Ljava/util/ArrayList;

    .line 17104964
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104967
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104970
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104973
    iput-object p0, v1, Lpm4/r;->c:Ljava/util/List;

    .line 17104975
    :cond_4f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Lpm4/r;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lpm4/r;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lpm4/r;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const-string v3, ""

    .line 17104908
    .line 17104909
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v2, v1, Lpm4/r;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17104918
    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eqz v2, :cond_33

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    xor-int/lit8 v4, v4, 0x1

    .line 17104927
    .line 17104928
    if-eqz v4, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v2, v3

    .line 17104932
    :goto_24
    if-eqz v2, :cond_33

    .line 17104933
    .line 17104934
    new-instance v4, Ljava/util/ArrayList;

    .line 17104935
    .line 17104936
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object v4, v1, Lpm4/r;->b:Ljava/util/List;

    .line 17104946
    .line 17104947
    :cond_33
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17104948
    .line 17104949
    if-eqz p0, :cond_4f

    .line 17104950
    .line 17104951
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    xor-int/lit8 v2, v2, 0x1

    .line 17104956
    .line 17104957
    if-eqz v2, :cond_40

    .line 17104958
    .line 17104959
    move-object v3, p0

    .line 17104960
    :cond_40
    if-eqz v3, :cond_4f

    .line 17104961
    .line 17104962
    new-instance p0, Ljava/util/ArrayList;

    .line 17104963
    .line 17104964
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object p0, v1, Lpm4/r;->c:Ljava/util/List;

    .line 17104974
    .line 17104975
    :cond_4f
    return-object v1
.end method


