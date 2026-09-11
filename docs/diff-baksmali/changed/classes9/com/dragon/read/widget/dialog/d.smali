## classes9/com/dragon/read/widget/dialog/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/dialog/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/d;->a:Lcom/dragon/read/widget/dialog/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/d;->a:Lcom/dragon/read/widget/dialog/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/d;->a:Lcom/dragon/read/widget/dialog/a;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/a;->c:Lcom/dragon/read/widget/dialog/a$c;

    .line 17039364
    if-eqz v0, :cond_3f

    .line 17039366
    iget-boolean v1, p1, Lcom/dragon/read/widget/dialog/a;->e:Z

    .line 17039368
    if-eqz v1, :cond_3c

    .line 17039370
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/a;->b:Lcom/dragon/read/widget/dialog/a$b;

    .line 17039372
    iget p1, p1, Lcom/dragon/read/widget/dialog/a;->d:I

    .line 17039374
    invoke-virtual {v0, p1}, Lu96/a;->p2(I)Lu96/a$a;

    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_34

    .line 17039380
    iget-object p1, p1, Lu96/a$a;->a:Ljava/lang/Object;

    .line 17039382
    check-cast p1, Lcom/dragon/read/widget/dialog/v0;

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/v0;->c:Ljava/lang/Object;

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/d;->a:Lcom/dragon/read/widget/dialog/a;

    .line 17039388
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/a;->c:Lcom/dragon/read/widget/dialog/a$c;

    .line 17039390
    iget-object v2, v0, Lcom/dragon/read/widget/dialog/a;->b:Lcom/dragon/read/widget/dialog/a$b;

    .line 17039392
    iget v0, v0, Lcom/dragon/read/widget/dialog/a;->d:I

    .line 17039394
    invoke-virtual {v2, v0}, Lu96/a;->p2(I)Lu96/a$a;

    .line 17039397
    move-result-object v0

    .line 17039398
    iget-object v0, v0, Lu96/a$a;->a:Ljava/lang/Object;

    .line 17039400
    check-cast v0, Lcom/dragon/read/widget/dialog/v0;

    .line 17039402
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/v0;->a:Ljava/lang/String;

    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/d;->a:Lcom/dragon/read/widget/dialog/a;

    .line 17039406
    iget v0, v0, Lcom/dragon/read/widget/dialog/a;->d:I

    .line 17039408
    invoke-interface {v1, p1}, Lcom/dragon/read/widget/dialog/a$c;->b(Ljava/lang/Object;)V

    .line 17039411
    goto :goto_3f

    .line 17039412
    :cond_34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039414
    const-string v0, "Can\'t get data."

    .line 17039416
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039419
    throw p1

    .line 17039420
    :cond_3c
    invoke-interface {v0}, Lcom/dragon/read/widget/dialog/a$c;->a()V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/d;->a:Lcom/dragon/read/widget/dialog/a;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/a;->c:Lcom/dragon/read/widget/dialog/a$c;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_3f

    .line 17039365
    .line 17039366
    iget-boolean v1, p1, Lcom/dragon/read/widget/dialog/a;->e:Z

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_3c

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/a;->b:Lcom/dragon/read/widget/dialog/a$b;

    .line 17039371
    .line 17039372
    iget p1, p1, Lcom/dragon/read/widget/dialog/a;->d:I

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Lu96/a;->p2(I)Lu96/a$a;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_34

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lu96/a$a;->a:Ljava/lang/Object;

    .line 17039381
    .line 17039382
    check-cast p1, Lcom/dragon/read/widget/dialog/v0;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/v0;->c:Ljava/lang/Object;

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/d;->a:Lcom/dragon/read/widget/dialog/a;

    .line 17039387
    .line 17039388
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/a;->c:Lcom/dragon/read/widget/dialog/a$c;

    .line 17039389
    .line 17039390
    iget-object v2, v0, Lcom/dragon/read/widget/dialog/a;->b:Lcom/dragon/read/widget/dialog/a$b;

    .line 17039391
    .line 17039392
    iget v0, v0, Lcom/dragon/read/widget/dialog/a;->d:I

    .line 17039393
    .line 17039394
    invoke-virtual {v2, v0}, Lu96/a;->p2(I)Lu96/a$a;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    iget-object v0, v0, Lu96/a$a;->a:Ljava/lang/Object;

    .line 17039399
    .line 17039400
    check-cast v0, Lcom/dragon/read/widget/dialog/v0;

    .line 17039401
    .line 17039402
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/v0;->a:Ljava/lang/String;

    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/d;->a:Lcom/dragon/read/widget/dialog/a;

    .line 17039405
    .line 17039406
    iget v0, v0, Lcom/dragon/read/widget/dialog/a;->d:I

    .line 17039407
    .line 17039408
    invoke-interface {v1, p1}, Lcom/dragon/read/widget/dialog/a$c;->b(Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_3f

    .line 17039412
    :cond_34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039413
    .line 17039414
    const-string v0, "Can\'t get data."

    .line 17039415
    .line 17039416
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    throw p1

    .line 17039420
    :cond_3c
    invoke-interface {v0}, Lcom/dragon/read/widget/dialog/a$c;->a()V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


