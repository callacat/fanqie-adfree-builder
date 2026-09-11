## classes3/r94/e.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lr94/e;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039362
    iget-object v0, p0, Lr94/e;->b:Landroid/app/Activity;

    .line 17039364
    sget-object v1, Lr94/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v3, "deliver"

    .line 17039375
    const-string v4, "dialog dismiss"

    .line 17039377
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    sput-object v1, Lr94/j;->i:Ljava/lang/ref/WeakReference;

    .line 17039383
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039385
    if-nez p1, :cond_25

    .line 17039387
    sget-object p1, Lr94/j;->a:Lr94/j;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    const-string p1, "\u540e\u7eed\u53ef\u5728\u8bbe\u7f6e\u4e2d\u66f4\u6539\u9ed8\u8ba4\u5b9a\u4f4d"

    .line 17039394
    invoke-static {v0, p1}, Lr94/j;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lr94/e;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lr94/e;->b:Landroid/app/Activity;

    .line 17039363
    .line 17039364
    sget-object v1, Lr94/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v3, "deliver"

    .line 17039374
    .line 17039375
    const-string v4, "dialog dismiss"

    .line 17039376
    .line 17039377
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    sput-object v1, Lr94/j;->i:Ljava/lang/ref/WeakReference;

    .line 17039382
    .line 17039383
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039384
    .line 17039385
    if-nez p1, :cond_25

    .line 17039386
    .line 17039387
    sget-object p1, Lr94/j;->a:Lr94/j;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, "\u540e\u7eed\u53ef\u5728\u8bbe\u7f6e\u4e2d\u66f4\u6539\u9ed8\u8ba4\u5b9a\u4f4d"

    .line 17039393
    .line 17039394
    invoke-static {v0, p1}, Lr94/j;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


