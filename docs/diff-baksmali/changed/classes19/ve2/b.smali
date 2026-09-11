## classes19/ve2/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lqf2/b;-><init>(I)V

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
    invoke-direct {p0, v0}, Lqf2/b;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final h()F
[MOD-CHANGED]
.method public final h()F
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xe

    .line 65538
    invoke-static {v0}, Lur2/p;->m(I)F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()F
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xe

    .line 65537
    .line 65538
    invoke-static {v0}, Lur2/p;->m(I)F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x20

    .line 65538
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x20

    .line 65537
    .line 65538
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final k()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 131083
    invoke-interface {v0}, Lct5/e;->u()Landroid/graphics/drawable/Drawable;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lct5/e;->u()Landroid/graphics/drawable/Drawable;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final n()I
[MOD-CHANGED]
.method public final n()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final o()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final o()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 131083
    invoke-interface {v0}, Lct5/e;->C0()Landroid/graphics/drawable/Drawable;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lct5/e;->C0()Landroid/graphics/drawable/Drawable;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final p()I
[MOD-CHANGED]
.method public final p()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


