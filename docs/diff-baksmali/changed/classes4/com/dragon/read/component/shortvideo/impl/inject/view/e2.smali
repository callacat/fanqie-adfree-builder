## classes4/com/dragon/read/component/shortvideo/impl/inject/view/e2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/e2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 196612
    if-eqz v0, :cond_1c

    .line 196614
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 196616
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 196619
    move-result-object v1

    .line 196620
    if-eqz v1, :cond_14

    .line 196622
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 196625
    move-result-object v1

    .line 196626
    if-nez v1, :cond_19

    .line 196628
    :cond_14
    new-instance v1, Lorg/json/JSONObject;

    .line 196630
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196633
    :cond_19
    invoke-interface {v0, v1}, Lcom/dragon/community/api/danmaku/a;->r(Lorg/json/JSONObject;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/e2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_1c

    .line 196613
    .line 196614
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-eqz v1, :cond_14

    .line 196621
    .line 196622
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    if-nez v1, :cond_19

    .line 196627
    .line 196628
    :cond_14
    new-instance v1, Lorg/json/JSONObject;

    .line 196629
    .line 196630
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    invoke-interface {v0, v1}, Lcom/dragon/community/api/danmaku/a;->r(Lorg/json/JSONObject;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


