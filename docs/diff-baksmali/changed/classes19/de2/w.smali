## classes19/de2/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lde2/w;->a:Lde2/m0;

    .line 17104898
    iget-object v1, p0, Lde2/w;->b:Lfe2/k;

    .line 17104900
    iget-object v2, p0, Lde2/w;->c:Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 17104902
    iget-object v3, p0, Lde2/w;->d:Ljava/util/Map;

    .line 17104904
    iget-object v4, p0, Lde2/w;->e:Lkotlin/jvm/functions/Function0;

    .line 17104906
    check-cast p1, Ljava/lang/Boolean;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    move-result p1

    .line 17104912
    if-nez p1, :cond_15

    .line 17104914
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104916
    goto :goto_7c

    .line 17104917
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    const/4 p1, 0x0

    .line 17104921
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    new-instance v5, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 17104926
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 17104929
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104931
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104933
    if-eqz v2, :cond_2f

    .line 17104935
    iget-object v6, v2, Lcom/dragon/community/common/dialog/model/FeedbackAction;->text:Ljava/lang/String;

    .line 17104937
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionReason:Ljava/lang/String;

    .line 17104939
    iget-object v6, v2, Lcom/dragon/community/common/dialog/model/FeedbackAction;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17104941
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17104943
    :cond_2f
    const/4 v6, 0x0

    .line 17104944
    if-eqz v2, :cond_35

    .line 17104946
    iget-object v2, v2, Lcom/dragon/community/common/dialog/model/FeedbackAction;->remark:Ljava/lang/String;

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v2, v6

    .line 17104950
    :goto_36
    if-eqz v2, :cond_41

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104955
    move-result v7

    .line 17104956
    if-nez v7, :cond_3f

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const/4 v7, 0x0

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    :goto_41
    const/4 v7, 0x1

    .line 17104962
    :goto_42
    if-eqz v7, :cond_45

    .line 17104964
    goto :goto_53

    .line 17104965
    :cond_45
    new-instance v6, Lorg/json/JSONObject;

    .line 17104967
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17104970
    const-string v7, "action_reason_remark"

    .line 17104972
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104975
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v6

    .line 17104979
    :goto_53
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->extra:Ljava/lang/String;

    .line 17104981
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104984
    invoke-virtual {v0, v1, v5, v3}, Lde2/m0;->t(Lfe2/k;Lcom/dragon/read/saas/ugc/model/DoActionRequest;Ljava/util/Map;)V

    .line 17104987
    invoke-virtual {v0, v5}, Lde2/m0;->l(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 17104990
    move-result-object v2

    .line 17104991
    new-instance v5, Lde2/a0;

    .line 17104993
    invoke-direct {v5, v0, v1, v4, v3}, Lde2/a0;-><init>(Lde2/m0;Lfe2/k;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 17104996
    new-instance v4, Lde2/c0;

    .line 17104998
    invoke-direct {v4, v5}, Lde2/c0;-><init>(Lde2/a0;)V

    .line 17105001
    new-instance v5, Lde2/d0;

    .line 17105003
    invoke-direct {v5, v0, v1, v3}, Lde2/d0;-><init>(Lde2/m0;Lfe2/k;Ljava/util/Map;)V

    .line 17105006
    new-instance v0, Lde2/e0;

    .line 17105008
    invoke-direct {v0, v5}, Lde2/e0;-><init>(Lde2/d0;)V

    .line 17105011
    invoke-virtual {v2, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105014
    move-result-object v0

    .line 17105015
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105018
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105020
    :goto_7c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lde2/w;->a:Lde2/m0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lde2/w;->b:Lfe2/k;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lde2/w;->c:Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lde2/w;->d:Ljava/util/Map;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lde2/w;->e:Lkotlin/jvm/functions/Function0;

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-nez p1, :cond_15

    .line 17104913
    .line 17104914
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104915
    .line 17104916
    goto :goto_7c

    .line 17104917
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 p1, 0x0

    .line 17104921
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v5, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 17104925
    .line 17104926
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104930
    .line 17104931
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104932
    .line 17104933
    if-eqz v2, :cond_2f

    .line 17104934
    .line 17104935
    iget-object v6, v2, Lcom/dragon/community/common/dialog/model/FeedbackAction;->text:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionReason:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v6, v2, Lcom/dragon/community/common/dialog/model/FeedbackAction;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17104940
    .line 17104941
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17104942
    .line 17104943
    :cond_2f
    const/4 v6, 0x0

    .line 17104944
    if-eqz v2, :cond_35

    .line 17104945
    .line 17104946
    iget-object v2, v2, Lcom/dragon/community/common/dialog/model/FeedbackAction;->remark:Ljava/lang/String;

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v2, v6

    .line 17104950
    :goto_36
    if-eqz v2, :cond_41

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v7

    .line 17104956
    if-nez v7, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const/4 v7, 0x0

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    :goto_41
    const/4 v7, 0x1

    .line 17104962
    :goto_42
    if-eqz v7, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_53

    .line 17104965
    :cond_45
    new-instance v6, Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v7, "action_reason_remark"

    .line 17104971
    .line 17104972
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v6

    .line 17104979
    :goto_53
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->extra:Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1, v5, v3}, Lde2/m0;->t(Lfe2/k;Lcom/dragon/read/saas/ugc/model/DoActionRequest;Ljava/util/Map;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0, v5}, Lde2/m0;->l(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    new-instance v5, Lde2/a0;

    .line 17104992
    .line 17104993
    invoke-direct {v5, v0, v1, v4, v3}, Lde2/a0;-><init>(Lde2/m0;Lfe2/k;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance v4, Lde2/c0;

    .line 17104997
    .line 17104998
    invoke-direct {v4, v5}, Lde2/c0;-><init>(Lde2/a0;)V

    .line 17104999
    .line 17105000
    .line 17105001
    new-instance v5, Lde2/d0;

    .line 17105002
    .line 17105003
    invoke-direct {v5, v0, v1, v3}, Lde2/d0;-><init>(Lde2/m0;Lfe2/k;Ljava/util/Map;)V

    .line 17105004
    .line 17105005
    .line 17105006
    new-instance v0, Lde2/e0;

    .line 17105007
    .line 17105008
    invoke-direct {v0, v5}, Lde2/e0;-><init>(Lde2/d0;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {v2, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object v0

    .line 17105015
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105016
    .line 17105017
    .line 17105018
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    .line 17105020
    :goto_7c
    return-object p1
.end method


