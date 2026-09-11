## classes/bytedance/io/BdMediaFileSystem$a.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33685504
    check-cast p1, Lbytedance/io/BdMediaFolder;

    .line 33685506
    check-cast p2, Lbytedance/io/BdMediaFolder;

    .line 33685508
    iget-wide v0, p2, Lbytedance/io/BdMediaFolder;->e:J

    .line 33685510
    iget-wide p1, p1, Lbytedance/io/BdMediaFolder;->e:J

    .line 33685512
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33685504
    check-cast p1, Lbytedance/io/BdMediaFolder;

    .line 33685505
    .line 33685506
    check-cast p2, Lbytedance/io/BdMediaFolder;

    .line 33685507
    .line 33685508
    iget-wide v0, p2, Lbytedance/io/BdMediaFolder;->e:J

    .line 33685509
    .line 33685510
    iget-wide p1, p1, Lbytedance/io/BdMediaFolder;->e:J

    .line 33685511
    .line 33685512
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


