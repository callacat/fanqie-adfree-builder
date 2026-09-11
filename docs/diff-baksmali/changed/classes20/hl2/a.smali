## classes20/hl2/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lde2/o0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lde2/o0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final m(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final m(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_a

    .line 17039366
    const p1, 0x7f0601ac

    .line 17039369
    goto :goto_d

    .line 17039370
    :cond_a
    const p1, 0x7f0603b2

    .line 17039373
    :goto_d
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, ""

    .line 17039379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17039393
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0, p1}, Lht5/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_a

    .line 17039365
    .line 17039366
    const p1, 0x7f0601ac

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_d

    .line 17039370
    :cond_a
    const p1, 0x7f0603b2

    .line 17039371
    .line 17039372
    .line 17039373
    :goto_d
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, ""

    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0, p1}, Lht5/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method


.method public final n(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final n(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_a

    .line 17039366
    const p1, 0x7f060d14

    .line 17039369
    goto :goto_d

    .line 17039370
    :cond_a
    const p1, 0x7f06039e

    .line 17039373
    :goto_d
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, ""

    .line 17039379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17039393
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0, p1}, Lht5/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_a

    .line 17039365
    .line 17039366
    const p1, 0x7f060d14

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_d

    .line 17039370
    :cond_a
    const p1, 0x7f06039e

    .line 17039371
    .line 17039372
    .line 17039373
    :goto_d
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, ""

    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0, p1}, Lht5/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method


