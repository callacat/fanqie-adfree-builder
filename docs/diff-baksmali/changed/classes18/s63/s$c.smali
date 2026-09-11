## classes18/s63/s$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Ls63/s$c;->a:Z

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Ls63/s$c;->a:Z

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lt63/a;

    .line 17104898
    sget-object v0, Ls63/s;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104903
    iget-boolean v3, p0, Ls63/s$c;->a:Z

    .line 17104905
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104908
    move-result-object v3

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    aput-object v3, v2, v4

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    aput-object p1, v2, v3

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v5, "default"

    .line 17104921
    const-string/jumbo v6, "\u5e7f\u544a- update ad recommend request[enable] = %s, result = %s"

    .line 17104924
    invoke-static {v5, v0, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    iget-object v0, p1, Lcom/dragon/read/app/privacy/api/BaseConfigResp;->message:Ljava/lang/String;

    .line 17104929
    const-string/jumbo v2, "success"

    .line 17104932
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_2f

    .line 17104938
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_48

    .line 17104943
    :cond_2f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104945
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104947
    iget-object v2, p1, Lcom/dragon/read/app/privacy/api/BaseConfigResp;->message:Ljava/lang/String;

    .line 17104949
    aput-object v2, v1, v4

    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/app/privacy/api/BaseConfigResp;->data:Ljava/lang/String;

    .line 17104953
    aput-object p1, v1, v3

    .line 17104955
    const-string p1, "[%s]%s"

    .line 17104957
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104964
    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 17104967
    move-result-object p1

    .line 17104968
    :goto_48
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lt63/a;

    .line 17104897
    .line 17104898
    sget-object v0, Ls63/s;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    iget-boolean v3, p0, Ls63/s$c;->a:Z

    .line 17104904
    .line 17104905
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    aput-object v3, v2, v4

    .line 17104911
    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    aput-object p1, v2, v3

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v5, "default"

    .line 17104920
    .line 17104921
    const-string/jumbo v6, "\u5e7f\u544a- update ad recommend request[enable] = %s, result = %s"

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v5, v0, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p1, Lcom/dragon/read/app/privacy/api/BaseConfigResp;->message:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-string/jumbo v2, "success"

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_2f

    .line 17104937
    .line 17104938
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_48

    .line 17104943
    :cond_2f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104944
    .line 17104945
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    iget-object v2, p1, Lcom/dragon/read/app/privacy/api/BaseConfigResp;->message:Ljava/lang/String;

    .line 17104948
    .line 17104949
    aput-object v2, v1, v4

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/app/privacy/api/BaseConfigResp;->data:Ljava/lang/String;

    .line 17104952
    .line 17104953
    aput-object p1, v1, v3

    .line 17104954
    .line 17104955
    const-string p1, "[%s]%s"

    .line 17104956
    .line 17104957
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    :goto_48
    return-object p1
.end method


