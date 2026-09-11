## classes19/p55/e1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 196620
    iget-boolean v1, v0, Lcom/dragon/read/pages/main/recentread/d;->d:Z

    .line 196622
    if-nez v1, :cond_13

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/recentread/d;->d()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 196619
    .line 196620
    iget-boolean v1, v0, Lcom/dragon/read/pages/main/recentread/d;->d:Z

    .line 196621
    .line 196622
    if-nez v1, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/recentread/d;->d()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


