## classes3/rv5/p.smali
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
    iput-object p1, p0, Lrv5/p;->c:Lrv5/h;

    .line 50462722
    iput-object p2, p0, Lrv5/p;->a:Ljava/lang/String;

    .line 50462724
    iput-wide p3, p0, Lrv5/p;->b:J

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
    iput-object p1, p0, Lrv5/p;->c:Lrv5/h;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lrv5/p;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lrv5/p;->b:J

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
    new-instance v1, Lrv5/p$a;

    .line 17104908
    invoke-direct {v1, p0, v0}, Lrv5/p$a;-><init>(Lrv5/p;Ljava/lang/String;)V

    .line 17104911
    iget-object v0, p0, Lrv5/p;->c:Lrv5/h;

    .line 17104913
    iget-object v0, v0, Lrv5/h;->a:Ljava/util/Map;

    .line 17104915
    iget-object v2, p0, Lrv5/p;->a:Ljava/lang/String;

    .line 17104917
    check-cast v0, Ljava/util/HashMap;

    .line 17104919
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17104925
    if-eqz v0, :cond_22

    .line 17104927
    iget-wide v2, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const-wide/16 v2, 0x0

    .line 17104932
    :goto_24
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17104934
    iget-object v4, p0, Lrv5/p;->a:Ljava/lang/String;

    .line 17104936
    invoke-interface {v0, v4, v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->blockBookshelfUpdateUgcBookList(Ljava/lang/String;JLjava/lang/Runnable;)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-nez v0, :cond_31

    .line 17104942
    invoke-virtual {v1}, Lrv5/p$a;->run()V

    .line 17104945
    :cond_31
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    iget-object v3, p0, Lrv5/p;->a:Ljava/lang/String;

    .line 17104953
    aput-object v3, v1, v2

    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    const-string v2, "deliver"

    .line 17104961
    const-string v3, "\u7528\u6237\u70b9\u51fb\u4e66\u5355\u5165\u53e3, bookListId = %s"

    .line 17104963
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104968
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104971
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
    new-instance v1, Lrv5/p$a;

    .line 17104907
    .line 17104908
    invoke-direct {v1, p0, v0}, Lrv5/p$a;-><init>(Lrv5/p;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p0, Lrv5/p;->c:Lrv5/h;

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lrv5/h;->a:Ljava/util/Map;

    .line 17104914
    .line 17104915
    iget-object v2, p0, Lrv5/p;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    check-cast v0, Ljava/util/HashMap;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_22

    .line 17104926
    .line 17104927
    iget-wide v2, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 17104928
    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const-wide/16 v2, 0x0

    .line 17104931
    .line 17104932
    :goto_24
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17104933
    .line 17104934
    iget-object v4, p0, Lrv5/p;->a:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-interface {v0, v4, v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->blockBookshelfUpdateUgcBookList(Ljava/lang/String;JLjava/lang/Runnable;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-nez v0, :cond_31

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lrv5/p$a;->run()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    iget-object v3, p0, Lrv5/p;->a:Ljava/lang/String;

    .line 17104952
    .line 17104953
    aput-object v3, v1, v2

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    const-string v2, "deliver"

    .line 17104960
    .line 17104961
    const-string v3, "\u7528\u6237\u70b9\u51fb\u4e66\u5355\u5165\u53e3, bookListId = %s"

    .line 17104962
    .line 17104963
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104967
    .line 17104968
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


