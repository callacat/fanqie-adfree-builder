## classes19/gd2/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lff2/k;-><init>(I)V

    .line 16908291
    new-instance p1, Lic2/a;

    .line 16908293
    invoke-direct {p1}, Lic2/a;-><init>()V

    .line 16908296
    iput-object p1, p0, Lgd2/o;->e:Lec2/m;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lff2/k;-><init>(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lic2/a;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Lic2/a;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lgd2/o;->e:Lec2/m;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public p()I
[MOD-CHANGED]
.method public p()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public p()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public q()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public q()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lgb2/d;->a:I

    .line 131074
    const/16 v1, 0x16

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public q()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lgb2/d;->a:I

    .line 131073
    .line 131074
    const/16 v1, 0x16

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


