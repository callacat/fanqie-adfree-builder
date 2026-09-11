## classes3/tg4/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ltg4/h;->a:Landroid/view/View;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ltg4/h;->a:Landroid/view/View;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039362
    iget-object p1, p0, Ltg4/h;->b:Ljava/lang/ref/WeakReference;

    .line 17039364
    if-eqz p1, :cond_11

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Landroid/animation/Animator;

    .line 17039372
    if-eqz p1, :cond_11

    .line 17039374
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17039377
    :cond_11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039379
    sget-object v0, Ltg4/g;->a:Ltg4/g;

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    iget-object v2, p0, Ltg4/h;->a:Landroid/view/View;

    .line 17039384
    const-wide/16 v3, 0x0

    .line 17039386
    const/16 v5, 0xc

    .line 17039388
    invoke-static/range {v0 .. v5}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039395
    iput-object p1, p0, Ltg4/h;->b:Ljava/lang/ref/WeakReference;

    .line 17039397
    goto :goto_2c

    .line 17039398
    :cond_26
    iget-object p1, p0, Ltg4/h;->a:Landroid/view/View;

    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039361
    .line 17039362
    iget-object p1, p0, Ltg4/h;->b:Ljava/lang/ref/WeakReference;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_11

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Landroid/animation/Animator;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_11

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039378
    .line 17039379
    sget-object v0, Ltg4/g;->a:Ltg4/g;

    .line 17039380
    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    iget-object v2, p0, Ltg4/h;->a:Landroid/view/View;

    .line 17039383
    .line 17039384
    const-wide/16 v3, 0x0

    .line 17039385
    .line 17039386
    const/16 v5, 0xc

    .line 17039387
    .line 17039388
    invoke-static/range {v0 .. v5}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Ltg4/h;->b:Ljava/lang/ref/WeakReference;

    .line 17039396
    .line 17039397
    goto :goto_2c

    .line 17039398
    :cond_26
    iget-object p1, p0, Ltg4/h;->a:Landroid/view/View;

    .line 17039399
    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


.method public final hide(Z)V
[MOD-CHANGED]
.method public final hide(Z)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039362
    iget-object p1, p0, Ltg4/h;->b:Ljava/lang/ref/WeakReference;

    .line 17039364
    if-eqz p1, :cond_11

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Landroid/animation/Animator;

    .line 17039372
    if-eqz p1, :cond_11

    .line 17039374
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17039377
    :cond_11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039379
    sget-object v0, Ltg4/g;->a:Ltg4/g;

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    iget-object v2, p0, Ltg4/h;->a:Landroid/view/View;

    .line 17039384
    const-wide/16 v3, 0x0

    .line 17039386
    const/16 v5, 0xc

    .line 17039388
    invoke-static/range {v0 .. v5}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039395
    iput-object p1, p0, Ltg4/h;->b:Ljava/lang/ref/WeakReference;

    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    iget-object p1, p0, Ltg4/h;->a:Landroid/view/View;

    .line 17039400
    const/16 v0, 0x8

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide(Z)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039361
    .line 17039362
    iget-object p1, p0, Ltg4/h;->b:Ljava/lang/ref/WeakReference;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_11

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Landroid/animation/Animator;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_11

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039378
    .line 17039379
    sget-object v0, Ltg4/g;->a:Ltg4/g;

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    iget-object v2, p0, Ltg4/h;->a:Landroid/view/View;

    .line 17039383
    .line 17039384
    const-wide/16 v3, 0x0

    .line 17039385
    .line 17039386
    const/16 v5, 0xc

    .line 17039387
    .line 17039388
    invoke-static/range {v0 .. v5}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Ltg4/h;->b:Ljava/lang/ref/WeakReference;

    .line 17039396
    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    iget-object p1, p0, Ltg4/h;->a:Landroid/view/View;

    .line 17039399
    .line 17039400
    const/16 v0, 0x8

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


