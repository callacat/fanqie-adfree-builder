## classes20/ii2/l.smali
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
    .line 16973824
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 16973835
    invoke-virtual {p0}, Lwe2/i;->l()Z

    .line 16973838
    move-result v0

    .line 16973839
    invoke-interface {p1, v0}, Lna2/g;->J(Z)Landroid/graphics/drawable/Drawable;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Z)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lwe2/i;->l()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    invoke-interface {p1, v0}, Lna2/g;->J(Z)Landroid/graphics/drawable/Drawable;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
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
    invoke-interface {v0, v1}, Lna2/g;->a(Z)Landroid/graphics/drawable/Drawable;

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
    invoke-interface {v0, v1}, Lna2/g;->a(Z)Landroid/graphics/drawable/Drawable;

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
    invoke-interface {v0, v1}, Lna2/g;->g(Z)Landroid/graphics/drawable/Drawable;

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
    invoke-interface {v0, v1}, Lna2/g;->g(Z)Landroid/graphics/drawable/Drawable;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


