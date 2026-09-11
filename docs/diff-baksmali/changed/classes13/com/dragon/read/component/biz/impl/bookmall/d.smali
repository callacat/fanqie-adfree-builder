## classes13/com/dragon/read/component/biz/impl/bookmall/d.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/BookstoreTabResponse;

    .line 17104898
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "deliver"

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const-string v3, "BookStore_PB"

    .line 17104907
    if-eqz v0, :cond_25

    .line 17104909
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v4, "[recv] pb response: "

    .line 17104913
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104925
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_21

    .line 17104928
    goto :goto_25

    .line 17104929
    :catchall_21
    move-exception v0

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104933
    :cond_25
    :goto_25
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->d(Lcom/dragon/read/pbrpc/BookstoreTabResponse;)Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_50

    .line 17104943
    :try_start_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v4, "[convert] pb to json: "

    .line 17104947
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    new-instance v4, Lcom/google/gson/Gson;

    .line 17104952
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 17104955
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104958
    move-result-object v4

    .line 17104959
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104968
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_2f .. :try_end_4b} :catchall_4c

    .line 17104971
    goto :goto_50

    .line 17104972
    :catchall_4c
    move-exception v0

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104976
    :cond_50
    :goto_50
    invoke-static {}, Le63/e;->h()V

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/BookstoreTabResponse;

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "deliver"

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const-string v3, "BookStore_PB"

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_25

    .line 17104908
    .line 17104909
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v4, "[recv] pb response: "

    .line 17104912
    .line 17104913
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_21

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_25

    .line 17104929
    :catchall_21
    move-exception v0

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    :goto_25
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->d(Lcom/dragon/read/pbrpc/BookstoreTabResponse;)Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_50

    .line 17104942
    .line 17104943
    :try_start_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v4, "[convert] pb to json: "

    .line 17104946
    .line 17104947
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v4, Lcom/google/gson/Gson;

    .line 17104951
    .line 17104952
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_2f .. :try_end_4b} :catchall_4c

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_50

    .line 17104972
    :catchall_4c
    move-exception v0

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    invoke-static {}, Le63/e;->h()V

    .line 17104977
    .line 17104978
    .line 17104979
    return-object p1
.end method


