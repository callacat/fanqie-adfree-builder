## classes/androidx/datastore/preferences/protobuf/h1$b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lsun/misc/Unsafe;)V
[MOD-CHANGED]
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h1$e;-><init>(Lsun/misc/Unsafe;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h1$e;-><init>(Lsun/misc/Unsafe;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final c(JLjava/lang/Object;)Z
[MOD-CHANGED]
.method public final c(JLjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 33751040
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/h1;->h:Z

    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    if-eqz v0, :cond_f

    .line 33751046
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->h(JLjava/lang/Object;)B

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_d

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v1, 0x0

    .line 33751054
    :goto_e
    return v1

    .line 33751055
    :cond_f
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->i(JLjava/lang/Object;)B

    .line 33751058
    move-result p1

    .line 33751059
    if-eqz p1, :cond_16

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 v1, 0x0

    .line 33751063
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(JLjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 33751040
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/h1;->h:Z

    .line 33751041
    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    if-eqz v0, :cond_f

    .line 33751045
    .line 33751046
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->h(JLjava/lang/Object;)B

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v1, 0x0

    .line 33751054
    :goto_e
    return v1

    .line 33751055
    :cond_f
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->i(JLjava/lang/Object;)B

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    if-eqz p1, :cond_16

    .line 33751060
    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 v1, 0x0

    .line 33751063
    :goto_17
    return v1
.end method


.method public final d(JLjava/lang/Object;)B
[MOD-CHANGED]
.method public final d(JLjava/lang/Object;)B
    .registers 5

    .prologue
    .line 33685504
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/h1;->h:Z

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->h(JLjava/lang/Object;)B

    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->i(JLjava/lang/Object;)B

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(JLjava/lang/Object;)B
    .registers 5

    .prologue
    .line 33685504
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/h1;->h:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->h(JLjava/lang/Object;)B

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->i(JLjava/lang/Object;)B

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


.method public final e(JLjava/lang/Object;)D
[MOD-CHANGED]
.method public final e(JLjava/lang/Object;)D
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1$e;->h(JLjava/lang/Object;)J

    .line 33685507
    move-result-wide p1

    .line 33685508
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 33685511
    move-result-wide p1

    .line 33685512
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final e(JLjava/lang/Object;)D
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1$e;->h(JLjava/lang/Object;)J

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-wide p1

    .line 33685508
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p1

    .line 33685512
    return-wide p1
.end method


.method public final f(JLjava/lang/Object;)F
[MOD-CHANGED]
.method public final f(JLjava/lang/Object;)F
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1$e;->g(JLjava/lang/Object;)I

    .line 33685507
    move-result p1

    .line 33685508
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(JLjava/lang/Object;)F
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1$e;->g(JLjava/lang/Object;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public final k(JLjava/lang/Object;Z)V
[MOD-CHANGED]
.method public final k(JLjava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 50462720
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/h1;->h:Z

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    int-to-byte p4, p4

    .line 50462725
    invoke-static {p3, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/h1;->q(Ljava/lang/Object;JB)V

    .line 50462728
    goto :goto_d

    .line 50462729
    :cond_9
    int-to-byte p4, p4

    .line 50462730
    invoke-static {p3, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/h1;->r(Ljava/lang/Object;JB)V

    .line 50462733
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(JLjava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 50462720
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/h1;->h:Z

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    int-to-byte p4, p4

    .line 50462725
    invoke-static {p3, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/h1;->q(Ljava/lang/Object;JB)V

    .line 50462726
    .line 50462727
    .line 50462728
    goto :goto_d

    .line 50462729
    :cond_9
    int-to-byte p4, p4

    .line 50462730
    invoke-static {p3, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/h1;->r(Ljava/lang/Object;JB)V

    .line 50462731
    .line 50462732
    .line 50462733
    :goto_d
    return-void
.end method


.method public final l(Ljava/lang/Object;JB)V
[MOD-CHANGED]
.method public final l(Ljava/lang/Object;JB)V
    .registers 6

    .prologue
    .line 50462720
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/h1;->h:Z

    .line 50462722
    if-eqz v0, :cond_8

    .line 50462724
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/h1;->q(Ljava/lang/Object;JB)V

    .line 50462727
    goto :goto_b

    .line 50462728
    :cond_8
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/h1;->r(Ljava/lang/Object;JB)V

    .line 50462731
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/Object;JB)V
    .registers 6

    .prologue
    .line 50462720
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/h1;->h:Z

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_8

    .line 50462723
    .line 50462724
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/h1;->q(Ljava/lang/Object;JB)V

    .line 50462725
    .line 50462726
    .line 50462727
    goto :goto_b

    .line 50462728
    :cond_8
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/h1;->r(Ljava/lang/Object;JB)V

    .line 50462729
    .line 50462730
    .line 50462731
    :goto_b
    return-void
.end method


.method public final m(Ljava/lang/Object;JD)V
[MOD-CHANGED]
.method public final m(Ljava/lang/Object;JD)V
    .registers 12

    .prologue
    .line 50462720
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 50462723
    move-result-wide v3

    .line 50462724
    move-object v0, p0

    .line 50462725
    move-wide v1, p2

    .line 50462726
    move-object v5, p1

    .line 50462727
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h1$e;->p(JJLjava/lang/Object;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/Object;JD)V
    .registers 12

    .prologue
    .line 50462720
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-wide v3

    .line 50462724
    move-object v0, p0

    .line 50462725
    move-wide v1, p2

    .line 50462726
    move-object v5, p1

    .line 50462727
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h1$e;->p(JJLjava/lang/Object;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final n(Ljava/lang/Object;JF)V
[MOD-CHANGED]
.method public final n(Ljava/lang/Object;JF)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50397187
    move-result p4

    .line 50397188
    invoke-virtual {p0, p4, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1$e;->o(ILjava/lang/Object;J)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/Object;JF)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p4

    .line 50397188
    invoke-virtual {p0, p4, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1$e;->o(ILjava/lang/Object;J)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


