## classes3/o54/q.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lww5/e;I)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lo54/q;->a:Lo54/r;

    .line 50528258
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528260
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50528263
    move-result-object p2

    .line 50528264
    iget-object p3, p1, Lo54/r;->v:Landroid/app/Activity;

    .line 50528266
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50528269
    move-result-object v0

    .line 50528270
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getFeedbackEntryUrl()Ljava/lang/String;

    .line 50528273
    move-result-object v0

    .line 50528274
    iget-object p1, p1, Lo54/r;->v:Landroid/app/Activity;

    .line 50528276
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50528279
    move-result-object p1

    .line 50528280
    invoke-interface {p2, p3, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lo54/q;->a:Lo54/r;

    .line 50528257
    .line 50528258
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528259
    .line 50528260
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p2

    .line 50528264
    iget-object p3, p1, Lo54/r;->v:Landroid/app/Activity;

    .line 50528265
    .line 50528266
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getFeedbackEntryUrl()Ljava/lang/String;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v0

    .line 50528274
    iget-object p1, p1, Lo54/r;->v:Landroid/app/Activity;

    .line 50528275
    .line 50528276
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    invoke-interface {p2, p3, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


