## classes20/om2/p0.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lgb2/d;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lgb2/d;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lgb2/d;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lgb2/d;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lgb2/d;->a:I

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->m(I)I

    .line 262149
    move-result v0

    .line 262150
    iget v1, p0, Lgb2/d;->a:I

    .line 262152
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_24

    .line 262158
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262166
    move-result-object v0

    .line 262167
    iget-object v0, v0, Lct5/a;->c:Lct5/g;

    .line 262169
    invoke-interface {v0}, Lct5/g;->T0()I

    .line 262172
    move-result v0

    .line 262173
    const v1, 0x3f19999a    # 0.6f

    .line 262176
    invoke-static {v0, v1}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 262179
    move-result v0

    .line 262180
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lgb2/d;->a:I

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->m(I)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget v1, p0, Lgb2/d;->a:I

    .line 262151
    .line 262152
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_24

    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget-object v0, v0, Lct5/a;->c:Lct5/g;

    .line 262168
    .line 262169
    invoke-interface {v0}, Lct5/g;->T0()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    const v1, 0x3f19999a    # 0.6f

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    :cond_24
    return v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lgb2/d;->a:I

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->n(I)I

    .line 196613
    move-result v0

    .line 196614
    iget v1, p0, Lgb2/d;->a:I

    .line 196616
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    const v1, 0x3f19999a    # 0.6f

    .line 196625
    invoke-static {v0, v1}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 196628
    move-result v0

    .line 196629
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lgb2/d;->a:I

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->n(I)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget v1, p0, Lgb2/d;->a:I

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    const v1, 0x3f19999a    # 0.6f

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    :cond_15
    return v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lgb2/d;->a:I

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    iget v0, p0, Lgb2/d;->a:I

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lgb2/d;->a:I

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    iget v0, p0, Lgb2/d;->a:I

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
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
.method public final k()I
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


