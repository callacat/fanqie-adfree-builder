## classes/s0/y1.smali
# added=0 removed=0 changed=1

.method public final a(Lc0/g;Lc0/g;)Z
[MOD-CHANGED]
.method public final a(Lc0/g;Lc0/g;)Z
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p1}, Lc0/g;->b()J

    .line 33685507
    move-result-wide v0

    .line 33685508
    invoke-virtual {p2, v0, v1}, Lc0/g;->a(J)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lc0/g;Lc0/g;)Z
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p1}, Lc0/g;->b()J

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-wide v0

    .line 33685508
    invoke-virtual {p2, v0, v1}, Lc0/g;->a(J)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


