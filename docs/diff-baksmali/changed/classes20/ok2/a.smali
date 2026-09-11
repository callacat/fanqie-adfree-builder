## classes20/ok2/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lok2/a;->a:Lok2/i;

    .line 17104898
    iget-object v1, p0, Lok2/a;->b:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 17104900
    iget-boolean v2, p0, Lok2/a;->c:Z

    .line 17104902
    iget-object v3, p0, Lok2/a;->d:Ljava/lang/String;

    .line 17104904
    iget-object v4, p0, Lok2/a;->e:Lkotlin/jvm/functions/Function0;

    .line 17104906
    iget-object v5, p0, Lok2/a;->f:Lkotlin/jvm/functions/Function0;

    .line 17104908
    iget-object v6, p0, Lok2/a;->g:Lkotlin/jvm/functions/Function1;

    .line 17104910
    check-cast p1, Ljava/lang/Boolean;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104915
    move-result p1

    .line 17104916
    if-nez p1, :cond_19

    .line 17104918
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104920
    goto :goto_78

    .line 17104921
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104927
    new-instance p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17104929
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17104932
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 17104934
    iput-object v4, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17104936
    if-eqz v2, :cond_2d

    .line 17104938
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Like:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelLike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104943
    :goto_2f
    iput-object v4, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104945
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->FamousScene:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104947
    iput-object v4, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104949
    new-instance v4, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17104951
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17104954
    sget-object v7, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104956
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104962
    move-result-object v7

    .line 17104963
    iget-object v7, v7, Lmt5/a;->a:Lmt5/g;

    .line 17104965
    invoke-interface {v7}, Lmt5/g;->a()Lib6/v;

    .line 17104968
    move-result-object v7

    .line 17104969
    sget v8, Lmt5/e$a;->a:I

    .line 17104971
    const/4 v8, 0x0

    .line 17104972
    invoke-virtual {v7, v8}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 17104975
    move-result-object v7

    .line 17104976
    iput-object v7, v4, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17104978
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->fromCommentID:Ljava/lang/String;

    .line 17104980
    iput-object v4, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17104982
    invoke-virtual {v0, p1}, Lde2/e;->f(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 17104985
    move-result-object p1

    .line 17104986
    new-instance v3, Lok2/e;

    .line 17104988
    invoke-direct {v3, v1, v2, v5}, Lok2/e;-><init>(Lcom/dragon/read/saas/ugc/model/FamousScene;ZLkotlin/jvm/functions/Function0;)V

    .line 17104991
    new-instance v1, Lok2/f;

    .line 17104993
    invoke-direct {v1, v3}, Lok2/f;-><init>(Lok2/e;)V

    .line 17104996
    new-instance v3, Lok2/g;

    .line 17104998
    invoke-direct {v3, v6, v0, v2}, Lok2/g;-><init>(Lkotlin/jvm/functions/Function1;Lok2/i;Z)V

    .line 17105001
    new-instance v0, Lok2/h;

    .line 17105003
    invoke-direct {v0, v3}, Lok2/h;-><init>(Lok2/g;)V

    .line 17105006
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105009
    move-result-object p1

    .line 17105010
    const/4 v0, 0x0

    .line 17105011
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105014
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    :goto_78
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lok2/a;->a:Lok2/i;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lok2/a;->b:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lok2/a;->c:Z

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lok2/a;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lok2/a;->e:Lkotlin/jvm/functions/Function0;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lok2/a;->f:Lkotlin/jvm/functions/Function0;

    .line 17104907
    .line 17104908
    iget-object v6, p0, Lok2/a;->g:Lkotlin/jvm/functions/Function1;

    .line 17104909
    .line 17104910
    check-cast p1, Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    if-nez p1, :cond_19

    .line 17104917
    .line 17104918
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104919
    .line 17104920
    goto :goto_78

    .line 17104921
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17104928
    .line 17104929
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iput-object v4, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_2d

    .line 17104937
    .line 17104938
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Like:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104939
    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelLike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104942
    .line 17104943
    :goto_2f
    iput-object v4, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104944
    .line 17104945
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->FamousScene:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104946
    .line 17104947
    iput-object v4, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104948
    .line 17104949
    new-instance v4, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17104950
    .line 17104951
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v7, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104955
    .line 17104956
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v7

    .line 17104963
    iget-object v7, v7, Lmt5/a;->a:Lmt5/g;

    .line 17104964
    .line 17104965
    invoke-interface {v7}, Lmt5/g;->a()Lib6/v;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v7

    .line 17104969
    sget v8, Lmt5/e$a;->a:I

    .line 17104970
    .line 17104971
    const/4 v8, 0x0

    .line 17104972
    invoke-virtual {v7, v8}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v7

    .line 17104976
    iput-object v7, v4, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17104977
    .line 17104978
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->fromCommentID:Ljava/lang/String;

    .line 17104979
    .line 17104980
    iput-object v4, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17104981
    .line 17104982
    invoke-virtual {v0, p1}, Lde2/e;->f(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    new-instance v3, Lok2/e;

    .line 17104987
    .line 17104988
    invoke-direct {v3, v1, v2, v5}, Lok2/e;-><init>(Lcom/dragon/read/saas/ugc/model/FamousScene;ZLkotlin/jvm/functions/Function0;)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance v1, Lok2/f;

    .line 17104992
    .line 17104993
    invoke-direct {v1, v3}, Lok2/f;-><init>(Lok2/e;)V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance v3, Lok2/g;

    .line 17104997
    .line 17104998
    invoke-direct {v3, v6, v0, v2}, Lok2/g;-><init>(Lkotlin/jvm/functions/Function1;Lok2/i;Z)V

    .line 17104999
    .line 17105000
    .line 17105001
    new-instance v0, Lok2/h;

    .line 17105002
    .line 17105003
    invoke-direct {v0, v3}, Lok2/h;-><init>(Lok2/g;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    const/4 v0, 0x0

    .line 17105011
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105012
    .line 17105013
    .line 17105014
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    .line 17105016
    :goto_78
    return-object p1
.end method


