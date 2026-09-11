## classes4/com/dragon/read/component/shortvideo/impl/inject/view/f5.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/f5;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_2c

    .line 17039376
    new-instance v2, Lcom/dragon/read/widget/e8;

    .line 17039378
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/e8;-><init>(Landroid/content/Context;)V

    .line 17039381
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039383
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17039386
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039388
    check-cast p1, Lcom/dragon/read/widget/e8;

    .line 17039390
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039393
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039395
    check-cast p1, Lcom/dragon/read/widget/e8;

    .line 17039397
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 17039399
    iput-object v0, p1, Lcom/dragon/read/widget/e8;->a:Ljava/lang/String;

    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/f5;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_2c

    .line 17039375
    .line 17039376
    new-instance v2, Lcom/dragon/read/widget/e8;

    .line 17039377
    .line 17039378
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/e8;-><init>(Landroid/content/Context;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039387
    .line 17039388
    check-cast p1, Lcom/dragon/read/widget/e8;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039394
    .line 17039395
    check-cast p1, Lcom/dragon/read/widget/e8;

    .line 17039396
    .line 17039397
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 17039398
    .line 17039399
    iput-object v0, p1, Lcom/dragon/read/widget/e8;->a:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


