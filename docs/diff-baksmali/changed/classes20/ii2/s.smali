## classes20/ii2/s.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lwe2/i;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lwe2/i;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final i(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final i(Z)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lii2/s;->j()Landroid/graphics/drawable/Drawable;

    .line 16908291
    move-result-object p1

    .line 16908292
    iget v0, p0, Lgb2/d;->a:I

    .line 16908294
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 16908297
    move-result v0

    .line 16908298
    invoke-static {p1, v0}, Lcom/dragon/community/base/sdk/utlis/h;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Z)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lii2/s;->j()Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iget v0, p0, Lgb2/d;->a:I

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    invoke-static {p1, v0}, Lcom/dragon/community/base/sdk/utlis/h;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final j()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final j()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 196619
    invoke-virtual {p0}, Lwe2/i;->l()Z

    .line 196622
    move-result v1

    .line 196623
    invoke-interface {v0, v1}, Lna2/g;->G(Z)Landroid/graphics/drawable/Drawable;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lwe2/i;->l()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    invoke-interface {v0, v1}, Lna2/g;->G(Z)Landroid/graphics/drawable/Drawable;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public final k()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 196619
    invoke-virtual {p0}, Lwe2/i;->l()Z

    .line 196622
    move-result v1

    .line 196623
    invoke-interface {v0, v1}, Lna2/g;->y(Z)Landroid/graphics/drawable/Drawable;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lwe2/i;->l()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    invoke-interface {v0, v1}, Lna2/g;->y(Z)Landroid/graphics/drawable/Drawable;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


