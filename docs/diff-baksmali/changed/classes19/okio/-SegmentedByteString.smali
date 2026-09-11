## classes19/okio/-SegmentedByteString.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5c12

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lokio/Buffer$UnsafeCursor;

    .line 196616
    invoke-direct {v0}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 196619
    sput-object v0, Lokio/-SegmentedByteString;->DEFAULT__new_UnsafeCursor:Lokio/Buffer$UnsafeCursor;

    .line 196621
    const v0, -0x499602d2

    .line 196624
    sput v0, Lokio/-SegmentedByteString;->DEFAULT__ByteString_size:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5c12

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lokio/Buffer$UnsafeCursor;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lokio/-SegmentedByteString;->DEFAULT__new_UnsafeCursor:Lokio/Buffer$UnsafeCursor;

    .line 196620
    .line 196621
    const v0, -0x499602d2

    .line 196622
    .line 196623
    .line 196624
    sput v0, Lokio/-SegmentedByteString;->DEFAULT__ByteString_size:I

    .line 196625
    .line 196626
    return-void
.end method


.method public static final arrayRangeEquals([BI[BII)Z
[MOD-CHANGED]
.method public static final arrayRangeEquals([BI[BII)Z
    .registers 9

    .prologue
    .line 84082688
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    const/4 v0, 0x0

    .line 84082692
    const/4 v1, 0x0

    .line 84082693
    :goto_5
    if-ge v1, p4, :cond_15

    .line 84082695
    add-int v2, v1, p1

    .line 84082697
    aget-byte v2, p0, v2

    .line 84082699
    add-int v3, v1, p3

    .line 84082701
    aget-byte v3, p2, v3

    .line 84082703
    if-eq v2, v3, :cond_12

    .line 84082705
    return v0

    .line 84082706
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 84082708
    goto :goto_5

    .line 84082709
    :cond_15
    const/4 p0, 0x1

    .line 84082710
    return p0
.end method

[INNER-ORIGINAL]
.method public static final arrayRangeEquals([BI[BII)Z
    .registers 9

    .prologue
    .line 84082688
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    const/4 v0, 0x0

    .line 84082692
    const/4 v1, 0x0

    .line 84082693
    :goto_5
    if-ge v1, p4, :cond_15

    .line 84082694
    .line 84082695
    add-int v2, v1, p1

    .line 84082696
    .line 84082697
    aget-byte v2, p0, v2

    .line 84082698
    .line 84082699
    add-int v3, v1, p3

    .line 84082700
    .line 84082701
    aget-byte v3, p2, v3

    .line 84082702
    .line 84082703
    if-eq v2, v3, :cond_12

    .line 84082704
    .line 84082705
    return v0

    .line 84082706
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 84082707
    .line 84082708
    goto :goto_5

    .line 84082709
    :cond_15
    const/4 p0, 0x1

    .line 84082710
    return p0
.end method


.method public static final checkOffsetAndCount(JJJ)V
[MOD-CHANGED]
.method public static final checkOffsetAndCount(JJJ)V
    .registers 11

    .prologue
    .line 50593792
    or-long v0, p2, p4

    .line 50593794
    const-wide/16 v2, 0x0

    .line 50593796
    cmp-long v4, v0, v2

    .line 50593798
    if-ltz v4, :cond_13

    .line 50593800
    cmp-long v0, p2, p0

    .line 50593802
    if-gtz v0, :cond_13

    .line 50593804
    sub-long v0, p0, p2

    .line 50593806
    cmp-long v2, v0, p4

    .line 50593808
    if-ltz v2, :cond_13

    .line 50593810
    return-void

    .line 50593811
    :cond_13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50593813
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593815
    const-string v2, "size="

    .line 50593817
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593820
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593823
    const-string p0, " offset="

    .line 50593825
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593831
    const-string p0, " byteCount="

    .line 50593833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593836
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593842
    move-result-object p0

    .line 50593843
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50593846
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final checkOffsetAndCount(JJJ)V
    .registers 11

    .prologue
    .line 50593792
    or-long v0, p2, p4

    .line 50593793
    .line 50593794
    const-wide/16 v2, 0x0

    .line 50593795
    .line 50593796
    cmp-long v4, v0, v2

    .line 50593797
    .line 50593798
    if-ltz v4, :cond_13

    .line 50593799
    .line 50593800
    cmp-long v0, p2, p0

    .line 50593801
    .line 50593802
    if-gtz v0, :cond_13

    .line 50593803
    .line 50593804
    sub-long v0, p0, p2

    .line 50593805
    .line 50593806
    cmp-long v2, v0, p4

    .line 50593807
    .line 50593808
    if-ltz v2, :cond_13

    .line 50593809
    .line 50593810
    return-void

    .line 50593811
    :cond_13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50593812
    .line 50593813
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    const-string v2, "size="

    .line 50593816
    .line 50593817
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p0, " offset="

    .line 50593824
    .line 50593825
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p0, " byteCount="

    .line 50593832
    .line 50593833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p0

    .line 50593843
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50593844
    .line 50593845
    .line 50593846
    throw v0
.end method


.method public static final getDEFAULT__ByteString_size()I
[MOD-CHANGED]
.method public static final getDEFAULT__ByteString_size()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lokio/-SegmentedByteString;->DEFAULT__ByteString_size:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getDEFAULT__ByteString_size()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lokio/-SegmentedByteString;->DEFAULT__ByteString_size:I

    .line 1
    .line 2
    return v0
.end method


.method public static final getDEFAULT__new_UnsafeCursor()Lokio/Buffer$UnsafeCursor;
[MOD-CHANGED]
.method public static final getDEFAULT__new_UnsafeCursor()Lokio/Buffer$UnsafeCursor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lokio/-SegmentedByteString;->DEFAULT__new_UnsafeCursor:Lokio/Buffer$UnsafeCursor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getDEFAULT__new_UnsafeCursor()Lokio/Buffer$UnsafeCursor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lokio/-SegmentedByteString;->DEFAULT__new_UnsafeCursor:Lokio/Buffer$UnsafeCursor;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final minOf(IJ)J
[MOD-CHANGED]
.method public static final minOf(IJ)J
    .registers 5

    .prologue
    .line 33619968
    int-to-long v0, p0

    .line 33619969
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 33619972
    move-result-wide p0

    .line 33619973
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final minOf(IJ)J
    .registers 5

    .prologue
    .line 33619968
    int-to-long v0, p0

    .line 33619969
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-wide p0

    .line 33619973
    return-wide p0
.end method


.method public static final minOf(JI)J
[MOD-CHANGED]
.method public static final minOf(JI)J
    .registers 5

    .prologue
    .line 33685504
    int-to-long v0, p2

    .line 33685505
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33685508
    move-result-wide p0

    .line 33685509
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final minOf(JI)J
    .registers 5

    .prologue
    .line 33685504
    int-to-long v0, p2

    .line 33685505
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-wide p0

    .line 33685509
    return-wide p0
.end method


.method public static final resolveDefaultParameter(Lokio/ByteString;I)I
[MOD-CHANGED]
.method public static final resolveDefaultParameter(Lokio/ByteString;I)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget v0, Lokio/-SegmentedByteString;->DEFAULT__ByteString_size:I

    .line 33685510
    if-ne p1, v0, :cond_d

    .line 33685512
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 33685515
    move-result p0

    .line 33685516
    return p0

    .line 33685517
    :cond_d
    return p1
.end method

[INNER-ORIGINAL]
.method public static final resolveDefaultParameter(Lokio/ByteString;I)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget v0, Lokio/-SegmentedByteString;->DEFAULT__ByteString_size:I

    .line 33685509
    .line 33685510
    if-ne p1, v0, :cond_d

    .line 33685511
    .line 33685512
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0

    .line 33685516
    return p0

    .line 33685517
    :cond_d
    return p1
.end method


.method public static final resolveDefaultParameter([BI)I
[MOD-CHANGED]
.method public static final resolveDefaultParameter([BI)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget v0, Lokio/-SegmentedByteString;->DEFAULT__ByteString_size:I

    .line 33751046
    if-ne p1, v0, :cond_a

    .line 33751048
    array-length p0, p0

    .line 33751049
    return p0

    .line 33751050
    :cond_a
    return p1
.end method

[INNER-ORIGINAL]
.method public static final resolveDefaultParameter([BI)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget v0, Lokio/-SegmentedByteString;->DEFAULT__ByteString_size:I

    .line 33751045
    .line 33751046
    if-ne p1, v0, :cond_a

    .line 33751047
    .line 33751048
    array-length p0, p0

    .line 33751049
    return p0

    .line 33751050
    :cond_a
    return p1
.end method


.method public static final resolveDefaultParameter(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
[MOD-CHANGED]
.method public static final resolveDefaultParameter(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lokio/-SegmentedByteString;->DEFAULT__new_UnsafeCursor:Lokio/Buffer$UnsafeCursor;

    .line 17039366
    if-ne p0, v0, :cond_d

    .line 17039368
    new-instance p0, Lokio/Buffer$UnsafeCursor;

    .line 17039370
    invoke-direct {p0}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 17039373
    :cond_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final resolveDefaultParameter(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lokio/-SegmentedByteString;->DEFAULT__new_UnsafeCursor:Lokio/Buffer$UnsafeCursor;

    .line 17039365
    .line 17039366
    if-ne p0, v0, :cond_d

    .line 17039367
    .line 17039368
    new-instance p0, Lokio/Buffer$UnsafeCursor;

    .line 17039369
    .line 17039370
    invoke-direct {p0}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    return-object p0
.end method


.method public static final toHexString(B)Ljava/lang/String;
[MOD-CHANGED]
.method public static final toHexString(B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [C

    .line 16973827
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 16973830
    move-result-object v1

    .line 16973831
    shr-int/lit8 v2, p0, 0x4

    .line 16973833
    and-int/lit8 v2, v2, 0xf

    .line 16973835
    aget-char v1, v1, v2

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    aput-char v1, v0, v2

    .line 16973840
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 16973843
    move-result-object v1

    .line 16973844
    and-int/lit8 p0, p0, 0xf

    .line 16973846
    aget-char p0, v1, p0

    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    aput-char p0, v0, v1

    .line 16973851
    invoke-static {v0}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final toHexString(B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [C

    .line 16973826
    .line 16973827
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    shr-int/lit8 v2, p0, 0x4

    .line 16973832
    .line 16973833
    and-int/lit8 v2, v2, 0xf

    .line 16973834
    .line 16973835
    aget-char v1, v1, v2

    .line 16973836
    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    aput-char v1, v0, v2

    .line 16973839
    .line 16973840
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    and-int/lit8 p0, p0, 0xf

    .line 16973845
    .line 16973846
    aget-char p0, v1, p0

    .line 16973847
    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    aput-char p0, v0, v1

    .line 16973850
    .line 16973851
    invoke-static {v0}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method


.method public static final toHexString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final toHexString(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    const-string p0, "0"

    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    const/16 v0, 0x8

    .line 17104903
    new-array v1, v0, [C

    .line 17104905
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17104908
    move-result-object v2

    .line 17104909
    shr-int/lit8 v3, p0, 0x1c

    .line 17104911
    and-int/lit8 v3, v3, 0xf

    .line 17104913
    aget-char v2, v2, v3

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    aput-char v2, v1, v3

    .line 17104918
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17104921
    move-result-object v2

    .line 17104922
    shr-int/lit8 v4, p0, 0x18

    .line 17104924
    and-int/lit8 v4, v4, 0xf

    .line 17104926
    aget-char v2, v2, v4

    .line 17104928
    const/4 v4, 0x1

    .line 17104929
    aput-char v2, v1, v4

    .line 17104931
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17104934
    move-result-object v2

    .line 17104935
    shr-int/lit8 v4, p0, 0x14

    .line 17104937
    and-int/lit8 v4, v4, 0xf

    .line 17104939
    aget-char v2, v2, v4

    .line 17104941
    const/4 v4, 0x2

    .line 17104942
    aput-char v2, v1, v4

    .line 17104944
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17104947
    move-result-object v2

    .line 17104948
    shr-int/lit8 v4, p0, 0x10

    .line 17104950
    and-int/lit8 v4, v4, 0xf

    .line 17104952
    aget-char v2, v2, v4

    .line 17104954
    const/4 v4, 0x3

    .line 17104955
    aput-char v2, v1, v4

    .line 17104957
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17104960
    move-result-object v2

    .line 17104961
    shr-int/lit8 v4, p0, 0xc

    .line 17104963
    and-int/lit8 v4, v4, 0xf

    .line 17104965
    aget-char v2, v2, v4

    .line 17104967
    const/4 v4, 0x4

    .line 17104968
    aput-char v2, v1, v4

    .line 17104970
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17104973
    move-result-object v2

    .line 17104974
    shr-int/lit8 v4, p0, 0x8

    .line 17104976
    and-int/lit8 v4, v4, 0xf

    .line 17104978
    aget-char v2, v2, v4

    .line 17104980
    const/4 v4, 0x5

    .line 17104981
    aput-char v2, v1, v4

    .line 17104983
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17104986
    move-result-object v2

    .line 17104987
    shr-int/lit8 v4, p0, 0x4

    .line 17104989
    and-int/lit8 v4, v4, 0xf

    .line 17104991
    aget-char v2, v2, v4

    .line 17104993
    const/4 v4, 0x6

    .line 17104994
    aput-char v2, v1, v4

    .line 17104996
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17104999
    move-result-object v2

    .line 17105000
    and-int/lit8 p0, p0, 0xf

    .line 17105002
    aget-char p0, v2, p0

    .line 17105004
    const/4 v2, 0x7

    .line 17105005
    aput-char p0, v1, v2

    .line 17105007
    :goto_6f
    if-ge v3, v0, :cond_7a

    .line 17105009
    aget-char p0, v1, v3

    .line 17105011
    const/16 v2, 0x30

    .line 17105013
    if-ne p0, v2, :cond_7a

    .line 17105015
    add-int/lit8 v3, v3, 0x1

    .line 17105017
    goto :goto_6f

    .line 17105018
    :cond_7a
    invoke-static {v1, v3, v0}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    .line 17105021
    move-result-object p0

    .line 17105022
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final toHexString(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    const-string p0, "0"

    .line 17104899
    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    const/16 v0, 0x8

    .line 17104902
    .line 17104903
    new-array v1, v0, [C

    .line 17104904
    .line 17104905
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    shr-int/lit8 v3, p0, 0x1c

    .line 17104910
    .line 17104911
    and-int/lit8 v3, v3, 0xf

    .line 17104912
    .line 17104913
    aget-char v2, v2, v3

    .line 17104914
    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    aput-char v2, v1, v3

    .line 17104917
    .line 17104918
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    shr-int/lit8 v4, p0, 0x18

    .line 17104923
    .line 17104924
    and-int/lit8 v4, v4, 0xf

    .line 17104925
    .line 17104926
    aget-char v2, v2, v4

    .line 17104927
    .line 17104928
    const/4 v4, 0x1

    .line 17104929
    aput-char v2, v1, v4

    .line 17104930
    .line 17104931
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    shr-int/lit8 v4, p0, 0x14

    .line 17104936
    .line 17104937
    and-int/lit8 v4, v4, 0xf

    .line 17104938
    .line 17104939
    aget-char v2, v2, v4

    .line 17104940
    .line 17104941
    const/4 v4, 0x2

    .line 17104942
    aput-char v2, v1, v4

    .line 17104943
    .line 17104944
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    shr-int/lit8 v4, p0, 0x10

    .line 17104949
    .line 17104950
    and-int/lit8 v4, v4, 0xf

    .line 17104951
    .line 17104952
    aget-char v2, v2, v4

    .line 17104953
    .line 17104954
    const/4 v4, 0x3

    .line 17104955
    aput-char v2, v1, v4

    .line 17104956
    .line 17104957
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    shr-int/lit8 v4, p0, 0xc

    .line 17104962
    .line 17104963
    and-int/lit8 v4, v4, 0xf

    .line 17104964
    .line 17104965
    aget-char v2, v2, v4

    .line 17104966
    .line 17104967
    const/4 v4, 0x4

    .line 17104968
    aput-char v2, v1, v4

    .line 17104969
    .line 17104970
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    shr-int/lit8 v4, p0, 0x8

    .line 17104975
    .line 17104976
    and-int/lit8 v4, v4, 0xf

    .line 17104977
    .line 17104978
    aget-char v2, v2, v4

    .line 17104979
    .line 17104980
    const/4 v4, 0x5

    .line 17104981
    aput-char v2, v1, v4

    .line 17104982
    .line 17104983
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    shr-int/lit8 v4, p0, 0x4

    .line 17104988
    .line 17104989
    and-int/lit8 v4, v4, 0xf

    .line 17104990
    .line 17104991
    aget-char v2, v2, v4

    .line 17104992
    .line 17104993
    const/4 v4, 0x6

    .line 17104994
    aput-char v2, v1, v4

    .line 17104995
    .line 17104996
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v2

    .line 17105000
    and-int/lit8 p0, p0, 0xf

    .line 17105001
    .line 17105002
    aget-char p0, v2, p0

    .line 17105003
    .line 17105004
    const/4 v2, 0x7

    .line 17105005
    aput-char p0, v1, v2

    .line 17105006
    .line 17105007
    :goto_6f
    if-ge v3, v0, :cond_7a

    .line 17105008
    .line 17105009
    aget-char p0, v1, v3

    .line 17105010
    .line 17105011
    const/16 v2, 0x30

    .line 17105012
    .line 17105013
    if-ne p0, v2, :cond_7a

    .line 17105014
    .line 17105015
    add-int/lit8 v3, v3, 0x1

    .line 17105016
    .line 17105017
    goto :goto_6f

    .line 17105018
    :cond_7a
    invoke-static {v1, v3, v0}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    .line 17105019
    .line 17105020
    .line 17105021
    move-result-object p0

    .line 17105022
    return-object p0
.end method


.method public static final toHexString(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final toHexString(J)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17235968
    const-wide/16 v0, 0x0

    .line 17235970
    cmp-long v2, p0, v0

    .line 17235972
    if-nez v2, :cond_9

    .line 17235974
    const-string p0, "0"

    .line 17235976
    return-object p0

    .line 17235977
    :cond_9
    const/16 v0, 0x10

    .line 17235979
    new-array v1, v0, [C

    .line 17235981
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17235984
    move-result-object v2

    .line 17235985
    const/16 v3, 0x3c

    .line 17235987
    shr-long v3, p0, v3

    .line 17235989
    const-wide/16 v5, 0xf

    .line 17235991
    and-long/2addr v3, v5

    .line 17235992
    long-to-int v4, v3

    .line 17235993
    aget-char v2, v2, v4

    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    aput-char v2, v1, v3

    .line 17235998
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236001
    move-result-object v2

    .line 17236002
    const/16 v4, 0x38

    .line 17236004
    shr-long v7, p0, v4

    .line 17236006
    and-long/2addr v7, v5

    .line 17236007
    long-to-int v4, v7

    .line 17236008
    aget-char v2, v2, v4

    .line 17236010
    const/4 v4, 0x1

    .line 17236011
    aput-char v2, v1, v4

    .line 17236013
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236016
    move-result-object v2

    .line 17236017
    const/16 v4, 0x34

    .line 17236019
    shr-long v7, p0, v4

    .line 17236021
    and-long/2addr v7, v5

    .line 17236022
    long-to-int v4, v7

    .line 17236023
    aget-char v2, v2, v4

    .line 17236025
    const/4 v4, 0x2

    .line 17236026
    aput-char v2, v1, v4

    .line 17236028
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236031
    move-result-object v2

    .line 17236032
    const/16 v4, 0x30

    .line 17236034
    shr-long v7, p0, v4

    .line 17236036
    and-long/2addr v7, v5

    .line 17236037
    long-to-int v8, v7

    .line 17236038
    aget-char v2, v2, v8

    .line 17236040
    const/4 v7, 0x3

    .line 17236041
    aput-char v2, v1, v7

    .line 17236043
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236046
    move-result-object v2

    .line 17236047
    const/16 v7, 0x2c

    .line 17236049
    shr-long v7, p0, v7

    .line 17236051
    and-long/2addr v7, v5

    .line 17236052
    long-to-int v8, v7

    .line 17236053
    aget-char v2, v2, v8

    .line 17236055
    const/4 v7, 0x4

    .line 17236056
    aput-char v2, v1, v7

    .line 17236058
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236061
    move-result-object v2

    .line 17236062
    const/16 v8, 0x28

    .line 17236064
    shr-long v8, p0, v8

    .line 17236066
    and-long/2addr v8, v5

    .line 17236067
    long-to-int v9, v8

    .line 17236068
    aget-char v2, v2, v9

    .line 17236070
    const/4 v8, 0x5

    .line 17236071
    aput-char v2, v1, v8

    .line 17236073
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236076
    move-result-object v2

    .line 17236077
    const/16 v8, 0x24

    .line 17236079
    shr-long v8, p0, v8

    .line 17236081
    and-long/2addr v8, v5

    .line 17236082
    long-to-int v9, v8

    .line 17236083
    aget-char v2, v2, v9

    .line 17236085
    const/4 v8, 0x6

    .line 17236086
    aput-char v2, v1, v8

    .line 17236088
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236091
    move-result-object v2

    .line 17236092
    const/16 v8, 0x20

    .line 17236094
    shr-long v8, p0, v8

    .line 17236096
    and-long/2addr v8, v5

    .line 17236097
    long-to-int v9, v8

    .line 17236098
    aget-char v2, v2, v9

    .line 17236100
    const/4 v8, 0x7

    .line 17236101
    aput-char v2, v1, v8

    .line 17236103
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236106
    move-result-object v2

    .line 17236107
    const/16 v8, 0x1c

    .line 17236109
    shr-long v8, p0, v8

    .line 17236111
    and-long/2addr v8, v5

    .line 17236112
    long-to-int v9, v8

    .line 17236113
    aget-char v2, v2, v9

    .line 17236115
    const/16 v8, 0x8

    .line 17236117
    aput-char v2, v1, v8

    .line 17236119
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236122
    move-result-object v2

    .line 17236123
    const/16 v9, 0x18

    .line 17236125
    shr-long v9, p0, v9

    .line 17236127
    and-long/2addr v9, v5

    .line 17236128
    long-to-int v10, v9

    .line 17236129
    aget-char v2, v2, v10

    .line 17236131
    const/16 v9, 0x9

    .line 17236133
    aput-char v2, v1, v9

    .line 17236135
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236138
    move-result-object v2

    .line 17236139
    const/16 v9, 0x14

    .line 17236141
    shr-long v9, p0, v9

    .line 17236143
    and-long/2addr v9, v5

    .line 17236144
    long-to-int v10, v9

    .line 17236145
    aget-char v2, v2, v10

    .line 17236147
    const/16 v9, 0xa

    .line 17236149
    aput-char v2, v1, v9

    .line 17236151
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236154
    move-result-object v2

    .line 17236155
    shr-long v9, p0, v0

    .line 17236157
    and-long/2addr v9, v5

    .line 17236158
    long-to-int v10, v9

    .line 17236159
    aget-char v2, v2, v10

    .line 17236161
    const/16 v9, 0xb

    .line 17236163
    aput-char v2, v1, v9

    .line 17236165
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236168
    move-result-object v2

    .line 17236169
    const/16 v9, 0xc

    .line 17236171
    shr-long v10, p0, v9

    .line 17236173
    and-long/2addr v10, v5

    .line 17236174
    long-to-int v11, v10

    .line 17236175
    aget-char v2, v2, v11

    .line 17236177
    aput-char v2, v1, v9

    .line 17236179
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236182
    move-result-object v2

    .line 17236183
    shr-long v8, p0, v8

    .line 17236185
    and-long/2addr v8, v5

    .line 17236186
    long-to-int v9, v8

    .line 17236187
    aget-char v2, v2, v9

    .line 17236189
    const/16 v8, 0xd

    .line 17236191
    aput-char v2, v1, v8

    .line 17236193
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236196
    move-result-object v2

    .line 17236197
    shr-long v7, p0, v7

    .line 17236199
    and-long/2addr v7, v5

    .line 17236200
    long-to-int v8, v7

    .line 17236201
    aget-char v2, v2, v8

    .line 17236203
    const/16 v7, 0xe

    .line 17236205
    aput-char v2, v1, v7

    .line 17236207
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236210
    move-result-object v2

    .line 17236211
    and-long/2addr p0, v5

    .line 17236212
    long-to-int p1, p0

    .line 17236213
    aget-char p0, v2, p1

    .line 17236215
    const/16 p1, 0xf

    .line 17236217
    aput-char p0, v1, p1

    .line 17236219
    :goto_fb
    if-ge v3, v0, :cond_104

    .line 17236221
    aget-char p0, v1, v3

    .line 17236223
    if-ne p0, v4, :cond_104

    .line 17236225
    add-int/lit8 v3, v3, 0x1

    .line 17236227
    goto :goto_fb

    .line 17236228
    :cond_104
    invoke-static {v1, v3, v0}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    .line 17236231
    move-result-object p0

    .line 17236232
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final toHexString(J)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17235968
    const-wide/16 v0, 0x0

    .line 17235969
    .line 17235970
    cmp-long v2, p0, v0

    .line 17235971
    .line 17235972
    if-nez v2, :cond_9

    .line 17235973
    .line 17235974
    const-string p0, "0"

    .line 17235975
    .line 17235976
    return-object p0

    .line 17235977
    :cond_9
    const/16 v0, 0x10

    .line 17235978
    .line 17235979
    new-array v1, v0, [C

    .line 17235980
    .line 17235981
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    const/16 v3, 0x3c

    .line 17235986
    .line 17235987
    shr-long v3, p0, v3

    .line 17235988
    .line 17235989
    const-wide/16 v5, 0xf

    .line 17235990
    .line 17235991
    and-long/2addr v3, v5

    .line 17235992
    long-to-int v4, v3

    .line 17235993
    aget-char v2, v2, v4

    .line 17235994
    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    aput-char v2, v1, v3

    .line 17235997
    .line 17235998
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v2

    .line 17236002
    const/16 v4, 0x38

    .line 17236003
    .line 17236004
    shr-long v7, p0, v4

    .line 17236005
    .line 17236006
    and-long/2addr v7, v5

    .line 17236007
    long-to-int v4, v7

    .line 17236008
    aget-char v2, v2, v4

    .line 17236009
    .line 17236010
    const/4 v4, 0x1

    .line 17236011
    aput-char v2, v1, v4

    .line 17236012
    .line 17236013
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    const/16 v4, 0x34

    .line 17236018
    .line 17236019
    shr-long v7, p0, v4

    .line 17236020
    .line 17236021
    and-long/2addr v7, v5

    .line 17236022
    long-to-int v4, v7

    .line 17236023
    aget-char v2, v2, v4

    .line 17236024
    .line 17236025
    const/4 v4, 0x2

    .line 17236026
    aput-char v2, v1, v4

    .line 17236027
    .line 17236028
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    const/16 v4, 0x30

    .line 17236033
    .line 17236034
    shr-long v7, p0, v4

    .line 17236035
    .line 17236036
    and-long/2addr v7, v5

    .line 17236037
    long-to-int v8, v7

    .line 17236038
    aget-char v2, v2, v8

    .line 17236039
    .line 17236040
    const/4 v7, 0x3

    .line 17236041
    aput-char v2, v1, v7

    .line 17236042
    .line 17236043
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    const/16 v7, 0x2c

    .line 17236048
    .line 17236049
    shr-long v7, p0, v7

    .line 17236050
    .line 17236051
    and-long/2addr v7, v5

    .line 17236052
    long-to-int v8, v7

    .line 17236053
    aget-char v2, v2, v8

    .line 17236054
    .line 17236055
    const/4 v7, 0x4

    .line 17236056
    aput-char v2, v1, v7

    .line 17236057
    .line 17236058
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v2

    .line 17236062
    const/16 v8, 0x28

    .line 17236063
    .line 17236064
    shr-long v8, p0, v8

    .line 17236065
    .line 17236066
    and-long/2addr v8, v5

    .line 17236067
    long-to-int v9, v8

    .line 17236068
    aget-char v2, v2, v9

    .line 17236069
    .line 17236070
    const/4 v8, 0x5

    .line 17236071
    aput-char v2, v1, v8

    .line 17236072
    .line 17236073
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v2

    .line 17236077
    const/16 v8, 0x24

    .line 17236078
    .line 17236079
    shr-long v8, p0, v8

    .line 17236080
    .line 17236081
    and-long/2addr v8, v5

    .line 17236082
    long-to-int v9, v8

    .line 17236083
    aget-char v2, v2, v9

    .line 17236084
    .line 17236085
    const/4 v8, 0x6

    .line 17236086
    aput-char v2, v1, v8

    .line 17236087
    .line 17236088
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    const/16 v8, 0x20

    .line 17236093
    .line 17236094
    shr-long v8, p0, v8

    .line 17236095
    .line 17236096
    and-long/2addr v8, v5

    .line 17236097
    long-to-int v9, v8

    .line 17236098
    aget-char v2, v2, v9

    .line 17236099
    .line 17236100
    const/4 v8, 0x7

    .line 17236101
    aput-char v2, v1, v8

    .line 17236102
    .line 17236103
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v2

    .line 17236107
    const/16 v8, 0x1c

    .line 17236108
    .line 17236109
    shr-long v8, p0, v8

    .line 17236110
    .line 17236111
    and-long/2addr v8, v5

    .line 17236112
    long-to-int v9, v8

    .line 17236113
    aget-char v2, v2, v9

    .line 17236114
    .line 17236115
    const/16 v8, 0x8

    .line 17236116
    .line 17236117
    aput-char v2, v1, v8

    .line 17236118
    .line 17236119
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v2

    .line 17236123
    const/16 v9, 0x18

    .line 17236124
    .line 17236125
    shr-long v9, p0, v9

    .line 17236126
    .line 17236127
    and-long/2addr v9, v5

    .line 17236128
    long-to-int v10, v9

    .line 17236129
    aget-char v2, v2, v10

    .line 17236130
    .line 17236131
    const/16 v9, 0x9

    .line 17236132
    .line 17236133
    aput-char v2, v1, v9

    .line 17236134
    .line 17236135
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    const/16 v9, 0x14

    .line 17236140
    .line 17236141
    shr-long v9, p0, v9

    .line 17236142
    .line 17236143
    and-long/2addr v9, v5

    .line 17236144
    long-to-int v10, v9

    .line 17236145
    aget-char v2, v2, v10

    .line 17236146
    .line 17236147
    const/16 v9, 0xa

    .line 17236148
    .line 17236149
    aput-char v2, v1, v9

    .line 17236150
    .line 17236151
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v2

    .line 17236155
    shr-long v9, p0, v0

    .line 17236156
    .line 17236157
    and-long/2addr v9, v5

    .line 17236158
    long-to-int v10, v9

    .line 17236159
    aget-char v2, v2, v10

    .line 17236160
    .line 17236161
    const/16 v9, 0xb

    .line 17236162
    .line 17236163
    aput-char v2, v1, v9

    .line 17236164
    .line 17236165
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    const/16 v9, 0xc

    .line 17236170
    .line 17236171
    shr-long v10, p0, v9

    .line 17236172
    .line 17236173
    and-long/2addr v10, v5

    .line 17236174
    long-to-int v11, v10

    .line 17236175
    aget-char v2, v2, v11

    .line 17236176
    .line 17236177
    aput-char v2, v1, v9

    .line 17236178
    .line 17236179
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v2

    .line 17236183
    shr-long v8, p0, v8

    .line 17236184
    .line 17236185
    and-long/2addr v8, v5

    .line 17236186
    long-to-int v9, v8

    .line 17236187
    aget-char v2, v2, v9

    .line 17236188
    .line 17236189
    const/16 v8, 0xd

    .line 17236190
    .line 17236191
    aput-char v2, v1, v8

    .line 17236192
    .line 17236193
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    shr-long v7, p0, v7

    .line 17236198
    .line 17236199
    and-long/2addr v7, v5

    .line 17236200
    long-to-int v8, v7

    .line 17236201
    aget-char v2, v2, v8

    .line 17236202
    .line 17236203
    const/16 v7, 0xe

    .line 17236204
    .line 17236205
    aput-char v2, v1, v7

    .line 17236206
    .line 17236207
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v2

    .line 17236211
    and-long/2addr p0, v5

    .line 17236212
    long-to-int p1, p0

    .line 17236213
    aget-char p0, v2, p1

    .line 17236214
    .line 17236215
    const/16 p1, 0xf

    .line 17236216
    .line 17236217
    aput-char p0, v1, p1

    .line 17236218
    .line 17236219
    :goto_fb
    if-ge v3, v0, :cond_104

    .line 17236220
    .line 17236221
    aget-char p0, v1, v3

    .line 17236222
    .line 17236223
    if-ne p0, v4, :cond_104

    .line 17236224
    .line 17236225
    add-int/lit8 v3, v3, 0x1

    .line 17236226
    .line 17236227
    goto :goto_fb

    .line 17236228
    :cond_104
    invoke-static {v1, v3, v0}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p0

    .line 17236232
    return-object p0
.end method


