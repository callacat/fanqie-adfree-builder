## classes11/com/tencent/tinker/android/dex/util/CompareUtils.smali
# added=0 removed=0 changed=9

.method public static aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I
[MOD-CHANGED]
.method public static aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>([TT;[TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    array-length v0, p0

    .line 33751041
    array-length v1, p1

    .line 33751042
    if-ge v0, v1, :cond_6

    .line 33751044
    const/4 p0, -0x1

    .line 33751045
    return p0

    .line 33751046
    :cond_6
    if-le v0, v1, :cond_a

    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    return p0

    .line 33751050
    :cond_a
    const/4 v1, 0x0

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    :goto_c
    if-ge v2, v0, :cond_1c

    .line 33751054
    aget-object v3, p0, v2

    .line 33751056
    aget-object v4, p1, v2

    .line 33751058
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33751061
    move-result v3

    .line 33751062
    if-eqz v3, :cond_19

    .line 33751064
    return v3

    .line 33751065
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public static aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>([TT;[TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    array-length v0, p0

    .line 33751041
    array-length v1, p1

    .line 33751042
    if-ge v0, v1, :cond_6

    .line 33751043
    .line 33751044
    const/4 p0, -0x1

    .line 33751045
    return p0

    .line 33751046
    :cond_6
    if-le v0, v1, :cond_a

    .line 33751047
    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    return p0

    .line 33751050
    :cond_a
    const/4 v1, 0x0

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    :goto_c
    if-ge v2, v0, :cond_1c

    .line 33751053
    .line 33751054
    aget-object v3, p0, v2

    .line 33751055
    .line 33751056
    aget-object v4, p1, v2

    .line 33751057
    .line 33751058
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v3

    .line 33751062
    if-eqz v3, :cond_19

    .line 33751063
    .line 33751064
    return v3

    .line 33751065
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 33751066
    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    return v1
.end method


.method public static aArrCompare([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)I
[MOD-CHANGED]
.method public static aArrCompare([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;",
            "Ljava/util/Comparator<",
            "TT;>;)I"
        }
    .end annotation

    .prologue
    .line 50593792
    array-length v0, p0

    .line 50593793
    array-length v1, p1

    .line 50593794
    if-ge v0, v1, :cond_6

    .line 50593796
    const/4 p0, -0x1

    .line 50593797
    return p0

    .line 50593798
    :cond_6
    if-le v0, v1, :cond_a

    .line 50593800
    const/4 p0, 0x1

    .line 50593801
    return p0

    .line 50593802
    :cond_a
    const/4 v1, 0x0

    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    :goto_c
    if-ge v2, v0, :cond_1c

    .line 50593806
    aget-object v3, p0, v2

    .line 50593808
    aget-object v4, p1, v2

    .line 50593810
    invoke-interface {p2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593813
    move-result v3

    .line 50593814
    if-eqz v3, :cond_19

    .line 50593816
    return v3

    .line 50593817
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 50593819
    goto :goto_c

    .line 50593820
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public static aArrCompare([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;",
            "Ljava/util/Comparator<",
            "TT;>;)I"
        }
    .end annotation

    .prologue
    .line 50593792
    array-length v0, p0

    .line 50593793
    array-length v1, p1

    .line 50593794
    if-ge v0, v1, :cond_6

    .line 50593795
    .line 50593796
    const/4 p0, -0x1

    .line 50593797
    return p0

    .line 50593798
    :cond_6
    if-le v0, v1, :cond_a

    .line 50593799
    .line 50593800
    const/4 p0, 0x1

    .line 50593801
    return p0

    .line 50593802
    :cond_a
    const/4 v1, 0x0

    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    :goto_c
    if-ge v2, v0, :cond_1c

    .line 50593805
    .line 50593806
    aget-object v3, p0, v2

    .line 50593807
    .line 50593808
    aget-object v4, p1, v2

    .line 50593809
    .line 50593810
    invoke-interface {p2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v3

    .line 50593814
    if-eqz v3, :cond_19

    .line 50593815
    .line 50593816
    return v3

    .line 50593817
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 50593818
    .line 50593819
    goto :goto_c

    .line 50593820
    :cond_1c
    return v1
.end method


.method public static sArrCompare([B[B)I
[MOD-CHANGED]
.method public static sArrCompare([B[B)I
    .registers 7

    .prologue
    .line 33751040
    array-length v0, p0

    .line 33751041
    array-length v1, p1

    .line 33751042
    if-ge v0, v1, :cond_6

    .line 33751044
    const/4 p0, -0x1

    .line 33751045
    return p0

    .line 33751046
    :cond_6
    if-le v0, v1, :cond_a

    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    return p0

    .line 33751050
    :cond_a
    const/4 v1, 0x0

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    :goto_c
    if-ge v2, v0, :cond_1c

    .line 33751054
    aget-byte v3, p0, v2

    .line 33751056
    aget-byte v4, p1, v2

    .line 33751058
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(BB)I

    .line 33751061
    move-result v3

    .line 33751062
    if-eqz v3, :cond_19

    .line 33751064
    return v3

    .line 33751065
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public static sArrCompare([B[B)I
    .registers 7

    .prologue
    .line 33751040
    array-length v0, p0

    .line 33751041
    array-length v1, p1

    .line 33751042
    if-ge v0, v1, :cond_6

    .line 33751043
    .line 33751044
    const/4 p0, -0x1

    .line 33751045
    return p0

    .line 33751046
    :cond_6
    if-le v0, v1, :cond_a

    .line 33751047
    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    return p0

    .line 33751050
    :cond_a
    const/4 v1, 0x0

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    :goto_c
    if-ge v2, v0, :cond_1c

    .line 33751053
    .line 33751054
    aget-byte v3, p0, v2

    .line 33751055
    .line 33751056
    aget-byte v4, p1, v2

    .line 33751057
    .line 33751058
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(BB)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v3

    .line 33751062
    if-eqz v3, :cond_19

    .line 33751063
    .line 33751064
    return v3

    .line 33751065
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 33751066
    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    return v1
.end method


.method public static sArrCompare([I[I)I
[MOD-CHANGED]
.method public static sArrCompare([I[I)I
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p0

    .line 33816577
    array-length v1, p1

    .line 33816578
    if-ge v0, v1, :cond_6

    .line 33816580
    const/4 p0, -0x1

    .line 33816581
    return p0

    .line 33816582
    :cond_6
    if-le v0, v1, :cond_a

    .line 33816584
    const/4 p0, 0x1

    .line 33816585
    return p0

    .line 33816586
    :cond_a
    const/4 v1, 0x0

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    :goto_c
    if-ge v2, v0, :cond_1c

    .line 33816590
    aget v3, p0, v2

    .line 33816592
    aget v4, p1, v2

    .line 33816594
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 33816597
    move-result v3

    .line 33816598
    if-eqz v3, :cond_19

    .line 33816600
    return v3

    .line 33816601
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 33816603
    goto :goto_c

    .line 33816604
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public static sArrCompare([I[I)I
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p0

    .line 33816577
    array-length v1, p1

    .line 33816578
    if-ge v0, v1, :cond_6

    .line 33816579
    .line 33816580
    const/4 p0, -0x1

    .line 33816581
    return p0

    .line 33816582
    :cond_6
    if-le v0, v1, :cond_a

    .line 33816583
    .line 33816584
    const/4 p0, 0x1

    .line 33816585
    return p0

    .line 33816586
    :cond_a
    const/4 v1, 0x0

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    :goto_c
    if-ge v2, v0, :cond_1c

    .line 33816589
    .line 33816590
    aget v3, p0, v2

    .line 33816591
    .line 33816592
    aget v4, p1, v2

    .line 33816593
    .line 33816594
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v3

    .line 33816598
    if-eqz v3, :cond_19

    .line 33816599
    .line 33816600
    return v3

    .line 33816601
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 33816602
    .line 33816603
    goto :goto_c

    .line 33816604
    :cond_1c
    return v1
.end method


.method public static sArrCompare([J[J)I
[MOD-CHANGED]
.method public static sArrCompare([J[J)I
    .registers 9

    .prologue
    .line 33882112
    array-length v0, p0

    .line 33882113
    array-length v1, p1

    .line 33882114
    if-ge v0, v1, :cond_6

    .line 33882116
    const/4 p0, -0x1

    .line 33882117
    return p0

    .line 33882118
    :cond_6
    if-le v0, v1, :cond_a

    .line 33882120
    const/4 p0, 0x1

    .line 33882121
    return p0

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    :goto_c
    if-ge v2, v0, :cond_1c

    .line 33882126
    aget-wide v3, p0, v2

    .line 33882128
    aget-wide v5, p1, v2

    .line 33882130
    invoke-static {v3, v4, v5, v6}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(JJ)I

    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_19

    .line 33882136
    return v3

    .line 33882137
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 33882139
    goto :goto_c

    .line 33882140
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public static sArrCompare([J[J)I
    .registers 9

    .prologue
    .line 33882112
    array-length v0, p0

    .line 33882113
    array-length v1, p1

    .line 33882114
    if-ge v0, v1, :cond_6

    .line 33882115
    .line 33882116
    const/4 p0, -0x1

    .line 33882117
    return p0

    .line 33882118
    :cond_6
    if-le v0, v1, :cond_a

    .line 33882119
    .line 33882120
    const/4 p0, 0x1

    .line 33882121
    return p0

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    :goto_c
    if-ge v2, v0, :cond_1c

    .line 33882125
    .line 33882126
    aget-wide v3, p0, v2

    .line 33882127
    .line 33882128
    aget-wide v5, p1, v2

    .line 33882129
    .line 33882130
    invoke-static {v3, v4, v5, v6}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(JJ)I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_19

    .line 33882135
    .line 33882136
    return v3

    .line 33882137
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 33882138
    .line 33882139
    goto :goto_c

    .line 33882140
    :cond_1c
    return v1
.end method


.method public static sArrCompare([S[S)I
[MOD-CHANGED]
.method public static sArrCompare([S[S)I
    .registers 7

    .prologue
    .line 33947648
    array-length v0, p0

    .line 33947649
    array-length v1, p1

    .line 33947650
    if-ge v0, v1, :cond_6

    .line 33947652
    const/4 p0, -0x1

    .line 33947653
    return p0

    .line 33947654
    :cond_6
    if-le v0, v1, :cond_a

    .line 33947656
    const/4 p0, 0x1

    .line 33947657
    return p0

    .line 33947658
    :cond_a
    const/4 v1, 0x0

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    :goto_c
    if-ge v2, v0, :cond_1c

    .line 33947662
    aget-short v3, p0, v2

    .line 33947664
    aget-short v4, p1, v2

    .line 33947666
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(SS)I

    .line 33947669
    move-result v3

    .line 33947670
    if-eqz v3, :cond_19

    .line 33947672
    return v3

    .line 33947673
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 33947675
    goto :goto_c

    .line 33947676
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public static sArrCompare([S[S)I
    .registers 7

    .prologue
    .line 33947648
    array-length v0, p0

    .line 33947649
    array-length v1, p1

    .line 33947650
    if-ge v0, v1, :cond_6

    .line 33947651
    .line 33947652
    const/4 p0, -0x1

    .line 33947653
    return p0

    .line 33947654
    :cond_6
    if-le v0, v1, :cond_a

    .line 33947655
    .line 33947656
    const/4 p0, 0x1

    .line 33947657
    return p0

    .line 33947658
    :cond_a
    const/4 v1, 0x0

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    :goto_c
    if-ge v2, v0, :cond_1c

    .line 33947661
    .line 33947662
    aget-short v3, p0, v2

    .line 33947663
    .line 33947664
    aget-short v4, p1, v2

    .line 33947665
    .line 33947666
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(SS)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v3

    .line 33947670
    if-eqz v3, :cond_19

    .line 33947671
    .line 33947672
    return v3

    .line 33947673
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 33947674
    .line 33947675
    goto :goto_c

    .line 33947676
    :cond_1c
    return v1
.end method


.method public static uArrCompare([B[B)I
[MOD-CHANGED]
.method public static uArrCompare([B[B)I
    .registers 7

    .prologue
    .line 33751040
    array-length v0, p0

    .line 33751041
    array-length v1, p1

    .line 33751042
    if-ge v0, v1, :cond_6

    .line 33751044
    const/4 p0, -0x1

    .line 33751045
    return p0

    .line 33751046
    :cond_6
    if-le v0, v1, :cond_a

    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    return p0

    .line 33751050
    :cond_a
    const/4 v1, 0x0

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    :goto_c
    if-ge v2, v0, :cond_1c

    .line 33751054
    aget-byte v3, p0, v2

    .line 33751056
    aget-byte v4, p1, v2

    .line 33751058
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(BB)I

    .line 33751061
    move-result v3

    .line 33751062
    if-eqz v3, :cond_19

    .line 33751064
    return v3

    .line 33751065
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public static uArrCompare([B[B)I
    .registers 7

    .prologue
    .line 33751040
    array-length v0, p0

    .line 33751041
    array-length v1, p1

    .line 33751042
    if-ge v0, v1, :cond_6

    .line 33751043
    .line 33751044
    const/4 p0, -0x1

    .line 33751045
    return p0

    .line 33751046
    :cond_6
    if-le v0, v1, :cond_a

    .line 33751047
    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    return p0

    .line 33751050
    :cond_a
    const/4 v1, 0x0

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    :goto_c
    if-ge v2, v0, :cond_1c

    .line 33751053
    .line 33751054
    aget-byte v3, p0, v2

    .line 33751055
    .line 33751056
    aget-byte v4, p1, v2

    .line 33751057
    .line 33751058
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(BB)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v3

    .line 33751062
    if-eqz v3, :cond_19

    .line 33751063
    .line 33751064
    return v3

    .line 33751065
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 33751066
    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    return v1
.end method


.method public static uArrCompare([I[I)I
[MOD-CHANGED]
.method public static uArrCompare([I[I)I
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p0

    .line 33816577
    array-length v1, p1

    .line 33816578
    if-ge v0, v1, :cond_6

    .line 33816580
    const/4 p0, -0x1

    .line 33816581
    return p0

    .line 33816582
    :cond_6
    if-le v0, v1, :cond_a

    .line 33816584
    const/4 p0, 0x1

    .line 33816585
    return p0

    .line 33816586
    :cond_a
    const/4 v1, 0x0

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    :goto_c
    if-ge v2, v0, :cond_1c

    .line 33816590
    aget v3, p0, v2

    .line 33816592
    aget v4, p1, v2

    .line 33816594
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    .line 33816597
    move-result v3

    .line 33816598
    if-eqz v3, :cond_19

    .line 33816600
    return v3

    .line 33816601
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 33816603
    goto :goto_c

    .line 33816604
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public static uArrCompare([I[I)I
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p0

    .line 33816577
    array-length v1, p1

    .line 33816578
    if-ge v0, v1, :cond_6

    .line 33816579
    .line 33816580
    const/4 p0, -0x1

    .line 33816581
    return p0

    .line 33816582
    :cond_6
    if-le v0, v1, :cond_a

    .line 33816583
    .line 33816584
    const/4 p0, 0x1

    .line 33816585
    return p0

    .line 33816586
    :cond_a
    const/4 v1, 0x0

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    :goto_c
    if-ge v2, v0, :cond_1c

    .line 33816589
    .line 33816590
    aget v3, p0, v2

    .line 33816591
    .line 33816592
    aget v4, p1, v2

    .line 33816593
    .line 33816594
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v3

    .line 33816598
    if-eqz v3, :cond_19

    .line 33816599
    .line 33816600
    return v3

    .line 33816601
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 33816602
    .line 33816603
    goto :goto_c

    .line 33816604
    :cond_1c
    return v1
.end method


.method public static uArrCompare([S[S)I
[MOD-CHANGED]
.method public static uArrCompare([S[S)I
    .registers 7

    .prologue
    .line 33882112
    array-length v0, p0

    .line 33882113
    array-length v1, p1

    .line 33882114
    if-ge v0, v1, :cond_6

    .line 33882116
    const/4 p0, -0x1

    .line 33882117
    return p0

    .line 33882118
    :cond_6
    if-le v0, v1, :cond_a

    .line 33882120
    const/4 p0, 0x1

    .line 33882121
    return p0

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    :goto_c
    if-ge v2, v0, :cond_1c

    .line 33882126
    aget-short v3, p0, v2

    .line 33882128
    aget-short v4, p1, v2

    .line 33882130
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(SS)I

    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_19

    .line 33882136
    return v3

    .line 33882137
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 33882139
    goto :goto_c

    .line 33882140
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public static uArrCompare([S[S)I
    .registers 7

    .prologue
    .line 33882112
    array-length v0, p0

    .line 33882113
    array-length v1, p1

    .line 33882114
    if-ge v0, v1, :cond_6

    .line 33882115
    .line 33882116
    const/4 p0, -0x1

    .line 33882117
    return p0

    .line 33882118
    :cond_6
    if-le v0, v1, :cond_a

    .line 33882119
    .line 33882120
    const/4 p0, 0x1

    .line 33882121
    return p0

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    :goto_c
    if-ge v2, v0, :cond_1c

    .line 33882125
    .line 33882126
    aget-short v3, p0, v2

    .line 33882127
    .line 33882128
    aget-short v4, p1, v2

    .line 33882129
    .line 33882130
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(SS)I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_19

    .line 33882135
    .line 33882136
    return v3

    .line 33882137
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 33882138
    .line 33882139
    goto :goto_c

    .line 33882140
    :cond_1c
    return v1
.end method


