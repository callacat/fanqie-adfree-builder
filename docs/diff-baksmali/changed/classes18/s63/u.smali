## classes18/s63/u.smali
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


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/app/privacy/api/GetConfigResp;

    .line 17104898
    sget-object v0, Ls63/s;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    aput-object p1, v2, v3

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v4, "default"

    .line 17104912
    const-string/jumbo v5, "\u5e7f\u544a- get ad recommend result = %s"

    .line 17104915
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    iget-object v0, p1, Lcom/dragon/read/app/privacy/api/BaseConfigResp;->message:Ljava/lang/String;

    .line 17104920
    const-string/jumbo v2, "success"

    .line 17104923
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_2a

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/app/privacy/api/GetConfigResp;->a()Z

    .line 17104932
    move-result p1

    .line 17104933
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104936
    move-result-object p1

    .line 17104937
    return-object p1

    .line 17104938
    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104940
    const/4 v2, 0x2

    .line 17104941
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104943
    iget-object v4, p1, Lcom/dragon/read/app/privacy/api/BaseConfigResp;->message:Ljava/lang/String;

    .line 17104945
    aput-object v4, v2, v3

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/app/privacy/api/BaseConfigResp;->data:Ljava/lang/String;

    .line 17104949
    aput-object p1, v2, v1

    .line 17104951
    const-string p1, "[%s]%s"

    .line 17104953
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104960
    throw v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/app/privacy/api/GetConfigResp;

    .line 17104897
    .line 17104898
    sget-object v0, Ls63/s;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    aput-object p1, v2, v3

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v4, "default"

    .line 17104911
    .line 17104912
    const-string/jumbo v5, "\u5e7f\u544a- get ad recommend result = %s"

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p1, Lcom/dragon/read/app/privacy/api/BaseConfigResp;->message:Ljava/lang/String;

    .line 17104919
    .line 17104920
    const-string/jumbo v2, "success"

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_2a

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/app/privacy/api/GetConfigResp;->a()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    return-object p1

    .line 17104938
    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104939
    .line 17104940
    const/4 v2, 0x2

    .line 17104941
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    iget-object v4, p1, Lcom/dragon/read/app/privacy/api/BaseConfigResp;->message:Ljava/lang/String;

    .line 17104944
    .line 17104945
    aput-object v4, v2, v3

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/app/privacy/api/BaseConfigResp;->data:Ljava/lang/String;

    .line 17104948
    .line 17104949
    aput-object p1, v2, v1

    .line 17104950
    .line 17104951
    const-string p1, "[%s]%s"

    .line 17104952
    .line 17104953
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw v0
.end method


