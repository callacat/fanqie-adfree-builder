## classes/c1/b.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>(J)V
[MOD-CHANGED]
.method public synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lc1/b;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lc1/b;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(JIIIII)J
[MOD-CHANGED]
.method public static a(JIIIII)J
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    if-eqz v0, :cond_8

    .line 100925444
    invoke-static {p0, p1}, Lc1/b;->j(J)I

    .line 100925447
    move-result p2

    .line 100925448
    :cond_8
    and-int/lit8 v0, p6, 0x2

    .line 100925450
    if-eqz v0, :cond_10

    .line 100925452
    invoke-static {p0, p1}, Lc1/b;->h(J)I

    .line 100925455
    move-result p3

    .line 100925456
    :cond_10
    and-int/lit8 v0, p6, 0x4

    .line 100925458
    if-eqz v0, :cond_18

    .line 100925460
    invoke-static {p0, p1}, Lc1/b;->i(J)I

    .line 100925463
    move-result p4

    .line 100925464
    :cond_18
    and-int/lit8 p6, p6, 0x8

    .line 100925466
    if-eqz p6, :cond_20

    .line 100925468
    invoke-static {p0, p1}, Lc1/b;->g(J)I

    .line 100925471
    move-result p5

    .line 100925472
    :cond_20
    if-lt p3, p2, :cond_2a

    .line 100925474
    if-lt p5, p4, :cond_2a

    .line 100925476
    if-ltz p2, :cond_2a

    .line 100925478
    if-ltz p4, :cond_2a

    .line 100925480
    const/4 p0, 0x1

    .line 100925481
    goto :goto_2b

    .line 100925482
    :cond_2a
    const/4 p0, 0x0

    .line 100925483
    :goto_2b
    if-nez p0, :cond_32

    .line 100925485
    const-string p0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 100925487
    invoke-static {p0}, Lc1/o;->a(Ljava/lang/String;)V

    .line 100925490
    :cond_32
    invoke-static {p2, p3, p4, p5}, Lc1/c;->h(IIII)J

    .line 100925493
    move-result-wide p0

    .line 100925494
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static a(JIIIII)J
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_8

    .line 100925443
    .line 100925444
    invoke-static {p0, p1}, Lc1/b;->j(J)I

    .line 100925445
    .line 100925446
    .line 100925447
    move-result p2

    .line 100925448
    :cond_8
    and-int/lit8 v0, p6, 0x2

    .line 100925449
    .line 100925450
    if-eqz v0, :cond_10

    .line 100925451
    .line 100925452
    invoke-static {p0, p1}, Lc1/b;->h(J)I

    .line 100925453
    .line 100925454
    .line 100925455
    move-result p3

    .line 100925456
    :cond_10
    and-int/lit8 v0, p6, 0x4

    .line 100925457
    .line 100925458
    if-eqz v0, :cond_18

    .line 100925459
    .line 100925460
    invoke-static {p0, p1}, Lc1/b;->i(J)I

    .line 100925461
    .line 100925462
    .line 100925463
    move-result p4

    .line 100925464
    :cond_18
    and-int/lit8 p6, p6, 0x8

    .line 100925465
    .line 100925466
    if-eqz p6, :cond_20

    .line 100925467
    .line 100925468
    invoke-static {p0, p1}, Lc1/b;->g(J)I

    .line 100925469
    .line 100925470
    .line 100925471
    move-result p5

    .line 100925472
    :cond_20
    if-lt p3, p2, :cond_2a

    .line 100925473
    .line 100925474
    if-lt p5, p4, :cond_2a

    .line 100925475
    .line 100925476
    if-ltz p2, :cond_2a

    .line 100925477
    .line 100925478
    if-ltz p4, :cond_2a

    .line 100925479
    .line 100925480
    const/4 p0, 0x1

    .line 100925481
    goto :goto_2b

    .line 100925482
    :cond_2a
    const/4 p0, 0x0

    .line 100925483
    :goto_2b
    if-nez p0, :cond_32

    .line 100925484
    .line 100925485
    const-string p0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 100925486
    .line 100925487
    invoke-static {p0}, Lc1/o;->a(Ljava/lang/String;)V

    .line 100925488
    .line 100925489
    .line 100925490
    :cond_32
    invoke-static {p2, p3, p4, p5}, Lc1/c;->h(IIII)J

    .line 100925491
    .line 100925492
    .line 100925493
    move-result-wide p0

    .line 100925494
    return-wide p0
.end method


.method public static l(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0, p1}, Lc1/b;->h(J)I

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "Infinity"

    .line 17104902
    const v2, 0x7fffffff

    .line 17104905
    if-ne v0, v2, :cond_d

    .line 17104907
    move-object v0, v1

    .line 17104908
    goto :goto_11

    .line 17104909
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    :goto_11
    invoke-static {p0, p1}, Lc1/b;->g(J)I

    .line 17104916
    move-result v3

    .line 17104917
    if-ne v3, v2, :cond_18

    .line 17104919
    goto :goto_1c

    .line 17104920
    :cond_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v3, "Constraints(minWidth = "

    .line 17104928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-static {p0, p1}, Lc1/b;->j(J)I

    .line 17104934
    move-result v3

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v3, ", maxWidth = "

    .line 17104940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    const-string v0, ", minHeight = "

    .line 17104948
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-static {p0, p1}, Lc1/b;->i(J)I

    .line 17104954
    move-result p0

    .line 17104955
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    const-string p0, ", maxHeight = "

    .line 17104960
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    const/16 p0, 0x29

    .line 17104968
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object p0

    .line 17104975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0, p1}, Lc1/b;->h(J)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "Infinity"

    .line 17104901
    .line 17104902
    const v2, 0x7fffffff

    .line 17104903
    .line 17104904
    .line 17104905
    if-ne v0, v2, :cond_d

    .line 17104906
    .line 17104907
    move-object v0, v1

    .line 17104908
    goto :goto_11

    .line 17104909
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    :goto_11
    invoke-static {p0, p1}, Lc1/b;->g(J)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-ne v3, v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_1c

    .line 17104920
    :cond_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v3, "Constraints(minWidth = "

    .line 17104927
    .line 17104928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {p0, p1}, Lc1/b;->j(J)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v3, ", maxWidth = "

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v0, ", minHeight = "

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p0, p1}, Lc1/b;->i(J)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p0

    .line 17104955
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string p0, ", maxHeight = "

    .line 17104959
    .line 17104960
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const/16 p0, 0x29

    .line 17104967
    .line 17104968
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    return-object p0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lc1/b;->a:J

    .line 16973826
    instance-of v2, p1, Lc1/b;

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    if-nez v2, :cond_8

    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    check-cast p1, Lc1/b;

    .line 16973834
    iget-wide v4, p1, Lc1/b;->a:J

    .line 16973836
    cmp-long p1, v0, v4

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x1

    .line 16973842
    :goto_12
    return v3
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lc1/b;->a:J

    .line 16973825
    .line 16973826
    instance-of v2, p1, Lc1/b;

    .line 16973827
    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    if-nez v2, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    check-cast p1, Lc1/b;

    .line 16973833
    .line 16973834
    iget-wide v4, p1, Lc1/b;->a:J

    .line 16973835
    .line 16973836
    cmp-long p1, v0, v4

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x1

    .line 16973842
    :goto_12
    return v3
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lc1/b;->a:J

    .line 65538
    invoke-static {v0, v1}, Lc1/b;->l(J)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lc1/b;->a:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lc1/b;->l(J)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


