## classes12/com/android/ttcjpaysdk/bdpay/security/loading/utils/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/b;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/b;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/b;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->c:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$a;->a()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/b;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->c:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$a;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final b(Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/drawable/Animatable;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/b;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;

    .line 16908290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->c:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$a;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$a;->onStart()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/drawable/Animatable;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/b;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->c:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$a;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$a;->onStart()V

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/b;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;

    .line 16908290
    iget v0, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->e:I

    .line 16908292
    add-int/lit8 v0, v0, 0x1

    .line 16908294
    iput v0, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->e:I

    .line 16908296
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->c:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$a;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$a;->b()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/graphics/drawable/Animatable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/b;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;

    .line 16908289
    .line 16908290
    iget v0, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->e:I

    .line 16908291
    .line 16908292
    add-int/lit8 v0, v0, 0x1

    .line 16908293
    .line 16908294
    iput v0, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->e:I

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->c:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$a;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$a;->b()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final d(Landroid/graphics/drawable/Animatable;I)V
[MOD-CHANGED]
.method public final d(Landroid/graphics/drawable/Animatable;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/b;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;

    .line 33685506
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->c:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$a;

    .line 33685508
    if-eqz p1, :cond_9

    .line 33685510
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$a;->c()V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/drawable/Animatable;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/b;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->c:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$a;

    .line 33685507
    .line 33685508
    if-eqz p1, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$a;->c()V

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/b;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;

    .line 17039362
    iput-object p1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->f:Landroid/graphics/drawable/Animatable;

    .line 17039364
    if-eqz p1, :cond_f

    .line 17039366
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 17039369
    move-result p1

    .line 17039370
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    if-eqz p1, :cond_17

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    move-result p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x1

    .line 17039384
    :goto_18
    if-nez p1, :cond_23

    .line 17039386
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/b;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;

    .line 17039388
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->f:Landroid/graphics/drawable/Animatable;

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/graphics/drawable/Animatable;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/b;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;

    .line 17039361
    .line 17039362
    iput-object p1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->f:Landroid/graphics/drawable/Animatable;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_f

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    if-eqz p1, :cond_17

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x1

    .line 17039384
    :goto_18
    if-nez p1, :cond_23

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/b;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->f:Landroid/graphics/drawable/Animatable;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final f(Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final f(Landroid/graphics/drawable/Animatable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/b;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput v0, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->e:I

    .line 16908293
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->c:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$a;

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$a;->onStop()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/graphics/drawable/Animatable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/b;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput v0, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->e:I

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->c:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$a;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$a;->onStop()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final g(II)V
[MOD-CHANGED]
.method public final g(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lic0/a$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lic0/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


