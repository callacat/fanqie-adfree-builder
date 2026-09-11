## classes/f7/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf7/c;I)V
[MOD-CHANGED]
.method public constructor <init>(Lf7/c;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33685508
    iput-object p1, p0, Lf7/d;->c:Lf7/c;

    .line 33685510
    iput p2, p0, Lf7/d;->b:I

    .line 33685512
    iput-object v0, p0, Lf7/d;->a:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf7/c;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lf7/d;->c:Lf7/c;

    .line 33685509
    .line 33685510
    iput p2, p0, Lf7/d;->b:I

    .line 33685511
    .line 33685512
    iput-object v0, p0, Lf7/d;->a:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onChange(Z)V
[MOD-CHANGED]
.method public final onChange(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lf7/d;->c:Lf7/c;

    .line 16908290
    if-eqz p1, :cond_b

    .line 16908292
    iget p1, p0, Lf7/d;->b:I

    .line 16908294
    iget-object v0, p0, Lf7/d;->a:Ljava/lang/String;

    .line 16908296
    invoke-static {p1, v0}, Lf7/c;->b(ILjava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChange(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lf7/d;->c:Lf7/c;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_b

    .line 16908291
    .line 16908292
    iget p1, p0, Lf7/d;->b:I

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lf7/d;->a:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lf7/c;->b(ILjava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


