## classes8/fs6/z0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfs6/d2;)V
[MOD-CHANGED]
.method public constructor <init>(Lfs6/d2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfs6/z0;->b:Lfs6/a1;

    .line 16842754
    invoke-direct {p0}, Lhs2/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfs6/d2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfs6/z0;->b:Lfs6/a1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lhs2/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lfs6/z0;->b:Lfs6/a1;

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    iput-boolean v0, p1, Lfs6/a1;->A:Z

    .line 17039369
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_1c

    .line 17039375
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_1c

    .line 17039381
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17039383
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039386
    move-result-object v1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    if-eqz v1, :cond_2e

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17039394
    move-result v2

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    cmpl-float v2, v2, v3

    .line 17039398
    if-ltz v2, :cond_2e

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17039403
    move-result v1

    .line 17039404
    iput v1, p1, Ltr2/b;->p:F

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lfs6/z0;->b:Lfs6/a1;

    .line 17039408
    iput-boolean v0, p1, Ltr2/b;->r:Z

    .line 17039410
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lfs6/z0;->b:Lfs6/a1;

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    iput-boolean v0, p1, Lfs6/a1;->A:Z

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_1c

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_1c

    .line 17039380
    .line 17039381
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17039382
    .line 17039383
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    if-eqz v1, :cond_2e

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    cmpl-float v2, v2, v3

    .line 17039397
    .line 17039398
    if-ltz v2, :cond_2e

    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    iput v1, p1, Ltr2/b;->p:F

    .line 17039405
    .line 17039406
    :cond_2e
    iget-object p1, p0, Lfs6/z0;->b:Lfs6/a1;

    .line 17039407
    .line 17039408
    iput-boolean v0, p1, Ltr2/b;->r:Z

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


