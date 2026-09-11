## classes2/sj3/i0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsj3/i0;I)V
[MOD-CHANGED]
.method public constructor <init>(Lsj3/i0;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsj3/i0$b;->a:Lsj3/i0;

    .line 33619970
    iput p2, p0, Lsj3/i0$b;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsj3/i0;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsj3/i0$b;->a:Lsj3/i0;

    .line 33619969
    .line 33619970
    iput p2, p0, Lsj3/i0$b;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    const-string v2, "listen_task_finish"

    .line 17039372
    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039375
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    new-instance v1, Ltj3/g0;

    .line 17039388
    iget-object v2, p0, Lsj3/i0$b;->a:Lsj3/i0;

    .line 17039390
    iget v3, p0, Lsj3/i0$b;->b:I

    .line 17039392
    invoke-direct {v1, v0, v2, p1, v3}, Ltj3/g0;-><init>(Landroid/app/Activity;Lsj3/i0;II)V

    .line 17039395
    iget-object p1, p0, Lsj3/i0$b;->a:Lsj3/i0;

    .line 17039397
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/dialog/DialogBase;->setOnDetachedListener(Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;)V

    .line 17039400
    iget-object p1, p0, Lsj3/i0$b;->a:Lsj3/i0;

    .line 17039402
    iput-object v1, p1, Lsj3/i0;->d:Ltj3/g0;

    .line 17039404
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    const-string v2, "listen_task_finish"

    .line 17039371
    .line 17039372
    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    new-instance v1, Ltj3/g0;

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lsj3/i0$b;->a:Lsj3/i0;

    .line 17039389
    .line 17039390
    iget v3, p0, Lsj3/i0$b;->b:I

    .line 17039391
    .line 17039392
    invoke-direct {v1, v0, v2, p1, v3}, Ltj3/g0;-><init>(Landroid/app/Activity;Lsj3/i0;II)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lsj3/i0$b;->a:Lsj3/i0;

    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/dialog/DialogBase;->setOnDetachedListener(Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lsj3/i0$b;->a:Lsj3/i0;

    .line 17039401
    .line 17039402
    iput-object v1, p1, Lsj3/i0;->d:Ltj3/g0;

    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


