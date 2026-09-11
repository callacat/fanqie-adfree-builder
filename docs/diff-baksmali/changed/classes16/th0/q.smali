## classes16/th0/q.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lth0/q;->b:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lth0/q;->b:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(J)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lth0/q;->a:[Ljava/lang/Long;

    .line 17104898
    if-nez v0, :cond_7

    .line 17104900
    const-string p1, ""

    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    array-length v1, v0

    .line 17104904
    const-wide/high16 v2, -0x8000000000000000L

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    move-wide v5, v2

    .line 17104908
    :goto_c
    const-wide v7, 0x7fffffffffffffffL

    .line 17104913
    if-ge v4, v1, :cond_2c

    .line 17104915
    aget-object v9, v0, v4

    .line 17104917
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17104920
    move-result-wide v10

    .line 17104921
    cmp-long v12, p1, v10

    .line 17104923
    if-ltz v12, :cond_24

    .line 17104925
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17104928
    move-result-wide v5

    .line 17104929
    add-int/lit8 v4, v4, 0x1

    .line 17104931
    goto :goto_c

    .line 17104932
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17104935
    move-result-wide p1

    .line 17104936
    const-wide/16 v0, 0x1

    .line 17104938
    sub-long/2addr p1, v0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-wide p1, v7

    .line 17104941
    :goto_2d
    const-string v0, "["

    .line 17104943
    cmp-long v1, v5, v2

    .line 17104945
    if-eqz v1, :cond_44

    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104955
    iget-object v0, p0, Lth0/q;->b:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104966
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    const-string v0, " - "

    .line 17104974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object v0

    .line 17104981
    cmp-long v1, p1, v7

    .line 17104983
    if-eqz v1, :cond_6d

    .line 17104985
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104987
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104990
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104996
    iget-object p1, p0, Lth0/q;->b:Ljava/lang/String;

    .line 17104998
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object v0

    .line 17105005
    :cond_6d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17105007
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17105010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105013
    const-string p2, "]"

    .line 17105015
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105018
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105021
    move-result-object p1

    .line 17105022
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(J)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lth0/q;->a:[Ljava/lang/Long;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_7

    .line 17104899
    .line 17104900
    const-string p1, ""

    .line 17104901
    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    array-length v1, v0

    .line 17104904
    const-wide/high16 v2, -0x8000000000000000L

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    move-wide v5, v2

    .line 17104908
    :goto_c
    const-wide v7, 0x7fffffffffffffffL

    .line 17104909
    .line 17104910
    .line 17104911
    .line 17104912
    .line 17104913
    if-ge v4, v1, :cond_2c

    .line 17104914
    .line 17104915
    aget-object v9, v0, v4

    .line 17104916
    .line 17104917
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v10

    .line 17104921
    cmp-long v12, p1, v10

    .line 17104922
    .line 17104923
    if-ltz v12, :cond_24

    .line 17104924
    .line 17104925
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v5

    .line 17104929
    add-int/lit8 v4, v4, 0x1

    .line 17104930
    .line 17104931
    goto :goto_c

    .line 17104932
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide p1

    .line 17104936
    const-wide/16 v0, 0x1

    .line 17104937
    .line 17104938
    sub-long/2addr p1, v0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-wide p1, v7

    .line 17104941
    :goto_2d
    const-string v0, "["

    .line 17104942
    .line 17104943
    cmp-long v1, v5, v2

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_44

    .line 17104946
    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lth0/q;->b:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v0, " - "

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    cmp-long v1, p1, v7

    .line 17104982
    .line 17104983
    if-eqz v1, :cond_6d

    .line 17104984
    .line 17104985
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object p1, p0, Lth0/q;->b:Ljava/lang/String;

    .line 17104997
    .line 17104998
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    :cond_6d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17105006
    .line 17105007
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105011
    .line 17105012
    .line 17105013
    const-string p2, "]"

    .line 17105014
    .line 17105015
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105019
    .line 17105020
    .line 17105021
    move-result-object p1

    .line 17105022
    return-object p1
.end method


.method public final b(JJ)V
[MOD-CHANGED]
.method public final b(JJ)V
    .registers 12

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816578
    sub-long v2, p1, v0

    .line 33816580
    div-long/2addr v2, p3

    .line 33816581
    long-to-int v3, v2

    .line 33816582
    add-int/lit8 v3, v3, 0x1

    .line 33816584
    new-array v2, v3, [Ljava/lang/Long;

    .line 33816586
    const/4 v4, 0x0

    .line 33816587
    :goto_b
    add-int/lit8 v5, v3, -0x1

    .line 33816589
    if-ge v4, v5, :cond_1c

    .line 33816591
    int-to-long v5, v4

    .line 33816592
    mul-long v5, v5, p3

    .line 33816594
    add-long/2addr v5, v0

    .line 33816595
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816598
    move-result-object v5

    .line 33816599
    aput-object v5, v2, v4

    .line 33816601
    add-int/lit8 v4, v4, 0x1

    .line 33816603
    goto :goto_b

    .line 33816604
    :cond_1c
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816607
    move-result-object p1

    .line 33816608
    aput-object p1, v2, v5

    .line 33816610
    invoke-virtual {p0, v2}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JJ)V
    .registers 12

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816577
    .line 33816578
    sub-long v2, p1, v0

    .line 33816579
    .line 33816580
    div-long/2addr v2, p3

    .line 33816581
    long-to-int v3, v2

    .line 33816582
    add-int/lit8 v3, v3, 0x1

    .line 33816583
    .line 33816584
    new-array v2, v3, [Ljava/lang/Long;

    .line 33816585
    .line 33816586
    const/4 v4, 0x0

    .line 33816587
    :goto_b
    add-int/lit8 v5, v3, -0x1

    .line 33816588
    .line 33816589
    if-ge v4, v5, :cond_1c

    .line 33816590
    .line 33816591
    int-to-long v5, v4

    .line 33816592
    mul-long v5, v5, p3

    .line 33816593
    .line 33816594
    add-long/2addr v5, v0

    .line 33816595
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v5

    .line 33816599
    aput-object v5, v2, v4

    .line 33816600
    .line 33816601
    add-int/lit8 v4, v4, 0x1

    .line 33816602
    .line 33816603
    goto :goto_b

    .line 33816604
    :cond_1c
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    aput-object p1, v2, v5

    .line 33816609
    .line 33816610
    invoke-virtual {p0, v2}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final c([Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final c([Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 16842755
    iput-object p1, p0, Lth0/q;->a:[Ljava/lang/Long;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c([Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lth0/q;->a:[Ljava/lang/Long;

    .line 16842756
    .line 16842757
    return-void
.end method


