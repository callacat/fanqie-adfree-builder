## classes3/rv5/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrv5/h;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Lrv5/h;Ljava/lang/String;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lrv5/r;->c:Lrv5/h;

    .line 50462722
    iput-object p2, p0, Lrv5/r;->a:Ljava/lang/String;

    .line 50462724
    iput-wide p3, p0, Lrv5/r;->b:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrv5/h;Ljava/lang/String;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lrv5/r;->c:Lrv5/h;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lrv5/r;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lrv5/r;->b:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget-object v1, p0, Lrv5/r;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lrv5/r;->b:J

    .line 17104926
    iput-wide v2, v1, Lau5/m1;->i:J

    .line 17104928
    iget-object v2, p0, Lrv5/r;->c:Lrv5/h;

    .line 17104930
    iget-object v2, v2, Lrv5/h;->a:Ljava/util/Map;

    .line 17104932
    iget-object v3, p0, Lrv5/r;->a:Ljava/lang/String;

    .line 17104934
    check-cast v2, Ljava/util/HashMap;

    .line 17104936
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17104942
    iget-object v3, p0, Lrv5/r;->c:Lrv5/h;

    .line 17104944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {v1}, Lrv5/h;->t(Lau5/m1;)J

    .line 17104950
    move-result-wide v3

    .line 17104951
    iput-wide v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    new-array v3, v2, [Lau5/m1;

    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    aput-object v1, v3, v4

    .line 17104959
    invoke-interface {v0, v3}, Lcu5/d6;->h([Lau5/m1;)[Ljava/lang/Long;

    .line 17104962
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104964
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104966
    iget-object v2, p0, Lrv5/r;->a:Ljava/lang/String;

    .line 17104968
    aput-object v2, v1, v4

    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    const-string v2, "deliver"

    .line 17104976
    const-string v3, "\u7528\u6237\u4e66\u67b6/\u6536\u85cf\u91cd\u6392\u5e8f, bookListId = %s"

    .line 17104978
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104983
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104986
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
    iget-object v1, p0, Lrv5/r;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lrv5/r;->b:J

    .line 17104925
    .line 17104926
    iput-wide v2, v1, Lau5/m1;->i:J

    .line 17104927
    .line 17104928
    iget-object v2, p0, Lrv5/r;->c:Lrv5/h;

    .line 17104929
    .line 17104930
    iget-object v2, v2, Lrv5/h;->a:Ljava/util/Map;

    .line 17104931
    .line 17104932
    iget-object v3, p0, Lrv5/r;->a:Ljava/lang/String;

    .line 17104933
    .line 17104934
    check-cast v2, Ljava/util/HashMap;

    .line 17104935
    .line 17104936
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17104941
    .line 17104942
    iget-object v3, p0, Lrv5/r;->c:Lrv5/h;

    .line 17104943
    .line 17104944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v1}, Lrv5/h;->t(Lau5/m1;)J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v3

    .line 17104951
    iput-wide v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 17104952
    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    new-array v3, v2, [Lau5/m1;

    .line 17104955
    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    aput-object v1, v3, v4

    .line 17104958
    .line 17104959
    invoke-interface {v0, v3}, Lcu5/d6;->h([Lau5/m1;)[Ljava/lang/Long;

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104963
    .line 17104964
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    iget-object v2, p0, Lrv5/r;->a:Ljava/lang/String;

    .line 17104967
    .line 17104968
    aput-object v2, v1, v4

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    const-string v2, "deliver"

    .line 17104975
    .line 17104976
    const-string v3, "\u7528\u6237\u4e66\u67b6/\u6536\u85cf\u91cd\u6392\u5e8f, bookListId = %s"

    .line 17104977
    .line 17104978
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104982
    .line 17104983
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


