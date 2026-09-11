## classes3/rv5/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrv5/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lrv5/d;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lrv5/b;->b:Lrv5/d;

    .line 33619970
    iput-object p2, p0, Lrv5/b;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrv5/d;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lrv5/b;->b:Lrv5/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrv5/b;->a:Ljava/lang/String;

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
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lrv5/b;->a:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_4a

    .line 17104904
    iget-object v0, p0, Lrv5/b;->b:Lrv5/d;

    .line 17104906
    iget-object v0, v0, Lrv5/d;->a:Ljava/util/Map;

    .line 17104908
    iget-object v1, p0, Lrv5/b;->a:Ljava/lang/String;

    .line 17104910
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Ljava/lang/String;

    .line 17104918
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_20

    .line 17104924
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    new-instance v0, Lrv5/b$a;

    .line 17104930
    iget-object v1, p0, Lrv5/b;->a:Ljava/lang/String;

    .line 17104932
    invoke-direct {v0, v1}, Lrv5/b$a;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Lgu5/b;

    .line 17104945
    iget-object v0, v0, Lgu5/b;->a:Ljava/lang/Object;

    .line 17104947
    check-cast v0, Ljava/lang/String;

    .line 17104949
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_4a

    .line 17104955
    iget-object v1, p0, Lrv5/b;->b:Lrv5/d;

    .line 17104957
    iget-object v1, v1, Lrv5/d;->a:Ljava/util/Map;

    .line 17104959
    iget-object v2, p0, Lrv5/b;->a:Ljava/lang/String;

    .line 17104961
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104963
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104969
    return-void

    .line 17104970
    :cond_4a
    const-string v0, ""

    .line 17104972
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104975
    sget-object p1, Lrv5/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104977
    const/4 v0, 0x1

    .line 17104978
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104980
    const/4 v1, 0x0

    .line 17104981
    iget-object v2, p0, Lrv5/b;->a:Ljava/lang/String;

    .line 17104983
    aput-object v2, v0, v1

    .line 17104985
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    const-string v1, "deliver"

    .line 17104991
    const-string v2, "getTopicPost,\u5f53\u524d\u5e16\u5b50\u4e66\u5355\u6ca1\u6709\u8bc4\u8bba\u6b63\u6587\u7f13\u5b58,bookListId = %s"

    .line 17104993
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lrv5/b;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_4a

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lrv5/b;->b:Lrv5/d;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lrv5/d;->a:Ljava/util/Map;

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lrv5/b;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_20

    .line 17104923
    .line 17104924
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    new-instance v0, Lrv5/b$a;

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lrv5/b;->a:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-direct {v0, v1}, Lrv5/b$a;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Lgu5/b;

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lgu5/b;->a:Ljava/lang/Object;

    .line 17104946
    .line 17104947
    check-cast v0, Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_4a

    .line 17104954
    .line 17104955
    iget-object v1, p0, Lrv5/b;->b:Lrv5/d;

    .line 17104956
    .line 17104957
    iget-object v1, v1, Lrv5/d;->a:Ljava/util/Map;

    .line 17104958
    .line 17104959
    iget-object v2, p0, Lrv5/b;->a:Ljava/lang/String;

    .line 17104960
    .line 17104961
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void

    .line 17104970
    :cond_4a
    const-string v0, ""

    .line 17104971
    .line 17104972
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object p1, Lrv5/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104976
    .line 17104977
    const/4 v0, 0x1

    .line 17104978
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    const/4 v1, 0x0

    .line 17104981
    iget-object v2, p0, Lrv5/b;->a:Ljava/lang/String;

    .line 17104982
    .line 17104983
    aput-object v2, v0, v1

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    const-string v1, "deliver"

    .line 17104990
    .line 17104991
    const-string v2, "getTopicPost,\u5f53\u524d\u5e16\u5b50\u4e66\u5355\u6ca1\u6709\u8bc4\u8bba\u6b63\u6587\u7f13\u5b58,bookListId = %s"

    .line 17104992
    .line 17104993
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


