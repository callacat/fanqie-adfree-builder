## classes4/io4/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lio4/v;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    move-result p1

    .line 17104904
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 17104912
    move-result-object v1

    .line 17104913
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ChangeLockStatusReason;->CLICK_LOCK_VIEW:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ChangeLockStatusReason;

    .line 17104915
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a(ZLcom/dragon/read/component/shortvideo/impl/fullscreen/ChangeLockStatusReason;)V

    .line 17104918
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->h3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104920
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->j3:Lio4/h0;

    .line 17104922
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104925
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->H2:Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;

    .line 17104927
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a:Lio4/b;

    .line 17104929
    if-eqz v1, :cond_28

    .line 17104931
    iget-object v1, v1, Lio4/b;->d:Lio4/b$a;

    .line 17104933
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104936
    :cond_28
    if-eqz p1, :cond_3b

    .line 17104938
    iget-object v1, v0, Lsw4/a;->i:Lci4/a;

    .line 17104940
    if-eqz v1, :cond_31

    .line 17104942
    invoke-interface {v1}, Lai4/f;->o()V

    .line 17104945
    :cond_31
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->h3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104947
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->j3:Lio4/h0;

    .line 17104949
    const-wide/16 v3, 0x1388

    .line 17104951
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104954
    goto :goto_42

    .line 17104955
    :cond_3b
    iget-object v1, v0, Lsw4/a;->i:Lci4/a;

    .line 17104957
    if-eqz v1, :cond_42

    .line 17104959
    invoke-interface {v1}, Lai4/f;->n()V

    .line 17104962
    :cond_42
    :goto_42
    iget-object v0, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104964
    if-eqz v0, :cond_68

    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104968
    const-string p1, "lock_screen"

    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    const-string p1, "unlock_screen"

    .line 17104973
    :goto_4d
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 17104975
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104977
    const-string v2, ""

    .line 17104979
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    invoke-static {v0}, Lbw4/w;->e(Ljava/lang/String;)Lbj4/c;

    .line 17104988
    move-result-object v0

    .line 17104989
    if-eqz v0, :cond_68

    .line 17104991
    invoke-interface {v0, p1}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17104994
    move-result-object p1

    .line 17104995
    if-eqz p1, :cond_68

    .line 17104997
    invoke-interface {p1}, Lbj4/c;->e0()V

    .line 17105000
    :cond_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lio4/v;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ChangeLockStatusReason;->CLICK_LOCK_VIEW:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ChangeLockStatusReason;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a(ZLcom/dragon/read/component/shortvideo/impl/fullscreen/ChangeLockStatusReason;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->h3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104919
    .line 17104920
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->j3:Lio4/h0;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->H2:Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;

    .line 17104926
    .line 17104927
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a:Lio4/b;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_28

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lio4/b;->d:Lio4/b$a;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    if-eqz p1, :cond_3b

    .line 17104937
    .line 17104938
    iget-object v1, v0, Lsw4/a;->i:Lci4/a;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_31

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Lai4/f;->o()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->h3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104946
    .line 17104947
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->j3:Lio4/h0;

    .line 17104948
    .line 17104949
    const-wide/16 v3, 0x1388

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_42

    .line 17104955
    :cond_3b
    iget-object v1, v0, Lsw4/a;->i:Lci4/a;

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_42

    .line 17104958
    .line 17104959
    invoke-interface {v1}, Lai4/f;->n()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    iget-object v0, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_68

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104967
    .line 17104968
    const-string p1, "lock_screen"

    .line 17104969
    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    const-string p1, "unlock_screen"

    .line 17104972
    .line 17104973
    :goto_4d
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 17104974
    .line 17104975
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104976
    .line 17104977
    const-string v2, ""

    .line 17104978
    .line 17104979
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {v0}, Lbw4/w;->e(Ljava/lang/String;)Lbj4/c;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    if-eqz v0, :cond_68

    .line 17104990
    .line 17104991
    invoke-interface {v0, p1}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    if-eqz p1, :cond_68

    .line 17104996
    .line 17104997
    invoke-interface {p1}, Lbj4/c;->e0()V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    return-object p1
.end method


