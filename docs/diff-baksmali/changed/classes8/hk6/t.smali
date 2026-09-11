## classes8/hk6/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lhk6/t;->a:Ljava/lang/String;

    .line 17104898
    iget-boolean v1, p0, Lhk6/t;->b:Z

    .line 17104900
    iget-object v2, p0, Lhk6/t;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104902
    iget-object v3, p0, Lhk6/t;->d:Lkotlin/jvm/functions/Function0;

    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104906
    sget-object v4, Lhk6/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v6, "\u8ba2\u9605\u5931\u8d25, forumId = "

    .line 17104912
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v0, ": "

    .line 17104920
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104933
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    move-result-object v7

    .line 17104937
    const-string v8, "deliver"

    .line 17104939
    invoke-static {v8, v7, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    const-string v0, "\u8ba2\u9605\u5931\u8d25"

    .line 17104944
    if-eqz v1, :cond_70

    .line 17104946
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104948
    const/4 v6, 0x4

    .line 17104949
    const/4 v7, 0x1

    .line 17104950
    if-eqz v1, :cond_64

    .line 17104952
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104957
    move-result p1

    .line 17104958
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_ADD_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104960
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104963
    move-result v1

    .line 17104964
    if-ne p1, v1, :cond_64

    .line 17104966
    new-array p1, v5, [Ljava/lang/Object;

    .line 17104968
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    const-string v1, "\u5df2\u7ecf\u8ba2\u9605\u8fc7\u5708\u5b50"

    .line 17104974
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104979
    iput-object p1, v2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104981
    if-eqz v3, :cond_5b

    .line 17104983
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104986
    goto :goto_73

    .line 17104987
    :cond_5b
    new-instance p1, Lbi6/a;

    .line 17104989
    invoke-direct {p1, v5, v7, v6}, Lbi6/a;-><init>(ZZI)V

    .line 17104992
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104995
    goto :goto_73

    .line 17104996
    :cond_64
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104999
    new-instance p1, Lbi6/a;

    .line 17105001
    invoke-direct {p1, v5, v7, v6}, Lbi6/a;-><init>(ZZI)V

    .line 17105004
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17105007
    goto :goto_73

    .line 17105008
    :cond_70
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105011
    :goto_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lhk6/t;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lhk6/t;->b:Z

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lhk6/t;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lhk6/t;->d:Lkotlin/jvm/functions/Function0;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104905
    .line 17104906
    sget-object v4, Lhk6/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v6, "\u8ba2\u9605\u5931\u8d25, forumId = "

    .line 17104911
    .line 17104912
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v0, ": "

    .line 17104919
    .line 17104920
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v7

    .line 17104937
    const-string v8, "deliver"

    .line 17104938
    .line 17104939
    invoke-static {v8, v7, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v0, "\u8ba2\u9605\u5931\u8d25"

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_70

    .line 17104945
    .line 17104946
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104947
    .line 17104948
    const/4 v6, 0x4

    .line 17104949
    const/4 v7, 0x1

    .line 17104950
    if-eqz v1, :cond_64

    .line 17104951
    .line 17104952
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_ADD_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-ne p1, v1, :cond_64

    .line 17104965
    .line 17104966
    new-array p1, v5, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    const-string v1, "\u5df2\u7ecf\u8ba2\u9605\u8fc7\u5708\u5b50"

    .line 17104973
    .line 17104974
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104978
    .line 17104979
    iput-object p1, v2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104980
    .line 17104981
    if-eqz v3, :cond_5b

    .line 17104982
    .line 17104983
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_73

    .line 17104987
    :cond_5b
    new-instance p1, Lbi6/a;

    .line 17104988
    .line 17104989
    invoke-direct {p1, v5, v7, v6}, Lbi6/a;-><init>(ZZI)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_73

    .line 17104996
    :cond_64
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    new-instance p1, Lbi6/a;

    .line 17105000
    .line 17105001
    invoke-direct {p1, v5, v7, v6}, Lbi6/a;-><init>(ZZI)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_73

    .line 17105008
    :cond_70
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :goto_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    .line 17105013
    return-object p1
.end method


