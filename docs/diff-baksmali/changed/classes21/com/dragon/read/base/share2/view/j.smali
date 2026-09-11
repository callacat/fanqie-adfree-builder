## classes21/com/dragon/read/base/share2/view/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/j;->a:Landroid/app/Activity;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/j;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/j;->c:Lcom/dragon/read/report/PageRecorder;

    .line 196614
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196616
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 196619
    move-result-object v3

    .line 196620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    invoke-interface {v3, v0, v1, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->openUrlWithSafeTask(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/j;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/j;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/j;->c:Lcom/dragon/read/report/PageRecorder;

    .line 196613
    .line 196614
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196615
    .line 196616
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v3, v0, v1, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->openUrlWithSafeTask(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


