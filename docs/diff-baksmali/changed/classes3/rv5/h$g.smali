## classes3/rv5/h$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrv5/h;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lrv5/h;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lrv5/h$g;->b:Lrv5/h;

    .line 33619970
    iput-object p2, p0, Lrv5/h$g;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrv5/h;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lrv5/h$g;->b:Lrv5/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrv5/h$g;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;

    .line 17104909
    move-result-object v0

    .line 17104910
    iget-object v1, p0, Lrv5/h$g;->a:Ljava/lang/String;

    .line 17104912
    invoke-interface {v0, v1}, Lcu5/d6;->d(Ljava/lang/String;)Lau5/m1;

    .line 17104915
    move-result-object v1

    .line 17104916
    if-nez v1, :cond_1c

    .line 17104918
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104920
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    const/4 v2, 0x1

    .line 17104925
    iput-boolean v2, v1, Lau5/m1;->l:Z

    .line 17104927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104930
    move-result-wide v3

    .line 17104931
    iput-wide v3, v1, Lau5/m1;->j:J

    .line 17104933
    iget-object v3, p0, Lrv5/h$g;->b:Lrv5/h;

    .line 17104935
    iget-object v4, p0, Lrv5/h$g;->a:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v3, v4}, Lrv5/h;->x(Ljava/lang/String;)V

    .line 17104940
    new-array v3, v2, [Lau5/m1;

    .line 17104942
    const/4 v4, 0x0

    .line 17104943
    aput-object v1, v3, v4

    .line 17104945
    invoke-interface {v0, v3}, Lcu5/d6;->h([Lau5/m1;)[Ljava/lang/Long;

    .line 17104948
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104952
    iget-object v2, p0, Lrv5/h$g;->a:Ljava/lang/String;

    .line 17104954
    aput-object v2, v1, v4

    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    const-string v2, "deliver"

    .line 17104962
    const-string v3, "\u7528\u6237\u53d6\u6d88\u6536\u85cf\u4e66\u5355, bookListId = %s"

    .line 17104964
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    iget-object v0, p0, Lrv5/h$g;->b:Lrv5/h;

    .line 17104969
    invoke-virtual {v0}, Lrv5/h;->p()V

    .line 17104972
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104974
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iget-object v1, p0, Lrv5/h$g;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-interface {v0, v1}, Lcu5/d6;->d(Ljava/lang/String;)Lau5/m1;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    if-nez v1, :cond_1c

    .line 17104917
    .line 17104918
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    const/4 v2, 0x1

    .line 17104925
    iput-boolean v2, v1, Lau5/m1;->l:Z

    .line 17104926
    .line 17104927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v3

    .line 17104931
    iput-wide v3, v1, Lau5/m1;->j:J

    .line 17104932
    .line 17104933
    iget-object v3, p0, Lrv5/h$g;->b:Lrv5/h;

    .line 17104934
    .line 17104935
    iget-object v4, p0, Lrv5/h$g;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v3, v4}, Lrv5/h;->x(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-array v3, v2, [Lau5/m1;

    .line 17104941
    .line 17104942
    const/4 v4, 0x0

    .line 17104943
    aput-object v1, v3, v4

    .line 17104944
    .line 17104945
    invoke-interface {v0, v3}, Lcu5/d6;->h([Lau5/m1;)[Ljava/lang/Long;

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104949
    .line 17104950
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    iget-object v2, p0, Lrv5/h$g;->a:Ljava/lang/String;

    .line 17104953
    .line 17104954
    aput-object v2, v1, v4

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    const-string v2, "deliver"

    .line 17104961
    .line 17104962
    const-string v3, "\u7528\u6237\u53d6\u6d88\u6536\u85cf\u4e66\u5355, bookListId = %s"

    .line 17104963
    .line 17104964
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v0, p0, Lrv5/h$g;->b:Lrv5/h;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Lrv5/h;->p()V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104973
    .line 17104974
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


