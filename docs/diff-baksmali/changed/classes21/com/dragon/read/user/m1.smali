## classes21/com/dragon/read/user/m1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/user/m1;->a:Landroid/app/Activity;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/user/m1;->b:Ljava/util/HashMap;

    .line 196612
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 196614
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196617
    move-result-object v3

    .line 196618
    const-string v4, ""

    .line 196620
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    invoke-interface {v2, v0, v3, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getDyLoginDialog(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;)Landroid/app/Dialog;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/user/n1;->c:Landroid/app/Dialog;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/user/m1;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/user/m1;->b:Ljava/util/HashMap;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v3

    .line 196618
    const-string v4, ""

    .line 196619
    .line 196620
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v2, v0, v3, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getDyLoginDialog(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;)Landroid/app/Dialog;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/user/n1;->c:Landroid/app/Dialog;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


