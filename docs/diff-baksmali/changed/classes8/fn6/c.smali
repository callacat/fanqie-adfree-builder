## classes8/fn6/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lfn6/c;->a:Lfn6/g;

    .line 17039362
    const-string v0, "enter_editor"

    .line 17039364
    invoke-virtual {p1, v0}, Lfn6/g;->L(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039370
    new-instance v0, Lhd6/d;

    .line 17039372
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 17039375
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039382
    move-result-object v1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const-string v3, "forum"

    .line 17039386
    invoke-static {v1, v2, v3, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 17039389
    move-result-object v0

    .line 17039390
    new-instance v1, Lfn6/d;

    .line 17039392
    invoke-direct {v1, p1}, Lfn6/d;-><init>(Lfn6/g;)V

    .line 17039395
    new-instance p1, Lfn6/e;

    .line 17039397
    invoke-direct {p1}, Lfn6/e;-><init>()V

    .line 17039400
    new-instance v2, Lfn6/f;

    .line 17039402
    invoke-direct {v2, p1}, Lfn6/f;-><init>(Lfn6/e;)V

    .line 17039405
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lfn6/c;->a:Lfn6/g;

    .line 17039361
    .line 17039362
    const-string v0, "enter_editor"

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0}, Lfn6/g;->L(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v0, Lhd6/d;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const-string v3, "forum"

    .line 17039385
    .line 17039386
    invoke-static {v1, v2, v3, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    new-instance v1, Lfn6/d;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p1}, Lfn6/d;-><init>(Lfn6/g;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance p1, Lfn6/e;

    .line 17039396
    .line 17039397
    invoke-direct {p1}, Lfn6/e;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v2, Lfn6/f;

    .line 17039401
    .line 17039402
    invoke-direct {v2, p1}, Lfn6/f;-><init>(Lfn6/e;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


