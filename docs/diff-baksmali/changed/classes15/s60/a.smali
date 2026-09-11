## classes15/s60/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget p1, p0, Ls60/a;->a:I

    .line 16908290
    add-int/lit8 p1, p1, -0x1

    .line 16908292
    iput p1, p0, Ls60/a;->a:I

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    if-gtz p1, :cond_b

    .line 16908297
    iput-boolean v0, p0, Ls60/a;->b:Z

    .line 16908299
    :cond_b
    if-gez p1, :cond_f

    .line 16908301
    iput v0, p0, Ls60/a;->a:I

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget p1, p0, Ls60/a;->a:I

    .line 16908289
    .line 16908290
    add-int/lit8 p1, p1, -0x1

    .line 16908291
    .line 16908292
    iput p1, p0, Ls60/a;->a:I

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    if-gtz p1, :cond_b

    .line 16908296
    .line 16908297
    iput-boolean v0, p0, Ls60/a;->b:Z

    .line 16908298
    .line 16908299
    :cond_b
    if-gez p1, :cond_f

    .line 16908300
    .line 16908301
    iput v0, p0, Ls60/a;->a:I

    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    iget p1, p0, Ls60/a;->a:I

    .line 17039362
    if-gez p1, :cond_7

    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    iput p1, p0, Ls60/a;->a:I

    .line 17039367
    :cond_7
    iget p1, p0, Ls60/a;->a:I

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    if-nez p1, :cond_e

    .line 17039372
    iput-boolean v0, p0, Ls60/a;->b:Z

    .line 17039374
    :cond_e
    add-int/2addr p1, v0

    .line 17039375
    iput p1, p0, Ls60/a;->a:I

    .line 17039377
    iput-boolean v0, p0, Ls60/a;->c:Z

    .line 17039379
    iget-object p1, p0, Ls60/a;->d:Ls60/b$a;

    .line 17039381
    if-eqz p1, :cond_34

    .line 17039383
    check-cast p1, Lcom/bytedance/bdinstall/l0;

    .line 17039385
    iget-object v0, p1, Lcom/bytedance/bdinstall/l0;->b:Lcom/bytedance/bdinstall/j0;

    .line 17039387
    iget-object v0, v0, Lcom/bytedance/bdinstall/j0;->d:Ls60/b;

    .line 17039389
    check-cast v0, Ls60/a;

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    iput-object v1, v0, Ls60/a;->d:Ls60/b$a;

    .line 17039394
    const-string v0, "dispatcher#active onResume"

    .line 17039396
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17039399
    iget-object v0, p1, Lcom/bytedance/bdinstall/l0;->b:Lcom/bytedance/bdinstall/j0;

    .line 17039401
    iget-object v0, v0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 17039403
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 17039406
    move-result-object v0

    .line 17039407
    iget-object p1, p1, Lcom/bytedance/bdinstall/l0;->a:Ljava/lang/Runnable;

    .line 17039409
    invoke-static {p1, v0}, Lcom/bytedance/bdinstall/w;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    iget p1, p0, Ls60/a;->a:I

    .line 17039361
    .line 17039362
    if-gez p1, :cond_7

    .line 17039363
    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    iput p1, p0, Ls60/a;->a:I

    .line 17039366
    .line 17039367
    :cond_7
    iget p1, p0, Ls60/a;->a:I

    .line 17039368
    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    if-nez p1, :cond_e

    .line 17039371
    .line 17039372
    iput-boolean v0, p0, Ls60/a;->b:Z

    .line 17039373
    .line 17039374
    :cond_e
    add-int/2addr p1, v0

    .line 17039375
    iput p1, p0, Ls60/a;->a:I

    .line 17039376
    .line 17039377
    iput-boolean v0, p0, Ls60/a;->c:Z

    .line 17039378
    .line 17039379
    iget-object p1, p0, Ls60/a;->d:Ls60/b$a;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_34

    .line 17039382
    .line 17039383
    check-cast p1, Lcom/bytedance/bdinstall/l0;

    .line 17039384
    .line 17039385
    iget-object v0, p1, Lcom/bytedance/bdinstall/l0;->b:Lcom/bytedance/bdinstall/j0;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lcom/bytedance/bdinstall/j0;->d:Ls60/b;

    .line 17039388
    .line 17039389
    check-cast v0, Ls60/a;

    .line 17039390
    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    iput-object v1, v0, Ls60/a;->d:Ls60/b$a;

    .line 17039393
    .line 17039394
    const-string v0, "dispatcher#active onResume"

    .line 17039395
    .line 17039396
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, p1, Lcom/bytedance/bdinstall/l0;->b:Lcom/bytedance/bdinstall/j0;

    .line 17039400
    .line 17039401
    iget-object v0, v0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    iget-object p1, p1, Lcom/bytedance/bdinstall/l0;->a:Ljava/lang/Runnable;

    .line 17039408
    .line 17039409
    invoke-static {p1, v0}, Lcom/bytedance/bdinstall/w;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


