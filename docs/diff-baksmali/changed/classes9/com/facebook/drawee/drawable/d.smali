## classes9/com/facebook/drawee/drawable/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/facebook/drawee/drawable/d;->a:I

    .line 131078
    iput v0, p0, Lcom/facebook/drawee/drawable/d;->d:I

    .line 131080
    iput v0, p0, Lcom/facebook/drawee/drawable/d;->e:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/facebook/drawee/drawable/d;->a:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/facebook/drawee/drawable/d;->d:I

    .line 131079
    .line 131080
    iput v0, p0, Lcom/facebook/drawee/drawable/d;->e:I

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget v0, p0, Lcom/facebook/drawee/drawable/d;->a:I

    .line 17039365
    const/4 v1, -0x1

    .line 17039366
    if-eq v0, v1, :cond_b

    .line 17039368
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17039371
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/d;->b:Z

    .line 17039373
    if-eqz v0, :cond_14

    .line 17039375
    iget-object v0, p0, Lcom/facebook/drawee/drawable/d;->c:Landroid/graphics/ColorFilter;

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039380
    :cond_14
    iget v0, p0, Lcom/facebook/drawee/drawable/d;->d:I

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    if-eq v0, v1, :cond_22

    .line 17039386
    if-eqz v0, :cond_1e

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    :goto_1f
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 17039394
    :cond_22
    iget v0, p0, Lcom/facebook/drawee/drawable/d;->e:I

    .line 17039396
    if-eq v0, v1, :cond_2d

    .line 17039398
    if-eqz v0, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    :goto_2a
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget v0, p0, Lcom/facebook/drawee/drawable/d;->a:I

    .line 17039364
    .line 17039365
    const/4 v1, -0x1

    .line 17039366
    if-eq v0, v1, :cond_b

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/d;->b:Z

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_14

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/facebook/drawee/drawable/d;->c:Landroid/graphics/ColorFilter;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    iget v0, p0, Lcom/facebook/drawee/drawable/d;->d:I

    .line 17039381
    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    if-eq v0, v1, :cond_22

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_1e

    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    :goto_1f
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget v0, p0, Lcom/facebook/drawee/drawable/d;->e:I

    .line 17039395
    .line 17039396
    if-eq v0, v1, :cond_2d

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    :goto_2a
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


