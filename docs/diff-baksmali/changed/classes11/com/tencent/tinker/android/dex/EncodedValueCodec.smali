## classes11/com/tencent/tinker/android/dex/EncodedValueCodec.smali
# added=0 removed=0 changed=8

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static readSignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;I)I
[MOD-CHANGED]
.method public static readSignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;I)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    move v1, p1

    .line 33751042
    :goto_2
    if-ltz v1, :cond_12

    .line 33751044
    ushr-int/lit8 v0, v0, 0x8

    .line 33751046
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 33751049
    move-result v2

    .line 33751050
    and-int/lit16 v2, v2, 0xff

    .line 33751052
    shl-int/lit8 v2, v2, 0x18

    .line 33751054
    or-int/2addr v0, v2

    .line 33751055
    add-int/lit8 v1, v1, -0x1

    .line 33751057
    goto :goto_2

    .line 33751058
    :cond_12
    rsub-int/lit8 p0, p1, 0x3

    .line 33751060
    mul-int/lit8 p0, p0, 0x8

    .line 33751062
    shr-int p0, v0, p0

    .line 33751064
    return p0
.end method

[INNER-ORIGINAL]
.method public static readSignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;I)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    move v1, p1

    .line 33751042
    :goto_2
    if-ltz v1, :cond_12

    .line 33751043
    .line 33751044
    ushr-int/lit8 v0, v0, 0x8

    .line 33751045
    .line 33751046
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v2

    .line 33751050
    and-int/lit16 v2, v2, 0xff

    .line 33751051
    .line 33751052
    shl-int/lit8 v2, v2, 0x18

    .line 33751053
    .line 33751054
    or-int/2addr v0, v2

    .line 33751055
    add-int/lit8 v1, v1, -0x1

    .line 33751056
    .line 33751057
    goto :goto_2

    .line 33751058
    :cond_12
    rsub-int/lit8 p0, p1, 0x3

    .line 33751059
    .line 33751060
    mul-int/lit8 p0, p0, 0x8

    .line 33751061
    .line 33751062
    shr-int p0, v0, p0

    .line 33751063
    .line 33751064
    return p0
.end method


.method public static readSignedLong(Lcom/tencent/tinker/android/dex/util/ByteInput;I)J
[MOD-CHANGED]
.method public static readSignedLong(Lcom/tencent/tinker/android/dex/util/ByteInput;I)J
    .registers 9

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751042
    move v2, p1

    .line 33751043
    :goto_3
    const/16 v3, 0x8

    .line 33751045
    if-ltz v2, :cond_17

    .line 33751047
    ushr-long/2addr v0, v3

    .line 33751048
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 33751051
    move-result v3

    .line 33751052
    int-to-long v3, v3

    .line 33751053
    const-wide/16 v5, 0xff

    .line 33751055
    and-long/2addr v3, v5

    .line 33751056
    const/16 v5, 0x38

    .line 33751058
    shl-long/2addr v3, v5

    .line 33751059
    or-long/2addr v0, v3

    .line 33751060
    add-int/lit8 v2, v2, -0x1

    .line 33751062
    goto :goto_3

    .line 33751063
    :cond_17
    rsub-int/lit8 p0, p1, 0x7

    .line 33751065
    mul-int/lit8 p0, p0, 0x8

    .line 33751067
    shr-long p0, v0, p0

    .line 33751069
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static readSignedLong(Lcom/tencent/tinker/android/dex/util/ByteInput;I)J
    .registers 9

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751041
    .line 33751042
    move v2, p1

    .line 33751043
    :goto_3
    const/16 v3, 0x8

    .line 33751044
    .line 33751045
    if-ltz v2, :cond_17

    .line 33751046
    .line 33751047
    ushr-long/2addr v0, v3

    .line 33751048
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v3

    .line 33751052
    int-to-long v3, v3

    .line 33751053
    const-wide/16 v5, 0xff

    .line 33751054
    .line 33751055
    and-long/2addr v3, v5

    .line 33751056
    const/16 v5, 0x38

    .line 33751057
    .line 33751058
    shl-long/2addr v3, v5

    .line 33751059
    or-long/2addr v0, v3

    .line 33751060
    add-int/lit8 v2, v2, -0x1

    .line 33751061
    .line 33751062
    goto :goto_3

    .line 33751063
    :cond_17
    rsub-int/lit8 p0, p1, 0x7

    .line 33751064
    .line 33751065
    mul-int/lit8 p0, p0, 0x8

    .line 33751066
    .line 33751067
    shr-long p0, v0, p0

    .line 33751068
    .line 33751069
    return-wide p0
.end method


.method public static readUnsignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I
[MOD-CHANGED]
.method public static readUnsignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p2, :cond_1b

    .line 50593795
    move p2, p1

    .line 50593796
    :goto_4
    if-ltz p2, :cond_14

    .line 50593798
    ushr-int/lit8 v0, v0, 0x8

    .line 50593800
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 50593803
    move-result v1

    .line 50593804
    and-int/lit16 v1, v1, 0xff

    .line 50593806
    shl-int/lit8 v1, v1, 0x18

    .line 50593808
    or-int/2addr v0, v1

    .line 50593809
    add-int/lit8 p2, p2, -0x1

    .line 50593811
    goto :goto_4

    .line 50593812
    :cond_14
    rsub-int/lit8 p0, p1, 0x3

    .line 50593814
    mul-int/lit8 p0, p0, 0x8

    .line 50593816
    ushr-int p0, v0, p0

    .line 50593818
    goto :goto_2c

    .line 50593819
    :cond_1b
    :goto_1b
    if-ltz p1, :cond_2b

    .line 50593821
    ushr-int/lit8 p2, v0, 0x8

    .line 50593823
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 50593826
    move-result v0

    .line 50593827
    and-int/lit16 v0, v0, 0xff

    .line 50593829
    shl-int/lit8 v0, v0, 0x18

    .line 50593831
    or-int/2addr v0, p2

    .line 50593832
    add-int/lit8 p1, p1, -0x1

    .line 50593834
    goto :goto_1b

    .line 50593835
    :cond_2b
    move p0, v0

    .line 50593836
    :goto_2c
    return p0
.end method

[INNER-ORIGINAL]
.method public static readUnsignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p2, :cond_1b

    .line 50593794
    .line 50593795
    move p2, p1

    .line 50593796
    :goto_4
    if-ltz p2, :cond_14

    .line 50593797
    .line 50593798
    ushr-int/lit8 v0, v0, 0x8

    .line 50593799
    .line 50593800
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    and-int/lit16 v1, v1, 0xff

    .line 50593805
    .line 50593806
    shl-int/lit8 v1, v1, 0x18

    .line 50593807
    .line 50593808
    or-int/2addr v0, v1

    .line 50593809
    add-int/lit8 p2, p2, -0x1

    .line 50593810
    .line 50593811
    goto :goto_4

    .line 50593812
    :cond_14
    rsub-int/lit8 p0, p1, 0x3

    .line 50593813
    .line 50593814
    mul-int/lit8 p0, p0, 0x8

    .line 50593815
    .line 50593816
    ushr-int p0, v0, p0

    .line 50593817
    .line 50593818
    goto :goto_2c

    .line 50593819
    :cond_1b
    :goto_1b
    if-ltz p1, :cond_2b

    .line 50593820
    .line 50593821
    ushr-int/lit8 p2, v0, 0x8

    .line 50593822
    .line 50593823
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v0

    .line 50593827
    and-int/lit16 v0, v0, 0xff

    .line 50593828
    .line 50593829
    shl-int/lit8 v0, v0, 0x18

    .line 50593830
    .line 50593831
    or-int/2addr v0, p2

    .line 50593832
    add-int/lit8 p1, p1, -0x1

    .line 50593833
    .line 50593834
    goto :goto_1b

    .line 50593835
    :cond_2b
    move p0, v0

    .line 50593836
    :goto_2c
    return p0
.end method


.method public static readUnsignedLong(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)J
[MOD-CHANGED]
.method public static readUnsignedLong(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)J
    .registers 11

    .prologue
    .line 50593792
    const/16 v0, 0x38

    .line 50593794
    const-wide/16 v1, 0xff

    .line 50593796
    const/16 v3, 0x8

    .line 50593798
    const-wide/16 v4, 0x0

    .line 50593800
    if-nez p2, :cond_20

    .line 50593802
    move p2, p1

    .line 50593803
    :goto_b
    if-ltz p2, :cond_19

    .line 50593805
    ushr-long/2addr v4, v3

    .line 50593806
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 50593809
    move-result v6

    .line 50593810
    int-to-long v6, v6

    .line 50593811
    and-long/2addr v6, v1

    .line 50593812
    shl-long/2addr v6, v0

    .line 50593813
    or-long/2addr v4, v6

    .line 50593814
    add-int/lit8 p2, p2, -0x1

    .line 50593816
    goto :goto_b

    .line 50593817
    :cond_19
    rsub-int/lit8 p0, p1, 0x7

    .line 50593819
    mul-int/lit8 p0, p0, 0x8

    .line 50593821
    ushr-long p0, v4, p0

    .line 50593823
    goto :goto_2f

    .line 50593824
    :cond_20
    :goto_20
    if-ltz p1, :cond_2e

    .line 50593826
    ushr-long/2addr v4, v3

    .line 50593827
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 50593830
    move-result p2

    .line 50593831
    int-to-long v6, p2

    .line 50593832
    and-long/2addr v6, v1

    .line 50593833
    shl-long/2addr v6, v0

    .line 50593834
    or-long/2addr v4, v6

    .line 50593835
    add-int/lit8 p1, p1, -0x1

    .line 50593837
    goto :goto_20

    .line 50593838
    :cond_2e
    move-wide p0, v4

    .line 50593839
    :goto_2f
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static readUnsignedLong(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)J
    .registers 11

    .prologue
    .line 50593792
    const/16 v0, 0x38

    .line 50593793
    .line 50593794
    const-wide/16 v1, 0xff

    .line 50593795
    .line 50593796
    const/16 v3, 0x8

    .line 50593797
    .line 50593798
    const-wide/16 v4, 0x0

    .line 50593799
    .line 50593800
    if-nez p2, :cond_20

    .line 50593801
    .line 50593802
    move p2, p1

    .line 50593803
    :goto_b
    if-ltz p2, :cond_19

    .line 50593804
    .line 50593805
    ushr-long/2addr v4, v3

    .line 50593806
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v6

    .line 50593810
    int-to-long v6, v6

    .line 50593811
    and-long/2addr v6, v1

    .line 50593812
    shl-long/2addr v6, v0

    .line 50593813
    or-long/2addr v4, v6

    .line 50593814
    add-int/lit8 p2, p2, -0x1

    .line 50593815
    .line 50593816
    goto :goto_b

    .line 50593817
    :cond_19
    rsub-int/lit8 p0, p1, 0x7

    .line 50593818
    .line 50593819
    mul-int/lit8 p0, p0, 0x8

    .line 50593820
    .line 50593821
    ushr-long p0, v4, p0

    .line 50593822
    .line 50593823
    goto :goto_2f

    .line 50593824
    :cond_20
    :goto_20
    if-ltz p1, :cond_2e

    .line 50593825
    .line 50593826
    ushr-long/2addr v4, v3

    .line 50593827
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p2

    .line 50593831
    int-to-long v6, p2

    .line 50593832
    and-long/2addr v6, v1

    .line 50593833
    shl-long/2addr v6, v0

    .line 50593834
    or-long/2addr v4, v6

    .line 50593835
    add-int/lit8 p1, p1, -0x1

    .line 50593836
    .line 50593837
    goto :goto_20

    .line 50593838
    :cond_2e
    move-wide p0, v4

    .line 50593839
    :goto_2f
    return-wide p0
.end method


.method public static writeRightZeroExtendedValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V
[MOD-CHANGED]
.method public static writeRightZeroExtendedValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 50593795
    move-result v0

    .line 50593796
    rsub-int/lit8 v0, v0, 0x40

    .line 50593798
    if-nez v0, :cond_9

    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    :cond_9
    add-int/lit8 v0, v0, 0x7

    .line 50593803
    shr-int/lit8 v0, v0, 0x3

    .line 50593805
    mul-int/lit8 v1, v0, 0x8

    .line 50593807
    rsub-int/lit8 v1, v1, 0x40

    .line 50593809
    shr-long/2addr p2, v1

    .line 50593810
    add-int/lit8 v1, v0, -0x1

    .line 50593812
    shl-int/lit8 v1, v1, 0x5

    .line 50593814
    or-int/2addr p1, v1

    .line 50593815
    invoke-interface {p0, p1}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 50593818
    :goto_1a
    if-lez v0, :cond_27

    .line 50593820
    long-to-int p1, p2

    .line 50593821
    int-to-byte p1, p1

    .line 50593822
    invoke-interface {p0, p1}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 50593825
    const/16 p1, 0x8

    .line 50593827
    shr-long/2addr p2, p1

    .line 50593828
    add-int/lit8 v0, v0, -0x1

    .line 50593830
    goto :goto_1a

    .line 50593831
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeRightZeroExtendedValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    rsub-int/lit8 v0, v0, 0x40

    .line 50593797
    .line 50593798
    if-nez v0, :cond_9

    .line 50593799
    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    :cond_9
    add-int/lit8 v0, v0, 0x7

    .line 50593802
    .line 50593803
    shr-int/lit8 v0, v0, 0x3

    .line 50593804
    .line 50593805
    mul-int/lit8 v1, v0, 0x8

    .line 50593806
    .line 50593807
    rsub-int/lit8 v1, v1, 0x40

    .line 50593808
    .line 50593809
    shr-long/2addr p2, v1

    .line 50593810
    add-int/lit8 v1, v0, -0x1

    .line 50593811
    .line 50593812
    shl-int/lit8 v1, v1, 0x5

    .line 50593813
    .line 50593814
    or-int/2addr p1, v1

    .line 50593815
    invoke-interface {p0, p1}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 50593816
    .line 50593817
    .line 50593818
    :goto_1a
    if-lez v0, :cond_27

    .line 50593819
    .line 50593820
    long-to-int p1, p2

    .line 50593821
    int-to-byte p1, p1

    .line 50593822
    invoke-interface {p0, p1}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 50593823
    .line 50593824
    .line 50593825
    const/16 p1, 0x8

    .line 50593826
    .line 50593827
    shr-long/2addr p2, p1

    .line 50593828
    add-int/lit8 v0, v0, -0x1

    .line 50593829
    .line 50593830
    goto :goto_1a

    .line 50593831
    :cond_27
    return-void
.end method


.method public static writeSignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V
[MOD-CHANGED]
.method public static writeSignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V
    .registers 6

    .prologue
    .line 50593792
    const/16 v0, 0x3f

    .line 50593794
    shr-long v0, p2, v0

    .line 50593796
    xor-long/2addr v0, p2

    .line 50593797
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50593800
    move-result v0

    .line 50593801
    rsub-int/lit8 v0, v0, 0x41

    .line 50593803
    add-int/lit8 v0, v0, 0x7

    .line 50593805
    shr-int/lit8 v0, v0, 0x3

    .line 50593807
    add-int/lit8 v1, v0, -0x1

    .line 50593809
    shl-int/lit8 v1, v1, 0x5

    .line 50593811
    or-int/2addr p1, v1

    .line 50593812
    invoke-interface {p0, p1}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 50593815
    :goto_17
    if-lez v0, :cond_24

    .line 50593817
    long-to-int p1, p2

    .line 50593818
    int-to-byte p1, p1

    .line 50593819
    invoke-interface {p0, p1}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 50593822
    const/16 p1, 0x8

    .line 50593824
    shr-long/2addr p2, p1

    .line 50593825
    add-int/lit8 v0, v0, -0x1

    .line 50593827
    goto :goto_17

    .line 50593828
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeSignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V
    .registers 6

    .prologue
    .line 50593792
    const/16 v0, 0x3f

    .line 50593793
    .line 50593794
    shr-long v0, p2, v0

    .line 50593795
    .line 50593796
    xor-long/2addr v0, p2

    .line 50593797
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    rsub-int/lit8 v0, v0, 0x41

    .line 50593802
    .line 50593803
    add-int/lit8 v0, v0, 0x7

    .line 50593804
    .line 50593805
    shr-int/lit8 v0, v0, 0x3

    .line 50593806
    .line 50593807
    add-int/lit8 v1, v0, -0x1

    .line 50593808
    .line 50593809
    shl-int/lit8 v1, v1, 0x5

    .line 50593810
    .line 50593811
    or-int/2addr p1, v1

    .line 50593812
    invoke-interface {p0, p1}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 50593813
    .line 50593814
    .line 50593815
    :goto_17
    if-lez v0, :cond_24

    .line 50593816
    .line 50593817
    long-to-int p1, p2

    .line 50593818
    int-to-byte p1, p1

    .line 50593819
    invoke-interface {p0, p1}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 50593820
    .line 50593821
    .line 50593822
    const/16 p1, 0x8

    .line 50593823
    .line 50593824
    shr-long/2addr p2, p1

    .line 50593825
    add-int/lit8 v0, v0, -0x1

    .line 50593826
    .line 50593827
    goto :goto_17

    .line 50593828
    :cond_24
    return-void
.end method


.method public static writeUnsignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V
[MOD-CHANGED]
.method public static writeUnsignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50593795
    move-result v0

    .line 50593796
    rsub-int/lit8 v0, v0, 0x40

    .line 50593798
    if-nez v0, :cond_9

    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    :cond_9
    add-int/lit8 v0, v0, 0x7

    .line 50593803
    shr-int/lit8 v0, v0, 0x3

    .line 50593805
    add-int/lit8 v1, v0, -0x1

    .line 50593807
    shl-int/lit8 v1, v1, 0x5

    .line 50593809
    or-int/2addr p1, v1

    .line 50593810
    invoke-interface {p0, p1}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 50593813
    :goto_15
    if-lez v0, :cond_22

    .line 50593815
    long-to-int p1, p2

    .line 50593816
    int-to-byte p1, p1

    .line 50593817
    invoke-interface {p0, p1}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 50593820
    const/16 p1, 0x8

    .line 50593822
    shr-long/2addr p2, p1

    .line 50593823
    add-int/lit8 v0, v0, -0x1

    .line 50593825
    goto :goto_15

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeUnsignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    rsub-int/lit8 v0, v0, 0x40

    .line 50593797
    .line 50593798
    if-nez v0, :cond_9

    .line 50593799
    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    :cond_9
    add-int/lit8 v0, v0, 0x7

    .line 50593802
    .line 50593803
    shr-int/lit8 v0, v0, 0x3

    .line 50593804
    .line 50593805
    add-int/lit8 v1, v0, -0x1

    .line 50593806
    .line 50593807
    shl-int/lit8 v1, v1, 0x5

    .line 50593808
    .line 50593809
    or-int/2addr p1, v1

    .line 50593810
    invoke-interface {p0, p1}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 50593811
    .line 50593812
    .line 50593813
    :goto_15
    if-lez v0, :cond_22

    .line 50593814
    .line 50593815
    long-to-int p1, p2

    .line 50593816
    int-to-byte p1, p1

    .line 50593817
    invoke-interface {p0, p1}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 50593818
    .line 50593819
    .line 50593820
    const/16 p1, 0x8

    .line 50593821
    .line 50593822
    shr-long/2addr p2, p1

    .line 50593823
    add-int/lit8 v0, v0, -0x1

    .line 50593824
    .line 50593825
    goto :goto_15

    .line 50593826
    :cond_22
    return-void
.end method


