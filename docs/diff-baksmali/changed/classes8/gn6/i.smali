## classes8/gn6/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lgn6/i;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    sget v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->F2:I

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17104908
    iget-object v1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y2:Lkotlin/jvm/functions/Function2;

    .line 17104910
    if-eqz v1, :cond_1c

    .line 17104912
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104915
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Dg(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17104918
    move-result-object v2

    .line 17104919
    const-string v3, ""

    .line 17104921
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    :cond_1c
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104933
    move-result-object v3

    .line 17104934
    aput-object v3, v1, v2

    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v2, "deliver"

    .line 17104942
    const-string v3, "\u8bdd\u9898\u4fee\u6539\u5931\u8d25 error = %s"

    .line 17104944
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104949
    if-eqz v0, :cond_53

    .line 17104951
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104956
    move-result p1

    .line 17104957
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->BANNED_BY_AUTHOR_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104962
    move-result v0

    .line 17104963
    if-ne p1, v0, :cond_53

    .line 17104965
    new-instance p1, Log6/m;

    .line 17104967
    const/4 v0, 0x0

    .line 17104968
    invoke-direct {p1, v0}, Log6/m;-><init>(Ljava/util/Map;)V

    .line 17104971
    const-string v0, "topic"

    .line 17104973
    invoke-virtual {p1, v0}, Log6/m;->d(Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {p1}, Log6/m;->c()V

    .line 17104979
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lgn6/i;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->F2:I

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y2:Lkotlin/jvm/functions/Function2;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_1c

    .line 17104911
    .line 17104912
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Dg(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    const-string v3, ""

    .line 17104920
    .line 17104921
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    aput-object v3, v1, v2

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v2, "deliver"

    .line 17104941
    .line 17104942
    const-string v3, "\u8bdd\u9898\u4fee\u6539\u5931\u8d25 error = %s"

    .line 17104943
    .line 17104944
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_53

    .line 17104950
    .line 17104951
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->BANNED_BY_AUTHOR_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-ne p1, v0, :cond_53

    .line 17104964
    .line 17104965
    new-instance p1, Log6/m;

    .line 17104966
    .line 17104967
    const/4 v0, 0x0

    .line 17104968
    invoke-direct {p1, v0}, Log6/m;-><init>(Ljava/util/Map;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v0, "topic"

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Log6/m;->d(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Log6/m;->c()V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p1
.end method


