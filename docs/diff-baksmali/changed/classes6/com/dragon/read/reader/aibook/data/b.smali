## classes6/com/dragon/read/reader/aibook/data/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/data/b;->a:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/b;->b:Lcom/dragon/read/reader/aibook/data/s0;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/b;->c:Ljava/lang/String;

    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/data/s0;->e:Ljava/lang/String;

    .line 17039368
    iput-object v2, p1, Lcom/dragon/read/reader/aibook/data/AiBookController;->f:Ljava/lang/String;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039380
    new-instance v3, Lcom/dragon/read/reader/aibook/data/z;

    .line 17039382
    invoke-direct {v3, v2, v0, v1}, Lcom/dragon/read/reader/aibook/data/z;-><init>(Lcom/dragon/read/reader/aibook/data/n0;Lcom/dragon/read/reader/aibook/data/s0;Ljava/lang/String;)V

    .line 17039385
    invoke-static {v3}, Lcom/dragon/read/reader/aibook/data/n0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17039388
    new-instance v0, Lcom/dragon/read/reader/aibook/data/e;

    .line 17039390
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/aibook/data/e;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 17039393
    const-wide/16 v1, 0x64

    .line 17039395
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/data/b;->a:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/b;->b:Lcom/dragon/read/reader/aibook/data/s0;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/b;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/data/s0;->e:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iput-object v2, p1, Lcom/dragon/read/reader/aibook/data/AiBookController;->f:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v3, Lcom/dragon/read/reader/aibook/data/z;

    .line 17039381
    .line 17039382
    invoke-direct {v3, v2, v0, v1}, Lcom/dragon/read/reader/aibook/data/z;-><init>(Lcom/dragon/read/reader/aibook/data/n0;Lcom/dragon/read/reader/aibook/data/s0;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v3}, Lcom/dragon/read/reader/aibook/data/n0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Lcom/dragon/read/reader/aibook/data/e;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/aibook/data/e;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const-wide/16 v1, 0x64

    .line 17039394
    .line 17039395
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


