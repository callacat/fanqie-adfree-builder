## classes14/com/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$loadTemplateWithKevaCheck$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$loadTemplateWithKevaCheck$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$loadTemplateWithKevaCheck$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$loadTemplateWithKevaCheck$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$loadTemplateWithKevaCheck$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$loadTemplateWithKevaCheck$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$loadTemplateWithKevaCheck$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104898
    const-string v1, "load template but forest cdn load failed, url:"

    .line 17104900
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104903
    iget v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$loadTemplateWithKevaCheck$2;->label:I

    .line 17104905
    if-nez v2, :cond_6c

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    const/4 p1, 0x0

    .line 17104911
    :try_start_f
    const-string v2, "forest_cdn"

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    invoke-static {v2, v3}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 17104917
    move-result-object v2

    .line 17104918
    if-eqz v2, :cond_1d

    .line 17104920
    invoke-virtual {v2}, Lcom/bytedance/keva/Keva;->name()Ljava/lang/String;

    .line 17104923
    move-result-object v2

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v2, 0x0

    .line 17104926
    :goto_1e
    if-nez v2, :cond_44

    .line 17104928
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104932
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$loadTemplateWithKevaCheck$2;->$url:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    new-array v3, p1, [Ljava/lang/Object;

    .line 17104946
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 17104955
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$loadTemplateWithKevaCheck$2;->$uri:Landroid/net/Uri;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->i(Landroid/net/Uri;)V

    .line 17104963
    goto :goto_69

    .line 17104964
    :cond_44
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 17104966
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$loadTemplateWithKevaCheck$2;->$uri:Landroid/net/Uri;

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->f(Landroid/net/Uri;)V
    :try_end_4e
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_4e} :catch_4f

    .line 17104974
    goto :goto_69

    .line 17104975
    :catch_4f
    move-exception v1

    .line 17104976
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104978
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104980
    const-string v4, "load template but forest cdn load failed error:"

    .line 17104982
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object v1

    .line 17104992
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104994
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104997
    move-result-object v2

    .line 17104998
    invoke-static {v0, v2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p1

    .line 17105004
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105006
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105008
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105011
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104897
    .line 17104898
    const-string v1, "load template but forest cdn load failed, url:"

    .line 17104899
    .line 17104900
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    iget v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$loadTemplateWithKevaCheck$2;->label:I

    .line 17104904
    .line 17104905
    if-nez v2, :cond_6c

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 p1, 0x0

    .line 17104911
    :try_start_f
    const-string v2, "forest_cdn"

    .line 17104912
    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    invoke-static {v2, v3}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    if-eqz v2, :cond_1d

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Lcom/bytedance/keva/Keva;->name()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v2, 0x0

    .line 17104926
    :goto_1e
    if-nez v2, :cond_44

    .line 17104927
    .line 17104928
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104929
    .line 17104930
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$loadTemplateWithKevaCheck$2;->$url:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    new-array v3, p1, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 17104954
    .line 17104955
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$loadTemplateWithKevaCheck$2;->$uri:Landroid/net/Uri;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->i(Landroid/net/Uri;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_69

    .line 17104964
    :cond_44
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 17104965
    .line 17104966
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader$loadTemplateWithKevaCheck$2;->$uri:Landroid/net/Uri;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->f(Landroid/net/Uri;)V
    :try_end_4e
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_4e} :catch_4f

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_69

    .line 17104975
    :catch_4f
    move-exception v1

    .line 17104976
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104977
    .line 17104978
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    const-string v4, "load template but forest cdn load failed error:"

    .line 17104981
    .line 17104982
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v2

    .line 17104998
    invoke-static {v0, v2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1

    .line 17105004
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105005
    .line 17105006
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105007
    .line 17105008
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    throw p1
.end method


