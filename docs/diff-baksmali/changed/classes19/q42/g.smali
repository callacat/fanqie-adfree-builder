## classes19/q42/g.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_16

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039368
    move-result-object p1

    .line 17039369
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 17039371
    if-eqz p1, :cond_16

    .line 17039373
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17039375
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->r()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object p1, v0

    .line 17039383
    :goto_17
    if-eqz p1, :cond_23

    .line 17039385
    sget-object v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->a:Ljava/util/Map;

    .line 17039387
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$a;

    .line 17039395
    :cond_23
    if-eqz v0, :cond_2f

    .line 17039397
    sget-object v1, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039399
    new-instance v2, Lq42/f;

    .line 17039401
    invoke-direct {v2, v0, p1}, Lq42/f;-><init>(Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$a;Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_16

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_16

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->r()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object p1, v0

    .line 17039383
    :goto_17
    if-eqz p1, :cond_23

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->a:Ljava/util/Map;

    .line 17039386
    .line 17039387
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$a;

    .line 17039394
    .line 17039395
    :cond_23
    if-eqz v0, :cond_2f

    .line 17039396
    .line 17039397
    sget-object v1, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039398
    .line 17039399
    new-instance v2, Lq42/f;

    .line 17039400
    .line 17039401
    invoke-direct {v2, v0, p1}, Lq42/f;-><init>(Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$a;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


