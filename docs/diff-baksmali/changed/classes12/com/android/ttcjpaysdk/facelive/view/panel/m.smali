## classes12/com/android/ttcjpaysdk/facelive/view/panel/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17039365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/m;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 17039367
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    const-string v0, "wallet_alivecheck_fullpage_return_click"

    .line 17039375
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/m;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 17039380
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->n:Z

    .line 17039382
    if-eqz v0, :cond_24

    .line 17039384
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->p:Lh8/a0;

    .line 17039386
    if-eqz p1, :cond_29

    .line 17039388
    iget-object p1, p1, Lh8/a0;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;

    .line 17039390
    if-eqz p1, :cond_29

    .line 17039392
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;->onBackPressed()V

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17039398
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->onBackPressed()V

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/m;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 17039366
    .line 17039367
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    const-string v0, "wallet_alivecheck_fullpage_return_click"

    .line 17039374
    .line 17039375
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/m;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 17039379
    .line 17039380
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->n:Z

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_24

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->p:Lh8/a0;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_29

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lh8/a0;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_29

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;->onBackPressed()V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->onBackPressed()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method


