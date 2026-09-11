## classes20/com/dragon/community/kmp_video_comment/t1.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 196618
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 196620
    invoke-interface {v0}, Lep2/c;->w()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_18

    .line 196626
    new-instance v0, Lcom/dragon/community/kmp_video_comment/u1;

    .line 196628
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/u1;-><init>()V

    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    new-instance v0, Lcom/dragon/community/kmp_video_comment/q;

    .line 196634
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/q;-><init>()V

    .line 196637
    :goto_1d
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 196617
    .line 196618
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lep2/c;->w()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    new-instance v0, Lcom/dragon/community/kmp_video_comment/u1;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/u1;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    new-instance v0, Lcom/dragon/community/kmp_video_comment/q;

    .line 196633
    .line 196634
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/q;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 196638
    .line 196639
    return-void
.end method


.method public final A()I
[MOD-CHANGED]
.method public final A()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget v0, Lcom/dragon/community/kmp_video_comment/y$a;->a:I

    .line 131079
    const/4 v0, 0x2

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final A()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Lcom/dragon/community/kmp_video_comment/y$a;->a:I

    .line 131078
    .line 131079
    const/4 v0, 0x2

    .line 131080
    return v0
.end method


.method public final B()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final B()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/q;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/q;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final C()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final C()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/q;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/q;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final D()I
[MOD-CHANGED]
.method public final D()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65538
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/q;->m:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/q;->m:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final E()I
[MOD-CHANGED]
.method public final E()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65538
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/q;->l:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final E()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/q;->l:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final a()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final a()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/q;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/q;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65538
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/q;->k:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/q;->k:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65538
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/q;->o:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/q;->o:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65538
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/q;->p:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/q;->p:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final l()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final l()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/q;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/q;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final n()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final n()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/q;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/q;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final p()I
[MOD-CHANGED]
.method public final p()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65538
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/q;->j:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/q;->j:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final q()I
[MOD-CHANGED]
.method public final q()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget v0, Lcom/dragon/community/kmp_video_comment/y$a;->a:I

    .line 131079
    const/16 v0, 0xc

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Lcom/dragon/community/kmp_video_comment/y$a;->a:I

    .line 131078
    .line 131079
    const/16 v0, 0xc

    .line 131080
    .line 131081
    return v0
.end method


.method public final s()I
[MOD-CHANGED]
.method public final s()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget v0, Lcom/dragon/community/kmp_video_comment/y$a;->a:I

    .line 131079
    const/4 v0, 0x5

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Lcom/dragon/community/kmp_video_comment/y$a;->a:I

    .line 131078
    .line 131079
    const/4 v0, 0x5

    .line 131080
    return v0
.end method


.method public final t()F
[MOD-CHANGED]
.method public final t()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65538
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/q;->g:F

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/q;->g:F

    .line 65539
    .line 65540
    return v0
.end method


.method public final w()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final w()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/q;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/q;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final x()F
[MOD-CHANGED]
.method public final x()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65538
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/q;->h:F

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final x()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/q;->h:F

    .line 65539
    .line 65540
    return v0
.end method


.method public final z()I
[MOD-CHANGED]
.method public final z()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65538
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/q;->i:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final z()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t1;->a:Lcom/dragon/community/kmp_video_comment/q;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/q;->i:I

    .line 65539
    .line 65540
    return v0
.end method


