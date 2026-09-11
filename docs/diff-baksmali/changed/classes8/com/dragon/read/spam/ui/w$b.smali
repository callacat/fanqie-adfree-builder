## classes8/com/dragon/read/spam/ui/w$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/spam/ui/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/spam/ui/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/spam/ui/w$b;->a:Lcom/dragon/read/spam/ui/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/spam/ui/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/spam/ui/w$b;->a:Lcom/dragon/read/spam/ui/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/spam/ui/w$b;->a:Lcom/dragon/read/spam/ui/w;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/spam/ui/w;->a:Lcom/dragon/read/spam/ui/x;

    .line 17039366
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039373
    move-result-object v0

    .line 17039374
    const v1, 0x7f060019

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    const-string v1, "Post failed -> "

    .line 17039388
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039405
    const-string v1, "deliver"

    .line 17039407
    const-string v2, "TopicReportDialog"

    .line 17039409
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/spam/ui/w$b;->a:Lcom/dragon/read/spam/ui/w;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/spam/ui/w;->a:Lcom/dragon/read/spam/ui/x;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const v1, 0x7f060019

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v1, "Post failed -> "

    .line 17039387
    .line 17039388
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039404
    .line 17039405
    const-string v1, "deliver"

    .line 17039406
    .line 17039407
    const-string v2, "TopicReportDialog"

    .line 17039408
    .line 17039409
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


