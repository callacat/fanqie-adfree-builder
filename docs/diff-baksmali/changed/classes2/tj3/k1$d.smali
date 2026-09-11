## classes2/tj3/k1$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ltj3/k1;)V
[MOD-CHANGED]
.method public constructor <init>(Ltj3/k1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltj3/k1$d;->a:Ltj3/k1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltj3/k1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltj3/k1$d;->a:Ltj3/k1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Ltj3/k1$d;->a:Ltj3/k1;

    .line 17039362
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17039370
    move-result-object p2

    .line 17039371
    sget-object v0, Lsj3/b;->b:Lsj3/b$a;

    .line 17039373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    const-wide/16 v0, 0x0

    .line 17039378
    invoke-static {v0, v1}, Lsj3/b;->c(J)J

    .line 17039381
    move-result-wide v2

    .line 17039382
    cmp-long p2, v2, v0

    .line 17039384
    if-gtz p2, :cond_2e

    .line 17039386
    iget-object p1, p1, Ltj3/k1;->c:Ltj3/v;

    .line 17039388
    invoke-virtual {p1}, Ltj3/v;->dismiss()V

    .line 17039391
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17039394
    move-result-object v0

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    const-string v2, "day_free_over"

    .line 17039398
    const/4 v3, 0x0

    .line 17039399
    const/4 v4, 0x0

    .line 17039400
    const/16 v5, 0xc

    .line 17039402
    invoke-static/range {v0 .. v5}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 17039405
    goto :goto_3f

    .line 17039406
    :cond_2e
    iget-object p2, p1, Ltj3/k1;->h:Lkotlin/Lazy;

    .line 17039408
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039411
    move-result-object p2

    .line 17039412
    check-cast p2, Landroid/view/View;

    .line 17039414
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17039417
    move-result p2

    .line 17039418
    if-eqz p2, :cond_3f

    .line 17039420
    invoke-virtual {p1, v2, v3}, Ltj3/k1;->e(J)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Ltj3/k1$d;->a:Ltj3/k1;

    .line 17039361
    .line 17039362
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039363
    .line 17039364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p2

    .line 17039371
    sget-object v0, Lsj3/b;->b:Lsj3/b$a;

    .line 17039372
    .line 17039373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    const-wide/16 v0, 0x0

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lsj3/b;->c(J)J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v2

    .line 17039382
    cmp-long p2, v2, v0

    .line 17039383
    .line 17039384
    if-gtz p2, :cond_2e

    .line 17039385
    .line 17039386
    iget-object p1, p1, Ltj3/k1;->c:Ltj3/v;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ltj3/v;->dismiss()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    const-string v2, "day_free_over"

    .line 17039397
    .line 17039398
    const/4 v3, 0x0

    .line 17039399
    const/4 v4, 0x0

    .line 17039400
    const/16 v5, 0xc

    .line 17039401
    .line 17039402
    invoke-static/range {v0 .. v5}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_3f

    .line 17039406
    :cond_2e
    iget-object p2, p1, Ltj3/k1;->h:Lkotlin/Lazy;

    .line 17039407
    .line 17039408
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p2

    .line 17039412
    check-cast p2, Landroid/view/View;

    .line 17039413
    .line 17039414
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p2

    .line 17039418
    if-eqz p2, :cond_3f

    .line 17039419
    .line 17039420
    invoke-virtual {p1, v2, v3}, Ltj3/k1;->e(J)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


