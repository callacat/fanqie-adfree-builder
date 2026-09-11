## classes4/ml4/j0$a$a$a.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lml4/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Lml4/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lml4/j0$a$a$a;->a:Lml4/j0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lml4/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lml4/j0$a$a$a;->a:Lml4/j0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Ls05/f$a;->a:I

    .line 16842754
    sget p1, Lxh5/a$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Ls05/f$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lxh5/a$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final e()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final e()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lml4/j0$a$a$a;->a:Lml4/j0;

    .line 65538
    iget-object v0, v0, Lml4/j0;->e:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lml4/j0$a$a$a;->a:Lml4/j0;

    .line 65537
    .line 65538
    iget-object v0, v0, Lml4/j0;->e:Ljava/lang/Integer;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final f()Lxh5/m;
[MOD-CHANGED]
.method public final f()Lxh5/m;
    .registers 11

    .prologue
    .line 262144
    new-instance v9, Lxh5/m;

    .line 262146
    iget-object v0, p0, Lml4/j0$a$a$a;->a:Lml4/j0;

    .line 262148
    iget-object v0, v0, Lml4/j0;->c:Lml4/a;

    .line 262150
    iget v0, v0, Lml4/a;->c:I

    .line 262152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v1

    .line 262156
    iget-object v0, p0, Lml4/j0$a$a$a;->a:Lml4/j0;

    .line 262158
    iget-object v0, v0, Lml4/j0;->c:Lml4/a;

    .line 262160
    iget v0, v0, Lml4/a;->b:I

    .line 262162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v2

    .line 262166
    iget-object v0, p0, Lml4/j0$a$a$a;->a:Lml4/j0;

    .line 262168
    iget-object v0, v0, Lml4/j0;->c:Lml4/a;

    .line 262170
    iget v0, v0, Lml4/a;->d:I

    .line 262172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    move-result-object v3

    .line 262176
    const/4 v4, 0x0

    .line 262177
    const/4 v5, 0x0

    .line 262178
    const/4 v6, 0x0

    .line 262179
    const/4 v7, 0x0

    .line 262180
    const/16 v8, 0x78

    .line 262182
    move-object v0, v9

    .line 262183
    invoke-direct/range {v0 .. v8}, Lxh5/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 262186
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final f()Lxh5/m;
    .registers 11

    .prologue
    .line 262144
    new-instance v9, Lxh5/m;

    .line 262145
    .line 262146
    iget-object v0, p0, Lml4/j0$a$a$a;->a:Lml4/j0;

    .line 262147
    .line 262148
    iget-object v0, v0, Lml4/j0;->c:Lml4/a;

    .line 262149
    .line 262150
    iget v0, v0, Lml4/a;->c:I

    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    iget-object v0, p0, Lml4/j0$a$a$a;->a:Lml4/j0;

    .line 262157
    .line 262158
    iget-object v0, v0, Lml4/j0;->c:Lml4/a;

    .line 262159
    .line 262160
    iget v0, v0, Lml4/a;->b:I

    .line 262161
    .line 262162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    iget-object v0, p0, Lml4/j0$a$a$a;->a:Lml4/j0;

    .line 262167
    .line 262168
    iget-object v0, v0, Lml4/j0;->c:Lml4/a;

    .line 262169
    .line 262170
    iget v0, v0, Lml4/a;->d:I

    .line 262171
    .line 262172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    const/4 v4, 0x0

    .line 262177
    const/4 v5, 0x0

    .line 262178
    const/4 v6, 0x0

    .line 262179
    const/4 v7, 0x0

    .line 262180
    const/16 v8, 0x78

    .line 262181
    .line 262182
    move-object v0, v9

    .line 262183
    invoke-direct/range {v0 .. v8}, Lxh5/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 262184
    .line 262185
    .line 262186
    return-object v9
.end method


.method public final h()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lml4/j0$a$a$a;->a:Lml4/j0;

    .line 131074
    iget-object v0, v0, Lml4/j0;->c:Lml4/a;

    .line 131076
    iget v0, v0, Lml4/a;->a:I

    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lml4/j0$a$a$a;->a:Lml4/j0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lml4/j0;->c:Lml4/a;

    .line 131075
    .line 131076
    iget v0, v0, Lml4/a;->a:I

    .line 131077
    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final o(I)I
[MOD-CHANGED]
.method public final o(I)I
    .registers 3

    .prologue
    .line 16777216
    sget v0, Ls05/f$a;->a:I

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(I)I
    .registers 3

    .prologue
    .line 16777216
    sget v0, Ls05/f$a;->a:I

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final p(II)Z
[MOD-CHANGED]
.method public final p(II)Z
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ls05/f$a;->a:I

    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return p1
.end method

[INNER-ORIGINAL]
.method public final p(II)Z
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ls05/f$a;->a:I

    .line 33554433
    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return p1
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final s()Ljava/lang/Long;
[MOD-CHANGED]
.method public final s()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/f$a;->a:I

    .line 65538
    sget v0, Lxh5/a$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/a$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


