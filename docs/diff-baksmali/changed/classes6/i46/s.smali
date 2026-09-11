## classes6/i46/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Li46/s;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Li46/s;->b:Ljava/lang/String;

    .line 196612
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196614
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 196617
    move-result-object v2

    .line 196618
    if-nez v1, :cond_e

    .line 196620
    const-string v1, "-1"

    .line 196622
    :cond_e
    const/4 v3, 0x0

    .line 196623
    const/4 v4, -0x1

    .line 196624
    invoke-interface {v2, v0, v3, v4, v1}, Lcom/dragon/read/component/biz/service/ITaskService;->requestReaderRandomReward(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Observable;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Li46/s;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Li46/s;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196613
    .line 196614
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    if-nez v1, :cond_e

    .line 196619
    .line 196620
    const-string v1, "-1"

    .line 196621
    .line 196622
    :cond_e
    const/4 v3, 0x0

    .line 196623
    const/4 v4, -0x1

    .line 196624
    invoke-interface {v2, v0, v3, v4, v1}, Lcom/dragon/read/component/biz/service/ITaskService;->requestReaderRandomReward(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Observable;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


