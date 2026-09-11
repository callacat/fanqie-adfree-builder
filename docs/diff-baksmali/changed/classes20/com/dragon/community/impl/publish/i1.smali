## classes20/com/dragon/community/impl/publish/i1.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lgd2/o;-><init>(I)V

    .line 131076
    new-instance v1, Lsm2/y;

    .line 131078
    invoke-direct {v1, v0}, Lsm2/y;-><init>(I)V

    .line 131081
    iput-object v1, p0, Lgd2/o;->d:Lgd2/s0;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lgd2/o;-><init>(I)V

    .line 131074
    .line 131075
    .line 131076
    new-instance v1, Lsm2/y;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lsm2/y;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v1, p0, Lgd2/o;->d:Lgd2/s0;

    .line 131082
    .line 131083
    return-void
.end method


.method public final i()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final i()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7f020894

    .line 196611
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 196614
    move-result-object v0

    .line 196615
    iget v1, p0, Lgb2/d;->a:I

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 196620
    move-result v1

    .line 196621
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7f020894

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iget v1, p0, Lgb2/d;->a:I

    .line 196616
    .line 196617
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final p()I
[MOD-CHANGED]
.method public final p()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 196619
    iget v1, p0, Lgb2/d;->a:I

    .line 196621
    invoke-interface {v0, v1}, Lsa2/v;->getPublishBtnTextColor(I)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 196618
    .line 196619
    iget v1, p0, Lgb2/d;->a:I

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Lsa2/v;->getPublishBtnTextColor(I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final q()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final q()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lab2/b;->a:Lab2/j;

    .line 131083
    invoke-interface {v0}, Lab2/j;->g()Lcom/dragon/read/widget/brandbutton/b;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lab2/b;->a:Lab2/j;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lab2/j;->g()Lcom/dragon/read/widget/brandbutton/b;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


