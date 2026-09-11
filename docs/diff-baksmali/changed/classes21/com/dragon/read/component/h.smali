## classes21/com/dragon/read/component/h.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/h;->a:Lcom/dragon/read/component/j;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/h;->b:Lcom/dragon/read/util/q4;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/component/h;->c:Landroid/content/Context;

    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/component/h;->d:Lcom/dragon/read/report/PageRecorder;

    .line 16973832
    iget-object v4, p0, Lcom/dragon/read/component/h;->e:Ljava/lang/String;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    new-instance v0, Lcom/dragon/read/component/j$a;

    .line 16973839
    const-string v5, "action_login_close"

    .line 16973841
    filled-new-array {v5}, [Ljava/lang/String;

    .line 16973844
    move-result-object v5

    .line 16973845
    invoke-direct {v0, v5, p1}, Lcom/dragon/read/component/j$a;-><init>([Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    .line 16973848
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 16973851
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/h;->a:Lcom/dragon/read/component/j;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/h;->b:Lcom/dragon/read/util/q4;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/component/h;->c:Landroid/content/Context;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/component/h;->d:Lcom/dragon/read/report/PageRecorder;

    .line 16973831
    .line 16973832
    iget-object v4, p0, Lcom/dragon/read/component/h;->e:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v0, Lcom/dragon/read/component/j$a;

    .line 16973838
    .line 16973839
    const-string v5, "action_login_close"

    .line 16973840
    .line 16973841
    filled-new-array {v5}, [Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v5

    .line 16973845
    invoke-direct {v0, v5, p1}, Lcom/dragon/read/component/j$a;-><init>([Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


