## classes20/sm2/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    invoke-direct {p0, p1}, Lrf2/a;-><init>(I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    invoke-direct {p0, p1}, Lrf2/a;-><init>(I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lsm2/f;->c:Z

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v0, v0, Lct5/a;->c:Lct5/g;

    .line 196623
    invoke-interface {v0}, Lct5/g;->E1()I

    .line 196626
    move-result v0

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-super {p0}, Lrf2/a;->h()I

    .line 196631
    move-result v0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lsm2/f;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v0, v0, Lct5/a;->c:Lct5/g;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lct5/g;->E1()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-super {p0}, Lrf2/a;->h()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    :goto_18
    return v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lsm2/f;->c:Z

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v0, v0, Lct5/a;->c:Lct5/g;

    .line 196623
    invoke-interface {v0}, Lct5/g;->E1()I

    .line 196626
    move-result v0

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-super {p0}, Lrf2/a;->i()I

    .line 196631
    move-result v0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lsm2/f;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v0, v0, Lct5/a;->c:Lct5/g;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lct5/g;->E1()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-super {p0}, Lrf2/a;->i()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    :goto_18
    return v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lsm2/f;->c:Z

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v0, v0, Lct5/a;->c:Lct5/g;

    .line 196623
    invoke-interface {v0}, Lct5/g;->E1()I

    .line 196626
    move-result v0

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-super {p0}, Lrf2/a;->j()I

    .line 196631
    move-result v0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lsm2/f;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v0, v0, Lct5/a;->c:Lct5/g;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lct5/g;->E1()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-super {p0}, Lrf2/a;->j()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    :goto_18
    return v0
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lsm2/f;->c:Z

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v0, v0, Lct5/a;->c:Lct5/g;

    .line 196623
    invoke-interface {v0}, Lct5/g;->E1()I

    .line 196626
    move-result v0

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-super {p0}, Lrf2/a;->k()I

    .line 196631
    move-result v0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lsm2/f;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v0, v0, Lct5/a;->c:Lct5/g;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lct5/g;->E1()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-super {p0}, Lrf2/a;->k()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    :goto_18
    return v0
.end method


