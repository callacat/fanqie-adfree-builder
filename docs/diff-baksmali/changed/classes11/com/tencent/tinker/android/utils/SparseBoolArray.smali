## classes11/com/tencent/tinker/android/utils/SparseBoolArray.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa3fa8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [I

    .line 131081
    sput-object v1, Lcom/tencent/tinker/android/utils/SparseBoolArray;->EMPTY_INT_ARRAY:[I

    .line 131083
    new-array v0, v0, [Z

    .line 131085
    sput-object v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->EMPTY_BOOL_ARRAY:[Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa3fa8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [I

    .line 131080
    .line 131081
    sput-object v1, Lcom/tencent/tinker/android/utils/SparseBoolArray;->EMPTY_INT_ARRAY:[I

    .line 131082
    .line 131083
    new-array v0, v0, [Z

    .line 131084
    .line 131085
    sput-object v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->EMPTY_BOOL_ARRAY:[Z

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xa

    .line 65538
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xa

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    if-nez p1, :cond_e

    .line 16973829
    sget-object p1, Lcom/tencent/tinker/android/utils/SparseBoolArray;->EMPTY_INT_ARRAY:[I

    .line 16973831
    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 16973833
    sget-object p1, Lcom/tencent/tinker/android/utils/SparseBoolArray;->EMPTY_BOOL_ARRAY:[Z

    .line 16973835
    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-array v0, p1, [I

    .line 16973840
    iput-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 16973842
    new-array p1, p1, [Z

    .line 16973844
    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 16973846
    :goto_16
    const/4 p1, 0x0

    .line 16973847
    iput p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_e

    .line 16973828
    .line 16973829
    sget-object p1, Lcom/tencent/tinker/android/utils/SparseBoolArray;->EMPTY_INT_ARRAY:[I

    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/tencent/tinker/android/utils/SparseBoolArray;->EMPTY_BOOL_ARRAY:[Z

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 16973836
    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-array v0, p1, [I

    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 16973841
    .line 16973842
    new-array p1, p1, [Z

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 16973845
    .line 16973846
    :goto_16
    const/4 p1, 0x0

    .line 16973847
    iput p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 16973848
    .line 16973849
    return-void
.end method


.method private appendElementIntoBoolArray([ZIZ)[Z
[MOD-CHANGED]
.method private appendElementIntoBoolArray([ZIZ)[Z
    .registers 6

    .prologue
    .line 50593792
    array-length v0, p1

    .line 50593793
    if-gt p2, v0, :cond_16

    .line 50593795
    add-int/lit8 v0, p2, 0x1

    .line 50593797
    array-length v1, p1

    .line 50593798
    if-le v0, v1, :cond_13

    .line 50593800
    invoke-static {p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->growSize(I)I

    .line 50593803
    move-result v0

    .line 50593804
    new-array v0, v0, [Z

    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593810
    move-object p1, v0

    .line 50593811
    :cond_13
    aput-boolean p3, p1, p2

    .line 50593813
    return-object p1

    .line 50593814
    :cond_16
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 50593816
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593818
    const-string v1, "Bad currentSize, originalSize: "

    .line 50593820
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593823
    array-length p1, p1

    .line 50593824
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593827
    const-string p1, " currentSize: "

    .line 50593829
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593838
    move-result-object p1

    .line 50593839
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593842
    throw p3
.end method

[INNER-ORIGINAL]
.method private appendElementIntoBoolArray([ZIZ)[Z
    .registers 6

    .prologue
    .line 50593792
    array-length v0, p1

    .line 50593793
    if-gt p2, v0, :cond_16

    .line 50593794
    .line 50593795
    add-int/lit8 v0, p2, 0x1

    .line 50593796
    .line 50593797
    array-length v1, p1

    .line 50593798
    if-le v0, v1, :cond_13

    .line 50593799
    .line 50593800
    invoke-static {p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->growSize(I)I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    new-array v0, v0, [Z

    .line 50593805
    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593808
    .line 50593809
    .line 50593810
    move-object p1, v0

    .line 50593811
    :cond_13
    aput-boolean p3, p1, p2

    .line 50593812
    .line 50593813
    return-object p1

    .line 50593814
    :cond_16
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 50593815
    .line 50593816
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    const-string v1, "Bad currentSize, originalSize: "

    .line 50593819
    .line 50593820
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    array-length p1, p1

    .line 50593824
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    const-string p1, " currentSize: "

    .line 50593828
    .line 50593829
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    throw p3
.end method


.method private appendElementIntoIntArray([III)[I
[MOD-CHANGED]
.method private appendElementIntoIntArray([III)[I
    .registers 6

    .prologue
    .line 50593792
    array-length v0, p1

    .line 50593793
    if-gt p2, v0, :cond_16

    .line 50593795
    add-int/lit8 v0, p2, 0x1

    .line 50593797
    array-length v1, p1

    .line 50593798
    if-le v0, v1, :cond_13

    .line 50593800
    invoke-static {p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->growSize(I)I

    .line 50593803
    move-result v0

    .line 50593804
    new-array v0, v0, [I

    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593810
    move-object p1, v0

    .line 50593811
    :cond_13
    aput p3, p1, p2

    .line 50593813
    return-object p1

    .line 50593814
    :cond_16
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 50593816
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593818
    const-string v1, "Bad currentSize, originalSize: "

    .line 50593820
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593823
    array-length p1, p1

    .line 50593824
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593827
    const-string p1, " currentSize: "

    .line 50593829
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593838
    move-result-object p1

    .line 50593839
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593842
    throw p3
.end method

[INNER-ORIGINAL]
.method private appendElementIntoIntArray([III)[I
    .registers 6

    .prologue
    .line 50593792
    array-length v0, p1

    .line 50593793
    if-gt p2, v0, :cond_16

    .line 50593794
    .line 50593795
    add-int/lit8 v0, p2, 0x1

    .line 50593796
    .line 50593797
    array-length v1, p1

    .line 50593798
    if-le v0, v1, :cond_13

    .line 50593799
    .line 50593800
    invoke-static {p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->growSize(I)I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    new-array v0, v0, [I

    .line 50593805
    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593808
    .line 50593809
    .line 50593810
    move-object p1, v0

    .line 50593811
    :cond_13
    aput p3, p1, p2

    .line 50593812
    .line 50593813
    return-object p1

    .line 50593814
    :cond_16
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 50593815
    .line 50593816
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    const-string v1, "Bad currentSize, originalSize: "

    .line 50593819
    .line 50593820
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    array-length p1, p1

    .line 50593824
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    const-string p1, " currentSize: "

    .line 50593828
    .line 50593829
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    throw p3
.end method


.method private binarySearch([III)I
[MOD-CHANGED]
.method private binarySearch([III)I
    .registers 7

    .prologue
    .line 50528256
    add-int/lit8 p2, p2, -0x1

    .line 50528258
    const/4 v0, 0x0

    .line 50528259
    :goto_3
    if-gt v0, p2, :cond_18

    .line 50528261
    add-int v1, v0, p2

    .line 50528263
    ushr-int/lit8 v1, v1, 0x1

    .line 50528265
    aget v2, p1, v1

    .line 50528267
    if-ge v2, p3, :cond_11

    .line 50528269
    add-int/lit8 v1, v1, 0x1

    .line 50528271
    move v0, v1

    .line 50528272
    goto :goto_3

    .line 50528273
    :cond_11
    if-le v2, p3, :cond_17

    .line 50528275
    add-int/lit8 v1, v1, -0x1

    .line 50528277
    move p2, v1

    .line 50528278
    goto :goto_3

    .line 50528279
    :cond_17
    return v1

    .line 50528280
    :cond_18
    not-int p1, v0

    .line 50528281
    return p1
.end method

[INNER-ORIGINAL]
.method private binarySearch([III)I
    .registers 7

    .prologue
    .line 50528256
    add-int/lit8 p2, p2, -0x1

    .line 50528257
    .line 50528258
    const/4 v0, 0x0

    .line 50528259
    :goto_3
    if-gt v0, p2, :cond_18

    .line 50528260
    .line 50528261
    add-int v1, v0, p2

    .line 50528262
    .line 50528263
    ushr-int/lit8 v1, v1, 0x1

    .line 50528264
    .line 50528265
    aget v2, p1, v1

    .line 50528266
    .line 50528267
    if-ge v2, p3, :cond_11

    .line 50528268
    .line 50528269
    add-int/lit8 v1, v1, 0x1

    .line 50528270
    .line 50528271
    move v0, v1

    .line 50528272
    goto :goto_3

    .line 50528273
    :cond_11
    if-le v2, p3, :cond_17

    .line 50528274
    .line 50528275
    add-int/lit8 v1, v1, -0x1

    .line 50528276
    .line 50528277
    move p2, v1

    .line 50528278
    goto :goto_3

    .line 50528279
    :cond_17
    return v1

    .line 50528280
    :cond_18
    not-int p1, v0

    .line 50528281
    return p1
.end method


.method private insertElementIntoBoolArray([ZIIZ)[Z
[MOD-CHANGED]
.method private insertElementIntoBoolArray([ZIIZ)[Z
    .registers 7

    .prologue
    .line 67436544
    array-length v0, p1

    .line 67436545
    if-gt p2, v0, :cond_25

    .line 67436547
    add-int/lit8 v0, p2, 0x1

    .line 67436549
    array-length v1, p1

    .line 67436550
    if-gt v0, v1, :cond_11

    .line 67436552
    add-int/lit8 v0, p3, 0x1

    .line 67436554
    sub-int/2addr p2, p3

    .line 67436555
    invoke-static {p1, p3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67436558
    aput-boolean p4, p1, p3

    .line 67436560
    return-object p1

    .line 67436561
    :cond_11
    invoke-static {p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->growSize(I)I

    .line 67436564
    move-result p2

    .line 67436565
    new-array p2, p2, [Z

    .line 67436567
    const/4 v0, 0x0

    .line 67436568
    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67436571
    aput-boolean p4, p2, p3

    .line 67436573
    add-int/lit8 p4, p3, 0x1

    .line 67436575
    array-length v0, p1

    .line 67436576
    sub-int/2addr v0, p3

    .line 67436577
    invoke-static {p1, p3, p2, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67436580
    return-object p2

    .line 67436581
    :cond_25
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 67436583
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436585
    const-string v0, "Bad currentSize, originalSize: "

    .line 67436587
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436590
    array-length p1, p1

    .line 67436591
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436594
    const-string p1, " currentSize: "

    .line 67436596
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436599
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436602
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436605
    move-result-object p1

    .line 67436606
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436609
    throw p3
.end method

[INNER-ORIGINAL]
.method private insertElementIntoBoolArray([ZIIZ)[Z
    .registers 7

    .prologue
    .line 67436544
    array-length v0, p1

    .line 67436545
    if-gt p2, v0, :cond_25

    .line 67436546
    .line 67436547
    add-int/lit8 v0, p2, 0x1

    .line 67436548
    .line 67436549
    array-length v1, p1

    .line 67436550
    if-gt v0, v1, :cond_11

    .line 67436551
    .line 67436552
    add-int/lit8 v0, p3, 0x1

    .line 67436553
    .line 67436554
    sub-int/2addr p2, p3

    .line 67436555
    invoke-static {p1, p3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67436556
    .line 67436557
    .line 67436558
    aput-boolean p4, p1, p3

    .line 67436559
    .line 67436560
    return-object p1

    .line 67436561
    :cond_11
    invoke-static {p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->growSize(I)I

    .line 67436562
    .line 67436563
    .line 67436564
    move-result p2

    .line 67436565
    new-array p2, p2, [Z

    .line 67436566
    .line 67436567
    const/4 v0, 0x0

    .line 67436568
    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67436569
    .line 67436570
    .line 67436571
    aput-boolean p4, p2, p3

    .line 67436572
    .line 67436573
    add-int/lit8 p4, p3, 0x1

    .line 67436574
    .line 67436575
    array-length v0, p1

    .line 67436576
    sub-int/2addr v0, p3

    .line 67436577
    invoke-static {p1, p3, p2, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67436578
    .line 67436579
    .line 67436580
    return-object p2

    .line 67436581
    :cond_25
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 67436582
    .line 67436583
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436584
    .line 67436585
    const-string v0, "Bad currentSize, originalSize: "

    .line 67436586
    .line 67436587
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436588
    .line 67436589
    .line 67436590
    array-length p1, p1

    .line 67436591
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436592
    .line 67436593
    .line 67436594
    const-string p1, " currentSize: "

    .line 67436595
    .line 67436596
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p1

    .line 67436606
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    throw p3
.end method


.method private insertElementIntoIntArray([IIII)[I
[MOD-CHANGED]
.method private insertElementIntoIntArray([IIII)[I
    .registers 7

    .prologue
    .line 67436544
    array-length v0, p1

    .line 67436545
    if-gt p2, v0, :cond_25

    .line 67436547
    add-int/lit8 v0, p2, 0x1

    .line 67436549
    array-length v1, p1

    .line 67436550
    if-gt v0, v1, :cond_11

    .line 67436552
    add-int/lit8 v0, p3, 0x1

    .line 67436554
    sub-int/2addr p2, p3

    .line 67436555
    invoke-static {p1, p3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67436558
    aput p4, p1, p3

    .line 67436560
    return-object p1

    .line 67436561
    :cond_11
    invoke-static {p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->growSize(I)I

    .line 67436564
    move-result p2

    .line 67436565
    new-array p2, p2, [I

    .line 67436567
    const/4 v0, 0x0

    .line 67436568
    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67436571
    aput p4, p2, p3

    .line 67436573
    add-int/lit8 p4, p3, 0x1

    .line 67436575
    array-length v0, p1

    .line 67436576
    sub-int/2addr v0, p3

    .line 67436577
    invoke-static {p1, p3, p2, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67436580
    return-object p2

    .line 67436581
    :cond_25
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 67436583
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436585
    const-string v0, "Bad currentSize, originalSize: "

    .line 67436587
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436590
    array-length p1, p1

    .line 67436591
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436594
    const-string p1, " currentSize: "

    .line 67436596
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436599
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436602
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436605
    move-result-object p1

    .line 67436606
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436609
    throw p3
.end method

[INNER-ORIGINAL]
.method private insertElementIntoIntArray([IIII)[I
    .registers 7

    .prologue
    .line 67436544
    array-length v0, p1

    .line 67436545
    if-gt p2, v0, :cond_25

    .line 67436546
    .line 67436547
    add-int/lit8 v0, p2, 0x1

    .line 67436548
    .line 67436549
    array-length v1, p1

    .line 67436550
    if-gt v0, v1, :cond_11

    .line 67436551
    .line 67436552
    add-int/lit8 v0, p3, 0x1

    .line 67436553
    .line 67436554
    sub-int/2addr p2, p3

    .line 67436555
    invoke-static {p1, p3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67436556
    .line 67436557
    .line 67436558
    aput p4, p1, p3

    .line 67436559
    .line 67436560
    return-object p1

    .line 67436561
    :cond_11
    invoke-static {p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->growSize(I)I

    .line 67436562
    .line 67436563
    .line 67436564
    move-result p2

    .line 67436565
    new-array p2, p2, [I

    .line 67436566
    .line 67436567
    const/4 v0, 0x0

    .line 67436568
    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67436569
    .line 67436570
    .line 67436571
    aput p4, p2, p3

    .line 67436572
    .line 67436573
    add-int/lit8 p4, p3, 0x1

    .line 67436574
    .line 67436575
    array-length v0, p1

    .line 67436576
    sub-int/2addr v0, p3

    .line 67436577
    invoke-static {p1, p3, p2, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67436578
    .line 67436579
    .line 67436580
    return-object p2

    .line 67436581
    :cond_25
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 67436582
    .line 67436583
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436584
    .line 67436585
    const-string v0, "Bad currentSize, originalSize: "

    .line 67436586
    .line 67436587
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436588
    .line 67436589
    .line 67436590
    array-length p1, p1

    .line 67436591
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436592
    .line 67436593
    .line 67436594
    const-string p1, " currentSize: "

    .line 67436595
    .line 67436596
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p1

    .line 67436606
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    throw p3
.end method


.method public append(IZ)V
[MOD-CHANGED]
.method public append(IZ)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 33816578
    if-eqz v0, :cond_10

    .line 33816580
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 33816582
    add-int/lit8 v2, v0, -0x1

    .line 33816584
    aget v1, v1, v2

    .line 33816586
    if-gt p1, v1, :cond_10

    .line 33816588
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 33816594
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->appendElementIntoIntArray([III)[I

    .line 33816597
    move-result-object p1

    .line 33816598
    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 33816600
    iget-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 33816602
    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 33816604
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->appendElementIntoBoolArray([ZIZ)[Z

    .line 33816607
    move-result-object p1

    .line 33816608
    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 33816610
    iget p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 33816612
    add-int/lit8 p1, p1, 0x1

    .line 33816614
    iput p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public append(IZ)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_10

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 33816581
    .line 33816582
    add-int/lit8 v2, v0, -0x1

    .line 33816583
    .line 33816584
    aget v1, v1, v2

    .line 33816585
    .line 33816586
    if-gt p1, v1, :cond_10

    .line 33816587
    .line 33816588
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 33816589
    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 33816593
    .line 33816594
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->appendElementIntoIntArray([III)[I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 33816599
    .line 33816600
    iget-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 33816601
    .line 33816602
    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 33816603
    .line 33816604
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->appendElementIntoBoolArray([ZIZ)[Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 33816609
    .line 33816610
    iget p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 33816611
    .line 33816612
    add-int/lit8 p1, p1, 0x1

    .line 33816613
    .line 33816614
    iput p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 33816615
    .line 33816616
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 2
    .line 3
    return-void
.end method


.method public clone()Lcom/tencent/tinker/android/utils/SparseBoolArray;
[MOD-CHANGED]
.method public clone()Lcom/tencent/tinker/android/utils/SparseBoolArray;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 196612
    move-result-object v1

    .line 196613
    check-cast v1, Lcom/tencent/tinker/android/utils/SparseBoolArray;
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_7} :catch_1d

    .line 196615
    :try_start_7
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 196617
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, [I

    .line 196623
    iput-object v0, v1, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 196625
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 196627
    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, [Z

    .line 196633
    iput-object v0, v1, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z
    :try_end_1b
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_7 .. :try_end_1b} :catch_1c

    .line 196635
    goto :goto_1e

    .line 196636
    :catch_1c
    move-object v0, v1

    .line 196637
    :catch_1d
    move-object v1, v0

    .line 196638
    :goto_1e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public clone()Lcom/tencent/tinker/android/utils/SparseBoolArray;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v1

    .line 196613
    check-cast v1, Lcom/tencent/tinker/android/utils/SparseBoolArray;
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_7} :catch_1d

    .line 196614
    .line 196615
    :try_start_7
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 196616
    .line 196617
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, [I

    .line 196622
    .line 196623
    iput-object v0, v1, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 196626
    .line 196627
    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, [Z

    .line 196632
    .line 196633
    iput-object v0, v1, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z
    :try_end_1b
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_7 .. :try_end_1b} :catch_1c

    .line 196634
    .line 196635
    goto :goto_1e

    .line 196636
    :catch_1c
    move-object v0, v1

    .line 196637
    :catch_1d
    move-object v1, v0

    .line 196638
    :goto_1e
    return-object v1
.end method


.method public bridge synthetic clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->clone()Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->clone()Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public containsKey(I)Z
[MOD-CHANGED]
.method public containsKey(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->indexOfKey(I)I

    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public containsKey(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->indexOfKey(I)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public delete(I)V
[MOD-CHANGED]
.method public delete(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 16908290
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 16908292
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->binarySearch([III)I

    .line 16908295
    move-result p1

    .line 16908296
    if-ltz p1, :cond_d

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->removeAt(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public delete(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 16908289
    .line 16908290
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 16908291
    .line 16908292
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->binarySearch([III)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-ltz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->removeAt(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public get(I)Z
[MOD-CHANGED]
.method public get(I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/android/utils/SparseBoolArray$KeyNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 17039362
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 17039364
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->binarySearch([III)I

    .line 17039367
    move-result v0

    .line 17039368
    if-ltz v0, :cond_f

    .line 17039370
    iget-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 17039372
    aget-boolean p1, p1, v0

    .line 17039374
    return p1

    .line 17039375
    :cond_f
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray$KeyNotFoundException;

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v2, ""

    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray$KeyNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw v0
.end method

[INNER-ORIGINAL]
.method public get(I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/android/utils/SparseBoolArray$KeyNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 17039363
    .line 17039364
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->binarySearch([III)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-ltz v0, :cond_f

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 17039371
    .line 17039372
    aget-boolean p1, p1, v0

    .line 17039373
    .line 17039374
    return p1

    .line 17039375
    :cond_f
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray$KeyNotFoundException;

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v2, ""

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray$KeyNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw v0
.end method


.method public indexOfKey(I)I
[MOD-CHANGED]
.method public indexOfKey(I)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 16908290
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 16908292
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->binarySearch([III)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public indexOfKey(I)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 16908289
    .line 16908290
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 16908291
    .line 16908292
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->binarySearch([III)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public indexOfValue(Z)I
[MOD-CHANGED]
.method public indexOfValue(Z)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 16973827
    if-ge v0, v1, :cond_f

    .line 16973829
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 16973831
    aget-boolean v1, v1, v0

    .line 16973833
    if-ne v1, p1, :cond_c

    .line 16973835
    return v0

    .line 16973836
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 16973838
    goto :goto_1

    .line 16973839
    :cond_f
    const/4 p1, -0x1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public indexOfValue(Z)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 16973826
    .line 16973827
    if-ge v0, v1, :cond_f

    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 16973830
    .line 16973831
    aget-boolean v1, v1, v0

    .line 16973832
    .line 16973833
    if-ne v1, p1, :cond_c

    .line 16973834
    .line 16973835
    return v0

    .line 16973836
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 16973837
    .line 16973838
    goto :goto_1

    .line 16973839
    :cond_f
    const/4 p1, -0x1

    .line 16973840
    return p1
.end method


.method public keyAt(I)I
[MOD-CHANGED]
.method public keyAt(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 16842754
    aget p1, v0, p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public keyAt(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 16842753
    .line 16842754
    aget p1, v0, p1

    .line 16842755
    .line 16842756
    return p1
.end method


.method public put(IZ)V
[MOD-CHANGED]
.method public put(IZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 33816578
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 33816580
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->binarySearch([III)I

    .line 33816583
    move-result v0

    .line 33816584
    if-ltz v0, :cond_f

    .line 33816586
    iget-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 33816588
    aput-boolean p2, p1, v0

    .line 33816590
    goto :goto_2a

    .line 33816591
    :cond_f
    not-int v0, v0

    .line 33816592
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 33816594
    iget v2, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 33816596
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->insertElementIntoIntArray([IIII)[I

    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 33816602
    iget-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 33816604
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 33816606
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->insertElementIntoBoolArray([ZIIZ)[Z

    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 33816612
    iget p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 33816614
    add-int/lit8 p1, p1, 0x1

    .line 33816616
    iput p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 33816618
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public put(IZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 33816577
    .line 33816578
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 33816579
    .line 33816580
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->binarySearch([III)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-ltz v0, :cond_f

    .line 33816585
    .line 33816586
    iget-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 33816587
    .line 33816588
    aput-boolean p2, p1, v0

    .line 33816589
    .line 33816590
    goto :goto_2a

    .line 33816591
    :cond_f
    not-int v0, v0

    .line 33816592
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 33816593
    .line 33816594
    iget v2, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 33816595
    .line 33816596
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->insertElementIntoIntArray([IIII)[I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 33816601
    .line 33816602
    iget-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 33816603
    .line 33816604
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 33816605
    .line 33816606
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->insertElementIntoBoolArray([ZIIZ)[Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 33816611
    .line 33816612
    iget p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 33816613
    .line 33816614
    add-int/lit8 p1, p1, 0x1

    .line 33816615
    .line 33816616
    iput p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 33816617
    .line 33816618
    :goto_2a
    return-void
.end method


.method public removeAt(I)V
[MOD-CHANGED]
.method public removeAt(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 16973826
    add-int/lit8 v1, p1, 0x1

    .line 16973828
    iget v2, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 16973830
    sub-int/2addr v2, v1

    .line 16973831
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 16973836
    iget v2, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 16973838
    sub-int/2addr v2, v1

    .line 16973839
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973842
    iget p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 16973844
    add-int/lit8 p1, p1, -0x1

    .line 16973846
    iput p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAt(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 16973825
    .line 16973826
    add-int/lit8 v1, p1, 0x1

    .line 16973827
    .line 16973828
    iget v2, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 16973829
    .line 16973830
    sub-int/2addr v2, v1

    .line 16973831
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 16973835
    .line 16973836
    iget v2, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 16973837
    .line 16973838
    sub-int/2addr v2, v1

    .line 16973839
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 16973843
    .line 16973844
    add-int/lit8 p1, p1, -0x1

    .line 16973845
    .line 16973846
    iput p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 16973847
    .line 16973848
    return-void
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 1
    .line 2
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->size()I

    .line 327683
    move-result v0

    .line 327684
    if-gtz v0, :cond_a

    .line 327686
    const-string/jumbo v0, "{}"

    .line 327689
    return-object v0

    .line 327690
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327692
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 327694
    mul-int/lit8 v1, v1, 0x1c

    .line 327696
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327699
    const/16 v1, 0x7b

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327704
    const/4 v1, 0x0

    .line 327705
    :goto_19
    iget v2, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 327707
    if-ge v1, v2, :cond_3a

    .line 327709
    if-lez v1, :cond_24

    .line 327711
    const-string v2, ", "

    .line 327713
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    :cond_24
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->keyAt(I)I

    .line 327719
    move-result v2

    .line 327720
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    const/16 v2, 0x3d

    .line 327725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->valueAt(I)Z

    .line 327731
    move-result v2

    .line 327732
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    add-int/lit8 v1, v1, 0x1

    .line 327737
    goto :goto_19

    .line 327738
    :cond_3a
    const/16 v1, 0x7d

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->size()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-gtz v0, :cond_a

    .line 327685
    .line 327686
    const-string/jumbo v0, "{}"

    .line 327687
    .line 327688
    .line 327689
    return-object v0

    .line 327690
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 327693
    .line 327694
    mul-int/lit8 v1, v1, 0x1c

    .line 327695
    .line 327696
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327697
    .line 327698
    .line 327699
    const/16 v1, 0x7b

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const/4 v1, 0x0

    .line 327705
    :goto_19
    iget v2, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 327706
    .line 327707
    if-ge v1, v2, :cond_3a

    .line 327708
    .line 327709
    if-lez v1, :cond_24

    .line 327710
    .line 327711
    const-string v2, ", "

    .line 327712
    .line 327713
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->keyAt(I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const/16 v2, 0x3d

    .line 327724
    .line 327725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->valueAt(I)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    add-int/lit8 v1, v1, 0x1

    .line 327736
    .line 327737
    goto :goto_19

    .line 327738
    :cond_3a
    const/16 v1, 0x7d

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    return-object v0
.end method


.method public valueAt(I)Z
[MOD-CHANGED]
.method public valueAt(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 16842754
    aget-boolean p1, v0, p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public valueAt(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 16842753
    .line 16842754
    aget-boolean p1, v0, p1

    .line 16842755
    .line 16842756
    return p1
.end method


