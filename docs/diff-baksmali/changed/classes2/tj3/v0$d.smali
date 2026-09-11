## classes2/tj3/v0$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ltj3/v0;)V
[MOD-CHANGED]
.method public constructor <init>(Ltj3/v0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltj3/v0$d;->a:Ltj3/v0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltj3/v0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltj3/v0$d;->a:Ltj3/v0;

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
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ltj3/v0$d;->a:Ltj3/v0;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {p1, p2}, Ljk3/x;->f(J)Lkotlin/Triple;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {v0}, Ltj3/v0;->e()Ltf3/a;

    .line 17039377
    move-result-object p2

    .line 17039378
    iget-object p2, p2, Ltf3/a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039380
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/lang/CharSequence;

    .line 17039386
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039389
    invoke-virtual {v0}, Ltj3/v0;->e()Ltf3/a;

    .line 17039392
    move-result-object p2

    .line 17039393
    iget-object p2, p2, Ltf3/a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039395
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Ljava/lang/CharSequence;

    .line 17039401
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039404
    invoke-virtual {v0}, Ltj3/v0;->e()Ltf3/a;

    .line 17039407
    move-result-object p2

    .line 17039408
    iget-object p2, p2, Ltf3/a;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039410
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17039413
    move-result-object p1

    .line 17039414
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039416
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ltj3/v0$d;->a:Ltj3/v0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1, p2}, Ljk3/x;->f(J)Lkotlin/Triple;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {v0}, Ltj3/v0;->e()Ltf3/a;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p2

    .line 17039378
    iget-object p2, p2, Ltf3/a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/lang/CharSequence;

    .line 17039385
    .line 17039386
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ltj3/v0;->e()Ltf3/a;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p2

    .line 17039393
    iget-object p2, p2, Ltf3/a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Ljava/lang/CharSequence;

    .line 17039400
    .line 17039401
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Ltj3/v0;->e()Ltf3/a;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p2

    .line 17039408
    iget-object p2, p2, Ltf3/a;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039415
    .line 17039416
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


