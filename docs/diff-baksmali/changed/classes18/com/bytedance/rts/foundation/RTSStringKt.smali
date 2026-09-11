## classes18/com/bytedance/rts/foundation/RTSStringKt.smali
# added=0 removed=0 changed=21

.method public static final String(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final String(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final String(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static final charAt(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final charAt(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33685511
    move-result p0

    .line 33685512
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final charAt(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method public static final varargs concat(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final varargs concat(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751048
    array-length p0, p1

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    if-ge v1, p0, :cond_14

    .line 33751052
    aget-object v2, p1, v1

    .line 33751054
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    add-int/lit8 v1, v1, 0x1

    .line 33751059
    goto :goto_a

    .line 33751060
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    const-string p1, ""

    .line 33751066
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751069
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final varargs concat(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    array-length p0, p1

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    if-ge v1, p0, :cond_14

    .line 33751051
    .line 33751052
    aget-object v2, p1, v1

    .line 33751053
    .line 33751054
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    add-int/lit8 v1, v1, 0x1

    .line 33751058
    .line 33751059
    goto :goto_a

    .line 33751060
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    const-string p1, ""

    .line 33751065
    .line 33751066
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-object p0
.end method


.method public static final endsWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public static final endsWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-eqz p2, :cond_12

    .line 50593797
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593800
    move-result p2

    .line 50593801
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593804
    move-result v0

    .line 50593805
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50593808
    move-result p2

    .line 50593809
    goto :goto_16

    .line 50593810
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593813
    move-result p2

    .line 50593814
    :goto_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593817
    move-result v0

    .line 50593818
    if-ge p2, v0, :cond_1e

    .line 50593820
    const/4 p0, 0x0

    .line 50593821
    return p0

    .line 50593822
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593825
    move-result v0

    .line 50593826
    sub-int v2, p2, v0

    .line 50593828
    const/4 v4, 0x0

    .line 50593829
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593832
    move-result v5

    .line 50593833
    const/4 v6, 0x0

    .line 50593834
    const/16 v7, 0x10

    .line 50593836
    const/4 v8, 0x0

    .line 50593837
    move-object v1, p0

    .line 50593838
    move-object v3, p1

    .line 50593839
    invoke-static/range {v1 .. v8}, Lkotlin/text/StringsKt;->regionMatches$default(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    .line 50593842
    move-result p0

    .line 50593843
    return p0
.end method

[INNER-ORIGINAL]
.method public static final endsWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p2, :cond_12

    .line 50593796
    .line 50593797
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p2

    .line 50593801
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p2

    .line 50593809
    goto :goto_16

    .line 50593810
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p2

    .line 50593814
    :goto_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v0

    .line 50593818
    if-ge p2, v0, :cond_1e

    .line 50593819
    .line 50593820
    const/4 p0, 0x0

    .line 50593821
    return p0

    .line 50593822
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v0

    .line 50593826
    sub-int v2, p2, v0

    .line 50593827
    .line 50593828
    const/4 v4, 0x0

    .line 50593829
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result v5

    .line 50593833
    const/4 v6, 0x0

    .line 50593834
    const/16 v7, 0x10

    .line 50593835
    .line 50593836
    const/4 v8, 0x0

    .line 50593837
    move-object v1, p0

    .line 50593838
    move-object v3, p1

    .line 50593839
    invoke-static/range {v1 .. v8}, Lkotlin/text/StringsKt;->regionMatches$default(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    .line 50593840
    .line 50593841
    .line 50593842
    move-result p0

    .line 50593843
    return p0
.end method


.method public static synthetic endsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic endsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSStringKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic endsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSStringKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 84017158
    .line 84017159
    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method


.method public static final varargs fromCharCode(Ljava/lang/String;[I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final varargs fromCharCode(Ljava/lang/String;[I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance p0, Ljava/util/ArrayList;

    .line 33816581
    array-length v0, p1

    .line 33816582
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816585
    array-length v0, p1

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    :goto_b
    if-ge v1, v0, :cond_1a

    .line 33816589
    aget v2, p1, v1

    .line 33816591
    int-to-byte v2, v2

    .line 33816592
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816599
    add-int/lit8 v1, v1, 0x1

    .line 33816601
    goto :goto_b

    .line 33816602
    :cond_1a
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 33816605
    move-result-object p0

    .line 33816606
    sget-object p1, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 33816608
    new-instance v0, Ljava/lang/String;

    .line 33816610
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33816613
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final varargs fromCharCode(Ljava/lang/String;[I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    array-length v0, p1

    .line 33816582
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    array-length v0, p1

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    :goto_b
    if-ge v1, v0, :cond_1a

    .line 33816588
    .line 33816589
    aget v2, p1, v1

    .line 33816590
    .line 33816591
    int-to-byte v2, v2

    .line 33816592
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    add-int/lit8 v1, v1, 0x1

    .line 33816600
    .line 33816601
    goto :goto_b

    .line 33816602
    :cond_1a
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    sget-object p1, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 33816607
    .line 33816608
    new-instance v0, Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-object v0
.end method


.method public static final includes(Ljava/lang/String;Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public static final includes(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593798
    move-result v0

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    if-lt p2, v0, :cond_b

    .line 50593802
    return v1

    .line 50593803
    :cond_b
    if-gez p2, :cond_12

    .line 50593805
    invoke-static {p0, p1, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 50593808
    move-result p0

    .line 50593809
    return p0

    .line 50593810
    :cond_12
    const/4 v5, 0x0

    .line 50593811
    const/4 v6, 0x4

    .line 50593812
    const/4 v7, 0x0

    .line 50593813
    move-object v2, p0

    .line 50593814
    move-object v3, p1

    .line 50593815
    move v4, p2

    .line 50593816
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50593819
    move-result p0

    .line 50593820
    const/4 p1, -0x1

    .line 50593821
    if-eq p0, p1, :cond_20

    .line 50593823
    const/4 v1, 0x1

    .line 50593824
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public static final includes(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    if-lt p2, v0, :cond_b

    .line 50593801
    .line 50593802
    return v1

    .line 50593803
    :cond_b
    if-gez p2, :cond_12

    .line 50593804
    .line 50593805
    invoke-static {p0, p1, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p0

    .line 50593809
    return p0

    .line 50593810
    :cond_12
    const/4 v5, 0x0

    .line 50593811
    const/4 v6, 0x4

    .line 50593812
    const/4 v7, 0x0

    .line 50593813
    move-object v2, p0

    .line 50593814
    move-object v3, p1

    .line 50593815
    move v4, p2

    .line 50593816
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p0

    .line 50593820
    const/4 p1, -0x1

    .line 50593821
    if-eq p0, p1, :cond_20

    .line 50593822
    .line 50593823
    const/4 v1, 0x1

    .line 50593824
    :cond_20
    return v1
.end method


.method public static synthetic includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 84017158
    .line 84017159
    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method


.method public static final padEnd(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final padEnd(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-nez p2, :cond_8

    .line 50659334
    const-string p2, " "

    .line 50659336
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659339
    move-result v1

    .line 50659340
    if-lt v1, p1, :cond_f

    .line 50659342
    return-object p0

    .line 50659343
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659346
    move-result v1

    .line 50659347
    sub-int/2addr p1, v1

    .line 50659348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659350
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659353
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659356
    move-result p0

    .line 50659357
    div-int p0, p1, p0

    .line 50659359
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659362
    move-result v2

    .line 50659363
    rem-int/2addr p1, v2

    .line 50659364
    const/4 v2, 0x0

    .line 50659365
    :goto_25
    if-ge v2, p0, :cond_2d

    .line 50659367
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    add-int/lit8 v2, v2, 0x1

    .line 50659372
    goto :goto_25

    .line 50659373
    :cond_2d
    const-string p0, ""

    .line 50659375
    if-lez p1, :cond_3b

    .line 50659377
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final padEnd(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-nez p2, :cond_8

    .line 50659333
    .line 50659334
    const-string p2, " "

    .line 50659335
    .line 50659336
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    if-lt v1, p1, :cond_f

    .line 50659341
    .line 50659342
    return-object p0

    .line 50659343
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    sub-int/2addr p1, v1

    .line 50659348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p0

    .line 50659357
    div-int p0, p1, p0

    .line 50659358
    .line 50659359
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v2

    .line 50659363
    rem-int/2addr p1, v2

    .line 50659364
    const/4 v2, 0x0

    .line 50659365
    :goto_25
    if-ge v2, p0, :cond_2d

    .line 50659366
    .line 50659367
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    add-int/lit8 v2, v2, 0x1

    .line 50659371
    .line 50659372
    goto :goto_25

    .line 50659373
    :cond_2d
    const-string p0, ""

    .line 50659374
    .line 50659375
    if-lez p1, :cond_3b

    .line 50659376
    .line 50659377
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-object p1
.end method


.method public static synthetic padEnd$default(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic padEnd$default(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSStringKt;->padEnd(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic padEnd$default(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSStringKt;->padEnd(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static final padStart(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final padStart(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-nez p2, :cond_8

    .line 50659334
    const-string p2, " "

    .line 50659336
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659339
    move-result v1

    .line 50659340
    if-lt v1, p1, :cond_f

    .line 50659342
    return-object p0

    .line 50659343
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659346
    move-result v1

    .line 50659347
    sub-int/2addr p1, v1

    .line 50659348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659353
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659356
    move-result v2

    .line 50659357
    div-int v2, p1, v2

    .line 50659359
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659362
    move-result v3

    .line 50659363
    rem-int/2addr p1, v3

    .line 50659364
    const/4 v3, 0x0

    .line 50659365
    :goto_25
    if-ge v3, v2, :cond_2d

    .line 50659367
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    add-int/lit8 v3, v3, 0x1

    .line 50659372
    goto :goto_25

    .line 50659373
    :cond_2d
    const-string v2, ""

    .line 50659375
    if-lez p1, :cond_3b

    .line 50659377
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    :cond_3b
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object p0

    .line 50659394
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final padStart(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-nez p2, :cond_8

    .line 50659333
    .line 50659334
    const-string p2, " "

    .line 50659335
    .line 50659336
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    if-lt v1, p1, :cond_f

    .line 50659341
    .line 50659342
    return-object p0

    .line 50659343
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    sub-int/2addr p1, v1

    .line 50659348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v2

    .line 50659357
    div-int v2, p1, v2

    .line 50659358
    .line 50659359
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v3

    .line 50659363
    rem-int/2addr p1, v3

    .line 50659364
    const/4 v3, 0x0

    .line 50659365
    :goto_25
    if-ge v3, v2, :cond_2d

    .line 50659366
    .line 50659367
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    add-int/lit8 v3, v3, 0x1

    .line 50659371
    .line 50659372
    goto :goto_25

    .line 50659373
    :cond_2d
    const-string v2, ""

    .line 50659374
    .line 50659375
    if-lez p1, :cond_3b

    .line 50659376
    .line 50659377
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p0

    .line 50659394
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-object p0
.end method


.method public static synthetic padStart$default(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic padStart$default(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSStringKt;->padStart(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic padStart$default(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSStringKt;->padStart(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static final replaceCustom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final replaceCustom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 v3, 0x0

    .line 50462724
    const/4 v4, 0x4

    .line 50462725
    const/4 v5, 0x0

    .line 50462726
    move-object v0, p0

    .line 50462727
    move-object v1, p1

    .line 50462728
    move-object v2, p2

    .line 50462729
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50462732
    move-result-object p0

    .line 50462733
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final replaceCustom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v3, 0x0

    .line 50462724
    const/4 v4, 0x4

    .line 50462725
    const/4 v5, 0x0

    .line 50462726
    move-object v0, p0

    .line 50462727
    move-object v1, p1

    .line 50462728
    move-object v2, p2

    .line 50462729
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p0

    .line 50462733
    return-object p0
.end method


.method public static final slice(Ljava/lang/String;II)Ljava/lang/String;
[MOD-CHANGED]
.method public static final slice(Ljava/lang/String;II)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593799
    move-result v1

    .line 50593800
    const-string v2, ""

    .line 50593802
    if-lt p1, v1, :cond_d

    .line 50593804
    return-object v2

    .line 50593805
    :cond_d
    if-gez p1, :cond_14

    .line 50593807
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593810
    move-result v1

    .line 50593811
    add-int/2addr p1, v1

    .line 50593812
    :cond_14
    if-gez p1, :cond_17

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    move v0, p1

    .line 50593816
    :goto_18
    if-gez p2, :cond_1f

    .line 50593818
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593821
    move-result p1

    .line 50593822
    add-int/2addr p2, p1

    .line 50593823
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593826
    move-result p1

    .line 50593827
    if-le p2, p1, :cond_29

    .line 50593829
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593832
    move-result p2

    .line 50593833
    :cond_29
    if-lt v0, p2, :cond_2c

    .line 50593835
    return-object v2

    .line 50593836
    :cond_2c
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->slice(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 50593843
    move-result-object p0

    .line 50593844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final slice(Ljava/lang/String;II)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    const-string v2, ""

    .line 50593801
    .line 50593802
    if-lt p1, v1, :cond_d

    .line 50593803
    .line 50593804
    return-object v2

    .line 50593805
    :cond_d
    if-gez p1, :cond_14

    .line 50593806
    .line 50593807
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v1

    .line 50593811
    add-int/2addr p1, v1

    .line 50593812
    :cond_14
    if-gez p1, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    move v0, p1

    .line 50593816
    :goto_18
    if-gez p2, :cond_1f

    .line 50593817
    .line 50593818
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p1

    .line 50593822
    add-int/2addr p2, p1

    .line 50593823
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    if-le p2, p1, :cond_29

    .line 50593828
    .line 50593829
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p2

    .line 50593833
    :cond_29
    if-lt v0, p2, :cond_2c

    .line 50593834
    .line 50593835
    return-object v2

    .line 50593836
    :cond_2c
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->slice(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p0

    .line 50593844
    return-object p0
.end method


.method public static synthetic slice$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic slice$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p4, p3, 0x1

    .line 84082690
    if-eqz p4, :cond_5

    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84082695
    if-eqz p3, :cond_d

    .line 84082697
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84082700
    move-result p2

    .line 84082701
    :cond_d
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 84082704
    move-result-object p0

    .line 84082705
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic slice$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p4, p3, 0x1

    .line 84082689
    .line 84082690
    if-eqz p4, :cond_5

    .line 84082691
    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84082694
    .line 84082695
    if-eqz p3, :cond_d

    .line 84082696
    .line 84082697
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84082698
    .line 84082699
    .line 84082700
    move-result p2

    .line 84082701
    :cond_d
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 84082702
    .line 84082703
    .line 84082704
    move-result-object p0

    .line 84082705
    return-object p0
.end method


.method public static final split(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final split(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-nez p2, :cond_b

    .line 50593797
    new-instance p0, Ljava/util/ArrayList;

    .line 50593799
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50593802
    return-object p0

    .line 50593803
    :cond_b
    const/4 v0, 0x1

    .line 50593804
    new-array v2, v0, [Ljava/lang/String;

    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    aput-object p1, v2, v1

    .line 50593809
    const/4 v3, 0x0

    .line 50593810
    const/4 v4, 0x0

    .line 50593811
    const/4 v5, 0x4

    .line 50593812
    const/4 v6, 0x0

    .line 50593813
    move-object v1, p0

    .line 50593814
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50593817
    move-result-object p0

    .line 50593818
    if-lez p2, :cond_20

    .line 50593820
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50593823
    move-result-object p0

    .line 50593824
    :cond_20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50593827
    move-result p1

    .line 50593828
    if-gt p1, v0, :cond_2c

    .line 50593830
    new-instance p1, Ljava/util/ArrayList;

    .line 50593832
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50593835
    return-object p1

    .line 50593836
    :cond_2c
    const-string p1, ""

    .line 50593838
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593841
    check-cast p0, Ljava/util/ArrayList;

    .line 50593843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final split(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-nez p2, :cond_b

    .line 50593796
    .line 50593797
    new-instance p0, Ljava/util/ArrayList;

    .line 50593798
    .line 50593799
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    return-object p0

    .line 50593803
    :cond_b
    const/4 v0, 0x1

    .line 50593804
    new-array v2, v0, [Ljava/lang/String;

    .line 50593805
    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    aput-object p1, v2, v1

    .line 50593808
    .line 50593809
    const/4 v3, 0x0

    .line 50593810
    const/4 v4, 0x0

    .line 50593811
    const/4 v5, 0x4

    .line 50593812
    const/4 v6, 0x0

    .line 50593813
    move-object v1, p0

    .line 50593814
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p0

    .line 50593818
    if-lez p2, :cond_20

    .line 50593819
    .line 50593820
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0

    .line 50593824
    :cond_20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p1

    .line 50593828
    if-gt p1, v0, :cond_2c

    .line 50593829
    .line 50593830
    new-instance p1, Ljava/util/ArrayList;

    .line 50593831
    .line 50593832
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50593833
    .line 50593834
    .line 50593835
    return-object p1

    .line 50593836
    :cond_2c
    const-string p1, ""

    .line 50593837
    .line 50593838
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593839
    .line 50593840
    .line 50593841
    check-cast p0, Ljava/util/ArrayList;

    .line 50593842
    .line 50593843
    return-object p0
.end method


.method public static synthetic split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static synthetic split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, -0x1

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSStringKt;->split(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, -0x1

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSStringKt;->split(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static final startsWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public static final startsWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    if-eqz p2, :cond_b

    .line 50528262
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50528265
    move-result p2

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p2, 0x0

    .line 50528268
    :goto_c
    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 50528271
    move-result p0

    .line 50528272
    return p0
.end method

[INNER-ORIGINAL]
.method public static final startsWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    if-eqz p2, :cond_b

    .line 50528261
    .line 50528262
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p2

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p2, 0x0

    .line 50528268
    :goto_c
    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p0

    .line 50528272
    return p0
.end method


.method public static synthetic startsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic startsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSStringKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic startsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSStringKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 84017158
    .line 84017159
    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method


.method public static final toLowerCase(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16908294
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    const-string v0, ""

    .line 16908300
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    const-string v0, ""

    .line 16908299
    .line 16908300
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public static final toUpperCase(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final toUpperCase(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16908294
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    const-string v0, ""

    .line 16908300
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final toUpperCase(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    const-string v0, ""

    .line 16908299
    .line 16908300
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


