## classes20/com/dragon/community/impl/publish/t1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    invoke-direct {p0, p1}, Lqd2/u;-><init>(I)V

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
    invoke-direct {p0, p1}, Lqd2/u;-><init>(I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public s()I
[MOD-CHANGED]
.method public s()I
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0x42420000    # 48.5f

    .line 65538
    invoke-static {v0}, Lur2/p;->h(F)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public s()I
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0x42420000    # 48.5f

    .line 65537
    .line 65538
    invoke-static {v0}, Lur2/p;->h(F)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public u()I
[MOD-CHANGED]
.method public u()I
    .registers 2

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
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196619
    invoke-interface {v0}, Lsa2/w;->m()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 196628
    move-result v0

    .line 196629
    goto :goto_1c

    .line 196630
    :cond_16
    iget v0, p0, Lgb2/d;->a:I

    .line 196632
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 196635
    move-result v0

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public u()I
    .registers 2

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
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lsa2/w;->m()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    goto :goto_1c

    .line 196630
    :cond_16
    iget v0, p0, Lgb2/d;->a:I

    .line 196631
    .line 196632
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    :goto_1c
    return v0
.end method


