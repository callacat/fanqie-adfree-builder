## classes2/mk3/f0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lmk3/f0;->a:Z

    .line 17104898
    iget-object v1, p0, Lmk3/f0;->b:Ljava/lang/String;

    .line 17104900
    const-string v2, "experience"

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x1

    .line 17104904
    if-eqz v0, :cond_2b

    .line 17104906
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->c()Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 17104909
    move-result-object v0

    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->a:Ljava/util/Map;

    .line 17104912
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 17104920
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    const/4 v6, 0x2

    .line 17104923
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104925
    aput-object v1, v6, v3

    .line 17104927
    aput-object v0, v6, v4

    .line 17104929
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    move-result-object v5

    .line 17104933
    const-string v7, "get items bookId: %s res: %s"

    .line 17104935
    invoke-static {v2, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-nez v0, :cond_69

    .line 17104942
    sget-object v0, Lmk3/h0;->b:Ljava/lang/String;

    .line 17104944
    const-string v5, "\u7f51\u7edc\u8bf7\u6c42DirectoryForItems"

    .line 17104946
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104948
    invoke-static {v2, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    new-instance v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;

    .line 17104953
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;-><init>()V

    .line 17104956
    invoke-static {v1}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 17104959
    move-result-wide v2

    .line 17104960
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 17104962
    iput v4, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookType:I

    .line 17104964
    sget-object v2, Llj3/j;->a:Llj3/j;

    .line 17104966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {v1}, Llj3/j;->a(Ljava/lang/String;)Z

    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_51

    .line 17104975
    iput v4, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->ugLockMode:I

    .line 17104977
    :cond_51
    invoke-static {v0}, Lm56/k;->b(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17104984
    move-result-object v0

    .line 17104985
    check-cast v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 17104987
    sget-object v1, Lz53/l;->d:Lz53/l;

    .line 17104989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17104995
    move-result-object v1

    .line 17104996
    const-string v2, "\u7f51\u7edc\u8bf7\u6c42DirectoryForItems\u5b8c\u6210"

    .line 17104998
    invoke-interface {v1, v2}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17105001
    :cond_69
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lmk3/f0;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lmk3/f0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const-string v2, "experience"

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x1

    .line 17104904
    if-eqz v0, :cond_2b

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->c()Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->a:Ljava/util/Map;

    .line 17104911
    .line 17104912
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 17104919
    .line 17104920
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    .line 17104922
    const/4 v6, 0x2

    .line 17104923
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    aput-object v1, v6, v3

    .line 17104926
    .line 17104927
    aput-object v0, v6, v4

    .line 17104928
    .line 17104929
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    const-string v7, "get items bookId: %s res: %s"

    .line 17104934
    .line 17104935
    invoke-static {v2, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-nez v0, :cond_69

    .line 17104941
    .line 17104942
    sget-object v0, Lmk3/h0;->b:Ljava/lang/String;

    .line 17104943
    .line 17104944
    const-string v5, "\u7f51\u7edc\u8bf7\u6c42DirectoryForItems"

    .line 17104945
    .line 17104946
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    invoke-static {v2, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;

    .line 17104952
    .line 17104953
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v1}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v2

    .line 17104960
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 17104961
    .line 17104962
    iput v4, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookType:I

    .line 17104963
    .line 17104964
    sget-object v2, Llj3/j;->a:Llj3/j;

    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v1}, Llj3/j;->a(Ljava/lang/String;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_51

    .line 17104974
    .line 17104975
    iput v4, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->ugLockMode:I

    .line 17104976
    .line 17104977
    :cond_51
    invoke-static {v0}, Lm56/k;->b(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    check-cast v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 17104986
    .line 17104987
    sget-object v1, Lz53/l;->d:Lz53/l;

    .line 17104988
    .line 17104989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    const-string v2, "\u7f51\u7edc\u8bf7\u6c42DirectoryForItems\u5b8c\u6210"

    .line 17104997
    .line 17104998
    invoke-interface {v1, v2}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


