## classes20/sm2/a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lgd2/s0;-><init>(I)V

    .line 16973827
    new-instance v0, Lsm2/b;

    .line 16973829
    invoke-direct {v0, p1}, Lsm2/b;-><init>(I)V

    .line 16973832
    iput-object v0, p0, Lsm2/a;->c:Lsm2/b;

    .line 16973834
    new-instance p1, Lve2/a;

    .line 16973836
    invoke-direct {p1}, Lve2/a;-><init>()V

    .line 16973839
    iput-object p1, p0, Lsm2/a;->d:Lve2/a;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lgd2/s0;-><init>(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lsm2/b;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Lsm2/b;-><init>(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lsm2/a;->c:Lsm2/b;

    .line 16973833
    .line 16973834
    new-instance p1, Lve2/a;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Lve2/a;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lsm2/a;->d:Lve2/a;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final h()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsm2/a;->d:Lve2/a;

    .line 65538
    invoke-virtual {v0}, Lve2/a;->h()Landroid/graphics/drawable/Drawable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsm2/a;->d:Lve2/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lve2/a;->h()Landroid/graphics/drawable/Drawable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final i()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final i()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsm2/a;->d:Lve2/a;

    .line 65538
    invoke-virtual {v0}, Lve2/a;->i()Landroid/graphics/drawable/Drawable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsm2/a;->d:Lve2/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lve2/a;->i()Landroid/graphics/drawable/Drawable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->m(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->m(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final m()I
[MOD-CHANGED]
.method public final m()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->p(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->p(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final n()I
[MOD-CHANGED]
.method public final n()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsm2/a;->d:Lve2/a;

    .line 65538
    invoke-virtual {v0}, Lve2/a;->n()I

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
    iget-object v0, p0, Lsm2/a;->d:Lve2/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lve2/a;->n()I

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
    .line 65536
    iget-object v0, p0, Lsm2/a;->d:Lve2/a;

    .line 65538
    invoke-virtual {v0}, Lve2/a;->o()Landroid/graphics/drawable/Drawable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsm2/a;->d:Lve2/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lve2/a;->o()Landroid/graphics/drawable/Drawable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final q()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final q()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsm2/a;->d:Lve2/a;

    .line 65538
    invoke-virtual {v0}, Lve2/a;->q()Landroid/graphics/drawable/Drawable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsm2/a;->d:Lve2/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lve2/a;->q()Landroid/graphics/drawable/Drawable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final s(Lkt5/b;)V
[MOD-CHANGED]
.method public final s(Lkt5/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    instance-of v0, p1, Lqd2/s;

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    check-cast p1, Lqd2/s;

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_16

    .line 16973841
    iget-object v0, p0, Lsm2/a;->c:Lsm2/b;

    .line 16973843
    invoke-virtual {p1, v0}, Lqd2/s;->setThemeConfig(Lqd2/u;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lkt5/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    instance-of v0, p1, Lqd2/s;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    check-cast p1, Lqd2/s;

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_16

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lsm2/a;->c:Lsm2/b;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Lqd2/s;->setThemeConfig(Lqd2/u;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final t(Lkt5/c;)V
[MOD-CHANGED]
.method public final t(Lkt5/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    instance-of v0, p1, Lqd2/k0;

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    check-cast p1, Lqd2/k0;

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_16

    .line 16973841
    iget-object v0, p0, Lsm2/a;->c:Lsm2/b;

    .line 16973843
    invoke-virtual {p1, v0}, Lqd2/k0;->setThemeConfig(Lqd2/u;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lkt5/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    instance-of v0, p1, Lqd2/k0;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    check-cast p1, Lqd2/k0;

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_16

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lsm2/a;->c:Lsm2/b;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Lqd2/k0;->setThemeConfig(Lqd2/u;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


