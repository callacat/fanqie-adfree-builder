## classes4/io4/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lio4/y;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17104898
    iget-object v1, p0, Lio4/y;->b:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    move-result p1

    .line 17104906
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 17104914
    move-result-object v2

    .line 17104915
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ChangeLockStatusReason;->CLICK_LOCK_VIEW:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ChangeLockStatusReason;

    .line 17104917
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a(ZLcom/dragon/read/component/shortvideo/impl/fullscreen/ChangeLockStatusReason;)V

    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c()V

    .line 17104923
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->b:Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;

    .line 17104925
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a:Lio4/b;

    .line 17104927
    if-eqz v2, :cond_26

    .line 17104929
    iget-object v2, v2, Lio4/b;->d:Lio4/b$a;

    .line 17104931
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104934
    :cond_26
    const/4 v2, 0x1

    .line 17104935
    if-eqz p1, :cond_3e

    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 17104941
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i:Lkotlin/jvm/functions/Function0;

    .line 17104943
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Lci4/a;

    .line 17104949
    if-eqz v3, :cond_3a

    .line 17104951
    invoke-interface {v3}, Lai4/f;->o()V

    .line 17104954
    :cond_3a
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->n(Z)V

    .line 17104957
    goto :goto_51

    .line 17104958
    :cond_3e
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 17104961
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i:Lkotlin/jvm/functions/Function0;

    .line 17104963
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104966
    move-result-object v3

    .line 17104967
    check-cast v3, Lci4/a;

    .line 17104969
    if-eqz v3, :cond_4e

    .line 17104971
    invoke-interface {v3}, Lai4/f;->n()V

    .line 17104974
    :cond_4e
    invoke-virtual {v0, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 17104977
    :goto_51
    iget-object v0, v1, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104979
    if-eqz v0, :cond_77

    .line 17104981
    if-eqz p1, :cond_5a

    .line 17104983
    const-string p1, "lock_screen"

    .line 17104985
    goto :goto_5c

    .line 17104986
    :cond_5a
    const-string p1, "unlock_screen"

    .line 17104988
    :goto_5c
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 17104990
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104992
    const-string v2, ""

    .line 17104994
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    invoke-static {v0}, Lbw4/w;->e(Ljava/lang/String;)Lbj4/c;

    .line 17105003
    move-result-object v0

    .line 17105004
    if-eqz v0, :cond_77

    .line 17105006
    invoke-interface {v0, p1}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17105009
    move-result-object p1

    .line 17105010
    if-eqz p1, :cond_77

    .line 17105012
    invoke-interface {p1}, Lbj4/c;->e0()V

    .line 17105015
    :cond_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lio4/y;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lio4/y;->b:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ChangeLockStatusReason;->CLICK_LOCK_VIEW:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ChangeLockStatusReason;

    .line 17104916
    .line 17104917
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a(ZLcom/dragon/read/component/shortvideo/impl/fullscreen/ChangeLockStatusReason;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c()V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->b:Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;

    .line 17104924
    .line 17104925
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a:Lio4/b;

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_26

    .line 17104928
    .line 17104929
    iget-object v2, v2, Lio4/b;->d:Lio4/b$a;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    const/4 v2, 0x1

    .line 17104935
    if-eqz p1, :cond_3e

    .line 17104936
    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i:Lkotlin/jvm/functions/Function0;

    .line 17104942
    .line 17104943
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Lci4/a;

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_3a

    .line 17104950
    .line 17104951
    invoke-interface {v3}, Lai4/f;->o()V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->n(Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_51

    .line 17104958
    :cond_3e
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i:Lkotlin/jvm/functions/Function0;

    .line 17104962
    .line 17104963
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    check-cast v3, Lci4/a;

    .line 17104968
    .line 17104969
    if-eqz v3, :cond_4e

    .line 17104970
    .line 17104971
    invoke-interface {v3}, Lai4/f;->n()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    invoke-virtual {v0, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    iget-object v0, v1, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104978
    .line 17104979
    if-eqz v0, :cond_77

    .line 17104980
    .line 17104981
    if-eqz p1, :cond_5a

    .line 17104982
    .line 17104983
    const-string p1, "lock_screen"

    .line 17104984
    .line 17104985
    goto :goto_5c

    .line 17104986
    :cond_5a
    const-string p1, "unlock_screen"

    .line 17104987
    .line 17104988
    :goto_5c
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 17104989
    .line 17104990
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104991
    .line 17104992
    const-string v2, ""

    .line 17104993
    .line 17104994
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {v0}, Lbw4/w;->e(Ljava/lang/String;)Lbj4/c;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    if-eqz v0, :cond_77

    .line 17105005
    .line 17105006
    invoke-interface {v0, p1}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    if-eqz p1, :cond_77

    .line 17105011
    .line 17105012
    invoke-interface {p1}, Lbj4/c;->e0()V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    .line 17105017
    return-object p1
.end method


