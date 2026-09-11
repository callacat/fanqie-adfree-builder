## classes19/de2/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lde2/h0;->a:Lkotlin/jvm/functions/Function0;

    .line 17104898
    iget-object v7, p0, Lde2/h0;->b:Lde2/m0;

    .line 17104900
    iget-object v8, p0, Lde2/h0;->c:Lfe2/k;

    .line 17104902
    iget-boolean v9, p0, Lde2/h0;->d:Z

    .line 17104904
    iget-object v10, p0, Lde2/h0;->e:Ljava/util/Map;

    .line 17104906
    iget-object v5, p0, Lde2/h0;->f:Lkotlin/jvm/functions/Function0;

    .line 17104908
    iget-object v11, p0, Lde2/h0;->g:Lkotlin/jvm/functions/Function1;

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
    goto :goto_5f

    .line 17104921
    :cond_19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104924
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    const/4 p1, 0x0

    .line 17104928
    invoke-static {v8, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 17104933
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 17104936
    if-eqz v9, :cond_2d

    .line 17104938
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Agree:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelAgree:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104943
    :goto_2f
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104945
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104948
    invoke-virtual {v7, v8, v0, v10}, Lde2/m0;->t(Lfe2/k;Lcom/dragon/read/saas/ugc/model/DoActionRequest;Ljava/util/Map;)V

    .line 17104951
    invoke-virtual {v7, v0}, Lde2/m0;->l(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 17104954
    move-result-object v0

    .line 17104955
    new-instance v12, Lde2/l;

    .line 17104957
    move-object v1, v12

    .line 17104958
    move-object v2, v7

    .line 17104959
    move-object v3, v8

    .line 17104960
    move v4, v9

    .line 17104961
    move-object v6, v10

    .line 17104962
    invoke-direct/range {v1 .. v6}, Lde2/l;-><init>(Lde2/m0;Lfe2/k;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 17104965
    new-instance v13, Lde2/m;

    .line 17104967
    invoke-direct {v13, v12}, Lde2/m;-><init>(Lde2/l;)V

    .line 17104970
    new-instance v12, Lde2/n;

    .line 17104972
    move-object v1, v12

    .line 17104973
    move-object v5, v11

    .line 17104974
    invoke-direct/range {v1 .. v6}, Lde2/n;-><init>(Lde2/m0;Lfe2/k;ZLkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    .line 17104977
    new-instance v1, Lde2/o;

    .line 17104979
    invoke-direct {v1, v12}, Lde2/o;-><init>(Lde2/n;)V

    .line 17104982
    invoke-virtual {v0, v13, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104989
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    :goto_5f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lde2/h0;->a:Lkotlin/jvm/functions/Function0;

    .line 17104897
    .line 17104898
    iget-object v7, p0, Lde2/h0;->b:Lde2/m0;

    .line 17104899
    .line 17104900
    iget-object v8, p0, Lde2/h0;->c:Lfe2/k;

    .line 17104901
    .line 17104902
    iget-boolean v9, p0, Lde2/h0;->d:Z

    .line 17104903
    .line 17104904
    iget-object v10, p0, Lde2/h0;->e:Ljava/util/Map;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lde2/h0;->f:Lkotlin/jvm/functions/Function0;

    .line 17104907
    .line 17104908
    iget-object v11, p0, Lde2/h0;->g:Lkotlin/jvm/functions/Function1;

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
    goto :goto_5f

    .line 17104921
    :cond_19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 p1, 0x0

    .line 17104928
    invoke-static {v8, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 17104932
    .line 17104933
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    if-eqz v9, :cond_2d

    .line 17104937
    .line 17104938
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Agree:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104939
    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelAgree:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104942
    .line 17104943
    :goto_2f
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104944
    .line 17104945
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v7, v8, v0, v10}, Lde2/m0;->t(Lfe2/k;Lcom/dragon/read/saas/ugc/model/DoActionRequest;Ljava/util/Map;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v7, v0}, Lde2/m0;->l(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    new-instance v12, Lde2/l;

    .line 17104956
    .line 17104957
    move-object v1, v12

    .line 17104958
    move-object v2, v7

    .line 17104959
    move-object v3, v8

    .line 17104960
    move v4, v9

    .line 17104961
    move-object v6, v10

    .line 17104962
    invoke-direct/range {v1 .. v6}, Lde2/l;-><init>(Lde2/m0;Lfe2/k;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v13, Lde2/m;

    .line 17104966
    .line 17104967
    invoke-direct {v13, v12}, Lde2/m;-><init>(Lde2/l;)V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v12, Lde2/n;

    .line 17104971
    .line 17104972
    move-object v1, v12

    .line 17104973
    move-object v5, v11

    .line 17104974
    invoke-direct/range {v1 .. v6}, Lde2/n;-><init>(Lde2/m0;Lfe2/k;ZLkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v1, Lde2/o;

    .line 17104978
    .line 17104979
    invoke-direct {v1, v12}, Lde2/o;-><init>(Lde2/n;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, v13, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    :goto_5f
    return-object p1
.end method


