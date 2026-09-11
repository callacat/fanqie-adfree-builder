## classes8/df6/i1.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldf6/i1;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Ldf6/i1;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Ldf6/i1;->c:Ljava/util/Map;

    .line 196614
    new-instance v3, Lcom/dragon/read/saas/ugc/model/DoTaskRequest;

    .line 196616
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/DoTaskRequest;-><init>()V

    .line 196619
    iput-object v0, v3, Lcom/dragon/read/saas/ugc/model/DoTaskRequest;->taskID:Ljava/lang/String;

    .line 196621
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/DoTaskRequest;->action:Ljava/lang/String;

    .line 196623
    new-instance v0, Ljava/util/HashMap;

    .line 196625
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 196628
    iput-object v0, v3, Lcom/dragon/read/saas/ugc/model/DoTaskRequest;->param:Ljava/util/Map;

    .line 196630
    invoke-static {v3}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->doTaskRxJava(Lcom/dragon/read/saas/ugc/model/DoTaskRequest;)Lio/reactivex/Observable;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldf6/i1;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Ldf6/i1;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Ldf6/i1;->c:Ljava/util/Map;

    .line 196613
    .line 196614
    new-instance v3, Lcom/dragon/read/saas/ugc/model/DoTaskRequest;

    .line 196615
    .line 196616
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/DoTaskRequest;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, v3, Lcom/dragon/read/saas/ugc/model/DoTaskRequest;->taskID:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/DoTaskRequest;->action:Ljava/lang/String;

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/HashMap;

    .line 196624
    .line 196625
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, v3, Lcom/dragon/read/saas/ugc/model/DoTaskRequest;->param:Ljava/util/Map;

    .line 196629
    .line 196630
    invoke-static {v3}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->doTaskRxJava(Lcom/dragon/read/saas/ugc/model/DoTaskRequest;)Lio/reactivex/Observable;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


