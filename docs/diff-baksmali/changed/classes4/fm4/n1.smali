## classes4/fm4/n1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lfm4/n1;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 17104898
    sget-object v0, Lfm4/o0;->a:Lfm4/o0;

    .line 17104900
    invoke-virtual {v0}, Lfm4/o0;->e()Landroid/content/SharedPreferences;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104911
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104914
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_1e

    .line 17104925
    goto :goto_4a

    .line 17104926
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->d:Ljava/lang/Object;

    .line 17104928
    monitor-enter v0

    .line 17104929
    :try_start_21
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104940
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104943
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c:Landroidx/collection/LruCache;

    .line 17104945
    invoke-virtual {v1}, Landroidx/collection/LruCache;->evictAll()V

    .line 17104948
    new-instance v1, Lfm4/u;

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    const/16 v3, 0xf

    .line 17104953
    invoke-direct {v1, v2, v3}, Lfm4/u;-><init>(Ljava/lang/String;I)V

    .line 17104956
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k:Lfm4/u;

    .line 17104958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104961
    move-result-wide v1

    .line 17104962
    sput-wide v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->f:J

    .line 17104964
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_21 .. :try_end_46} :catchall_6b

    .line 17104966
    monitor-exit v0

    .line 17104967
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->d()V

    .line 17104970
    :goto_4a
    const-string v0, "\u6e05\u7406\u6210\u529f"

    .line 17104972
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104975
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->g:Lcom/dragon/read/component/shortvideo/impl/comment/score/f$c;

    .line 17104977
    if-eqz p1, :cond_6a

    .line 17104979
    check-cast p1, Lfm4/r0;

    .line 17104981
    iget-object p1, p1, Lfm4/r0;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 17104983
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->a:Lyf4/b;

    .line 17104985
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17104988
    move-result-object v0

    .line 17104989
    const/4 v1, 0x0

    .line 17104990
    if-eqz v0, :cond_65

    .line 17104992
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 17104995
    move-result v0

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v0, 0x0

    .line 17104998
    :goto_66
    const/4 v2, 0x1

    .line 17104999
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->h1(IZZ)V

    .line 17105002
    :cond_6a
    return-void

    .line 17105003
    :catchall_6b
    move-exception p1

    .line 17105004
    monitor-exit v0

    .line 17105005
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lfm4/n1;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 17104897
    .line 17104898
    sget-object v0, Lfm4/o0;->a:Lfm4/o0;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lfm4/o0;->e()Landroid/content/SharedPreferences;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_4a

    .line 17104926
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->d:Ljava/lang/Object;

    .line 17104927
    .line 17104928
    monitor-enter v0

    .line 17104929
    :try_start_21
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c:Landroidx/collection/LruCache;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Landroidx/collection/LruCache;->evictAll()V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v1, Lfm4/u;

    .line 17104949
    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    const/16 v3, 0xf

    .line 17104952
    .line 17104953
    invoke-direct {v1, v2, v3}, Lfm4/u;-><init>(Ljava/lang/String;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k:Lfm4/u;

    .line 17104957
    .line 17104958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v1

    .line 17104962
    sput-wide v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->f:J

    .line 17104963
    .line 17104964
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_21 .. :try_end_46} :catchall_6b

    .line 17104965
    .line 17104966
    monitor-exit v0

    .line 17104967
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->d()V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    const-string v0, "\u6e05\u7406\u6210\u529f"

    .line 17104971
    .line 17104972
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->g:Lcom/dragon/read/component/shortvideo/impl/comment/score/f$c;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_6a

    .line 17104978
    .line 17104979
    check-cast p1, Lfm4/r0;

    .line 17104980
    .line 17104981
    iget-object p1, p1, Lfm4/r0;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 17104982
    .line 17104983
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->a:Lyf4/b;

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    const/4 v1, 0x0

    .line 17104990
    if-eqz v0, :cond_65

    .line 17104991
    .line 17104992
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v0

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v0, 0x0

    .line 17104998
    :goto_66
    const/4 v2, 0x1

    .line 17104999
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->h1(IZZ)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    return-void

    .line 17105003
    :catchall_6b
    move-exception p1

    .line 17105004
    monitor-exit v0

    .line 17105005
    throw p1
.end method


