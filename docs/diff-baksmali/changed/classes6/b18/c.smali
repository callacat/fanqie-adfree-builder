## classes6/b18/c.smali
# added=0 removed=0 changed=5

.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-byte v0, p0, Lb18/c;->a:B

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-byte v0, p0, Lb18/c;->a:B

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final m(Lb18/q;)Z
[MOD-CHANGED]
.method public final m(Lb18/q;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lb18/c;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Lb18/c;

    .line 16973832
    iget-byte v0, p0, Lb18/c;->a:B

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-eqz v0, :cond_f

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    iget-byte p1, p1, Lb18/c;->a:B

    .line 16973842
    if-eqz p1, :cond_16

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    if-ne v0, p1, :cond_1a

    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public final m(Lb18/q;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lb18/c;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Lb18/c;

    .line 16973831
    .line 16973832
    iget-byte v0, p0, Lb18/c;->a:B

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-eqz v0, :cond_f

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    iget-byte p1, p1, Lb18/c;->a:B

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_16

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    if-ne v0, p1, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    :cond_1a
    return v1
.end method


.method public final n(Lb18/p;Z)V
[MOD-CHANGED]
.method public final n(Lb18/p;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-byte v0, p0, Lb18/c;->a:B

    .line 33685506
    const/4 v1, 0x1

    .line 33685507
    if-eqz p2, :cond_8

    .line 33685509
    invoke-virtual {p1, v1}, Lb18/p;->d(I)V

    .line 33685512
    :cond_8
    invoke-virtual {p1, v1}, Lb18/p;->j(I)V

    .line 33685515
    invoke-virtual {p1, v0}, Lb18/p;->d(I)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lb18/p;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-byte v0, p0, Lb18/c;->a:B

    .line 33685505
    .line 33685506
    const/4 v1, 0x1

    .line 33685507
    if-eqz p2, :cond_8

    .line 33685508
    .line 33685509
    invoke-virtual {p1, v1}, Lb18/p;->d(I)V

    .line 33685510
    .line 33685511
    .line 33685512
    :cond_8
    invoke-virtual {p1, v1}, Lb18/p;->j(I)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p1, v0}, Lb18/p;->d(I)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-byte v0, p0, Lb18/c;->a:B

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    if-eqz v0, :cond_c

    .line 131081
    const-string v0, "TRUE"

    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    const-string v0, "FALSE"

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-byte v0, p0, Lb18/c;->a:B

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    const-string v0, "TRUE"

    .line 131082
    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    const-string v0, "FALSE"

    .line 131085
    .line 131086
    :goto_e
    return-object v0
.end method


.method public final u()Lb18/q;
[MOD-CHANGED]
.method public final u()Lb18/q;
    .registers 2

    .prologue
    .line 131072
    iget-byte v0, p0, Lb18/c;->a:B

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    if-eqz v0, :cond_c

    .line 131081
    sget-object v0, Lb18/c;->c:Lb18/c;

    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    sget-object v0, Lb18/c;->b:Lb18/c;

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Lb18/q;
    .registers 2

    .prologue
    .line 131072
    iget-byte v0, p0, Lb18/c;->a:B

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    sget-object v0, Lb18/c;->c:Lb18/c;

    .line 131082
    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    sget-object v0, Lb18/c;->b:Lb18/c;

    .line 131085
    .line 131086
    :goto_e
    return-object v0
.end method


