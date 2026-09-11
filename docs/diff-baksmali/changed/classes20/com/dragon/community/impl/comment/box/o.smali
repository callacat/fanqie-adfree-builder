## classes20/com/dragon/community/impl/comment/box/o.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lja2/a;Lzb2/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lja2/a;Lzb2/g;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/o;->a:Lja2/a;

    .line 33685513
    iput-object p2, p0, Lcom/dragon/community/impl/comment/box/o;->b:Lzb2/g;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lja2/a;Lzb2/g;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/o;->a:Lja2/a;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/community/impl/comment/box/o;->b:Lzb2/g;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/o;->a:Lja2/a;

    .line 262146
    iget-object v0, v0, Lja2/a;->c:Lla2/a;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-interface {v0, v1}, Lla2/a;->d(I)V

    .line 262152
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/o;->a:Lja2/a;

    .line 262154
    iget-object v0, v0, Lja2/a;->c:Lla2/a;

    .line 262156
    invoke-interface {v0}, Lla2/a;->b()V

    .line 262159
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/o;->a:Lja2/a;

    .line 262161
    iget-object v0, v0, Lja2/a;->c:Lla2/a;

    .line 262163
    invoke-interface {v0}, Lla2/a;->G()Z

    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_20

    .line 262169
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/o;->b:Lzb2/g;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-interface {v0}, Lzb2/g;->dismiss()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/o;->a:Lja2/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lja2/a;->c:Lla2/a;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-interface {v0, v1}, Lla2/a;->d(I)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/o;->a:Lja2/a;

    .line 262153
    .line 262154
    iget-object v0, v0, Lja2/a;->c:Lla2/a;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lla2/a;->b()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/o;->a:Lja2/a;

    .line 262160
    .line 262161
    iget-object v0, v0, Lja2/a;->c:Lla2/a;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lla2/a;->G()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_20

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/o;->b:Lzb2/g;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-interface {v0}, Lzb2/g;->dismiss()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final b(JLoa6/j0;)V
[MOD-CHANGED]
.method public final b(JLoa6/j0;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/o;->a:Lja2/a;

    .line 33751042
    iget-object v0, v0, Lja2/a;->c:Lla2/a;

    .line 33751044
    long-to-int p2, p1

    .line 33751045
    invoke-interface {v0, p2}, Lla2/a;->d(I)V

    .line 33751048
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/o;->a:Lja2/a;

    .line 33751050
    iget-object p1, p1, Lja2/a;->c:Lla2/a;

    .line 33751052
    if-eqz p3, :cond_11

    .line 33751054
    iget-object p2, p3, Loa6/j0;->e:Ljava/lang/String;

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p2, 0x0

    .line 33751058
    :goto_12
    if-nez p2, :cond_16

    .line 33751060
    const-string p2, ""

    .line 33751062
    :cond_16
    invoke-interface {p1, p2}, Lla2/a;->c(Ljava/lang/String;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JLoa6/j0;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/o;->a:Lja2/a;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lja2/a;->c:Lla2/a;

    .line 33751043
    .line 33751044
    long-to-int p2, p1

    .line 33751045
    invoke-interface {v0, p2}, Lla2/a;->d(I)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/o;->a:Lja2/a;

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lja2/a;->c:Lla2/a;

    .line 33751051
    .line 33751052
    if-eqz p3, :cond_11

    .line 33751053
    .line 33751054
    iget-object p2, p3, Loa6/j0;->e:Ljava/lang/String;

    .line 33751055
    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p2, 0x0

    .line 33751058
    :goto_12
    if-nez p2, :cond_16

    .line 33751059
    .line 33751060
    const-string p2, ""

    .line 33751061
    .line 33751062
    :cond_16
    invoke-interface {p1, p2}, Lla2/a;->c(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/o;->a:Lja2/a;

    .line 65538
    iget-object v0, v0, Lja2/a;->c:Lla2/a;

    .line 65540
    invoke-interface {v0}, Lla2/a;->B()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/o;->a:Lja2/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lja2/a;->c:Lla2/a;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lla2/a;->B()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/o;->a:Lja2/a;

    .line 65538
    iget-object v0, v0, Lja2/a;->c:Lla2/a;

    .line 65540
    invoke-interface {v0}, Lla2/a;->H()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/o;->a:Lja2/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lja2/a;->c:Lla2/a;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lla2/a;->H()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


