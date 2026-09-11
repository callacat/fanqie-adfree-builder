## classes4/qw4/f0.smali
# added=0 removed=0 changed=1

.method public final onResult(ILandroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onResult(ILandroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_f

    .line 33685506
    if-eqz p2, :cond_f

    .line 33685508
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 33685510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    sget-boolean p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->f:Z

    .line 33685515
    if-nez p1, :cond_f

    .line 33685517
    sput-object p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->g:Landroid/graphics/Bitmap;

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILandroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_f

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_f

    .line 33685507
    .line 33685508
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    sget-boolean p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->f:Z

    .line 33685514
    .line 33685515
    if-nez p1, :cond_f

    .line 33685516
    .line 33685517
    sput-object p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->g:Landroid/graphics/Bitmap;

    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


