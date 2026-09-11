## classes20/sm2/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lxd2/c;-><init>(I)V

    .line 16973827
    new-instance v0, Lde2/s0;

    .line 16973829
    invoke-direct {v0, p1}, Lde2/s0;-><init>(I)V

    .line 16973832
    new-instance v1, Lsm2/c0;

    .line 16973834
    invoke-direct {v1, p1}, Lsm2/c0;-><init>(I)V

    .line 16973837
    iput-object v1, v0, Lde2/s0;->c:Ljf2/m;

    .line 16973839
    new-instance v1, Lsm2/x;

    .line 16973841
    invoke-direct {v1, p1}, Lsm2/x;-><init>(I)V

    .line 16973844
    iput-object v1, v0, Lde2/s0;->e:Ljf2/f;

    .line 16973846
    new-instance v1, Lsm2/e0;

    .line 16973848
    invoke-direct {v1, p1}, Lsm2/e0;-><init>(I)V

    .line 16973851
    iput-object v1, p0, Lxd2/c;->d:Ltf2/f;

    .line 16973853
    iput-object v0, p0, Lxd2/c;->i:Lde2/s0;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lxd2/c;-><init>(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lde2/s0;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Lde2/s0;-><init>(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Lsm2/c0;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lsm2/c0;-><init>(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v1, v0, Lde2/s0;->c:Ljf2/m;

    .line 16973838
    .line 16973839
    new-instance v1, Lsm2/x;

    .line 16973840
    .line 16973841
    invoke-direct {v1, p1}, Lsm2/x;-><init>(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object v1, v0, Lde2/s0;->e:Ljf2/f;

    .line 16973845
    .line 16973846
    new-instance v1, Lsm2/e0;

    .line 16973847
    .line 16973848
    invoke-direct {v1, p1}, Lsm2/e0;-><init>(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    iput-object v1, p0, Lxd2/c;->d:Ltf2/f;

    .line 16973852
    .line 16973853
    iput-object v0, p0, Lxd2/c;->i:Lde2/s0;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
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
    invoke-interface {v0}, Lsa2/w;->h()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_18

    .line 196625
    iget v0, p0, Lgb2/d;->a:I

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 196630
    move-result v0

    .line 196631
    goto :goto_1c

    .line 196632
    :cond_18
    invoke-super {p0}, Lxd2/c;->j()I

    .line 196635
    move-result v0

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
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
    invoke-interface {v0}, Lsa2/w;->h()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_18

    .line 196624
    .line 196625
    iget v0, p0, Lgb2/d;->a:I

    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_1c

    .line 196632
    :cond_18
    invoke-super {p0}, Lxd2/c;->j()I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    :goto_1c
    return v0
.end method


