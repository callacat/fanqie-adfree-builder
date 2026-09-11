## classes8/gn6/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgn6/o0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lgn6/o0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lgn6/n0;->b:Lgn6/o0;

    .line 33619970
    iput-object p2, p0, Lgn6/n0;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgn6/o0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lgn6/n0;->b:Lgn6/o0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lgn6/n0;->a:Ljava/lang/String;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;",
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
    iget-object v0, p0, Lgn6/n0;->a:Ljava/lang/String;

    .line 17104898
    if-eqz v0, :cond_3c

    .line 17104900
    iget-object v1, p0, Lgn6/n0;->b:Lgn6/o0;

    .line 17104902
    iget-object v1, v1, Lgn6/o0;->a:Ljava/util/Map;

    .line 17104904
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104906
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17104912
    if-eqz v0, :cond_16

    .line 17104914
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    new-instance v0, Lgn6/n0$a;

    .line 17104920
    iget-object v1, p0, Lgn6/n0;->a:Ljava/lang/String;

    .line 17104922
    invoke-direct {v0, v1}, Lgn6/n0$a;-><init>(Ljava/lang/String;)V

    .line 17104925
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lgu5/b;

    .line 17104935
    iget-object v0, v0, Lgu5/b;->a:Ljava/lang/Object;

    .line 17104937
    check-cast v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17104939
    if-eqz v0, :cond_3c

    .line 17104941
    iget-object v1, p0, Lgn6/n0;->b:Lgn6/o0;

    .line 17104943
    iget-object v1, v1, Lgn6/o0;->a:Ljava/util/Map;

    .line 17104945
    iget-object v2, p0, Lgn6/n0;->a:Ljava/lang/String;

    .line 17104947
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104949
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    sget-object v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->a:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17104958
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104961
    sget-object p1, Lgn6/o0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    iget-object v2, p0, Lgn6/n0;->a:Ljava/lang/String;

    .line 17104969
    aput-object v2, v0, v1

    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    const-string v1, "deliver"

    .line 17104977
    const-string v2, "getTopicData,\u5f53\u524d\u8bdd\u9898\u6ca1\u6709\u8349\u7a3f,bookId = %s"

    .line 17104979
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;",
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
    iget-object v0, p0, Lgn6/n0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_3c

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lgn6/n0;->b:Lgn6/o0;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lgn6/o0;->a:Ljava/util/Map;

    .line 17104903
    .line 17104904
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_16

    .line 17104913
    .line 17104914
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    new-instance v0, Lgn6/n0$a;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lgn6/n0;->a:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-direct {v0, v1}, Lgn6/n0$a;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lgu5/b;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lgu5/b;->a:Ljava/lang/Object;

    .line 17104936
    .line 17104937
    check-cast v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_3c

    .line 17104940
    .line 17104941
    iget-object v1, p0, Lgn6/n0;->b:Lgn6/o0;

    .line 17104942
    .line 17104943
    iget-object v1, v1, Lgn6/o0;->a:Ljava/util/Map;

    .line 17104944
    .line 17104945
    iget-object v2, p0, Lgn6/n0;->a:Ljava/lang/String;

    .line 17104946
    .line 17104947
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    sget-object v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->a:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17104957
    .line 17104958
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lgn6/o0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104962
    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    iget-object v2, p0, Lgn6/n0;->a:Ljava/lang/String;

    .line 17104968
    .line 17104969
    aput-object v2, v0, v1

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    const-string v1, "deliver"

    .line 17104976
    .line 17104977
    const-string v2, "getTopicData,\u5f53\u524d\u8bdd\u9898\u6ca1\u6709\u8349\u7a3f,bookId = %s"

    .line 17104978
    .line 17104979
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


