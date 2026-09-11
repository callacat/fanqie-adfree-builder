## classes19/ag2/t.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lag2/t;->a:Lcom/dragon/community/saas/utils/b1;

    .line 17104898
    iget-object v1, p0, Lag2/t;->b:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 17104900
    sget v2, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    const-string v2, "action_add_mention_user_card"

    .line 17104908
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104911
    move-result-object v2

    .line 17104912
    new-instance v3, Lag2/k0;

    .line 17104914
    invoke-direct {v3, p1, v2}, Lag2/k0;-><init>(Lio/reactivex/SingleEmitter;[Ljava/lang/String;)V

    .line 17104917
    monitor-enter v0

    .line 17104918
    :try_start_16
    iput-object v3, v0, Lcom/dragon/community/saas/utils/b1;->a:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_40

    .line 17104920
    monitor-exit v0

    .line 17104921
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104929
    move-result-object v0

    .line 17104930
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104932
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0}, Lib6/t;->h()Landroid/app/Activity;

    .line 17104939
    move-result-object v0

    .line 17104940
    if-eqz v0, :cond_37

    .line 17104942
    new-instance p1, Lag2/c0;

    .line 17104944
    invoke-direct {p1, v0, v1}, Lag2/c0;-><init>(Landroid/app/Activity;Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 17104947
    invoke-static {p1}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 17104950
    goto :goto_3f

    .line 17104951
    :cond_37
    new-instance v0, Lorg/json/JSONObject;

    .line 17104953
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104956
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104959
    :goto_3f
    return-void

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    monitor-exit v0

    .line 17104962
    throw p1
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lag2/t;->a:Lcom/dragon/community/saas/utils/b1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lag2/t;->b:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 17104899
    .line 17104900
    sget v2, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v2, "action_add_mention_user_card"

    .line 17104907
    .line 17104908
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    new-instance v3, Lag2/k0;

    .line 17104913
    .line 17104914
    invoke-direct {v3, p1, v2}, Lag2/k0;-><init>(Lio/reactivex/SingleEmitter;[Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    monitor-enter v0

    .line 17104918
    :try_start_16
    iput-object v3, v0, Lcom/dragon/community/saas/utils/b1;->a:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_40

    .line 17104919
    .line 17104920
    monitor-exit v0

    .line 17104921
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0}, Lib6/t;->h()Landroid/app/Activity;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    if-eqz v0, :cond_37

    .line 17104941
    .line 17104942
    new-instance p1, Lag2/c0;

    .line 17104943
    .line 17104944
    invoke-direct {p1, v0, v1}, Lag2/c0;-><init>(Landroid/app/Activity;Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_3f

    .line 17104951
    :cond_37
    new-instance v0, Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    return-void

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    monitor-exit v0

    .line 17104962
    throw p1
.end method


