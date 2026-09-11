## classes3/n34/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Ln34/c;->a:Ln34/m;

    .line 17039362
    iget-object v0, p0, Ln34/c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039364
    iget-object v1, p1, Ln34/m;->w:Ljava/lang/String;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    const-string v3, "experience"

    .line 17039371
    const-string v4, "\u53d6\u6d88\u89e3\u7ed1"

    .line 17039373
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039382
    iput-object v1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039384
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;

    .line 17039386
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;-><init>()V

    .line 17039389
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039392
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Ln34/c;->a:Ln34/m;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ln34/c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Ln34/m;->w:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const-string v3, "experience"

    .line 17039370
    .line 17039371
    const-string v4, "\u53d6\u6d88\u89e3\u7ed1"

    .line 17039372
    .line 17039373
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039377
    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039383
    .line 17039384
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;

    .line 17039385
    .line 17039386
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039393
    .line 17039394
    return-void
.end method


