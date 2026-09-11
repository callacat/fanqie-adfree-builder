## classes4/fm4/b2.smali
# added=0 removed=0 changed=1

.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104898
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104905
    move-result p1

    .line 17104906
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    move-result v0

    .line 17104914
    sget-boolean v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->l:Z

    .line 17104916
    if-eq v0, v1, :cond_18

    .line 17104918
    const/4 v0, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v0, 0x0

    .line 17104921
    :goto_19
    const/4 v1, 0x0

    .line 17104922
    if-eqz v0, :cond_1d

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object p1, v1

    .line 17104926
    :goto_1e
    if-eqz p1, :cond_43

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104931
    move-result p1

    .line 17104932
    sput-boolean p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->l:Z

    .line 17104934
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->d:Ljava/lang/Object;

    .line 17104936
    monitor-enter p1

    .line 17104937
    :try_start_29
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c:Landroidx/collection/LruCache;

    .line 17104939
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 17104942
    const-wide/16 v2, 0x0

    .line 17104944
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->f:J

    .line 17104946
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->g:Landroid/content/SharedPreferences;

    .line 17104948
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_29 .. :try_end_36} :catchall_40

    .line 17104950
    monitor-exit p1

    .line 17104951
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->d()V

    .line 17104959
    goto :goto_43

    .line 17104960
    :catchall_40
    move-exception v0

    .line 17104961
    monitor-exit p1

    .line 17104962
    throw v0

    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    sget-boolean v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->l:Z

    .line 17104915
    .line 17104916
    if-eq v0, v1, :cond_18

    .line 17104917
    .line 17104918
    const/4 v0, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v0, 0x0

    .line 17104921
    :goto_19
    const/4 v1, 0x0

    .line 17104922
    if-eqz v0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object p1, v1

    .line 17104926
    :goto_1e
    if-eqz p1, :cond_43

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    sput-boolean p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->l:Z

    .line 17104933
    .line 17104934
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->d:Ljava/lang/Object;

    .line 17104935
    .line 17104936
    monitor-enter p1

    .line 17104937
    :try_start_29
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c:Landroidx/collection/LruCache;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 17104940
    .line 17104941
    .line 17104942
    const-wide/16 v2, 0x0

    .line 17104943
    .line 17104944
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->f:J

    .line 17104945
    .line 17104946
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->g:Landroid/content/SharedPreferences;

    .line 17104947
    .line 17104948
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_29 .. :try_end_36} :catchall_40

    .line 17104949
    .line 17104950
    monitor-exit p1

    .line 17104951
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->d()V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_43

    .line 17104960
    :catchall_40
    move-exception v0

    .line 17104961
    monitor-exit p1

    .line 17104962
    throw v0

    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method


