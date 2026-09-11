## classes2/nk3/m.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lnk3/m;->a:Lok3/a;

    .line 16973826
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 16973828
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->j()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object v0, v0, Lok3/a;->a:Ljava/lang/String;

    .line 16973838
    invoke-static {v1, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 16973841
    move-result-object v0

    .line 16973842
    if-nez v0, :cond_17

    .line 16973844
    const-string v0, ""

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 16973849
    :goto_19
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lnk3/m;->a:Lok3/a;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 16973827
    .line 16973828
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->j()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object v0, v0, Lok3/a;->a:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {v1, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    if-nez v0, :cond_17

    .line 16973843
    .line 16973844
    const-string v0, ""

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 16973848
    .line 16973849
    :goto_19
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


