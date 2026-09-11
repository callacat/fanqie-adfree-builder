## classes9/com/dragon/read/widget/h0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/h0;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/widget/BottomPopupContainerActivity;->c:Lcom/dragon/read/util/g3;

    .line 17039364
    if-eqz v0, :cond_21

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/util/g3;->a()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_21

    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17039378
    iget-object v0, p1, Lcom/dragon/read/widget/BottomPopupContainerActivity;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039380
    if-eqz v0, :cond_26

    .line 17039382
    new-instance v1, Lcom/dragon/read/widget/j0;

    .line 17039384
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/j0;-><init>(Lcom/dragon/read/widget/BottomPopupContainerActivity;)V

    .line 17039387
    const-wide/16 v2, 0xc8

    .line 17039389
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    iget-object p1, p1, Lcom/dragon/read/widget/BottomPopupContainerActivity;->h:Lcom/dragon/read/widget/BottomPopupContainerActivity$d;

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/widget/BottomPopupContainerActivity$d;->a()V

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/h0;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/widget/BottomPopupContainerActivity;->c:Lcom/dragon/read/util/g3;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_21

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/util/g3;->a()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_21

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p1, Lcom/dragon/read/widget/BottomPopupContainerActivity;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_26

    .line 17039381
    .line 17039382
    new-instance v1, Lcom/dragon/read/widget/j0;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/j0;-><init>(Lcom/dragon/read/widget/BottomPopupContainerActivity;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-wide/16 v2, 0xc8

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    iget-object p1, p1, Lcom/dragon/read/widget/BottomPopupContainerActivity;->h:Lcom/dragon/read/widget/BottomPopupContainerActivity$d;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/widget/BottomPopupContainerActivity$d;->a()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


