## classes20/ii2/d0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lwe2/i;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lwe2/i;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final i(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final i(Z)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 17039371
    if-nez p1, :cond_16

    .line 17039373
    invoke-virtual {p0}, Lwe2/i;->l()Z

    .line 17039376
    move-result p1

    .line 17039377
    invoke-interface {v0, p1}, Lna2/g;->c(Z)Landroid/graphics/drawable/Drawable;

    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_28

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Lwe2/i;->l()Z

    .line 17039385
    move-result p1

    .line 17039386
    invoke-interface {v0, p1}, Lna2/g;->a(Z)Landroid/graphics/drawable/Drawable;

    .line 17039389
    move-result-object p1

    .line 17039390
    iget v0, p0, Lgb2/d;->a:I

    .line 17039392
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 17039395
    move-result v0

    .line 17039396
    invoke-static {p1, v0}, Lcom/dragon/community/base/sdk/utlis/h;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17039399
    move-result-object p1

    .line 17039400
    :goto_28
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Z)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 17039370
    .line 17039371
    if-nez p1, :cond_16

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lwe2/i;->l()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    invoke-interface {v0, p1}, Lna2/g;->c(Z)Landroid/graphics/drawable/Drawable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_28

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Lwe2/i;->l()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    invoke-interface {v0, p1}, Lna2/g;->a(Z)Landroid/graphics/drawable/Drawable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iget v0, p0, Lgb2/d;->a:I

    .line 17039391
    .line 17039392
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    invoke-static {p1, v0}, Lcom/dragon/community/base/sdk/utlis/h;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    :goto_28
    return-object p1
.end method


.method public final j()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final j()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 196619
    invoke-virtual {p0}, Lwe2/i;->l()Z

    .line 196622
    move-result v1

    .line 196623
    invoke-interface {v0, v1}, Lna2/g;->a(Z)Landroid/graphics/drawable/Drawable;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lwe2/i;->l()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    invoke-interface {v0, v1}, Lna2/g;->a(Z)Landroid/graphics/drawable/Drawable;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public final k()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 196619
    invoke-virtual {p0}, Lwe2/i;->l()Z

    .line 196622
    move-result v1

    .line 196623
    invoke-interface {v0, v1}, Lna2/g;->g(Z)Landroid/graphics/drawable/Drawable;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lwe2/i;->l()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    invoke-interface {v0, v1}, Lna2/g;->g(Z)Landroid/graphics/drawable/Drawable;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


