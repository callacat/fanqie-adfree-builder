## classes16/com/bytedance/geckox/net/RequestExecutor$a.smali
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


.method public static a(Lcom/bytedance/geckox/net/Response;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/geckox/net/Response;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p0, p0, Lcom/bytedance/geckox/net/Response;->headers:Ljava/util/Map;

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-eqz p0, :cond_12

    .line 17104905
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_10

    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v2, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 17104915
    :goto_13
    const-string v3, ""

    .line 17104917
    if-eqz v2, :cond_18

    .line 17104919
    return-object v3

    .line 17104920
    :cond_18
    const-string/jumbo v2, "x-tt-logid"

    .line 17104923
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/lang/String;

    .line 17104929
    if-eqz v2, :cond_2c

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104934
    move-result v4

    .line 17104935
    if-nez v4, :cond_2a

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v4, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v4, 0x1

    .line 17104941
    :goto_2d
    if-nez v4, :cond_30

    .line 17104943
    return-object v2

    .line 17104944
    :cond_30
    const-string v2, "X-Tt-Logid"

    .line 17104946
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Ljava/lang/String;

    .line 17104952
    if-eqz v2, :cond_43

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104957
    move-result v4

    .line 17104958
    if-nez v4, :cond_41

    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const/4 v4, 0x0

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    :goto_43
    const/4 v4, 0x1

    .line 17104964
    :goto_44
    if-nez v4, :cond_47

    .line 17104966
    return-object v2

    .line 17104967
    :cond_47
    const-string v2, "X-TT-LOGID"

    .line 17104969
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object p0

    .line 17104973
    check-cast p0, Ljava/lang/String;

    .line 17104975
    if-eqz p0, :cond_57

    .line 17104977
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104980
    move-result v2

    .line 17104981
    if-nez v2, :cond_58

    .line 17104983
    :cond_57
    const/4 v0, 0x1

    .line 17104984
    :cond_58
    if-nez v0, :cond_5b

    .line 17104986
    return-object p0

    .line 17104987
    :cond_5b
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/geckox/net/Response;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p0, p0, Lcom/bytedance/geckox/net/Response;->headers:Ljava/util/Map;

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-eqz p0, :cond_12

    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v2, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 17104915
    :goto_13
    const-string v3, ""

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_18

    .line 17104918
    .line 17104919
    return-object v3

    .line 17104920
    :cond_18
    const-string/jumbo v2, "x-tt-logid"

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/lang/String;

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_2c

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-nez v4, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v4, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v4, 0x1

    .line 17104941
    :goto_2d
    if-nez v4, :cond_30

    .line 17104942
    .line 17104943
    return-object v2

    .line 17104944
    :cond_30
    const-string v2, "X-Tt-Logid"

    .line 17104945
    .line 17104946
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Ljava/lang/String;

    .line 17104951
    .line 17104952
    if-eqz v2, :cond_43

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v4

    .line 17104958
    if-nez v4, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const/4 v4, 0x0

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    :goto_43
    const/4 v4, 0x1

    .line 17104964
    :goto_44
    if-nez v4, :cond_47

    .line 17104965
    .line 17104966
    return-object v2

    .line 17104967
    :cond_47
    const-string v2, "X-TT-LOGID"

    .line 17104968
    .line 17104969
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    check-cast p0, Ljava/lang/String;

    .line 17104974
    .line 17104975
    if-eqz p0, :cond_57

    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    if-nez v2, :cond_58

    .line 17104982
    .line 17104983
    :cond_57
    const/4 v0, 0x1

    .line 17104984
    :cond_58
    if-nez v0, :cond_5b

    .line 17104985
    .line 17104986
    return-object p0

    .line 17104987
    :cond_5b
    return-object v3
.end method


