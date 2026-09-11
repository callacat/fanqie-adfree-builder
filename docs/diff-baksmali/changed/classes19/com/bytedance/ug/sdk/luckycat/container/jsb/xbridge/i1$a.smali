## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1$a.smali
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


.method public static a(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->a:Ljava/lang/Integer;

    .line 17104902
    if-eqz v0, :cond_47

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104907
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->c:Ljava/util/Map;

    .line 17104909
    if-eqz v0, :cond_47

    .line 17104911
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104913
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104916
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->a:Ljava/lang/Integer;

    .line 17104918
    if-eqz v1, :cond_19

    .line 17104920
    goto :goto_1e

    .line 17104921
    :cond_19
    const/4 v1, -0x1

    .line 17104922
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    move-result-object v1

    .line 17104926
    :goto_1e
    const-string v2, "http_code"

    .line 17104928
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->c:Ljava/util/Map;

    .line 17104933
    if-eqz v1, :cond_28

    .line 17104935
    goto :goto_2d

    .line 17104936
    :cond_28
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104938
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104941
    :goto_2d
    const-string v2, "response"

    .line 17104943
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->b:Ljava/util/Map;

    .line 17104948
    if-eqz v1, :cond_3b

    .line 17104950
    const-string v2, "header"

    .line 17104952
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    :cond_3b
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->d:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    const-string v1, "prefetch_status"

    .line 17104963
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    return-object v0

    .line 17104967
    :cond_47
    const/4 p0, 0x0

    .line 17104968
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->a:Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_47

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->c:Ljava/util/Map;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_47

    .line 17104910
    .line 17104911
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->a:Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_1e

    .line 17104921
    :cond_19
    const/4 v1, -0x1

    .line 17104922
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    :goto_1e
    const-string v2, "http_code"

    .line 17104927
    .line 17104928
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->c:Ljava/util/Map;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_2d

    .line 17104936
    :cond_28
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104937
    .line 17104938
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    :goto_2d
    const-string v2, "response"

    .line 17104942
    .line 17104943
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->b:Ljava/util/Map;

    .line 17104947
    .line 17104948
    if-eqz v1, :cond_3b

    .line 17104949
    .line 17104950
    const-string v2, "header"

    .line 17104951
    .line 17104952
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->d:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    const-string v1, "prefetch_status"

    .line 17104962
    .line 17104963
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    return-object v0

    .line 17104967
    :cond_47
    const/4 p0, 0x0

    .line 17104968
    return-object p0
.end method


