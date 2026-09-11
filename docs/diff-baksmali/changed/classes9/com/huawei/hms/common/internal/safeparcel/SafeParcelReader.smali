## classes9/com/huawei/hms/common/internal/safeparcel/SafeParcelReader.smali
# added=0 removed=0 changed=64

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


.method private static a(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method private static a(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    const/16 v0, 0x400

    .line 33685506
    if-gt p1, v0, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    new-instance p1, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 33685511
    const-string v0, "arraySize cannot be beyond 65535"

    .line 33685513
    invoke-direct {p1, v0, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 33685516
    throw p1
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    const/16 v0, 0x400

    .line 33685505
    .line 33685506
    if-gt p1, v0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    new-instance p1, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 33685510
    .line 33685511
    const-string v0, "arraySize cannot be beyond 65535"

    .line 33685512
    .line 33685513
    invoke-direct {p1, v0, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 33685514
    .line 33685515
    .line 33685516
    throw p1
.end method


.method private static a(Landroid/os/Parcel;II)V
[MOD-CHANGED]
.method private static a(Landroid/os/Parcel;II)V
    .registers 3

    .prologue
    .line 50528256
    if-ltz p1, :cond_9

    .line 50528258
    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(II)Z

    .line 50528261
    move-result p1

    .line 50528262
    if-nez p1, :cond_9

    .line 50528264
    return-void

    .line 50528265
    :cond_9
    new-instance p1, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 50528267
    const-string p2, "dataPosition cannot be beyond integer scope"

    .line 50528269
    invoke-direct {p1, p2, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 50528272
    throw p1
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/os/Parcel;II)V
    .registers 3

    .prologue
    .line 50528256
    if-ltz p1, :cond_9

    .line 50528257
    .line 50528258
    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(II)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    if-nez p1, :cond_9

    .line 50528263
    .line 50528264
    return-void

    .line 50528265
    :cond_9
    new-instance p1, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 50528266
    .line 50528267
    const-string p2, "dataPosition cannot be beyond integer scope"

    .line 50528268
    .line 50528269
    invoke-direct {p1, p2, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 50528270
    .line 50528271
    .line 50528272
    throw p1
.end method


.method private static a(Landroid/os/Parcel;III)V
[MOD-CHANGED]
.method private static a(Landroid/os/Parcel;III)V
    .registers 7

    .prologue
    .line 67371008
    if-ne p2, p3, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67371014
    move-result-object p1

    .line 67371015
    new-instance v0, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 67371017
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371019
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371022
    move-result v2

    .line 67371023
    add-int/lit8 v2, v2, 0x2e

    .line 67371025
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67371028
    const-string v2, "Expected size "

    .line 67371030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371036
    const-string p3, " got "

    .line 67371038
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371041
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371044
    const-string p2, " (0x"

    .line 67371046
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371052
    const-string p1, ")"

    .line 67371054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371060
    move-result-object p1

    .line 67371061
    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 67371064
    throw v0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/os/Parcel;III)V
    .registers 7

    .prologue
    .line 67371008
    if-ne p2, p3, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p1

    .line 67371015
    new-instance v0, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 67371016
    .line 67371017
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371018
    .line 67371019
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371020
    .line 67371021
    .line 67371022
    move-result v2

    .line 67371023
    add-int/lit8 v2, v2, 0x2e

    .line 67371024
    .line 67371025
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67371026
    .line 67371027
    .line 67371028
    const-string v2, "Expected size "

    .line 67371029
    .line 67371030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    const-string p3, " got "

    .line 67371037
    .line 67371038
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371042
    .line 67371043
    .line 67371044
    const-string p2, " (0x"

    .line 67371045
    .line 67371046
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371050
    .line 67371051
    .line 67371052
    const-string p1, ")"

    .line 67371053
    .line 67371054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371055
    .line 67371056
    .line 67371057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371058
    .line 67371059
    .line 67371060
    move-result-object p1

    .line 67371061
    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 67371062
    .line 67371063
    .line 67371064
    throw v0
.end method


.method private static b(Landroid/os/Parcel;II)V
[MOD-CHANGED]
.method private static b(Landroid/os/Parcel;II)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 50593795
    move-result p1

    .line 50593796
    if-ne p1, p2, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50593802
    move-result-object v0

    .line 50593803
    new-instance v1, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 50593805
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50593810
    move-result v3

    .line 50593811
    add-int/lit8 v3, v3, 0x2e

    .line 50593813
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50593816
    const-string v3, "Expected size "

    .line 50593818
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593824
    const-string p2, " got "

    .line 50593826
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593832
    const-string p1, " (0x"

    .line 50593834
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593837
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593840
    const-string p1, ")"

    .line 50593842
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593845
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-direct {v1, p1, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 50593852
    throw v1
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/os/Parcel;II)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    if-ne p1, p2, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    new-instance v1, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 50593804
    .line 50593805
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v3

    .line 50593811
    add-int/lit8 v3, v3, 0x2e

    .line 50593812
    .line 50593813
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50593814
    .line 50593815
    .line 50593816
    const-string v3, "Expected size "

    .line 50593817
    .line 50593818
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p2, " got "

    .line 50593825
    .line 50593826
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    const-string p1, " (0x"

    .line 50593833
    .line 50593834
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593838
    .line 50593839
    .line 50593840
    const-string p1, ")"

    .line 50593841
    .line 50593842
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-direct {v1, p1, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 50593850
    .line 50593851
    .line 50593852
    throw v1
.end method


.method public static createBigDecimal(Landroid/os/Parcel;I)Ljava/math/BigDecimal;
[MOD-CHANGED]
.method public static createBigDecimal(Landroid/os/Parcel;I)Ljava/math/BigDecimal;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816591
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816598
    move-result v2

    .line 33816599
    add-int/2addr p1, v0

    .line 33816600
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816603
    new-instance p0, Ljava/math/BigInteger;

    .line 33816605
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 33816608
    new-instance p1, Ljava/math/BigDecimal;

    .line 33816610
    invoke-direct {p1, p0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 33816613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static createBigDecimal(Landroid/os/Parcel;I)Ljava/math/BigDecimal;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816585
    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    add-int/2addr p1, v0

    .line 33816600
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance p0, Ljava/math/BigInteger;

    .line 33816604
    .line 33816605
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance p1, Ljava/math/BigDecimal;

    .line 33816609
    .line 33816610
    invoke-direct {p1, p0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-object p1
.end method


.method public static createBigDecimalArray(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;
[MOD-CHANGED]
.method public static createBigDecimalArray(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-nez p1, :cond_e

    .line 33816587
    new-array p0, v1, [Ljava/math/BigDecimal;

    .line 33816589
    return-object p0

    .line 33816590
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816593
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816596
    move-result v2

    .line 33816597
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816600
    new-array v3, v2, [Ljava/math/BigDecimal;

    .line 33816602
    :goto_1a
    if-ge v1, v2, :cond_33

    .line 33816604
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 33816607
    move-result-object v4

    .line 33816608
    new-instance v5, Ljava/math/BigInteger;

    .line 33816610
    invoke-direct {v5, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 33816613
    new-instance v4, Ljava/math/BigDecimal;

    .line 33816615
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816618
    move-result v6

    .line 33816619
    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 33816622
    aput-object v4, v3, v1

    .line 33816624
    add-int/lit8 v1, v1, 0x1

    .line 33816626
    goto :goto_1a

    .line 33816627
    :cond_33
    add-int/2addr v0, p1

    .line 33816628
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816631
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static createBigDecimalArray(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-nez p1, :cond_e

    .line 33816586
    .line 33816587
    new-array p0, v1, [Ljava/math/BigDecimal;

    .line 33816588
    .line 33816589
    return-object p0

    .line 33816590
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-array v3, v2, [Ljava/math/BigDecimal;

    .line 33816601
    .line 33816602
    :goto_1a
    if-ge v1, v2, :cond_33

    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v4

    .line 33816608
    new-instance v5, Ljava/math/BigInteger;

    .line 33816609
    .line 33816610
    invoke-direct {v5, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 33816611
    .line 33816612
    .line 33816613
    new-instance v4, Ljava/math/BigDecimal;

    .line 33816614
    .line 33816615
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v6

    .line 33816619
    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 33816620
    .line 33816621
    .line 33816622
    aput-object v4, v3, v1

    .line 33816623
    .line 33816624
    add-int/lit8 v1, v1, 0x1

    .line 33816625
    .line 33816626
    goto :goto_1a

    .line 33816627
    :cond_33
    add-int/2addr v0, p1

    .line 33816628
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-object v3
.end method


.method public static createBigInteger(Landroid/os/Parcel;I)Ljava/math/BigInteger;
[MOD-CHANGED]
.method public static createBigInteger(Landroid/os/Parcel;I)Ljava/math/BigInteger;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_c

    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751055
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 33751058
    move-result-object v1

    .line 33751059
    add-int/2addr p1, v0

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751063
    new-instance p0, Ljava/math/BigInteger;

    .line 33751065
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 33751068
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createBigInteger(Landroid/os/Parcel;I)Ljava/math/BigInteger;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_c

    .line 33751049
    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    add-int/2addr p1, v0

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    new-instance p0, Ljava/math/BigInteger;

    .line 33751064
    .line 33751065
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-object p0
.end method


.method public static createBigIntegerArray(Landroid/os/Parcel;I)[Ljava/math/BigInteger;
[MOD-CHANGED]
.method public static createBigIntegerArray(Landroid/os/Parcel;I)[Ljava/math/BigInteger;
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-nez p1, :cond_e

    .line 33816587
    new-array p0, v1, [Ljava/math/BigInteger;

    .line 33816589
    return-object p0

    .line 33816590
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816593
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816596
    move-result v2

    .line 33816597
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816600
    new-array v3, v2, [Ljava/math/BigInteger;

    .line 33816602
    :goto_1a
    if-ge v1, v2, :cond_2a

    .line 33816604
    new-instance v4, Ljava/math/BigInteger;

    .line 33816606
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 33816609
    move-result-object v5

    .line 33816610
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>([B)V

    .line 33816613
    aput-object v4, v3, v1

    .line 33816615
    add-int/lit8 v1, v1, 0x1

    .line 33816617
    goto :goto_1a

    .line 33816618
    :cond_2a
    add-int/2addr v0, p1

    .line 33816619
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816622
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static createBigIntegerArray(Landroid/os/Parcel;I)[Ljava/math/BigInteger;
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-nez p1, :cond_e

    .line 33816586
    .line 33816587
    new-array p0, v1, [Ljava/math/BigInteger;

    .line 33816588
    .line 33816589
    return-object p0

    .line 33816590
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-array v3, v2, [Ljava/math/BigInteger;

    .line 33816601
    .line 33816602
    :goto_1a
    if-ge v1, v2, :cond_2a

    .line 33816603
    .line 33816604
    new-instance v4, Ljava/math/BigInteger;

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v5

    .line 33816610
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>([B)V

    .line 33816611
    .line 33816612
    .line 33816613
    aput-object v4, v3, v1

    .line 33816614
    .line 33816615
    add-int/lit8 v1, v1, 0x1

    .line 33816616
    .line 33816617
    goto :goto_1a

    .line 33816618
    :cond_2a
    add-int/2addr v0, p1

    .line 33816619
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-object v3
.end method


.method public static createBooleanArray(Landroid/os/Parcel;I)[Z
[MOD-CHANGED]
.method public static createBooleanArray(Landroid/os/Parcel;I)[Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_e

    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    new-array p0, p0, [Z

    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751057
    invoke-virtual {p0}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 33751060
    move-result-object v1

    .line 33751061
    add-int/2addr p1, v0

    .line 33751062
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751065
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createBooleanArray(Landroid/os/Parcel;I)[Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_e

    .line 33751049
    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    new-array p0, p0, [Z

    .line 33751052
    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    add-int/2addr p1, v0

    .line 33751062
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object v1
.end method


.method public static createBooleanList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static createBooleanList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816591
    new-instance v1, Ljava/util/ArrayList;

    .line 33816593
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816596
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816599
    move-result v2

    .line 33816600
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    const/4 v4, 0x0

    .line 33816605
    :goto_1d
    if-ge v4, v2, :cond_32

    .line 33816607
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816610
    move-result v5

    .line 33816611
    if-eqz v5, :cond_27

    .line 33816613
    const/4 v5, 0x1

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v5, 0x0

    .line 33816616
    :goto_28
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816619
    move-result-object v5

    .line 33816620
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816623
    add-int/lit8 v4, v4, 0x1

    .line 33816625
    goto :goto_1d

    .line 33816626
    :cond_32
    add-int/2addr v0, p1

    .line 33816627
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816630
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createBooleanList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816585
    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance v1, Ljava/util/ArrayList;

    .line 33816592
    .line 33816593
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    const/4 v4, 0x0

    .line 33816605
    :goto_1d
    if-ge v4, v2, :cond_32

    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v5

    .line 33816611
    if-eqz v5, :cond_27

    .line 33816612
    .line 33816613
    const/4 v5, 0x1

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v5, 0x0

    .line 33816616
    :goto_28
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v5

    .line 33816620
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    add-int/lit8 v4, v4, 0x1

    .line 33816624
    .line 33816625
    goto :goto_1d

    .line 33816626
    :cond_32
    add-int/2addr v0, p1

    .line 33816627
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-object v1
.end method


.method public static createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_c

    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751055
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 33751058
    move-result-object v1

    .line 33751059
    add-int/2addr p1, v0

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751063
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_c

    .line 33751049
    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    add-int/2addr p1, v0

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object v1
.end method


.method public static createByteArray(Landroid/os/Parcel;I)[B
[MOD-CHANGED]
.method public static createByteArray(Landroid/os/Parcel;I)[B
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_e

    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    new-array p0, p0, [B

    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751057
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 33751060
    move-result-object v1

    .line 33751061
    add-int/2addr p1, v0

    .line 33751062
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751065
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createByteArray(Landroid/os/Parcel;I)[B
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_e

    .line 33751049
    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    new-array p0, p0, [B

    .line 33751052
    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    add-int/2addr p1, v0

    .line 33751062
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object v1
.end method


.method public static createByteArrayArray(Landroid/os/Parcel;I)[[B
[MOD-CHANGED]
.method public static createByteArrayArray(Landroid/os/Parcel;I)[[B
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816591
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816594
    move-result v1

    .line 33816595
    invoke-static {p0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816598
    new-array v2, v1, [[B

    .line 33816600
    const/4 v3, 0x0

    .line 33816601
    :goto_19
    if-ge v3, v1, :cond_24

    .line 33816603
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 33816606
    move-result-object v4

    .line 33816607
    aput-object v4, v2, v3

    .line 33816609
    add-int/lit8 v3, v3, 0x1

    .line 33816611
    goto :goto_19

    .line 33816612
    :cond_24
    add-int/2addr v0, p1

    .line 33816613
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816616
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static createByteArrayArray(Landroid/os/Parcel;I)[[B
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816585
    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    invoke-static {p0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816596
    .line 33816597
    .line 33816598
    new-array v2, v1, [[B

    .line 33816599
    .line 33816600
    const/4 v3, 0x0

    .line 33816601
    :goto_19
    if-ge v3, v1, :cond_24

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v4

    .line 33816607
    aput-object v4, v2, v3

    .line 33816608
    .line 33816609
    add-int/lit8 v3, v3, 0x1

    .line 33816610
    .line 33816611
    goto :goto_19

    .line 33816612
    :cond_24
    add-int/2addr v0, p1

    .line 33816613
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object v2
.end method


.method public static createByteArraySparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
[MOD-CHANGED]
.method public static createByteArraySparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816591
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816594
    move-result v1

    .line 33816595
    invoke-static {p0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816598
    new-instance v2, Landroid/util/SparseArray;

    .line 33816600
    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    :goto_1c
    if-ge v3, v1, :cond_2c

    .line 33816606
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816609
    move-result v4

    .line 33816610
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 33816613
    move-result-object v5

    .line 33816614
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33816617
    add-int/lit8 v3, v3, 0x1

    .line 33816619
    goto :goto_1c

    .line 33816620
    :cond_2c
    add-int/2addr v0, p1

    .line 33816621
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816624
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static createByteArraySparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816585
    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    invoke-static {p0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance v2, Landroid/util/SparseArray;

    .line 33816599
    .line 33816600
    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    :goto_1c
    if-ge v3, v1, :cond_2c

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v4

    .line 33816610
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v5

    .line 33816614
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    add-int/lit8 v3, v3, 0x1

    .line 33816618
    .line 33816619
    goto :goto_1c

    .line 33816620
    :cond_2c
    add-int/2addr v0, p1

    .line 33816621
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object v2
.end method


.method public static createCharArray(Landroid/os/Parcel;I)[C
[MOD-CHANGED]
.method public static createCharArray(Landroid/os/Parcel;I)[C
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_e

    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    new-array p0, p0, [C

    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751057
    invoke-virtual {p0}, Landroid/os/Parcel;->createCharArray()[C

    .line 33751060
    move-result-object v1

    .line 33751061
    add-int/2addr p1, v0

    .line 33751062
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751065
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createCharArray(Landroid/os/Parcel;I)[C
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_e

    .line 33751049
    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    new-array p0, p0, [C

    .line 33751052
    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Landroid/os/Parcel;->createCharArray()[C

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    add-int/2addr p1, v0

    .line 33751062
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object v1
.end method


.method public static createDoubleArray(Landroid/os/Parcel;I)[D
[MOD-CHANGED]
.method public static createDoubleArray(Landroid/os/Parcel;I)[D
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_e

    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    new-array p0, p0, [D

    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751057
    invoke-virtual {p0}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 33751060
    move-result-object v1

    .line 33751061
    add-int/2addr p1, v0

    .line 33751062
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751065
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createDoubleArray(Landroid/os/Parcel;I)[D
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_e

    .line 33751049
    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    new-array p0, p0, [D

    .line 33751052
    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    add-int/2addr p1, v0

    .line 33751062
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object v1
.end method


.method public static createDoubleList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static createDoubleList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816591
    new-instance v1, Ljava/util/ArrayList;

    .line 33816593
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816596
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816599
    move-result v2

    .line 33816600
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    :goto_1c
    if-ge v3, v2, :cond_2c

    .line 33816606
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 33816609
    move-result-wide v4

    .line 33816610
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816613
    move-result-object v4

    .line 33816614
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816617
    add-int/lit8 v3, v3, 0x1

    .line 33816619
    goto :goto_1c

    .line 33816620
    :cond_2c
    add-int/2addr v0, p1

    .line 33816621
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816624
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createDoubleList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816585
    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance v1, Ljava/util/ArrayList;

    .line 33816592
    .line 33816593
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    :goto_1c
    if-ge v3, v2, :cond_2c

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide v4

    .line 33816610
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v4

    .line 33816614
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    add-int/lit8 v3, v3, 0x1

    .line 33816618
    .line 33816619
    goto :goto_1c

    .line 33816620
    :cond_2c
    add-int/2addr v0, p1

    .line 33816621
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object v1
.end method


.method public static createDoubleSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
[MOD-CHANGED]
.method public static createDoubleSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816591
    new-instance v1, Landroid/util/SparseArray;

    .line 33816593
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 33816596
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816599
    move-result v2

    .line 33816600
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    :goto_1c
    if-ge v3, v2, :cond_30

    .line 33816606
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816609
    move-result v4

    .line 33816610
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 33816613
    move-result-wide v5

    .line 33816614
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816617
    move-result-object v5

    .line 33816618
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33816621
    add-int/lit8 v3, v3, 0x1

    .line 33816623
    goto :goto_1c

    .line 33816624
    :cond_30
    add-int/2addr v0, p1

    .line 33816625
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816628
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createDoubleSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816585
    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance v1, Landroid/util/SparseArray;

    .line 33816592
    .line 33816593
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    :goto_1c
    if-ge v3, v2, :cond_30

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v4

    .line 33816610
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-wide v5

    .line 33816614
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v5

    .line 33816618
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    add-int/lit8 v3, v3, 0x1

    .line 33816622
    .line 33816623
    goto :goto_1c

    .line 33816624
    :cond_30
    add-int/2addr v0, p1

    .line 33816625
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-object v1
.end method


.method public static createFloatArray(Landroid/os/Parcel;I)[F
[MOD-CHANGED]
.method public static createFloatArray(Landroid/os/Parcel;I)[F
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_e

    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    new-array p0, p0, [F

    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751057
    invoke-virtual {p0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 33751060
    move-result-object v1

    .line 33751061
    add-int/2addr p1, v0

    .line 33751062
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751065
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createFloatArray(Landroid/os/Parcel;I)[F
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_e

    .line 33751049
    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    new-array p0, p0, [F

    .line 33751052
    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    add-int/2addr p1, v0

    .line 33751062
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object v1
.end method


.method public static createFloatList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static createFloatList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816591
    new-instance v1, Ljava/util/ArrayList;

    .line 33816593
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816596
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816599
    move-result v2

    .line 33816600
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    :goto_1c
    if-ge v3, v2, :cond_2c

    .line 33816606
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 33816609
    move-result v4

    .line 33816610
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816613
    move-result-object v4

    .line 33816614
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816617
    add-int/lit8 v3, v3, 0x1

    .line 33816619
    goto :goto_1c

    .line 33816620
    :cond_2c
    add-int/2addr v0, p1

    .line 33816621
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816624
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createFloatList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816585
    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance v1, Ljava/util/ArrayList;

    .line 33816592
    .line 33816593
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    :goto_1c
    if-ge v3, v2, :cond_2c

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v4

    .line 33816610
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v4

    .line 33816614
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    add-int/lit8 v3, v3, 0x1

    .line 33816618
    .line 33816619
    goto :goto_1c

    .line 33816620
    :cond_2c
    add-int/2addr v0, p1

    .line 33816621
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object v1
.end method


.method public static createFloatSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
[MOD-CHANGED]
.method public static createFloatSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816591
    new-instance v1, Landroid/util/SparseArray;

    .line 33816593
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 33816596
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816599
    move-result v2

    .line 33816600
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    :goto_1c
    if-ge v3, v2, :cond_30

    .line 33816606
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816609
    move-result v4

    .line 33816610
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 33816613
    move-result v5

    .line 33816614
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816617
    move-result-object v5

    .line 33816618
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33816621
    add-int/lit8 v3, v3, 0x1

    .line 33816623
    goto :goto_1c

    .line 33816624
    :cond_30
    add-int/2addr v0, p1

    .line 33816625
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816628
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createFloatSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816585
    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance v1, Landroid/util/SparseArray;

    .line 33816592
    .line 33816593
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    :goto_1c
    if-ge v3, v2, :cond_30

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v4

    .line 33816610
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v5

    .line 33816614
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v5

    .line 33816618
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    add-int/lit8 v3, v3, 0x1

    .line 33816622
    .line 33816623
    goto :goto_1c

    .line 33816624
    :cond_30
    add-int/2addr v0, p1

    .line 33816625
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-object v1
.end method


.method public static createIBinderArray(Landroid/os/Parcel;I)[Landroid/os/IBinder;
[MOD-CHANGED]
.method public static createIBinderArray(Landroid/os/Parcel;I)[Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_e

    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    new-array p0, p0, [Landroid/os/IBinder;

    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751057
    invoke-virtual {p0}, Landroid/os/Parcel;->createBinderArray()[Landroid/os/IBinder;

    .line 33751060
    move-result-object v1

    .line 33751061
    add-int/2addr p1, v0

    .line 33751062
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751065
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createIBinderArray(Landroid/os/Parcel;I)[Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_e

    .line 33751049
    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    new-array p0, p0, [Landroid/os/IBinder;

    .line 33751052
    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Landroid/os/Parcel;->createBinderArray()[Landroid/os/IBinder;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    add-int/2addr p1, v0

    .line 33751062
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object v1
.end method


.method public static createIBinderList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static createIBinderList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_c

    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751055
    invoke-virtual {p0}, Landroid/os/Parcel;->createBinderArrayList()Ljava/util/ArrayList;

    .line 33751058
    move-result-object v1

    .line 33751059
    add-int/2addr p1, v0

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751063
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createIBinderList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_c

    .line 33751049
    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Landroid/os/Parcel;->createBinderArrayList()Ljava/util/ArrayList;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    add-int/2addr p1, v0

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object v1
.end method


.method public static createIBinderSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
[MOD-CHANGED]
.method public static createIBinderSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816591
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816594
    move-result v1

    .line 33816595
    invoke-static {p0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816598
    new-instance v2, Landroid/util/SparseArray;

    .line 33816600
    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    :goto_1c
    if-ge v3, v1, :cond_2c

    .line 33816606
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816609
    move-result v4

    .line 33816610
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33816613
    move-result-object v5

    .line 33816614
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33816617
    add-int/lit8 v3, v3, 0x1

    .line 33816619
    goto :goto_1c

    .line 33816620
    :cond_2c
    add-int/2addr v0, p1

    .line 33816621
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816624
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static createIBinderSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816585
    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    invoke-static {p0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance v2, Landroid/util/SparseArray;

    .line 33816599
    .line 33816600
    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    :goto_1c
    if-ge v3, v1, :cond_2c

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v4

    .line 33816610
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v5

    .line 33816614
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    add-int/lit8 v3, v3, 0x1

    .line 33816618
    .line 33816619
    goto :goto_1c

    .line 33816620
    :cond_2c
    add-int/2addr v0, p1

    .line 33816621
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object v2
.end method


.method public static createIntArray(Landroid/os/Parcel;I)[I
[MOD-CHANGED]
.method public static createIntArray(Landroid/os/Parcel;I)[I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_e

    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    new-array p0, p0, [I

    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751057
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 33751060
    move-result-object v1

    .line 33751061
    add-int/2addr p1, v0

    .line 33751062
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751065
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createIntArray(Landroid/os/Parcel;I)[I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_e

    .line 33751049
    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    new-array p0, p0, [I

    .line 33751052
    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    add-int/2addr p1, v0

    .line 33751062
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object v1
.end method


.method public static createIntegerList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static createIntegerList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816591
    new-instance v1, Ljava/util/ArrayList;

    .line 33816593
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816596
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816599
    move-result v2

    .line 33816600
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    :goto_1c
    if-ge v3, v2, :cond_2c

    .line 33816606
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816609
    move-result v4

    .line 33816610
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    move-result-object v4

    .line 33816614
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816617
    add-int/lit8 v3, v3, 0x1

    .line 33816619
    goto :goto_1c

    .line 33816620
    :cond_2c
    add-int/2addr v0, p1

    .line 33816621
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816624
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createIntegerList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816585
    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance v1, Ljava/util/ArrayList;

    .line 33816592
    .line 33816593
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    :goto_1c
    if-ge v3, v2, :cond_2c

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v4

    .line 33816610
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v4

    .line 33816614
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    add-int/lit8 v3, v3, 0x1

    .line 33816618
    .line 33816619
    goto :goto_1c

    .line 33816620
    :cond_2c
    add-int/2addr v0, p1

    .line 33816621
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object v1
.end method


.method public static createLongArray(Landroid/os/Parcel;I)[J
[MOD-CHANGED]
.method public static createLongArray(Landroid/os/Parcel;I)[J
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_e

    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    new-array p0, p0, [J

    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751057
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    .line 33751060
    move-result-object v1

    .line 33751061
    add-int/2addr p1, v0

    .line 33751062
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751065
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createLongArray(Landroid/os/Parcel;I)[J
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_e

    .line 33751049
    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    new-array p0, p0, [J

    .line 33751052
    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    add-int/2addr p1, v0

    .line 33751062
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object v1
.end method


.method public static createLongList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static createLongList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816591
    new-instance v1, Ljava/util/ArrayList;

    .line 33816593
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816596
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816599
    move-result v2

    .line 33816600
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    :goto_1c
    if-ge v3, v2, :cond_2c

    .line 33816606
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 33816609
    move-result-wide v4

    .line 33816610
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816613
    move-result-object v4

    .line 33816614
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816617
    add-int/lit8 v3, v3, 0x1

    .line 33816619
    goto :goto_1c

    .line 33816620
    :cond_2c
    add-int/2addr v0, p1

    .line 33816621
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816624
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createLongList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816585
    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance v1, Ljava/util/ArrayList;

    .line 33816592
    .line 33816593
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    :goto_1c
    if-ge v3, v2, :cond_2c

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide v4

    .line 33816610
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v4

    .line 33816614
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    add-int/lit8 v3, v3, 0x1

    .line 33816618
    .line 33816619
    goto :goto_1c

    .line 33816620
    :cond_2c
    add-int/2addr v0, p1

    .line 33816621
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object v1
.end method


.method public static createParcel(Landroid/os/Parcel;I)Landroid/os/Parcel;
[MOD-CHANGED]
.method public static createParcel(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_c

    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751055
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33751058
    move-result-object v1

    .line 33751059
    invoke-virtual {v1, p0, v0, p1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 33751062
    add-int/2addr p1, v0

    .line 33751063
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751066
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createParcel(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_c

    .line 33751049
    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    invoke-virtual {v1, p0, v0, p1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 33751060
    .line 33751061
    .line 33751062
    add-int/2addr p1, v0

    .line 33751063
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-object v1
.end method


.method public static createParcelArray(Landroid/os/Parcel;I)[Landroid/os/Parcel;
[MOD-CHANGED]
.method public static createParcelArray(Landroid/os/Parcel;I)[Landroid/os/Parcel;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33882115
    move-result p1

    .line 33882116
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez p1, :cond_e

    .line 33882123
    new-array p0, v1, [Landroid/os/Parcel;

    .line 33882125
    return-object p0

    .line 33882126
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33882129
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33882132
    move-result v2

    .line 33882133
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33882136
    new-array v3, v2, [Landroid/os/Parcel;

    .line 33882138
    :goto_1a
    if-ge v1, v2, :cond_3d

    .line 33882140
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33882143
    move-result v4

    .line 33882144
    if-nez v4, :cond_26

    .line 33882146
    const/4 v4, 0x0

    .line 33882147
    aput-object v4, v3, v1

    .line 33882149
    goto :goto_3a

    .line 33882150
    :cond_26
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33882153
    move-result v5

    .line 33882154
    invoke-static {p0, v4, v5}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33882157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882160
    move-result-object v6

    .line 33882161
    invoke-virtual {v6, p0, v5, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 33882164
    aput-object v6, v3, v1

    .line 33882166
    add-int/2addr v4, v5

    .line 33882167
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33882170
    :goto_3a
    add-int/lit8 v1, v1, 0x1

    .line 33882172
    goto :goto_1a

    .line 33882173
    :cond_3d
    add-int/2addr v0, p1

    .line 33882174
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33882177
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static createParcelArray(Landroid/os/Parcel;I)[Landroid/os/Parcel;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez p1, :cond_e

    .line 33882122
    .line 33882123
    new-array p0, v1, [Landroid/os/Parcel;

    .line 33882124
    .line 33882125
    return-object p0

    .line 33882126
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33882134
    .line 33882135
    .line 33882136
    new-array v3, v2, [Landroid/os/Parcel;

    .line 33882137
    .line 33882138
    :goto_1a
    if-ge v1, v2, :cond_3d

    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v4

    .line 33882144
    if-nez v4, :cond_26

    .line 33882145
    .line 33882146
    const/4 v4, 0x0

    .line 33882147
    aput-object v4, v3, v1

    .line 33882148
    .line 33882149
    goto :goto_3a

    .line 33882150
    :cond_26
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v5

    .line 33882154
    invoke-static {p0, v4, v5}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v6

    .line 33882161
    invoke-virtual {v6, p0, v5, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 33882162
    .line 33882163
    .line 33882164
    aput-object v6, v3, v1

    .line 33882165
    .line 33882166
    add-int/2addr v4, v5

    .line 33882167
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    :goto_3a
    add-int/lit8 v1, v1, 0x1

    .line 33882171
    .line 33882172
    goto :goto_1a

    .line 33882173
    :cond_3d
    add-int/2addr v0, p1

    .line 33882174
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-object v3
.end method


.method public static createParcelList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static createParcelList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33882115
    move-result p1

    .line 33882116
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez p1, :cond_c

    .line 33882123
    return-object v1

    .line 33882124
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33882127
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33882130
    move-result v2

    .line 33882131
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33882134
    new-instance v3, Ljava/util/ArrayList;

    .line 33882136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882139
    const/4 v4, 0x0

    .line 33882140
    :goto_1c
    if-ge v4, v2, :cond_40

    .line 33882142
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33882145
    move-result v5

    .line 33882146
    if-nez v5, :cond_28

    .line 33882148
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882151
    goto :goto_3d

    .line 33882152
    :cond_28
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33882155
    move-result v6

    .line 33882156
    invoke-static {p0, v5, v6}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33882159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882162
    move-result-object v7

    .line 33882163
    invoke-virtual {v7, p0, v6, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 33882166
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882169
    add-int/2addr v5, v6

    .line 33882170
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33882173
    :goto_3d
    add-int/lit8 v4, v4, 0x1

    .line 33882175
    goto :goto_1c

    .line 33882176
    :cond_40
    add-int/2addr v0, p1

    .line 33882177
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33882180
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static createParcelList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez p1, :cond_c

    .line 33882122
    .line 33882123
    return-object v1

    .line 33882124
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance v3, Ljava/util/ArrayList;

    .line 33882135
    .line 33882136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    const/4 v4, 0x0

    .line 33882140
    :goto_1c
    if-ge v4, v2, :cond_40

    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v5

    .line 33882146
    if-nez v5, :cond_28

    .line 33882147
    .line 33882148
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_3d

    .line 33882152
    :cond_28
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v6

    .line 33882156
    invoke-static {p0, v5, v6}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v7

    .line 33882163
    invoke-virtual {v7, p0, v6, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    add-int/2addr v5, v6

    .line 33882170
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    add-int/lit8 v4, v4, 0x1

    .line 33882174
    .line 33882175
    goto :goto_1c

    .line 33882176
    :cond_40
    add-int/2addr v0, p1

    .line 33882177
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-object v3
.end method


.method public static createParcelSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
[MOD-CHANGED]
.method public static createParcelSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33882115
    move-result p1

    .line 33882116
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez p1, :cond_c

    .line 33882123
    return-object v1

    .line 33882124
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33882127
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33882130
    move-result v2

    .line 33882131
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33882134
    new-instance v3, Landroid/util/SparseArray;

    .line 33882136
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 33882139
    const/4 v4, 0x0

    .line 33882140
    :goto_1c
    if-ge v4, v2, :cond_44

    .line 33882142
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33882145
    move-result v5

    .line 33882146
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33882149
    move-result v6

    .line 33882150
    if-nez v6, :cond_2c

    .line 33882152
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33882155
    goto :goto_41

    .line 33882156
    :cond_2c
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33882159
    move-result v7

    .line 33882160
    invoke-static {p0, v6, v7}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33882163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882166
    move-result-object v8

    .line 33882167
    invoke-virtual {v8, p0, v7, v6}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 33882170
    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33882173
    add-int/2addr v7, v6

    .line 33882174
    invoke-virtual {p0, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33882177
    :goto_41
    add-int/lit8 v4, v4, 0x1

    .line 33882179
    goto :goto_1c

    .line 33882180
    :cond_44
    add-int/2addr v0, p1

    .line 33882181
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33882184
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static createParcelSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez p1, :cond_c

    .line 33882122
    .line 33882123
    return-object v1

    .line 33882124
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance v3, Landroid/util/SparseArray;

    .line 33882135
    .line 33882136
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    const/4 v4, 0x0

    .line 33882140
    :goto_1c
    if-ge v4, v2, :cond_44

    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v5

    .line 33882146
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v6

    .line 33882150
    if-nez v6, :cond_2c

    .line 33882151
    .line 33882152
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_41

    .line 33882156
    :cond_2c
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v7

    .line 33882160
    invoke-static {p0, v6, v7}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v8

    .line 33882167
    invoke-virtual {v8, p0, v7, v6}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    add-int/2addr v7, v6

    .line 33882174
    invoke-virtual {p0, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    add-int/lit8 v4, v4, 0x1

    .line 33882178
    .line 33882179
    goto :goto_1c

    .line 33882180
    :cond_44
    add-int/2addr v0, p1

    .line 33882181
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-object v3
.end method


.method public static createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
[MOD-CHANGED]
.method public static createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TP;>;)TP;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 50528259
    move-result p1

    .line 50528260
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 50528263
    move-result v0

    .line 50528264
    if-nez p1, :cond_c

    .line 50528266
    const/4 p0, 0x0

    .line 50528267
    return-object p0

    .line 50528268
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 50528271
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50528274
    move-result-object p2

    .line 50528275
    check-cast p2, Landroid/os/Parcelable;

    .line 50528277
    add-int/2addr p1, v0

    .line 50528278
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50528281
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TP;>;)TP;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-nez p1, :cond_c

    .line 50528265
    .line 50528266
    const/4 p0, 0x0

    .line 50528267
    return-object p0

    .line 50528268
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p2

    .line 50528275
    check-cast p2, Landroid/os/Parcelable;

    .line 50528276
    .line 50528277
    add-int/2addr p1, v0

    .line 50528278
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-object p2
.end method


.method public static createSparseBooleanArray(Landroid/os/Parcel;I)Landroid/util/SparseBooleanArray;
[MOD-CHANGED]
.method public static createSparseBooleanArray(Landroid/os/Parcel;I)Landroid/util/SparseBooleanArray;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_c

    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751055
    invoke-virtual {p0}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    .line 33751058
    move-result-object v1

    .line 33751059
    add-int/2addr p1, v0

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751063
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createSparseBooleanArray(Landroid/os/Parcel;I)Landroid/util/SparseBooleanArray;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_c

    .line 33751049
    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    add-int/2addr p1, v0

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object v1
.end method


.method public static createSparseIntArray(Landroid/os/Parcel;I)Landroid/util/SparseIntArray;
[MOD-CHANGED]
.method public static createSparseIntArray(Landroid/os/Parcel;I)Landroid/util/SparseIntArray;
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816591
    new-instance v1, Landroid/util/SparseIntArray;

    .line 33816593
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 33816596
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816599
    move-result v2

    .line 33816600
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    :goto_1c
    if-ge v3, v2, :cond_2c

    .line 33816606
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816609
    move-result v4

    .line 33816610
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816613
    move-result v5

    .line 33816614
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 33816617
    add-int/lit8 v3, v3, 0x1

    .line 33816619
    goto :goto_1c

    .line 33816620
    :cond_2c
    add-int/2addr v0, p1

    .line 33816621
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816624
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createSparseIntArray(Landroid/os/Parcel;I)Landroid/util/SparseIntArray;
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816585
    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance v1, Landroid/util/SparseIntArray;

    .line 33816592
    .line 33816593
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    :goto_1c
    if-ge v3, v2, :cond_2c

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v4

    .line 33816610
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v5

    .line 33816614
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 33816615
    .line 33816616
    .line 33816617
    add-int/lit8 v3, v3, 0x1

    .line 33816618
    .line 33816619
    goto :goto_1c

    .line 33816620
    :cond_2c
    add-int/2addr v0, p1

    .line 33816621
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object v1
.end method


.method public static createSparseLongArray(Landroid/os/Parcel;I)Landroid/util/SparseLongArray;
[MOD-CHANGED]
.method public static createSparseLongArray(Landroid/os/Parcel;I)Landroid/util/SparseLongArray;
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816583
    move-result p1

    .line 33816584
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816587
    move-result v1

    .line 33816588
    if-nez p1, :cond_f

    .line 33816590
    return-object v0

    .line 33816591
    :cond_f
    invoke-static {p0, p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816594
    new-instance v0, Landroid/util/SparseLongArray;

    .line 33816596
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 33816599
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816602
    move-result v2

    .line 33816603
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    :goto_1f
    if-ge v3, v2, :cond_2f

    .line 33816609
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816612
    move-result v4

    .line 33816613
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 33816616
    move-result-wide v5

    .line 33816617
    invoke-virtual {v0, v4, v5, v6}, Landroid/util/SparseLongArray;->append(IJ)V

    .line 33816620
    add-int/lit8 v3, v3, 0x1

    .line 33816622
    goto :goto_1f

    .line 33816623
    :cond_2f
    add-int/2addr v1, p1

    .line 33816624
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createSparseLongArray(Landroid/os/Parcel;I)Landroid/util/SparseLongArray;
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-nez p1, :cond_f

    .line 33816589
    .line 33816590
    return-object v0

    .line 33816591
    :cond_f
    invoke-static {p0, p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance v0, Landroid/util/SparseLongArray;

    .line 33816595
    .line 33816596
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    :goto_1f
    if-ge v3, v2, :cond_2f

    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v4

    .line 33816613
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-wide v5

    .line 33816617
    invoke-virtual {v0, v4, v5, v6}, Landroid/util/SparseLongArray;->append(IJ)V

    .line 33816618
    .line 33816619
    .line 33816620
    add-int/lit8 v3, v3, 0x1

    .line 33816621
    .line 33816622
    goto :goto_1f

    .line 33816623
    :cond_2f
    add-int/2addr v1, p1

    .line 33816624
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-object v0
.end method


.method public static createString(Landroid/os/Parcel;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static createString(Landroid/os/Parcel;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_c

    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751055
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33751058
    move-result-object v1

    .line 33751059
    add-int/2addr p1, v0

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751063
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createString(Landroid/os/Parcel;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_c

    .line 33751049
    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    add-int/2addr p1, v0

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object v1
.end method


.method public static createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;
[MOD-CHANGED]
.method public static createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_e

    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    new-array p0, p0, [Ljava/lang/String;

    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751057
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 33751060
    move-result-object v1

    .line 33751061
    add-int/2addr p1, v0

    .line 33751062
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751065
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_e

    .line 33751049
    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    new-array p0, p0, [Ljava/lang/String;

    .line 33751052
    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    add-int/2addr p1, v0

    .line 33751062
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object v1
.end method


.method public static createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_c

    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751055
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 33751058
    move-result-object v1

    .line 33751059
    add-int/2addr p1, v0

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751063
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_c

    .line 33751049
    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    add-int/2addr p1, v0

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object v1
.end method


.method public static createStringSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
[MOD-CHANGED]
.method public static createStringSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816591
    new-instance v1, Landroid/util/SparseArray;

    .line 33816593
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 33816596
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816599
    move-result v2

    .line 33816600
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    :goto_1c
    if-ge v3, v2, :cond_2c

    .line 33816606
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816609
    move-result v4

    .line 33816610
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33816613
    move-result-object v5

    .line 33816614
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33816617
    add-int/lit8 v3, v3, 0x1

    .line 33816619
    goto :goto_1c

    .line 33816620
    :cond_2c
    add-int/2addr v0, p1

    .line 33816621
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816624
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createStringSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez p1, :cond_c

    .line 33816585
    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance v1, Landroid/util/SparseArray;

    .line 33816592
    .line 33816593
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    :goto_1c
    if-ge v3, v2, :cond_2c

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v4

    .line 33816610
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v5

    .line 33816614
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    add-int/lit8 v3, v3, 0x1

    .line 33816618
    .line 33816619
    goto :goto_1c

    .line 33816620
    :cond_2c
    add-int/2addr v0, p1

    .line 33816621
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object v1
.end method


.method public static createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public static createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TC;>;)[TC;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 50528259
    move-result p1

    .line 50528260
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 50528263
    move-result v0

    .line 50528264
    if-nez p1, :cond_10

    .line 50528266
    const/4 p0, 0x0

    .line 50528267
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    .line 50528270
    move-result-object p0

    .line 50528271
    return-object p0

    .line 50528272
    :cond_10
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 50528275
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 50528278
    move-result-object p2

    .line 50528279
    add-int/2addr p1, v0

    .line 50528280
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50528283
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TC;>;)[TC;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-nez p1, :cond_10

    .line 50528265
    .line 50528266
    const/4 p0, 0x0

    .line 50528267
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p0

    .line 50528271
    return-object p0

    .line 50528272
    :cond_10
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p2

    .line 50528279
    add-int/2addr p1, v0

    .line 50528280
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-object p2
.end method


.method public static createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TC;>;)",
            "Ljava/util/ArrayList<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 50528259
    move-result p1

    .line 50528260
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 50528263
    move-result v0

    .line 50528264
    if-nez p1, :cond_c

    .line 50528266
    const/4 p0, 0x0

    .line 50528267
    return-object p0

    .line 50528268
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 50528271
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 50528274
    move-result-object p2

    .line 50528275
    add-int/2addr p1, v0

    .line 50528276
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50528279
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TC;>;)",
            "Ljava/util/ArrayList<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-nez p1, :cond_c

    .line 50528265
    .line 50528266
    const/4 p0, 0x0

    .line 50528267
    return-object p0

    .line 50528268
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p2

    .line 50528275
    add-int/2addr p1, v0

    .line 50528276
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-object p2
.end method


.method public static createTypedSparseArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/util/SparseArray;
[MOD-CHANGED]
.method public static createTypedSparseArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/util/SparseArray;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TC;>;)",
            "Landroid/util/SparseArray<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 50593795
    move-result p1

    .line 50593796
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    if-nez p1, :cond_c

    .line 50593803
    return-object v1

    .line 50593804
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 50593807
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 50593810
    move-result v2

    .line 50593811
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 50593814
    new-instance v3, Landroid/util/SparseArray;

    .line 50593816
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 50593819
    const/4 v4, 0x0

    .line 50593820
    :goto_1c
    if-ge v4, v2, :cond_34

    .line 50593822
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 50593825
    move-result v5

    .line 50593826
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 50593829
    move-result v6

    .line 50593830
    if-eqz v6, :cond_2d

    .line 50593832
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50593835
    move-result-object v6

    .line 50593836
    goto :goto_2e

    .line 50593837
    :cond_2d
    move-object v6, v1

    .line 50593838
    :goto_2e
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50593841
    add-int/lit8 v4, v4, 0x1

    .line 50593843
    goto :goto_1c

    .line 50593844
    :cond_34
    add-int/2addr v0, p1

    .line 50593845
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50593848
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static createTypedSparseArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/util/SparseArray;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TC;>;)",
            "Landroid/util/SparseArray<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    if-nez p1, :cond_c

    .line 50593802
    .line 50593803
    return-object v1

    .line 50593804
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v2

    .line 50593811
    invoke-static {p0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)V

    .line 50593812
    .line 50593813
    .line 50593814
    new-instance v3, Landroid/util/SparseArray;

    .line 50593815
    .line 50593816
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 50593817
    .line 50593818
    .line 50593819
    const/4 v4, 0x0

    .line 50593820
    :goto_1c
    if-ge v4, v2, :cond_34

    .line 50593821
    .line 50593822
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v5

    .line 50593826
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v6

    .line 50593830
    if-eqz v6, :cond_2d

    .line 50593831
    .line 50593832
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v6

    .line 50593836
    goto :goto_2e

    .line 50593837
    :cond_2d
    move-object v6, v1

    .line 50593838
    :goto_2e
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50593839
    .line 50593840
    .line 50593841
    add-int/lit8 v4, v4, 0x1

    .line 50593842
    .line 50593843
    goto :goto_1c

    .line 50593844
    :cond_34
    add-int/2addr v0, p1

    .line 50593845
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-object v3
.end method


.method public static ensureAtEnd(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public static ensureAtEnd(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751043
    move-result v0

    .line 33751044
    if-ne v0, p1, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance v0, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 33751049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751051
    const-string v2, "Overread allowed size end="

    .line 33751053
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 33751066
    throw v0
.end method

[INNER-ORIGINAL]
.method public static ensureAtEnd(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-ne v0, p1, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance v0, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 33751048
    .line 33751049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    const-string v2, "Overread allowed size end="

    .line 33751052
    .line 33751053
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 33751064
    .line 33751065
    .line 33751066
    throw v0
.end method


.method public static readBoolean(Landroid/os/Parcel;I)Z
[MOD-CHANGED]
.method public static readBoolean(Landroid/os/Parcel;I)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;II)V

    .line 33685508
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33685511
    move-result p0

    .line 33685512
    if-eqz p0, :cond_c

    .line 33685514
    const/4 p0, 0x1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p0, 0x0

    .line 33685517
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method public static readBoolean(Landroid/os/Parcel;I)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;II)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    if-eqz p0, :cond_c

    .line 33685513
    .line 33685514
    const/4 p0, 0x1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p0, 0x0

    .line 33685517
    :goto_d
    return p0
.end method


.method public static readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_9

    .line 33751046
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751048
    return-object p0

    .line 33751049
    :cond_9
    const/4 v1, 0x4

    .line 33751050
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;III)V

    .line 33751053
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33751056
    move-result p0

    .line 33751057
    if-eqz p0, :cond_15

    .line 33751059
    const/4 p0, 0x1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751065
    move-result-object p0

    .line 33751066
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_9

    .line 33751045
    .line 33751046
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751047
    .line 33751048
    return-object p0

    .line 33751049
    :cond_9
    const/4 v1, 0x4

    .line 33751050
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;III)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    if-eqz p0, :cond_15

    .line 33751058
    .line 33751059
    const/4 p0, 0x1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    return-object p0
.end method


.method public static readByte(Landroid/os/Parcel;I)B
[MOD-CHANGED]
.method public static readByte(Landroid/os/Parcel;I)B
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;II)V

    .line 33685508
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33685511
    move-result p0

    .line 33685512
    int-to-byte p0, p0

    .line 33685513
    return p0
.end method

[INNER-ORIGINAL]
.method public static readByte(Landroid/os/Parcel;I)B
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;II)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    int-to-byte p0, p0

    .line 33685513
    return p0
.end method


.method public static readChar(Landroid/os/Parcel;I)C
[MOD-CHANGED]
.method public static readChar(Landroid/os/Parcel;I)C
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;II)V

    .line 33685508
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33685511
    move-result p0

    .line 33685512
    int-to-char p0, p0

    .line 33685513
    return p0
.end method

[INNER-ORIGINAL]
.method public static readChar(Landroid/os/Parcel;I)C
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;II)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    int-to-char p0, p0

    .line 33685513
    return p0
.end method


.method public static readDouble(Landroid/os/Parcel;I)D
[MOD-CHANGED]
.method public static readDouble(Landroid/os/Parcel;I)D
    .registers 3

    .prologue
    .line 33685504
    const/16 v0, 0x8

    .line 33685506
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;II)V

    .line 33685509
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 33685512
    move-result-wide p0

    .line 33685513
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static readDouble(Landroid/os/Parcel;I)D
    .registers 3

    .prologue
    .line 33685504
    const/16 v0, 0x8

    .line 33685505
    .line 33685506
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;II)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-wide p0

    .line 33685513
    return-wide p0
.end method


.method public static readDoubleObject(Landroid/os/Parcel;I)Ljava/lang/Double;
[MOD-CHANGED]
.method public static readDoubleObject(Landroid/os/Parcel;I)Ljava/lang/Double;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return-object p0

    .line 33751048
    :cond_8
    const/16 v1, 0x8

    .line 33751050
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;III)V

    .line 33751053
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 33751056
    move-result-wide p0

    .line 33751057
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static readDoubleObject(Landroid/os/Parcel;I)Ljava/lang/Double;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return-object p0

    .line 33751048
    :cond_8
    const/16 v1, 0x8

    .line 33751049
    .line 33751050
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;III)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-wide p0

    .line 33751057
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method


.method public static readFloat(Landroid/os/Parcel;I)F
[MOD-CHANGED]
.method public static readFloat(Landroid/os/Parcel;I)F
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;II)V

    .line 33685508
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static readFloat(Landroid/os/Parcel;I)F
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;II)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static readFloatObject(Landroid/os/Parcel;I)Ljava/lang/Float;
[MOD-CHANGED]
.method public static readFloatObject(Landroid/os/Parcel;I)Ljava/lang/Float;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return-object p0

    .line 33751048
    :cond_8
    const/4 v1, 0x4

    .line 33751049
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;III)V

    .line 33751052
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 33751055
    move-result p0

    .line 33751056
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static readFloatObject(Landroid/os/Parcel;I)Ljava/lang/Float;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return-object p0

    .line 33751048
    :cond_8
    const/4 v1, 0x4

    .line 33751049
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;III)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method


.method public static readHeader(Landroid/os/Parcel;)I
[MOD-CHANGED]
.method public static readHeader(Landroid/os/Parcel;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static readHeader(Landroid/os/Parcel;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;
[MOD-CHANGED]
.method public static readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_c

    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751055
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33751058
    move-result-object v1

    .line 33751059
    add-int/2addr p1, v0

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751063
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez p1, :cond_c

    .line 33751049
    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    add-int/2addr p1, v0

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object v1
.end method


.method public static readInt(Landroid/os/Parcel;I)I
[MOD-CHANGED]
.method public static readInt(Landroid/os/Parcel;I)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;II)V

    .line 33685508
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static readInt(Landroid/os/Parcel;I)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;II)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static readIntegerObject(Landroid/os/Parcel;I)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static readIntegerObject(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return-object p0

    .line 33751048
    :cond_8
    const/4 v1, 0x4

    .line 33751049
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;III)V

    .line 33751052
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33751055
    move-result p0

    .line 33751056
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static readIntegerObject(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return-object p0

    .line 33751048
    :cond_8
    const/4 v1, 0x4

    .line 33751049
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;III)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method


.method public static readList(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public static readList(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 67305475
    move-result p1

    .line 67305476
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 67305479
    move-result v0

    .line 67305480
    if-eqz p1, :cond_14

    .line 67305482
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 67305485
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 67305488
    add-int/2addr p1, v0

    .line 67305489
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 67305492
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static readList(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 67305473
    .line 67305474
    .line 67305475
    move-result p1

    .line 67305476
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 67305477
    .line 67305478
    .line 67305479
    move-result v0

    .line 67305480
    if-eqz p1, :cond_14

    .line 67305481
    .line 67305482
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 67305483
    .line 67305484
    .line 67305485
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 67305486
    .line 67305487
    .line 67305488
    add-int/2addr p1, v0

    .line 67305489
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 67305490
    .line 67305491
    .line 67305492
    :cond_14
    return-void
.end method


.method public static readLong(Landroid/os/Parcel;I)J
[MOD-CHANGED]
.method public static readLong(Landroid/os/Parcel;I)J
    .registers 3

    .prologue
    .line 33685504
    const/16 v0, 0x8

    .line 33685506
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;II)V

    .line 33685509
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 33685512
    move-result-wide p0

    .line 33685513
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static readLong(Landroid/os/Parcel;I)J
    .registers 3

    .prologue
    .line 33685504
    const/16 v0, 0x8

    .line 33685505
    .line 33685506
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;II)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-wide p0

    .line 33685513
    return-wide p0
.end method


.method public static readLongObject(Landroid/os/Parcel;I)Ljava/lang/Long;
[MOD-CHANGED]
.method public static readLongObject(Landroid/os/Parcel;I)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return-object p0

    .line 33751048
    :cond_8
    const/16 v1, 0x8

    .line 33751050
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;III)V

    .line 33751053
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 33751056
    move-result-wide p0

    .line 33751057
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static readLongObject(Landroid/os/Parcel;I)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return-object p0

    .line 33751048
    :cond_8
    const/16 v1, 0x8

    .line 33751049
    .line 33751050
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;III)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-wide p0

    .line 33751057
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method


.method public static readShort(Landroid/os/Parcel;I)S
[MOD-CHANGED]
.method public static readShort(Landroid/os/Parcel;I)S
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;II)V

    .line 33685508
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33685511
    move-result p0

    .line 33685512
    int-to-short p0, p0

    .line 33685513
    return p0
.end method

[INNER-ORIGINAL]
.method public static readShort(Landroid/os/Parcel;I)S
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;II)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    int-to-short p0, p0

    .line 33685513
    return p0
.end method


.method public static readSize(Landroid/os/Parcel;I)I
[MOD-CHANGED]
.method public static readSize(Landroid/os/Parcel;I)I
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, -0x10000

    .line 33751042
    and-int v1, p1, v0

    .line 33751044
    if-eq v1, v0, :cond_d

    .line 33751046
    shr-int/lit8 p0, p1, 0x10

    .line 33751048
    const p1, 0xffff

    .line 33751051
    and-int/2addr p0, p1

    .line 33751052
    goto :goto_11

    .line 33751053
    :cond_d
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33751056
    move-result p0

    .line 33751057
    :goto_11
    return p0
.end method

[INNER-ORIGINAL]
.method public static readSize(Landroid/os/Parcel;I)I
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, -0x10000

    .line 33751041
    .line 33751042
    and-int v1, p1, v0

    .line 33751043
    .line 33751044
    if-eq v1, v0, :cond_d

    .line 33751045
    .line 33751046
    shr-int/lit8 p0, p1, 0x10

    .line 33751047
    .line 33751048
    const p1, 0xffff

    .line 33751049
    .line 33751050
    .line 33751051
    and-int/2addr p0, p1

    .line 33751052
    goto :goto_11

    .line 33751053
    :cond_d
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    :goto_11
    return p0
.end method


.method public static skipUnknownField(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public static skipUnknownField(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33685507
    move-result p1

    .line 33685508
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33685511
    move-result v0

    .line 33685512
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33685515
    add-int/2addr p1, v0

    .line 33685516
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static skipUnknownField(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v0

    .line 33685512
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;II)V

    .line 33685513
    .line 33685514
    .line 33685515
    add-int/2addr p1, v0

    .line 33685516
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static validateObjectHeader(Landroid/os/Parcel;)I
[MOD-CHANGED]
.method public static validateObjectHeader(Landroid/os/Parcel;)I
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 17104907
    move-result v2

    .line 17104908
    invoke-static {v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 17104911
    move-result v3

    .line 17104912
    const/16 v4, 0x4f45

    .line 17104914
    if-eq v3, v4, :cond_2a

    .line 17104916
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    new-instance v1, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104925
    move-result v2

    .line 17104926
    const-string v3, "Expected object header. Got 0x"

    .line 17104928
    if-eqz v2, :cond_26

    .line 17104930
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object v3

    .line 17104934
    :cond_26
    invoke-direct {v1, v3, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17104937
    throw v1

    .line 17104938
    :cond_2a
    add-int/2addr v1, v2

    .line 17104939
    if-lt v1, v2, :cond_34

    .line 17104941
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 17104944
    move-result v0

    .line 17104945
    if-gt v1, v0, :cond_34

    .line 17104947
    return v1

    .line 17104948
    :cond_34
    new-instance v0, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 17104950
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v4, "invalid start="

    .line 17104954
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v2, " end="

    .line 17104962
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-direct {v0, v1, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17104975
    throw v0
.end method

[INNER-ORIGINAL]
.method public static validateObjectHeader(Landroid/os/Parcel;)I
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    invoke-static {v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    const/16 v4, 0x4f45

    .line 17104913
    .line 17104914
    if-eq v3, v4, :cond_2a

    .line 17104915
    .line 17104916
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    new-instance v1, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    const-string v3, "Expected object header. Got 0x"

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_26

    .line 17104929
    .line 17104930
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    :cond_26
    invoke-direct {v1, v3, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17104935
    .line 17104936
    .line 17104937
    throw v1

    .line 17104938
    :cond_2a
    add-int/2addr v1, v2

    .line 17104939
    if-lt v1, v2, :cond_34

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-gt v1, v0, :cond_34

    .line 17104946
    .line 17104947
    return v1

    .line 17104948
    :cond_34
    new-instance v0, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 17104949
    .line 17104950
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v4, "invalid start="

    .line 17104953
    .line 17104954
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v2, " end="

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-direct {v0, v1, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17104973
    .line 17104974
    .line 17104975
    throw v0
.end method


