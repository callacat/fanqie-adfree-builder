## classes6/k96/o.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lk96/o;->a:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v2, Lcom/dragon/read/rpc/model/CheckLocalBookChapterRequest;

    .line 17104904
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CheckLocalBookChapterRequest;-><init>()V

    .line 17104907
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CheckLocalBookChapterRequest;->bookMd5:Ljava/lang/String;

    .line 17104909
    sget-object v3, Lk96/v;->a:Lk96/v;

    .line 17104911
    invoke-static {v0}, Lk96/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {v0, v4}, Lk96/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object v3

    .line 17104922
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CheckLocalBookChapterRequest;->bookSha256:Ljava/lang/String;

    .line 17104924
    sget-object v3, Lk96/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v5, "[getChapterIdMapFromServer]bookMd5 = "

    .line 17104930
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v5, " real start, bookSha256 = "

    .line 17104938
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    iget-object v5, v2, Lcom/dragon/read/rpc/model/CheckLocalBookChapterRequest;->bookSha256:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v4

    .line 17104950
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104952
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    move-result-object v3

    .line 17104956
    const-string v5, "default"

    .line 17104958
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-interface {v1, v2}, Lqa6/c$a;->checkLocalBookChapterRxJava(Lcom/dragon/read/rpc/model/CheckLocalBookChapterRequest;)Lio/reactivex/Observable;

    .line 17104968
    move-result-object v1

    .line 17104969
    new-instance v2, Lk96/p;

    .line 17104971
    invoke-direct {v2, p1, v0}, Lk96/p;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    .line 17104974
    new-instance v0, Lk96/q;

    .line 17104976
    invoke-direct {v0, v2}, Lk96/q;-><init>(Lk96/p;)V

    .line 17104979
    new-instance v2, Lk96/r;

    .line 17104981
    invoke-direct {v2, p1}, Lk96/r;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104984
    new-instance p1, Lk96/s;

    .line 17104986
    invoke-direct {p1, v2}, Lk96/s;-><init>(Lk96/r;)V

    .line 17104989
    invoke-virtual {v1, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lk96/o;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v2, Lcom/dragon/read/rpc/model/CheckLocalBookChapterRequest;

    .line 17104903
    .line 17104904
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CheckLocalBookChapterRequest;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CheckLocalBookChapterRequest;->bookMd5:Ljava/lang/String;

    .line 17104908
    .line 17104909
    sget-object v3, Lk96/v;->a:Lk96/v;

    .line 17104910
    .line 17104911
    invoke-static {v0}, Lk96/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {v0, v4}, Lk96/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CheckLocalBookChapterRequest;->bookSha256:Ljava/lang/String;

    .line 17104923
    .line 17104924
    sget-object v3, Lk96/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    .line 17104926
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v5, "[getChapterIdMapFromServer]bookMd5 = "

    .line 17104929
    .line 17104930
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v5, " real start, bookSha256 = "

    .line 17104937
    .line 17104938
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v5, v2, Lcom/dragon/read/rpc/model/CheckLocalBookChapterRequest;->bookSha256:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    const-string v5, "default"

    .line 17104957
    .line 17104958
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-interface {v1, v2}, Lqa6/c$a;->checkLocalBookChapterRxJava(Lcom/dragon/read/rpc/model/CheckLocalBookChapterRequest;)Lio/reactivex/Observable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    new-instance v2, Lk96/p;

    .line 17104970
    .line 17104971
    invoke-direct {v2, p1, v0}, Lk96/p;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v0, Lk96/q;

    .line 17104975
    .line 17104976
    invoke-direct {v0, v2}, Lk96/q;-><init>(Lk96/p;)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v2, Lk96/r;

    .line 17104980
    .line 17104981
    invoke-direct {v2, p1}, Lk96/r;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance p1, Lk96/s;

    .line 17104985
    .line 17104986
    invoke-direct {p1, v2}, Lk96/s;-><init>(Lk96/r;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v1, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


