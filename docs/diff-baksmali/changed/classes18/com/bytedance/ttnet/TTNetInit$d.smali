## classes18/com/bytedance/ttnet/TTNetInit$d.smali
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


.method public final b(Ljava/util/Map;)Lbj0/e;
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)Lbj0/e;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lbj0/e;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    invoke-direct {v0, v1, v2}, Lbj0/e;-><init>(Ljava/util/Map;Z)V

    .line 17104903
    :try_start_7
    const-string/jumbo v1, "x-tt-e-ignore-status-code-verify"

    .line 17104906
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Ljava/util/List;

    .line 17104912
    if-eqz p1, :cond_3f

    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_19

    .line 17104920
    goto :goto_3f

    .line 17104921
    :cond_19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Ljava/lang/String;

    .line 17104927
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_3f

    .line 17104933
    const-string v1, "2"

    .line 17104935
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_3f

    .line 17104941
    new-instance v1, Ljava/util/HashMap;

    .line 17104943
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104946
    const-string/jumbo v2, "x-ttnet-retry-encrypt"

    .line 17104949
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    new-instance p1, Lbj0/e;

    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    invoke-direct {p1, v1, v2}, Lbj0/e;-><init>(Ljava/util/Map;Z)V
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_40

    .line 17104958
    return-object p1

    .line 17104959
    :cond_3f
    :goto_3f
    return-object v0

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104964
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)Lbj0/e;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lbj0/e;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    invoke-direct {v0, v1, v2}, Lbj0/e;-><init>(Ljava/util/Map;Z)V

    .line 17104901
    .line 17104902
    .line 17104903
    :try_start_7
    const-string/jumbo v1, "x-tt-e-ignore-status-code-verify"

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Ljava/util/List;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_3f

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_3f

    .line 17104921
    :cond_19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_3f

    .line 17104932
    .line 17104933
    const-string v1, "2"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_3f

    .line 17104940
    .line 17104941
    new-instance v1, Ljava/util/HashMap;

    .line 17104942
    .line 17104943
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    const-string/jumbo v2, "x-ttnet-retry-encrypt"

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance p1, Lbj0/e;

    .line 17104953
    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    invoke-direct {p1, v1, v2}, Lbj0/e;-><init>(Ljava/util/Map;Z)V
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_40

    .line 17104956
    .line 17104957
    .line 17104958
    return-object p1

    .line 17104959
    :cond_3f
    :goto_3f
    return-object v0

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104962
    .line 17104963
    .line 17104964
    return-object v0
.end method


