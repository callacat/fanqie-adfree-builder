## classes19/na2/c.smali
# added=0 removed=0 changed=34

.method public B()Ljava/lang/String;
[MOD-CHANGED]
.method public B()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lna2/g$a;->a:I

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public B()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lna2/g$a;->a:I

    .line 65537
    .line 65538
    const-string v0, ""

    .line 65539
    .line 65540
    return-object v0
.end method


.method public C()I
[MOD-CHANGED]
.method public C()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 65538
    invoke-interface {v0}, Lct5/g;->Z()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public C()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lct5/g;->Z()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final D()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final D()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021ae2

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021ae2

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public E()I
[MOD-CHANGED]
.method public E()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 65538
    invoke-interface {v0}, Lct5/g;->Z()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public E()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lct5/g;->Z()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public F()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public F()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lna2/g$a;->a:I

    .line 65538
    invoke-interface {p0}, Lna2/g;->n()Landroid/graphics/drawable/Drawable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public F()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lna2/g$a;->a:I

    .line 65537
    .line 65538
    invoke-interface {p0}, Lna2/g;->n()Landroid/graphics/drawable/Drawable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public G(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public G(Z)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lna2/g$a;->a:I

    .line 16842754
    invoke-interface {p0, p1}, Lna2/g;->I(Z)Landroid/graphics/drawable/Drawable;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public G(Z)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lna2/g$a;->a:I

    .line 16842753
    .line 16842754
    invoke-interface {p0, p1}, Lna2/g;->I(Z)Landroid/graphics/drawable/Drawable;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public I(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public I(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    const p1, 0x7f02141a

    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public I(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    const p1, 0x7f02141a

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public J(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public J(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lna2/c;->c(Z)Landroid/graphics/drawable/Drawable;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public J(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lna2/c;->c(Z)Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public K(Ljava/lang/Float;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public K(Ljava/lang/Float;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object p1, p1, Lct5/a;->g:Lct5/h;

    .line 16973835
    invoke-interface {p1}, Lct5/h;->d()F

    .line 16973838
    move-result p1

    .line 16973839
    float-to-int p1, p1

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    invoke-static {v0, p1}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public K(Ljava/lang/Float;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object p1, p1, Lct5/a;->g:Lct5/h;

    .line 16973834
    .line 16973835
    invoke-interface {p1}, Lct5/h;->d()F

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    float-to-int p1, p1

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    invoke-static {v0, p1}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


.method public L()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public L()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021424

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public L()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021424

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public M()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public M()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    sget v0, Lna2/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public M()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    sget v0, Lna2/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public N()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public N()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0206f9

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public N()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0206f9

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public O()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public O()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f02141c

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public O()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f02141c

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public P()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public P()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    sget v0, Lna2/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public P()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    sget v0, Lna2/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public a(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public a(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    const p1, 0x7f02141c

    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    const p1, 0x7f02141c

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public c(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public c(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    const p1, 0x7f021424

    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public c(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    const p1, 0x7f021424

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public final d()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final d()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021ae4

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021ae4

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final e()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final e()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021ae0

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021ae0

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final f()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final f()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021adf

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021adf

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public g(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public g(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    const p1, 0x7f021424

    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public g(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    const p1, 0x7f021424

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public getCommentListPublishTextColor(Z)Ljava/lang/Integer;
[MOD-CHANGED]
.method public getCommentListPublishTextColor(Z)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lna2/g$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCommentListPublishTextColor(Z)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lna2/g$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method


.method public i(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public i(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    const p1, 0x7f021423

    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public i(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    const p1, 0x7f021423

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public j()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public j()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021424

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public j()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021424

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public k()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public k()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021428

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public k()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021428

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public l()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public l()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0206f9

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public l()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0206f9

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public m()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public m()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021424

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public m()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021424

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public n()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public n()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0208fe

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public n()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0208fe

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public p()F
[MOD-CHANGED]
.method public p()F
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
    iget-object v0, v0, Lct5/a;->g:Lct5/h;

    .line 131083
    invoke-interface {v0}, Lct5/h;->e()F

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public p()F
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
    iget-object v0, v0, Lct5/a;->g:Lct5/h;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lct5/h;->e()F

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public q()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public q()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f022186

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public q()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f022186

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public r()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public r()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f022185

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public r()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f022185

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public s()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public s()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021424

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public s()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021424

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public t()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public t()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lna2/g$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-interface {p0, v0}, Lna2/g;->a(Z)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public t()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lna2/g$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-interface {p0, v0}, Lna2/g;->a(Z)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public v(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public v(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    const p1, 0x7f02141a

    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public v(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    const p1, 0x7f02141a

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public y(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public y(Z)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lna2/g$a;->a:I

    .line 16842754
    invoke-interface {p0, p1}, Lna2/g;->v(Z)Landroid/graphics/drawable/Drawable;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public y(Z)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lna2/g$a;->a:I

    .line 16842753
    .line 16842754
    invoke-interface {p0, p1}, Lna2/g;->v(Z)Landroid/graphics/drawable/Drawable;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


