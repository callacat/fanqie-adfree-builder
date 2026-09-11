## classes9/a77/e.smali
# added=0 removed=0 changed=5

.method public static a([III)[I
[MOD-CHANGED]
.method public static a([III)[I
    .registers 5

    .prologue
    .line 50528256
    add-int/lit8 v0, p1, 0x1

    .line 50528258
    array-length v1, p0

    .line 50528259
    if-le v0, v1, :cond_10

    .line 50528261
    invoke-static {p1}, La77/e;->b(I)I

    .line 50528264
    move-result v0

    .line 50528265
    new-array v0, v0, [I

    .line 50528267
    const/4 v1, 0x0

    .line 50528268
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50528271
    move-object p0, v0

    .line 50528272
    :cond_10
    aput p2, p0, p1

    .line 50528274
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a([III)[I
    .registers 5

    .prologue
    .line 50528256
    add-int/lit8 v0, p1, 0x1

    .line 50528257
    .line 50528258
    array-length v1, p0

    .line 50528259
    if-le v0, v1, :cond_10

    .line 50528260
    .line 50528261
    invoke-static {p1}, La77/e;->b(I)I

    .line 50528262
    .line 50528263
    .line 50528264
    move-result v0

    .line 50528265
    new-array v0, v0, [I

    .line 50528266
    .line 50528267
    const/4 v1, 0x0

    .line 50528268
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50528269
    .line 50528270
    .line 50528271
    move-object p0, v0

    .line 50528272
    :cond_10
    aput p2, p0, p1

    .line 50528273
    .line 50528274
    return-object p0
.end method


.method public static insert([IIII)[I
[MOD-CHANGED]
.method public static insert([IIII)[I
    .registers 6

    .prologue
    .line 67371008
    add-int/lit8 v0, p1, 0x1

    .line 67371010
    array-length v1, p0

    .line 67371011
    if-gt v0, v1, :cond_e

    .line 67371013
    add-int/lit8 v0, p2, 0x1

    .line 67371015
    sub-int/2addr p1, p2

    .line 67371016
    invoke-static {p0, p2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371019
    aput p3, p0, p2

    .line 67371021
    return-object p0

    .line 67371022
    :cond_e
    invoke-static {p1}, La77/e;->b(I)I

    .line 67371025
    move-result p1

    .line 67371026
    new-array p1, p1, [I

    .line 67371028
    const/4 v0, 0x0

    .line 67371029
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371032
    aput p3, p1, p2

    .line 67371034
    add-int/lit8 p3, p2, 0x1

    .line 67371036
    array-length v0, p0

    .line 67371037
    sub-int/2addr v0, p2

    .line 67371038
    invoke-static {p0, p2, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371041
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static insert([IIII)[I
    .registers 6

    .prologue
    .line 67371008
    add-int/lit8 v0, p1, 0x1

    .line 67371009
    .line 67371010
    array-length v1, p0

    .line 67371011
    if-gt v0, v1, :cond_e

    .line 67371012
    .line 67371013
    add-int/lit8 v0, p2, 0x1

    .line 67371014
    .line 67371015
    sub-int/2addr p1, p2

    .line 67371016
    invoke-static {p0, p2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371017
    .line 67371018
    .line 67371019
    aput p3, p0, p2

    .line 67371020
    .line 67371021
    return-object p0

    .line 67371022
    :cond_e
    invoke-static {p1}, La77/e;->b(I)I

    .line 67371023
    .line 67371024
    .line 67371025
    move-result p1

    .line 67371026
    new-array p1, p1, [I

    .line 67371027
    .line 67371028
    const/4 v0, 0x0

    .line 67371029
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371030
    .line 67371031
    .line 67371032
    aput p3, p1, p2

    .line 67371033
    .line 67371034
    add-int/lit8 p3, p2, 0x1

    .line 67371035
    .line 67371036
    array-length v0, p0

    .line 67371037
    sub-int/2addr v0, p2

    .line 67371038
    invoke-static {p0, p2, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-object p1
.end method


.method public static insert([JIIJ)[J
[MOD-CHANGED]
.method public static insert([JIIJ)[J
    .registers 7

    .prologue
    .line 67436544
    add-int/lit8 v0, p1, 0x1

    .line 67436546
    array-length v1, p0

    .line 67436547
    if-gt v0, v1, :cond_e

    .line 67436549
    add-int/lit8 v0, p2, 0x1

    .line 67436551
    sub-int/2addr p1, p2

    .line 67436552
    invoke-static {p0, p2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67436555
    aput-wide p3, p0, p2

    .line 67436557
    return-object p0

    .line 67436558
    :cond_e
    invoke-static {p1}, La77/e;->b(I)I

    .line 67436561
    move-result p1

    .line 67436562
    new-array p1, p1, [J

    .line 67436564
    const/4 v0, 0x0

    .line 67436565
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67436568
    aput-wide p3, p1, p2

    .line 67436570
    add-int/lit8 p3, p2, 0x1

    .line 67436572
    array-length p4, p0

    .line 67436573
    sub-int/2addr p4, p2

    .line 67436574
    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67436577
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static insert([JIIJ)[J
    .registers 7

    .prologue
    .line 67436544
    add-int/lit8 v0, p1, 0x1

    .line 67436545
    .line 67436546
    array-length v1, p0

    .line 67436547
    if-gt v0, v1, :cond_e

    .line 67436548
    .line 67436549
    add-int/lit8 v0, p2, 0x1

    .line 67436550
    .line 67436551
    sub-int/2addr p1, p2

    .line 67436552
    invoke-static {p0, p2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67436553
    .line 67436554
    .line 67436555
    aput-wide p3, p0, p2

    .line 67436556
    .line 67436557
    return-object p0

    .line 67436558
    :cond_e
    invoke-static {p1}, La77/e;->b(I)I

    .line 67436559
    .line 67436560
    .line 67436561
    move-result p1

    .line 67436562
    new-array p1, p1, [J

    .line 67436563
    .line 67436564
    const/4 v0, 0x0

    .line 67436565
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67436566
    .line 67436567
    .line 67436568
    aput-wide p3, p1, p2

    .line 67436569
    .line 67436570
    add-int/lit8 p3, p2, 0x1

    .line 67436571
    .line 67436572
    array-length p4, p0

    .line 67436573
    sub-int/2addr p4, p2

    .line 67436574
    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67436575
    .line 67436576
    .line 67436577
    return-object p1
.end method


.method public static insert([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public static insert([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IITT;)[TT;"
        }
    .end annotation

    .prologue
    .line 67502080
    add-int/lit8 v0, p1, 0x1

    .line 67502082
    array-length v1, p0

    .line 67502083
    if-gt v0, v1, :cond_e

    .line 67502085
    add-int/lit8 v0, p2, 0x1

    .line 67502087
    sub-int/2addr p1, p2

    .line 67502088
    invoke-static {p0, p2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67502091
    aput-object p3, p0, p2

    .line 67502093
    return-object p0

    .line 67502094
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502097
    move-result-object v0

    .line 67502098
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 67502101
    move-result-object v0

    .line 67502102
    invoke-static {p1}, La77/e;->b(I)I

    .line 67502105
    move-result p1

    .line 67502106
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 67502109
    move-result-object p1

    .line 67502110
    check-cast p1, [Ljava/lang/Object;

    .line 67502112
    const/4 v0, 0x0

    .line 67502113
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67502116
    aput-object p3, p1, p2

    .line 67502118
    add-int/lit8 p3, p2, 0x1

    .line 67502120
    array-length v0, p0

    .line 67502121
    sub-int/2addr v0, p2

    .line 67502122
    invoke-static {p0, p2, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67502125
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static insert([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IITT;)[TT;"
        }
    .end annotation

    .prologue
    .line 67502080
    add-int/lit8 v0, p1, 0x1

    .line 67502081
    .line 67502082
    array-length v1, p0

    .line 67502083
    if-gt v0, v1, :cond_e

    .line 67502084
    .line 67502085
    add-int/lit8 v0, p2, 0x1

    .line 67502086
    .line 67502087
    sub-int/2addr p1, p2

    .line 67502088
    invoke-static {p0, p2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67502089
    .line 67502090
    .line 67502091
    aput-object p3, p0, p2

    .line 67502092
    .line 67502093
    return-object p0

    .line 67502094
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v0

    .line 67502098
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v0

    .line 67502102
    invoke-static {p1}, La77/e;->b(I)I

    .line 67502103
    .line 67502104
    .line 67502105
    move-result p1

    .line 67502106
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object p1

    .line 67502110
    check-cast p1, [Ljava/lang/Object;

    .line 67502111
    .line 67502112
    const/4 v0, 0x0

    .line 67502113
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67502114
    .line 67502115
    .line 67502116
    aput-object p3, p1, p2

    .line 67502117
    .line 67502118
    add-int/lit8 p3, p2, 0x1

    .line 67502119
    .line 67502120
    array-length v0, p0

    .line 67502121
    sub-int/2addr v0, p2

    .line 67502122
    invoke-static {p0, p2, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67502123
    .line 67502124
    .line 67502125
    return-object p1
.end method


.method public static insert([ZIIZ)[Z
[MOD-CHANGED]
.method public static insert([ZIIZ)[Z
    .registers 6

    .prologue
    .line 67567616
    add-int/lit8 v0, p1, 0x1

    .line 67567618
    array-length v1, p0

    .line 67567619
    if-gt v0, v1, :cond_e

    .line 67567621
    add-int/lit8 v0, p2, 0x1

    .line 67567623
    sub-int/2addr p1, p2

    .line 67567624
    invoke-static {p0, p2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67567627
    aput-boolean p3, p0, p2

    .line 67567629
    return-object p0

    .line 67567630
    :cond_e
    invoke-static {p1}, La77/e;->b(I)I

    .line 67567633
    move-result p1

    .line 67567634
    new-array p1, p1, [Z

    .line 67567636
    const/4 v0, 0x0

    .line 67567637
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67567640
    aput-boolean p3, p1, p2

    .line 67567642
    add-int/lit8 p3, p2, 0x1

    .line 67567644
    array-length v0, p0

    .line 67567645
    sub-int/2addr v0, p2

    .line 67567646
    invoke-static {p0, p2, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67567649
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static insert([ZIIZ)[Z
    .registers 6

    .prologue
    .line 67567616
    add-int/lit8 v0, p1, 0x1

    .line 67567617
    .line 67567618
    array-length v1, p0

    .line 67567619
    if-gt v0, v1, :cond_e

    .line 67567620
    .line 67567621
    add-int/lit8 v0, p2, 0x1

    .line 67567622
    .line 67567623
    sub-int/2addr p1, p2

    .line 67567624
    invoke-static {p0, p2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67567625
    .line 67567626
    .line 67567627
    aput-boolean p3, p0, p2

    .line 67567628
    .line 67567629
    return-object p0

    .line 67567630
    :cond_e
    invoke-static {p1}, La77/e;->b(I)I

    .line 67567631
    .line 67567632
    .line 67567633
    move-result p1

    .line 67567634
    new-array p1, p1, [Z

    .line 67567635
    .line 67567636
    const/4 v0, 0x0

    .line 67567637
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67567638
    .line 67567639
    .line 67567640
    aput-boolean p3, p1, p2

    .line 67567641
    .line 67567642
    add-int/lit8 p3, p2, 0x1

    .line 67567643
    .line 67567644
    array-length v0, p0

    .line 67567645
    sub-int/2addr v0, p2

    .line 67567646
    invoke-static {p0, p2, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67567647
    .line 67567648
    .line 67567649
    return-object p1
.end method


