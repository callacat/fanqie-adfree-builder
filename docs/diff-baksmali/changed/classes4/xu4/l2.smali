## classes4/xu4/l2.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lwe2/i;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lwe2/i;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


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


.method public i(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public i(Z)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_20

    .line 17039362
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17039370
    move-result-object p1

    .line 17039371
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 17039373
    invoke-interface {p1}, Lna2/g;->O()Landroid/graphics/drawable/Drawable;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 17039383
    invoke-interface {v0}, Lna2/g;->C()I

    .line 17039386
    move-result v0

    .line 17039387
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17039390
    move-result-object p1

    .line 17039391
    goto :goto_2f

    .line 17039392
    :cond_20
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17039400
    move-result-object p1

    .line 17039401
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 17039403
    invoke-interface {p1}, Lna2/g;->s()Landroid/graphics/drawable/Drawable;

    .line 17039406
    move-result-object p1

    .line 17039407
    :goto_2f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public i(Z)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_20

    .line 17039361
    .line 17039362
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Lna2/g;->O()Landroid/graphics/drawable/Drawable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lna2/g;->C()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    goto :goto_2f

    .line 17039392
    :cond_20
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 17039402
    .line 17039403
    invoke-interface {p1}, Lna2/g;->s()Landroid/graphics/drawable/Drawable;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    :goto_2f
    return-object p1
.end method


.method public j()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public j()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 131083
    invoke-interface {v0}, Lna2/g;->O()Landroid/graphics/drawable/Drawable;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public j()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lna2/g;->O()Landroid/graphics/drawable/Drawable;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public k()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public k()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 131083
    invoke-interface {v0}, Lna2/g;->m()Landroid/graphics/drawable/Drawable;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public k()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lna2/g;->m()Landroid/graphics/drawable/Drawable;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


