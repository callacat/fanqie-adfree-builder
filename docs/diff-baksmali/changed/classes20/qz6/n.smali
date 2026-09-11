## classes20/qz6/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqz6/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lqz6/l;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lqz6/n;->b:Lqz6/l;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lqz6/n;->a:Z

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqz6/l;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lqz6/n;->b:Lqz6/l;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lqz6/n;->a:Z

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    instance-of v0, p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039366
    check-cast p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17039368
    iget v0, p1, Lcom/dragon/read/network/ErrorCodeException;->code:I

    .line 17039370
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->NOT_AUTHORIZED:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17039372
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 17039375
    move-result v1

    .line 17039376
    if-ne v0, v1, :cond_30

    .line 17039378
    iget-object v0, p0, Lqz6/n;->b:Lqz6/l;

    .line 17039380
    iget-object v0, v0, Lqz6/l;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/network/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17039389
    goto :goto_30

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lqz6/n;->b:Lqz6/l;

    .line 17039392
    iget-object p1, p1, Lqz6/l;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17039394
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039397
    move-result-object v0

    .line 17039398
    const v1, 0x7f0616a7

    .line 17039401
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17039408
    :cond_30
    :goto_30
    iget-boolean p1, p0, Lqz6/n;->a:Z

    .line 17039410
    if-eqz p1, :cond_3b

    .line 17039412
    iget-object p1, p0, Lqz6/n;->b:Lqz6/l;

    .line 17039414
    iget-object p1, p1, Lqz6/l;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17039416
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
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
    instance-of v0, p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17039367
    .line 17039368
    iget v0, p1, Lcom/dragon/read/network/ErrorCodeException;->code:I

    .line 17039369
    .line 17039370
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->NOT_AUTHORIZED:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-ne v0, v1, :cond_30

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lqz6/n;->b:Lqz6/l;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lqz6/l;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/network/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_30

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lqz6/n;->b:Lqz6/l;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lqz6/l;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    const v1, 0x7f0616a7

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    iget-boolean p1, p0, Lqz6/n;->a:Z

    .line 17039409
    .line 17039410
    if-eqz p1, :cond_3b

    .line 17039411
    .line 17039412
    iget-object p1, p0, Lqz6/n;->b:Lqz6/l;

    .line 17039413
    .line 17039414
    iget-object p1, p1, Lqz6/l;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17039415
    .line 17039416
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


