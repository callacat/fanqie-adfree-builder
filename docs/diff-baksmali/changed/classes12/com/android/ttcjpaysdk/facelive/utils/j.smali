## classes12/com/android/ttcjpaysdk/facelive/utils/j.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/j;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/j;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/j;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c:Lic0/a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lic0/a;->a()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/j;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c:Lic0/a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lic0/a;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final b(Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/drawable/Animatable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/j;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 16908290
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c:Lic0/a;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lic0/a;->b(Landroid/graphics/drawable/Animatable;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/drawable/Animatable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/j;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c:Lic0/a;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lic0/a;->b(Landroid/graphics/drawable/Animatable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final c(Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final c(Landroid/graphics/drawable/Animatable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/j;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c:Lic0/a;

    .line 16908295
    if-eqz v0, :cond_c

    .line 16908297
    invoke-interface {v0, p1}, Lic0/a;->c(Landroid/graphics/drawable/Animatable;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/graphics/drawable/Animatable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/j;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c:Lic0/a;

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_c

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lic0/a;->c(Landroid/graphics/drawable/Animatable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final d(Landroid/graphics/drawable/Animatable;I)V
[MOD-CHANGED]
.method public final d(Landroid/graphics/drawable/Animatable;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/j;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 33685506
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c:Lic0/a;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-interface {v0, p1, p2}, Lic0/a;->d(Landroid/graphics/drawable/Animatable;I)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/drawable/Animatable;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/j;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c:Lic0/a;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lic0/a;->d(Landroid/graphics/drawable/Animatable;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final e(Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final e(Landroid/graphics/drawable/Animatable;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/j;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 17039362
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c:Lic0/a;

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-interface {v0, p1}, Lic0/a;->e(Landroid/graphics/drawable/Animatable;)V

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/j;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 17039371
    iput-object p1, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->e:Landroid/graphics/drawable/Animatable;

    .line 17039373
    if-eqz p1, :cond_18

    .line 17039375
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 17039378
    move-result p1

    .line 17039379
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    if-eqz p1, :cond_20

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039390
    move-result p1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x1

    .line 17039393
    :goto_21
    if-nez p1, :cond_2c

    .line 17039395
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/j;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 17039397
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->e:Landroid/graphics/drawable/Animatable;

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039401
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/graphics/drawable/Animatable;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/j;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c:Lic0/a;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Lic0/a;->e(Landroid/graphics/drawable/Animatable;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/j;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 17039370
    .line 17039371
    iput-object p1, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->e:Landroid/graphics/drawable/Animatable;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_18

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    if-eqz p1, :cond_20

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x1

    .line 17039393
    :goto_21
    if-nez p1, :cond_2c

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/j;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->e:Landroid/graphics/drawable/Animatable;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039400
    .line 17039401
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final f(Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final f(Landroid/graphics/drawable/Animatable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/j;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c:Lic0/a;

    .line 16908295
    if-eqz v0, :cond_c

    .line 16908297
    invoke-interface {v0, p1}, Lic0/a;->f(Landroid/graphics/drawable/Animatable;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/graphics/drawable/Animatable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/j;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c:Lic0/a;

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_c

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lic0/a;->f(Landroid/graphics/drawable/Animatable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final g(II)V
[MOD-CHANGED]
.method public final g(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/j;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 33685506
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c:Lic0/a;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-interface {v0, p1, p2}, Lic0/a;->g(II)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/j;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c:Lic0/a;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lic0/a;->g(II)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


