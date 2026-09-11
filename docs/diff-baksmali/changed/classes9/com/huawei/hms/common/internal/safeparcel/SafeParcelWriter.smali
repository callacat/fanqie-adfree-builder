## classes9/com/huawei/hms/common/internal/safeparcel/SafeParcelWriter.smali
# added=0 removed=0 changed=61

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


.method private static a(Landroid/os/Parcel;I)I
[MOD-CHANGED]
.method private static a(Landroid/os/Parcel;I)I
    .registers 3

    .prologue
    .line 33685504
    const/high16 v0, -0x10000

    .line 33685506
    or-int/2addr p1, v0

    .line 33685507
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685514
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33685517
    move-result p0

    .line 33685518
    return p0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/os/Parcel;I)I
    .registers 3

    .prologue
    .line 33685504
    const/high16 v0, -0x10000

    .line 33685505
    .line 33685506
    or-int/2addr p1, v0

    .line 33685507
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685508
    .line 33685509
    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p0

    .line 33685518
    return p0
.end method


.method private static a(Landroid/os/Parcel;II)V
[MOD-CHANGED]
.method private static a(Landroid/os/Parcel;II)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    const v0, 0xffff

    .line 50528262
    if-lt p2, v0, :cond_12

    .line 50528264
    const/high16 v0, -0x10000

    .line 50528266
    or-int/2addr p1, v0

    .line 50528267
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528270
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528273
    return-void

    .line 50528274
    :cond_12
    shl-int/lit8 p2, p2, 0x10

    .line 50528276
    or-int/2addr p1, p2

    .line 50528277
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/os/Parcel;II)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    const v0, 0xffff

    .line 50528260
    .line 50528261
    .line 50528262
    if-lt p2, v0, :cond_12

    .line 50528263
    .line 50528264
    const/high16 v0, -0x10000

    .line 50528265
    .line 50528266
    or-int/2addr p1, v0

    .line 50528267
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void

    .line 50528274
    :cond_12
    shl-int/lit8 p2, p2, 0x10

    .line 50528275
    .line 50528276
    or-int/2addr p1, p2

    .line 50528277
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method private static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
[MOD-CHANGED]
.method private static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TP;I)V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p0, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 50593798
    move-result v0

    .line 50593799
    const/4 v1, 0x1

    .line 50593800
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593803
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 50593806
    move-result v1

    .line 50593807
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50593810
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 50593813
    move-result p1

    .line 50593814
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50593817
    sub-int p2, p1, v1

    .line 50593819
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593822
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TP;I)V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p0, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    const/4 v1, 0x1

    .line 50593800
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p1

    .line 50593814
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50593815
    .line 50593816
    .line 50593817
    sub-int p2, p1, v1

    .line 50593818
    .line 50593819
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


.method private static b(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method private static b(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751046
    move-result v0

    .line 33751047
    sub-int v1, v0, p1

    .line 33751049
    add-int/lit8 p1, p1, -0x4

    .line 33751051
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751054
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751057
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    sub-int v1, v0, p1

    .line 33751048
    .line 33751049
    add-int/lit8 p1, p1, -0x4

    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public static beginObjectHeader(Landroid/os/Parcel;)I
[MOD-CHANGED]
.method public static beginObjectHeader(Landroid/os/Parcel;)I
    .registers 2

    .prologue
    .line 16842752
    const/16 v0, 0x4f45

    .line 16842754
    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static beginObjectHeader(Landroid/os/Parcel;)I
    .registers 2

    .prologue
    .line 16842752
    const/16 v0, 0x4f45

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static finishObjectHeader(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public static finishObjectHeader(Landroid/os/Parcel;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static finishObjectHeader(Landroid/os/Parcel;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static writeBigDecimal(Landroid/os/Parcel;ILjava/math/BigDecimal;Z)V
[MOD-CHANGED]
.method public static writeBigDecimal(Landroid/os/Parcel;ILjava/math/BigDecimal;Z)V
    .registers 4

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    if-eqz p2, :cond_1f

    .line 67371013
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371016
    move-result p1

    .line 67371017
    invoke-virtual {p2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 67371020
    move-result-object p3

    .line 67371021
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 67371024
    move-result-object p3

    .line 67371025
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67371028
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    .line 67371031
    move-result p2

    .line 67371032
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371035
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371038
    goto :goto_25

    .line 67371039
    :cond_1f
    if-eqz p3, :cond_25

    .line 67371041
    const/4 p2, 0x0

    .line 67371042
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371045
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeBigDecimal(Landroid/os/Parcel;ILjava/math/BigDecimal;Z)V
    .registers 4

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    if-eqz p2, :cond_1f

    .line 67371012
    .line 67371013
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371014
    .line 67371015
    .line 67371016
    move-result p1

    .line 67371017
    invoke-virtual {p2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p3

    .line 67371021
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p3

    .line 67371025
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p2

    .line 67371032
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371036
    .line 67371037
    .line 67371038
    goto :goto_25

    .line 67371039
    :cond_1f
    if-eqz p3, :cond_25

    .line 67371040
    .line 67371041
    const/4 p2, 0x0

    .line 67371042
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371043
    .line 67371044
    .line 67371045
    :cond_25
    :goto_25
    return-void
.end method


.method public static writeBigDecimalArray(Landroid/os/Parcel;I[Ljava/math/BigDecimal;Z)V
[MOD-CHANGED]
.method public static writeBigDecimalArray(Landroid/os/Parcel;I[Ljava/math/BigDecimal;Z)V
    .registers 6

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_2d

    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371017
    move-result p1

    .line 67371018
    array-length p3, p2

    .line 67371019
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371022
    :goto_e
    if-ge v0, p3, :cond_29

    .line 67371024
    aget-object v1, p2, v0

    .line 67371026
    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 67371029
    move-result-object v1

    .line 67371030
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 67371033
    move-result-object v1

    .line 67371034
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67371037
    aget-object v1, p2, v0

    .line 67371039
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 67371042
    move-result v1

    .line 67371043
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371046
    add-int/lit8 v0, v0, 0x1

    .line 67371048
    goto :goto_e

    .line 67371049
    :cond_29
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371052
    goto :goto_32

    .line 67371053
    :cond_2d
    if-eqz p3, :cond_32

    .line 67371055
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371058
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeBigDecimalArray(Landroid/os/Parcel;I[Ljava/math/BigDecimal;Z)V
    .registers 6

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_2d

    .line 67371013
    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    array-length p3, p2

    .line 67371019
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371020
    .line 67371021
    .line 67371022
    :goto_e
    if-ge v0, p3, :cond_29

    .line 67371023
    .line 67371024
    aget-object v1, p2, v0

    .line 67371025
    .line 67371026
    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v1

    .line 67371030
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object v1

    .line 67371034
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67371035
    .line 67371036
    .line 67371037
    aget-object v1, p2, v0

    .line 67371038
    .line 67371039
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 67371040
    .line 67371041
    .line 67371042
    move-result v1

    .line 67371043
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371044
    .line 67371045
    .line 67371046
    add-int/lit8 v0, v0, 0x1

    .line 67371047
    .line 67371048
    goto :goto_e

    .line 67371049
    :cond_29
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371050
    .line 67371051
    .line 67371052
    goto :goto_32

    .line 67371053
    :cond_2d
    if-eqz p3, :cond_32

    .line 67371054
    .line 67371055
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371056
    .line 67371057
    .line 67371058
    :cond_32
    :goto_32
    return-void
.end method


.method public static writeBigInteger(Landroid/os/Parcel;ILjava/math/BigInteger;Z)V
[MOD-CHANGED]
.method public static writeBigInteger(Landroid/os/Parcel;ILjava/math/BigInteger;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_14

    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 67305484
    move-result-object p2

    .line 67305485
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67305488
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305491
    goto :goto_1a

    .line 67305492
    :cond_14
    if-eqz p3, :cond_1a

    .line 67305494
    const/4 p2, 0x0

    .line 67305495
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305498
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeBigInteger(Landroid/os/Parcel;ILjava/math/BigInteger;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_14

    .line 67305476
    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p2

    .line 67305485
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305489
    .line 67305490
    .line 67305491
    goto :goto_1a

    .line 67305492
    :cond_14
    if-eqz p3, :cond_1a

    .line 67305493
    .line 67305494
    const/4 p2, 0x0

    .line 67305495
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305496
    .line 67305497
    .line 67305498
    :cond_1a
    :goto_1a
    return-void
.end method


.method public static writeBigIntegerArray(Landroid/os/Parcel;I[Ljava/math/BigInteger;Z)V
[MOD-CHANGED]
.method public static writeBigIntegerArray(Landroid/os/Parcel;I[Ljava/math/BigInteger;Z)V
    .registers 6

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_20

    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371017
    move-result p1

    .line 67371018
    array-length p3, p2

    .line 67371019
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371022
    :goto_e
    if-ge v0, p3, :cond_1c

    .line 67371024
    aget-object v1, p2, v0

    .line 67371026
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 67371029
    move-result-object v1

    .line 67371030
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67371033
    add-int/lit8 v0, v0, 0x1

    .line 67371035
    goto :goto_e

    .line 67371036
    :cond_1c
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371039
    goto :goto_25

    .line 67371040
    :cond_20
    if-eqz p3, :cond_25

    .line 67371042
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371045
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeBigIntegerArray(Landroid/os/Parcel;I[Ljava/math/BigInteger;Z)V
    .registers 6

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_20

    .line 67371013
    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    array-length p3, p2

    .line 67371019
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371020
    .line 67371021
    .line 67371022
    :goto_e
    if-ge v0, p3, :cond_1c

    .line 67371023
    .line 67371024
    aget-object v1, p2, v0

    .line 67371025
    .line 67371026
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v1

    .line 67371030
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67371031
    .line 67371032
    .line 67371033
    add-int/lit8 v0, v0, 0x1

    .line 67371034
    .line 67371035
    goto :goto_e

    .line 67371036
    :cond_1c
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371037
    .line 67371038
    .line 67371039
    goto :goto_25

    .line 67371040
    :cond_20
    if-eqz p3, :cond_25

    .line 67371041
    .line 67371042
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371043
    .line 67371044
    .line 67371045
    :cond_25
    :goto_25
    return-void
.end method


.method public static writeBoolean(Landroid/os/Parcel;IZ)V
[MOD-CHANGED]
.method public static writeBoolean(Landroid/os/Parcel;IZ)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    const/4 v0, 0x4

    .line 50528260
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 50528263
    if-eqz p2, :cond_e

    .line 50528265
    const/4 p1, 0x1

    .line 50528266
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528269
    goto :goto_12

    .line 50528270
    :cond_e
    const/4 p1, 0x0

    .line 50528271
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528274
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeBoolean(Landroid/os/Parcel;IZ)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    const/4 v0, 0x4

    .line 50528260
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 50528261
    .line 50528262
    .line 50528263
    if-eqz p2, :cond_e

    .line 50528264
    .line 50528265
    const/4 p1, 0x1

    .line 50528266
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528267
    .line 50528268
    .line 50528269
    goto :goto_12

    .line 50528270
    :cond_e
    const/4 p1, 0x0

    .line 50528271
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528272
    .line 50528273
    .line 50528274
    :goto_12
    return-void
.end method


.method public static writeBooleanArray(Landroid/os/Parcel;I[ZZ)V
[MOD-CHANGED]
.method public static writeBooleanArray(Landroid/os/Parcel;I[ZZ)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeBooleanArray(Landroid/os/Parcel;I[ZZ)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305476
    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305489
    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method


.method public static writeBooleanList(Landroid/os/Parcel;ILjava/util/List;Z)V
[MOD-CHANGED]
.method public static writeBooleanList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_27

    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371017
    move-result p1

    .line 67371018
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_23

    .line 67371027
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371030
    move-result-object v1

    .line 67371031
    check-cast v1, Ljava/lang/Boolean;

    .line 67371033
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371036
    move-result v1

    .line 67371037
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371040
    add-int/lit8 v0, v0, 0x1

    .line 67371042
    goto :goto_11

    .line 67371043
    :cond_23
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371046
    goto :goto_2c

    .line 67371047
    :cond_27
    if-eqz p3, :cond_2c

    .line 67371049
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371052
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeBooleanList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_27

    .line 67371013
    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371023
    .line 67371024
    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_23

    .line 67371026
    .line 67371027
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v1

    .line 67371031
    check-cast v1, Ljava/lang/Boolean;

    .line 67371032
    .line 67371033
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371034
    .line 67371035
    .line 67371036
    move-result v1

    .line 67371037
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371038
    .line 67371039
    .line 67371040
    add-int/lit8 v0, v0, 0x1

    .line 67371041
    .line 67371042
    goto :goto_11

    .line 67371043
    :cond_23
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371044
    .line 67371045
    .line 67371046
    goto :goto_2c

    .line 67371047
    :cond_27
    if-eqz p3, :cond_2c

    .line 67371048
    .line 67371049
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371050
    .line 67371051
    .line 67371052
    :cond_2c
    :goto_2c
    return-void
.end method


.method public static writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V
[MOD-CHANGED]
.method public static writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_11

    .line 67305477
    const/4 p3, 0x4

    .line 67305478
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305481
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305484
    move-result p1

    .line 67305485
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67305488
    goto :goto_17

    .line 67305489
    :cond_11
    if-eqz p3, :cond_17

    .line 67305491
    const/4 p2, 0x0

    .line 67305492
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305495
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_11

    .line 67305476
    .line 67305477
    const/4 p3, 0x4

    .line 67305478
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305482
    .line 67305483
    .line 67305484
    move-result p1

    .line 67305485
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67305486
    .line 67305487
    .line 67305488
    goto :goto_17

    .line 67305489
    :cond_11
    if-eqz p3, :cond_17

    .line 67305490
    .line 67305491
    const/4 p2, 0x0

    .line 67305492
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    :goto_17
    return-void
.end method


.method public static writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
[MOD-CHANGED]
.method public static writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305476
    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305489
    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method


.method public static writeByte(Landroid/os/Parcel;IB)V
[MOD-CHANGED]
.method public static writeByte(Landroid/os/Parcel;IB)V
    .registers 4

    .prologue
    .line 50462720
    if-nez p0, :cond_3

    .line 50462722
    return-void

    .line 50462723
    :cond_3
    const/4 v0, 0x4

    .line 50462724
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 50462727
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeByte(Landroid/os/Parcel;IB)V
    .registers 4

    .prologue
    .line 50462720
    if-nez p0, :cond_3

    .line 50462721
    .line 50462722
    return-void

    .line 50462723
    :cond_3
    const/4 v0, 0x4

    .line 50462724
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public static writeByteArray(Landroid/os/Parcel;I[BZ)V
[MOD-CHANGED]
.method public static writeByteArray(Landroid/os/Parcel;I[BZ)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeByteArray(Landroid/os/Parcel;I[BZ)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305476
    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305489
    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method


.method public static writeByteArrayArray(Landroid/os/Parcel;I[[BZ)V
[MOD-CHANGED]
.method public static writeByteArrayArray(Landroid/os/Parcel;I[[BZ)V
    .registers 6

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_1c

    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371017
    move-result p1

    .line 67371018
    array-length p3, p2

    .line 67371019
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371022
    :goto_e
    if-ge v0, p3, :cond_18

    .line 67371024
    aget-object v1, p2, v0

    .line 67371026
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67371029
    add-int/lit8 v0, v0, 0x1

    .line 67371031
    goto :goto_e

    .line 67371032
    :cond_18
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371035
    goto :goto_21

    .line 67371036
    :cond_1c
    if-eqz p3, :cond_21

    .line 67371038
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371041
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeByteArrayArray(Landroid/os/Parcel;I[[BZ)V
    .registers 6

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_1c

    .line 67371013
    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    array-length p3, p2

    .line 67371019
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371020
    .line 67371021
    .line 67371022
    :goto_e
    if-ge v0, p3, :cond_18

    .line 67371023
    .line 67371024
    aget-object v1, p2, v0

    .line 67371025
    .line 67371026
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67371027
    .line 67371028
    .line 67371029
    add-int/lit8 v0, v0, 0x1

    .line 67371030
    .line 67371031
    goto :goto_e

    .line 67371032
    :cond_18
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371033
    .line 67371034
    .line 67371035
    goto :goto_21

    .line 67371036
    :cond_1c
    if-eqz p3, :cond_21

    .line 67371037
    .line 67371038
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371039
    .line 67371040
    .line 67371041
    :cond_21
    :goto_21
    return-void
.end method


.method public static writeByteArraySparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
[MOD-CHANGED]
.method public static writeByteArraySparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "[B>;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_2a

    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371017
    move-result p1

    .line 67371018
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_26

    .line 67371027
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67371030
    move-result v1

    .line 67371031
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371034
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67371037
    move-result-object v1

    .line 67371038
    check-cast v1, [B

    .line 67371040
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67371043
    add-int/lit8 v0, v0, 0x1

    .line 67371045
    goto :goto_11

    .line 67371046
    :cond_26
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371049
    goto :goto_2f

    .line 67371050
    :cond_2a
    if-eqz p3, :cond_2f

    .line 67371052
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371055
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeByteArraySparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "[B>;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_2a

    .line 67371013
    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371023
    .line 67371024
    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_26

    .line 67371026
    .line 67371027
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result v1

    .line 67371031
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v1

    .line 67371038
    check-cast v1, [B

    .line 67371039
    .line 67371040
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67371041
    .line 67371042
    .line 67371043
    add-int/lit8 v0, v0, 0x1

    .line 67371044
    .line 67371045
    goto :goto_11

    .line 67371046
    :cond_26
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371047
    .line 67371048
    .line 67371049
    goto :goto_2f

    .line 67371050
    :cond_2a
    if-eqz p3, :cond_2f

    .line 67371051
    .line 67371052
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371053
    .line 67371054
    .line 67371055
    :cond_2f
    :goto_2f
    return-void
.end method


.method public static writeChar(Landroid/os/Parcel;IC)V
[MOD-CHANGED]
.method public static writeChar(Landroid/os/Parcel;IC)V
    .registers 4

    .prologue
    .line 50462720
    if-nez p0, :cond_3

    .line 50462722
    return-void

    .line 50462723
    :cond_3
    const/4 v0, 0x4

    .line 50462724
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 50462727
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeChar(Landroid/os/Parcel;IC)V
    .registers 4

    .prologue
    .line 50462720
    if-nez p0, :cond_3

    .line 50462721
    .line 50462722
    return-void

    .line 50462723
    :cond_3
    const/4 v0, 0x4

    .line 50462724
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public static writeCharArray(Landroid/os/Parcel;I[CZ)V
[MOD-CHANGED]
.method public static writeCharArray(Landroid/os/Parcel;I[CZ)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeCharArray(Landroid/os/Parcel;I[CZ)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305476
    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305489
    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method


.method public static writeDouble(Landroid/os/Parcel;ID)V
[MOD-CHANGED]
.method public static writeDouble(Landroid/os/Parcel;ID)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p0, :cond_3

    .line 50462722
    return-void

    .line 50462723
    :cond_3
    const/16 v0, 0x8

    .line 50462725
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 50462728
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeDouble(Landroid/os/Parcel;ID)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p0, :cond_3

    .line 50462721
    .line 50462722
    return-void

    .line 50462723
    :cond_3
    const/16 v0, 0x8

    .line 50462724
    .line 50462725
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static writeDoubleArray(Landroid/os/Parcel;I[DZ)V
[MOD-CHANGED]
.method public static writeDoubleArray(Landroid/os/Parcel;I[DZ)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeDoubleArray(Landroid/os/Parcel;I[DZ)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305476
    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305489
    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method


.method public static writeDoubleList(Landroid/os/Parcel;ILjava/util/List;Z)V
[MOD-CHANGED]
.method public static writeDoubleList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_27

    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371017
    move-result p1

    .line 67371018
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_23

    .line 67371027
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371030
    move-result-object v1

    .line 67371031
    check-cast v1, Ljava/lang/Double;

    .line 67371033
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 67371036
    move-result-wide v1

    .line 67371037
    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 67371040
    add-int/lit8 v0, v0, 0x1

    .line 67371042
    goto :goto_11

    .line 67371043
    :cond_23
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371046
    goto :goto_2c

    .line 67371047
    :cond_27
    if-eqz p3, :cond_2c

    .line 67371049
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371052
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeDoubleList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_27

    .line 67371013
    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371023
    .line 67371024
    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_23

    .line 67371026
    .line 67371027
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v1

    .line 67371031
    check-cast v1, Ljava/lang/Double;

    .line 67371032
    .line 67371033
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-wide v1

    .line 67371037
    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 67371038
    .line 67371039
    .line 67371040
    add-int/lit8 v0, v0, 0x1

    .line 67371041
    .line 67371042
    goto :goto_11

    .line 67371043
    :cond_23
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371044
    .line 67371045
    .line 67371046
    goto :goto_2c

    .line 67371047
    :cond_27
    if-eqz p3, :cond_2c

    .line 67371048
    .line 67371049
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371050
    .line 67371051
    .line 67371052
    :cond_2c
    :goto_2c
    return-void
.end method


.method public static writeDoubleObject(Landroid/os/Parcel;ILjava/lang/Double;Z)V
[MOD-CHANGED]
.method public static writeDoubleObject(Landroid/os/Parcel;ILjava/lang/Double;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_12

    .line 67305477
    const/16 p3, 0x8

    .line 67305479
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305482
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 67305485
    move-result-wide p1

    .line 67305486
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 67305489
    goto :goto_18

    .line 67305490
    :cond_12
    if-eqz p3, :cond_18

    .line 67305492
    const/4 p2, 0x0

    .line 67305493
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305496
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeDoubleObject(Landroid/os/Parcel;ILjava/lang/Double;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_12

    .line 67305476
    .line 67305477
    const/16 p3, 0x8

    .line 67305478
    .line 67305479
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305480
    .line 67305481
    .line 67305482
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-wide p1

    .line 67305486
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 67305487
    .line 67305488
    .line 67305489
    goto :goto_18

    .line 67305490
    :cond_12
    if-eqz p3, :cond_18

    .line 67305491
    .line 67305492
    const/4 p2, 0x0

    .line 67305493
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305494
    .line 67305495
    .line 67305496
    :cond_18
    :goto_18
    return-void
.end method


.method public static writeDoubleSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
[MOD-CHANGED]
.method public static writeDoubleSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_2e

    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371017
    move-result p1

    .line 67371018
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_2a

    .line 67371027
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67371030
    move-result v1

    .line 67371031
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371034
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67371037
    move-result-object v1

    .line 67371038
    check-cast v1, Ljava/lang/Double;

    .line 67371040
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 67371043
    move-result-wide v1

    .line 67371044
    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 67371047
    add-int/lit8 v0, v0, 0x1

    .line 67371049
    goto :goto_11

    .line 67371050
    :cond_2a
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371053
    goto :goto_33

    .line 67371054
    :cond_2e
    if-eqz p3, :cond_33

    .line 67371056
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371059
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeDoubleSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_2e

    .line 67371013
    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371023
    .line 67371024
    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_2a

    .line 67371026
    .line 67371027
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result v1

    .line 67371031
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v1

    .line 67371038
    check-cast v1, Ljava/lang/Double;

    .line 67371039
    .line 67371040
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-wide v1

    .line 67371044
    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 67371045
    .line 67371046
    .line 67371047
    add-int/lit8 v0, v0, 0x1

    .line 67371048
    .line 67371049
    goto :goto_11

    .line 67371050
    :cond_2a
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371051
    .line 67371052
    .line 67371053
    goto :goto_33

    .line 67371054
    :cond_2e
    if-eqz p3, :cond_33

    .line 67371055
    .line 67371056
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371057
    .line 67371058
    .line 67371059
    :cond_33
    :goto_33
    return-void
.end method


.method public static writeFloat(Landroid/os/Parcel;IF)V
[MOD-CHANGED]
.method public static writeFloat(Landroid/os/Parcel;IF)V
    .registers 4

    .prologue
    .line 50462720
    if-nez p0, :cond_3

    .line 50462722
    return-void

    .line 50462723
    :cond_3
    const/4 v0, 0x4

    .line 50462724
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 50462727
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeFloat(Landroid/os/Parcel;IF)V
    .registers 4

    .prologue
    .line 50462720
    if-nez p0, :cond_3

    .line 50462721
    .line 50462722
    return-void

    .line 50462723
    :cond_3
    const/4 v0, 0x4

    .line 50462724
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public static writeFloatArray(Landroid/os/Parcel;I[FZ)V
[MOD-CHANGED]
.method public static writeFloatArray(Landroid/os/Parcel;I[FZ)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeFloatArray(Landroid/os/Parcel;I[FZ)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305476
    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305489
    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method


.method public static writeFloatList(Landroid/os/Parcel;ILjava/util/List;Z)V
[MOD-CHANGED]
.method public static writeFloatList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_27

    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371017
    move-result p1

    .line 67371018
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_23

    .line 67371027
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371030
    move-result-object v1

    .line 67371031
    check-cast v1, Ljava/lang/Float;

    .line 67371033
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67371036
    move-result v1

    .line 67371037
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 67371040
    add-int/lit8 v0, v0, 0x1

    .line 67371042
    goto :goto_11

    .line 67371043
    :cond_23
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371046
    goto :goto_2c

    .line 67371047
    :cond_27
    if-eqz p3, :cond_2c

    .line 67371049
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371052
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeFloatList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_27

    .line 67371013
    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371023
    .line 67371024
    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_23

    .line 67371026
    .line 67371027
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v1

    .line 67371031
    check-cast v1, Ljava/lang/Float;

    .line 67371032
    .line 67371033
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67371034
    .line 67371035
    .line 67371036
    move-result v1

    .line 67371037
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 67371038
    .line 67371039
    .line 67371040
    add-int/lit8 v0, v0, 0x1

    .line 67371041
    .line 67371042
    goto :goto_11

    .line 67371043
    :cond_23
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371044
    .line 67371045
    .line 67371046
    goto :goto_2c

    .line 67371047
    :cond_27
    if-eqz p3, :cond_2c

    .line 67371048
    .line 67371049
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371050
    .line 67371051
    .line 67371052
    :cond_2c
    :goto_2c
    return-void
.end method


.method public static writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V
[MOD-CHANGED]
.method public static writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_11

    .line 67305477
    const/4 p3, 0x4

    .line 67305478
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305481
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67305484
    move-result p1

    .line 67305485
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 67305488
    goto :goto_17

    .line 67305489
    :cond_11
    if-eqz p3, :cond_17

    .line 67305491
    const/4 p2, 0x0

    .line 67305492
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305495
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_11

    .line 67305476
    .line 67305477
    const/4 p3, 0x4

    .line 67305478
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67305482
    .line 67305483
    .line 67305484
    move-result p1

    .line 67305485
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 67305486
    .line 67305487
    .line 67305488
    goto :goto_17

    .line 67305489
    :cond_11
    if-eqz p3, :cond_17

    .line 67305490
    .line 67305491
    const/4 p2, 0x0

    .line 67305492
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    :goto_17
    return-void
.end method


.method public static writeFloatSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
[MOD-CHANGED]
.method public static writeFloatSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_2e

    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371017
    move-result p1

    .line 67371018
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_2a

    .line 67371027
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67371030
    move-result v1

    .line 67371031
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371034
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67371037
    move-result-object v1

    .line 67371038
    check-cast v1, Ljava/lang/Float;

    .line 67371040
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67371043
    move-result v1

    .line 67371044
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 67371047
    add-int/lit8 v0, v0, 0x1

    .line 67371049
    goto :goto_11

    .line 67371050
    :cond_2a
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371053
    goto :goto_33

    .line 67371054
    :cond_2e
    if-eqz p3, :cond_33

    .line 67371056
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371059
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeFloatSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_2e

    .line 67371013
    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371023
    .line 67371024
    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_2a

    .line 67371026
    .line 67371027
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result v1

    .line 67371031
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v1

    .line 67371038
    check-cast v1, Ljava/lang/Float;

    .line 67371039
    .line 67371040
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67371041
    .line 67371042
    .line 67371043
    move-result v1

    .line 67371044
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 67371045
    .line 67371046
    .line 67371047
    add-int/lit8 v0, v0, 0x1

    .line 67371048
    .line 67371049
    goto :goto_11

    .line 67371050
    :cond_2a
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371051
    .line 67371052
    .line 67371053
    goto :goto_33

    .line 67371054
    :cond_2e
    if-eqz p3, :cond_33

    .line 67371055
    .line 67371056
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371057
    .line 67371058
    .line 67371059
    :cond_33
    :goto_33
    return-void
.end method


.method public static writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
[MOD-CHANGED]
.method public static writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305476
    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305489
    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method


.method public static writeIBinderArray(Landroid/os/Parcel;I[Landroid/os/IBinder;Z)V
[MOD-CHANGED]
.method public static writeIBinderArray(Landroid/os/Parcel;I[Landroid/os/IBinder;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBinderArray([Landroid/os/IBinder;)V

    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeIBinderArray(Landroid/os/Parcel;I[Landroid/os/IBinder;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305476
    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBinderArray([Landroid/os/IBinder;)V

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305489
    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method


.method public static writeIBinderList(Landroid/os/Parcel;ILjava/util/List;Z)V
[MOD-CHANGED]
.method public static writeIBinderList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBinderList(Ljava/util/List;)V

    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeIBinderList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305476
    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBinderList(Ljava/util/List;)V

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305489
    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method


.method public static writeIBinderSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
[MOD-CHANGED]
.method public static writeIBinderSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Landroid/os/IBinder;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_2a

    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371017
    move-result p1

    .line 67371018
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_26

    .line 67371027
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67371030
    move-result v1

    .line 67371031
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371034
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67371037
    move-result-object v1

    .line 67371038
    check-cast v1, Landroid/os/IBinder;

    .line 67371040
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67371043
    add-int/lit8 v0, v0, 0x1

    .line 67371045
    goto :goto_11

    .line 67371046
    :cond_26
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371049
    goto :goto_2f

    .line 67371050
    :cond_2a
    if-eqz p3, :cond_2f

    .line 67371052
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371055
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeIBinderSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Landroid/os/IBinder;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_2a

    .line 67371013
    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371023
    .line 67371024
    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_26

    .line 67371026
    .line 67371027
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result v1

    .line 67371031
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v1

    .line 67371038
    check-cast v1, Landroid/os/IBinder;

    .line 67371039
    .line 67371040
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67371041
    .line 67371042
    .line 67371043
    add-int/lit8 v0, v0, 0x1

    .line 67371044
    .line 67371045
    goto :goto_11

    .line 67371046
    :cond_26
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371047
    .line 67371048
    .line 67371049
    goto :goto_2f

    .line 67371050
    :cond_2a
    if-eqz p3, :cond_2f

    .line 67371051
    .line 67371052
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371053
    .line 67371054
    .line 67371055
    :cond_2f
    :goto_2f
    return-void
.end method


.method public static writeInt(Landroid/os/Parcel;II)V
[MOD-CHANGED]
.method public static writeInt(Landroid/os/Parcel;II)V
    .registers 4

    .prologue
    .line 50462720
    if-nez p0, :cond_3

    .line 50462722
    return-void

    .line 50462723
    :cond_3
    const/4 v0, 0x4

    .line 50462724
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 50462727
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeInt(Landroid/os/Parcel;II)V
    .registers 4

    .prologue
    .line 50462720
    if-nez p0, :cond_3

    .line 50462721
    .line 50462722
    return-void

    .line 50462723
    :cond_3
    const/4 v0, 0x4

    .line 50462724
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public static writeIntArray(Landroid/os/Parcel;I[IZ)V
[MOD-CHANGED]
.method public static writeIntArray(Landroid/os/Parcel;I[IZ)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeIntArray(Landroid/os/Parcel;I[IZ)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305476
    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305489
    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method


.method public static writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V
[MOD-CHANGED]
.method public static writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_27

    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371017
    move-result p1

    .line 67371018
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_23

    .line 67371027
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371030
    move-result-object v1

    .line 67371031
    check-cast v1, Ljava/lang/Integer;

    .line 67371033
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67371036
    move-result v1

    .line 67371037
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371040
    add-int/lit8 v0, v0, 0x1

    .line 67371042
    goto :goto_11

    .line 67371043
    :cond_23
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371046
    goto :goto_2c

    .line 67371047
    :cond_27
    if-eqz p3, :cond_2c

    .line 67371049
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371052
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_27

    .line 67371013
    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371023
    .line 67371024
    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_23

    .line 67371026
    .line 67371027
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v1

    .line 67371031
    check-cast v1, Ljava/lang/Integer;

    .line 67371032
    .line 67371033
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67371034
    .line 67371035
    .line 67371036
    move-result v1

    .line 67371037
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371038
    .line 67371039
    .line 67371040
    add-int/lit8 v0, v0, 0x1

    .line 67371041
    .line 67371042
    goto :goto_11

    .line 67371043
    :cond_23
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371044
    .line 67371045
    .line 67371046
    goto :goto_2c

    .line 67371047
    :cond_27
    if-eqz p3, :cond_2c

    .line 67371048
    .line 67371049
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371050
    .line 67371051
    .line 67371052
    :cond_2c
    :goto_2c
    return-void
.end method


.method public static writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V
[MOD-CHANGED]
.method public static writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_11

    .line 67305477
    const/4 p3, 0x4

    .line 67305478
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305481
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67305484
    move-result p1

    .line 67305485
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67305488
    goto :goto_17

    .line 67305489
    :cond_11
    if-eqz p3, :cond_17

    .line 67305491
    const/4 p2, 0x0

    .line 67305492
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305495
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_11

    .line 67305476
    .line 67305477
    const/4 p3, 0x4

    .line 67305478
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67305482
    .line 67305483
    .line 67305484
    move-result p1

    .line 67305485
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67305486
    .line 67305487
    .line 67305488
    goto :goto_17

    .line 67305489
    :cond_11
    if-eqz p3, :cond_17

    .line 67305490
    .line 67305491
    const/4 p2, 0x0

    .line 67305492
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    :goto_17
    return-void
.end method


.method public static writeList(Landroid/os/Parcel;ILjava/util/List;Z)V
[MOD-CHANGED]
.method public static writeList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305476
    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305489
    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method


.method public static writeLong(Landroid/os/Parcel;IJ)V
[MOD-CHANGED]
.method public static writeLong(Landroid/os/Parcel;IJ)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p0, :cond_3

    .line 50462722
    return-void

    .line 50462723
    :cond_3
    const/16 v0, 0x8

    .line 50462725
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 50462728
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeLong(Landroid/os/Parcel;IJ)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p0, :cond_3

    .line 50462721
    .line 50462722
    return-void

    .line 50462723
    :cond_3
    const/16 v0, 0x8

    .line 50462724
    .line 50462725
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static writeLongArray(Landroid/os/Parcel;I[JZ)V
[MOD-CHANGED]
.method public static writeLongArray(Landroid/os/Parcel;I[JZ)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeLongArray(Landroid/os/Parcel;I[JZ)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305476
    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305489
    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method


.method public static writeLongList(Landroid/os/Parcel;ILjava/util/List;Z)V
[MOD-CHANGED]
.method public static writeLongList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_27

    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371017
    move-result p1

    .line 67371018
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_23

    .line 67371027
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371030
    move-result-object v1

    .line 67371031
    check-cast v1, Ljava/lang/Long;

    .line 67371033
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67371036
    move-result-wide v1

    .line 67371037
    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 67371040
    add-int/lit8 v0, v0, 0x1

    .line 67371042
    goto :goto_11

    .line 67371043
    :cond_23
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371046
    goto :goto_2c

    .line 67371047
    :cond_27
    if-eqz p3, :cond_2c

    .line 67371049
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371052
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeLongList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_27

    .line 67371013
    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371023
    .line 67371024
    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_23

    .line 67371026
    .line 67371027
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v1

    .line 67371031
    check-cast v1, Ljava/lang/Long;

    .line 67371032
    .line 67371033
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-wide v1

    .line 67371037
    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 67371038
    .line 67371039
    .line 67371040
    add-int/lit8 v0, v0, 0x1

    .line 67371041
    .line 67371042
    goto :goto_11

    .line 67371043
    :cond_23
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371044
    .line 67371045
    .line 67371046
    goto :goto_2c

    .line 67371047
    :cond_27
    if-eqz p3, :cond_2c

    .line 67371048
    .line 67371049
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371050
    .line 67371051
    .line 67371052
    :cond_2c
    :goto_2c
    return-void
.end method


.method public static writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V
[MOD-CHANGED]
.method public static writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_12

    .line 67305477
    const/16 p3, 0x8

    .line 67305479
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305482
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67305485
    move-result-wide p1

    .line 67305486
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 67305489
    goto :goto_18

    .line 67305490
    :cond_12
    if-eqz p3, :cond_18

    .line 67305492
    const/4 p2, 0x0

    .line 67305493
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305496
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_12

    .line 67305476
    .line 67305477
    const/16 p3, 0x8

    .line 67305478
    .line 67305479
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305480
    .line 67305481
    .line 67305482
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-wide p1

    .line 67305486
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 67305487
    .line 67305488
    .line 67305489
    goto :goto_18

    .line 67305490
    :cond_12
    if-eqz p3, :cond_18

    .line 67305491
    .line 67305492
    const/4 p2, 0x0

    .line 67305493
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305494
    .line 67305495
    .line 67305496
    :cond_18
    :goto_18
    return-void
.end method


.method public static writeParcel(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V
[MOD-CHANGED]
.method public static writeParcel(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V
    .registers 5

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    const/4 v0, 0x0

    .line 67305476
    if-eqz p2, :cond_15

    .line 67305478
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305481
    move-result p1

    .line 67305482
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 67305485
    move-result p3

    .line 67305486
    invoke-virtual {p0, p2, v0, p3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 67305489
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305492
    goto :goto_1a

    .line 67305493
    :cond_15
    if-eqz p3, :cond_1a

    .line 67305495
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305498
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeParcel(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V
    .registers 5

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    const/4 v0, 0x0

    .line 67305476
    if-eqz p2, :cond_15

    .line 67305477
    .line 67305478
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305479
    .line 67305480
    .line 67305481
    move-result p1

    .line 67305482
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 67305483
    .line 67305484
    .line 67305485
    move-result p3

    .line 67305486
    invoke-virtual {p0, p2, v0, p3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305490
    .line 67305491
    .line 67305492
    goto :goto_1a

    .line 67305493
    :cond_15
    if-eqz p3, :cond_1a

    .line 67305494
    .line 67305495
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305496
    .line 67305497
    .line 67305498
    :cond_1a
    :goto_1a
    return-void
.end method


.method public static writeParcelArray(Landroid/os/Parcel;I[Landroid/os/Parcel;Z)V
[MOD-CHANGED]
.method public static writeParcelArray(Landroid/os/Parcel;I[Landroid/os/Parcel;Z)V
    .registers 8

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_30

    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371017
    move-result p1

    .line 67371018
    array-length p3, p2

    .line 67371019
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371022
    const/4 v1, 0x0

    .line 67371023
    :goto_f
    if-ge v1, p3, :cond_2c

    .line 67371025
    aget-object v2, p2, v1

    .line 67371027
    if-nez v2, :cond_19

    .line 67371029
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371032
    goto :goto_29

    .line 67371033
    :cond_19
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 67371036
    move-result v2

    .line 67371037
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371040
    aget-object v2, p2, v1

    .line 67371042
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 67371045
    move-result v3

    .line 67371046
    invoke-virtual {p0, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 67371049
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 67371051
    goto :goto_f

    .line 67371052
    :cond_2c
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371055
    goto :goto_35

    .line 67371056
    :cond_30
    if-eqz p3, :cond_35

    .line 67371058
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371061
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeParcelArray(Landroid/os/Parcel;I[Landroid/os/Parcel;Z)V
    .registers 8

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_30

    .line 67371013
    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    array-length p3, p2

    .line 67371019
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371020
    .line 67371021
    .line 67371022
    const/4 v1, 0x0

    .line 67371023
    :goto_f
    if-ge v1, p3, :cond_2c

    .line 67371024
    .line 67371025
    aget-object v2, p2, v1

    .line 67371026
    .line 67371027
    if-nez v2, :cond_19

    .line 67371028
    .line 67371029
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371030
    .line 67371031
    .line 67371032
    goto :goto_29

    .line 67371033
    :cond_19
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 67371034
    .line 67371035
    .line 67371036
    move-result v2

    .line 67371037
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371038
    .line 67371039
    .line 67371040
    aget-object v2, p2, v1

    .line 67371041
    .line 67371042
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 67371043
    .line 67371044
    .line 67371045
    move-result v3

    .line 67371046
    invoke-virtual {p0, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 67371047
    .line 67371048
    .line 67371049
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 67371050
    .line 67371051
    goto :goto_f

    .line 67371052
    :cond_2c
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371053
    .line 67371054
    .line 67371055
    goto :goto_35

    .line 67371056
    :cond_30
    if-eqz p3, :cond_35

    .line 67371057
    .line 67371058
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371059
    .line 67371060
    .line 67371061
    :cond_35
    :goto_35
    return-void
.end method


.method public static writeParcelList(Landroid/os/Parcel;ILjava/util/List;Z)V
[MOD-CHANGED]
.method public static writeParcelList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_35

    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371017
    move-result p1

    .line 67371018
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371025
    const/4 v1, 0x0

    .line 67371026
    :goto_12
    if-ge v1, p3, :cond_31

    .line 67371028
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371031
    move-result-object v2

    .line 67371032
    check-cast v2, Landroid/os/Parcel;

    .line 67371034
    if-nez v2, :cond_20

    .line 67371036
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371039
    goto :goto_2e

    .line 67371040
    :cond_20
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 67371043
    move-result v3

    .line 67371044
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371047
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 67371050
    move-result v3

    .line 67371051
    invoke-virtual {p0, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 67371054
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    .line 67371056
    goto :goto_12

    .line 67371057
    :cond_31
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371060
    goto :goto_3a

    .line 67371061
    :cond_35
    if-eqz p3, :cond_3a

    .line 67371063
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371066
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeParcelList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_35

    .line 67371013
    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371023
    .line 67371024
    .line 67371025
    const/4 v1, 0x0

    .line 67371026
    :goto_12
    if-ge v1, p3, :cond_31

    .line 67371027
    .line 67371028
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object v2

    .line 67371032
    check-cast v2, Landroid/os/Parcel;

    .line 67371033
    .line 67371034
    if-nez v2, :cond_20

    .line 67371035
    .line 67371036
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371037
    .line 67371038
    .line 67371039
    goto :goto_2e

    .line 67371040
    :cond_20
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 67371041
    .line 67371042
    .line 67371043
    move-result v3

    .line 67371044
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 67371048
    .line 67371049
    .line 67371050
    move-result v3

    .line 67371051
    invoke-virtual {p0, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 67371052
    .line 67371053
    .line 67371054
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    .line 67371055
    .line 67371056
    goto :goto_12

    .line 67371057
    :cond_31
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371058
    .line 67371059
    .line 67371060
    goto :goto_3a

    .line 67371061
    :cond_35
    if-eqz p3, :cond_3a

    .line 67371062
    .line 67371063
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371064
    .line 67371065
    .line 67371066
    :cond_3a
    :goto_3a
    return-void
.end method


.method public static writeParcelSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
[MOD-CHANGED]
.method public static writeParcelSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-nez p0, :cond_3

    .line 67436546
    return-void

    .line 67436547
    :cond_3
    const/4 v0, 0x0

    .line 67436548
    if-eqz p2, :cond_3c

    .line 67436550
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67436553
    move-result p1

    .line 67436554
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 67436557
    move-result p3

    .line 67436558
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436561
    const/4 v1, 0x0

    .line 67436562
    :goto_12
    if-ge v1, p3, :cond_38

    .line 67436564
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67436567
    move-result v2

    .line 67436568
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436571
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67436574
    move-result-object v2

    .line 67436575
    check-cast v2, Landroid/os/Parcel;

    .line 67436577
    if-nez v2, :cond_27

    .line 67436579
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436582
    goto :goto_35

    .line 67436583
    :cond_27
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 67436586
    move-result v3

    .line 67436587
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436590
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 67436593
    move-result v3

    .line 67436594
    invoke-virtual {p0, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 67436597
    :goto_35
    add-int/lit8 v1, v1, 0x1

    .line 67436599
    goto :goto_12

    .line 67436600
    :cond_38
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67436603
    goto :goto_41

    .line 67436604
    :cond_3c
    if-eqz p3, :cond_41

    .line 67436606
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67436609
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeParcelSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-nez p0, :cond_3

    .line 67436545
    .line 67436546
    return-void

    .line 67436547
    :cond_3
    const/4 v0, 0x0

    .line 67436548
    if-eqz p2, :cond_3c

    .line 67436549
    .line 67436550
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67436551
    .line 67436552
    .line 67436553
    move-result p1

    .line 67436554
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 67436555
    .line 67436556
    .line 67436557
    move-result p3

    .line 67436558
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436559
    .line 67436560
    .line 67436561
    const/4 v1, 0x0

    .line 67436562
    :goto_12
    if-ge v1, p3, :cond_38

    .line 67436563
    .line 67436564
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v2

    .line 67436568
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v2

    .line 67436575
    check-cast v2, Landroid/os/Parcel;

    .line 67436576
    .line 67436577
    if-nez v2, :cond_27

    .line 67436578
    .line 67436579
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436580
    .line 67436581
    .line 67436582
    goto :goto_35

    .line 67436583
    :cond_27
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result v3

    .line 67436587
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result v3

    .line 67436594
    invoke-virtual {p0, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 67436595
    .line 67436596
    .line 67436597
    :goto_35
    add-int/lit8 v1, v1, 0x1

    .line 67436598
    .line 67436599
    goto :goto_12

    .line 67436600
    :cond_38
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67436601
    .line 67436602
    .line 67436603
    goto :goto_41

    .line 67436604
    :cond_3c
    if-eqz p3, :cond_41

    .line 67436605
    .line 67436606
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67436607
    .line 67436608
    .line 67436609
    :cond_41
    :goto_41
    return-void
.end method


.method public static writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
[MOD-CHANGED]
.method public static writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p0, :cond_3

    .line 84082690
    return-void

    .line 84082691
    :cond_3
    if-eqz p2, :cond_10

    .line 84082693
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 84082696
    move-result p1

    .line 84082697
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84082700
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 84082703
    goto :goto_16

    .line 84082704
    :cond_10
    if-eqz p4, :cond_16

    .line 84082706
    const/4 p2, 0x0

    .line 84082707
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 84082710
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p0, :cond_3

    .line 84082689
    .line 84082690
    return-void

    .line 84082691
    :cond_3
    if-eqz p2, :cond_10

    .line 84082692
    .line 84082693
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 84082694
    .line 84082695
    .line 84082696
    move-result p1

    .line 84082697
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84082698
    .line 84082699
    .line 84082700
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 84082701
    .line 84082702
    .line 84082703
    goto :goto_16

    .line 84082704
    :cond_10
    if-eqz p4, :cond_16

    .line 84082705
    .line 84082706
    const/4 p2, 0x0

    .line 84082707
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 84082708
    .line 84082709
    .line 84082710
    :cond_16
    :goto_16
    return-void
.end method


.method public static writeShort(Landroid/os/Parcel;IS)V
[MOD-CHANGED]
.method public static writeShort(Landroid/os/Parcel;IS)V
    .registers 4

    .prologue
    .line 50462720
    if-nez p0, :cond_3

    .line 50462722
    return-void

    .line 50462723
    :cond_3
    const/4 v0, 0x4

    .line 50462724
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 50462727
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeShort(Landroid/os/Parcel;IS)V
    .registers 4

    .prologue
    .line 50462720
    if-nez p0, :cond_3

    .line 50462721
    .line 50462722
    return-void

    .line 50462723
    :cond_3
    const/4 v0, 0x4

    .line 50462724
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public static writeSparseBooleanArray(Landroid/os/Parcel;ILandroid/util/SparseBooleanArray;Z)V
[MOD-CHANGED]
.method public static writeSparseBooleanArray(Landroid/os/Parcel;ILandroid/util/SparseBooleanArray;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeSparseBooleanArray(Landroid/os/Parcel;ILandroid/util/SparseBooleanArray;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305476
    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305489
    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method


.method public static writeSparseIntArray(Landroid/os/Parcel;ILandroid/util/SparseIntArray;Z)V
[MOD-CHANGED]
.method public static writeSparseIntArray(Landroid/os/Parcel;ILandroid/util/SparseIntArray;Z)V
    .registers 6

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_28

    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371017
    move-result p1

    .line 67371018
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_24

    .line 67371027
    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 67371030
    move-result v1

    .line 67371031
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371034
    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 67371037
    move-result v1

    .line 67371038
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371041
    add-int/lit8 v0, v0, 0x1

    .line 67371043
    goto :goto_11

    .line 67371044
    :cond_24
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371047
    goto :goto_2d

    .line 67371048
    :cond_28
    if-eqz p3, :cond_2d

    .line 67371050
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371053
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeSparseIntArray(Landroid/os/Parcel;ILandroid/util/SparseIntArray;Z)V
    .registers 6

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_28

    .line 67371013
    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371023
    .line 67371024
    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_24

    .line 67371026
    .line 67371027
    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result v1

    .line 67371031
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 67371035
    .line 67371036
    .line 67371037
    move-result v1

    .line 67371038
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371039
    .line 67371040
    .line 67371041
    add-int/lit8 v0, v0, 0x1

    .line 67371042
    .line 67371043
    goto :goto_11

    .line 67371044
    :cond_24
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371045
    .line 67371046
    .line 67371047
    goto :goto_2d

    .line 67371048
    :cond_28
    if-eqz p3, :cond_2d

    .line 67371049
    .line 67371050
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    :goto_2d
    return-void
.end method


.method public static writeSparseLongArray(Landroid/os/Parcel;ILandroid/util/SparseLongArray;Z)V
[MOD-CHANGED]
.method public static writeSparseLongArray(Landroid/os/Parcel;ILandroid/util/SparseLongArray;Z)V
    .registers 7

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_28

    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371017
    move-result p1

    .line 67371018
    invoke-virtual {p2}, Landroid/util/SparseLongArray;->size()I

    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_24

    .line 67371027
    invoke-virtual {p2, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 67371030
    move-result v1

    .line 67371031
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371034
    invoke-virtual {p2, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 67371037
    move-result-wide v1

    .line 67371038
    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 67371041
    add-int/lit8 v0, v0, 0x1

    .line 67371043
    goto :goto_11

    .line 67371044
    :cond_24
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371047
    goto :goto_2d

    .line 67371048
    :cond_28
    if-eqz p3, :cond_2d

    .line 67371050
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371053
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeSparseLongArray(Landroid/os/Parcel;ILandroid/util/SparseLongArray;Z)V
    .registers 7

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_28

    .line 67371013
    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    invoke-virtual {p2}, Landroid/util/SparseLongArray;->size()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371023
    .line 67371024
    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_24

    .line 67371026
    .line 67371027
    invoke-virtual {p2, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result v1

    .line 67371031
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {p2, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-wide v1

    .line 67371038
    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 67371039
    .line 67371040
    .line 67371041
    add-int/lit8 v0, v0, 0x1

    .line 67371042
    .line 67371043
    goto :goto_11

    .line 67371044
    :cond_24
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371045
    .line 67371046
    .line 67371047
    goto :goto_2d

    .line 67371048
    :cond_28
    if-eqz p3, :cond_2d

    .line 67371049
    .line 67371050
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    :goto_2d
    return-void
.end method


.method public static writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public static writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305476
    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305489
    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method


.method public static writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305476
    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305489
    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method


.method public static writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V
[MOD-CHANGED]
.method public static writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-eqz p2, :cond_10

    .line 67305476
    .line 67305477
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p1

    .line 67305481
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_16

    .line 67305488
    :cond_10
    if-eqz p3, :cond_16

    .line 67305489
    .line 67305490
    const/4 p2, 0x0

    .line 67305491
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method


.method public static writeStringSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
[MOD-CHANGED]
.method public static writeStringSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_2a

    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371017
    move-result p1

    .line 67371018
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_26

    .line 67371027
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67371030
    move-result v1

    .line 67371031
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371034
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67371037
    move-result-object v1

    .line 67371038
    check-cast v1, Ljava/lang/String;

    .line 67371040
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371043
    add-int/lit8 v0, v0, 0x1

    .line 67371045
    goto :goto_11

    .line 67371046
    :cond_26
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371049
    goto :goto_2f

    .line 67371050
    :cond_2a
    if-eqz p3, :cond_2f

    .line 67371052
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371055
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeStringSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_2a

    .line 67371013
    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371023
    .line 67371024
    .line 67371025
    :goto_11
    if-ge v0, p3, :cond_26

    .line 67371026
    .line 67371027
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result v1

    .line 67371031
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v1

    .line 67371038
    check-cast v1, Ljava/lang/String;

    .line 67371039
    .line 67371040
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371041
    .line 67371042
    .line 67371043
    add-int/lit8 v0, v0, 0x1

    .line 67371044
    .line 67371045
    goto :goto_11

    .line 67371046
    :cond_26
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371047
    .line 67371048
    .line 67371049
    goto :goto_2f

    .line 67371050
    :cond_2a
    if-eqz p3, :cond_2f

    .line 67371051
    .line 67371052
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371053
    .line 67371054
    .line 67371055
    :cond_2f
    :goto_2f
    return-void
.end method


.method public static writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
[MOD-CHANGED]
.method public static writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TP;IZ)V"
        }
    .end annotation

    .prologue
    .line 84148224
    if-nez p0, :cond_3

    .line 84148226
    return-void

    .line 84148227
    :cond_3
    const/4 v0, 0x0

    .line 84148228
    if-eqz p2, :cond_23

    .line 84148230
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 84148233
    move-result p1

    .line 84148234
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84148237
    array-length p4, p2

    .line 84148238
    const/4 v1, 0x0

    .line 84148239
    :goto_f
    if-ge v1, p4, :cond_1f

    .line 84148241
    aget-object v2, p2, v1

    .line 84148243
    if-eqz v2, :cond_19

    .line 84148245
    invoke-static {p0, v2, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 84148248
    goto :goto_1c

    .line 84148249
    :cond_19
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84148252
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 84148254
    goto :goto_f

    .line 84148255
    :cond_1f
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 84148258
    goto :goto_28

    .line 84148259
    :cond_23
    if-eqz p4, :cond_28

    .line 84148261
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 84148264
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TP;IZ)V"
        }
    .end annotation

    .prologue
    .line 84148224
    if-nez p0, :cond_3

    .line 84148225
    .line 84148226
    return-void

    .line 84148227
    :cond_3
    const/4 v0, 0x0

    .line 84148228
    if-eqz p2, :cond_23

    .line 84148229
    .line 84148230
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 84148231
    .line 84148232
    .line 84148233
    move-result p1

    .line 84148234
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84148235
    .line 84148236
    .line 84148237
    array-length p4, p2

    .line 84148238
    const/4 v1, 0x0

    .line 84148239
    :goto_f
    if-ge v1, p4, :cond_1f

    .line 84148240
    .line 84148241
    aget-object v2, p2, v1

    .line 84148242
    .line 84148243
    if-eqz v2, :cond_19

    .line 84148244
    .line 84148245
    invoke-static {p0, v2, p3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 84148246
    .line 84148247
    .line 84148248
    goto :goto_1c

    .line 84148249
    :cond_19
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84148250
    .line 84148251
    .line 84148252
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 84148253
    .line 84148254
    goto :goto_f

    .line 84148255
    :cond_1f
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 84148256
    .line 84148257
    .line 84148258
    goto :goto_28

    .line 84148259
    :cond_23
    if-eqz p4, :cond_28

    .line 84148260
    .line 84148261
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 84148262
    .line 84148263
    .line 84148264
    :cond_28
    :goto_28
    return-void
.end method


.method public static writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V
[MOD-CHANGED]
.method public static writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_2a

    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371017
    move-result p1

    .line 67371018
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371025
    const/4 v1, 0x0

    .line 67371026
    :goto_12
    if-ge v1, p3, :cond_26

    .line 67371028
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371031
    move-result-object v2

    .line 67371032
    check-cast v2, Landroid/os/Parcelable;

    .line 67371034
    if-eqz v2, :cond_20

    .line 67371036
    invoke-static {p0, v2, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 67371039
    goto :goto_23

    .line 67371040
    :cond_20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371043
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 67371045
    goto :goto_12

    .line 67371046
    :cond_26
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371049
    goto :goto_2f

    .line 67371050
    :cond_2a
    if-eqz p3, :cond_2f

    .line 67371052
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371055
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_2a

    .line 67371013
    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371023
    .line 67371024
    .line 67371025
    const/4 v1, 0x0

    .line 67371026
    :goto_12
    if-ge v1, p3, :cond_26

    .line 67371027
    .line 67371028
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object v2

    .line 67371032
    check-cast v2, Landroid/os/Parcelable;

    .line 67371033
    .line 67371034
    if-eqz v2, :cond_20

    .line 67371035
    .line 67371036
    invoke-static {p0, v2, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 67371037
    .line 67371038
    .line 67371039
    goto :goto_23

    .line 67371040
    :cond_20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371041
    .line 67371042
    .line 67371043
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 67371044
    .line 67371045
    goto :goto_12

    .line 67371046
    :cond_26
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371047
    .line 67371048
    .line 67371049
    goto :goto_2f

    .line 67371050
    :cond_2a
    if-eqz p3, :cond_2f

    .line 67371051
    .line 67371052
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371053
    .line 67371054
    .line 67371055
    :cond_2f
    :goto_2f
    return-void
.end method


.method public static writeTypedSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
[MOD-CHANGED]
.method public static writeTypedSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_31

    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371017
    move-result p1

    .line 67371018
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371025
    const/4 v1, 0x0

    .line 67371026
    :goto_12
    if-ge v1, p3, :cond_2d

    .line 67371028
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67371031
    move-result v2

    .line 67371032
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371035
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67371038
    move-result-object v2

    .line 67371039
    check-cast v2, Landroid/os/Parcelable;

    .line 67371041
    if-eqz v2, :cond_27

    .line 67371043
    invoke-static {p0, v2, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 67371046
    goto :goto_2a

    .line 67371047
    :cond_27
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371050
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    .line 67371052
    goto :goto_12

    .line 67371053
    :cond_2d
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371056
    goto :goto_36

    .line 67371057
    :cond_31
    if-eqz p3, :cond_36

    .line 67371059
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371062
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeTypedSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    if-eqz p2, :cond_31

    .line 67371013
    .line 67371014
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p3

    .line 67371022
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371023
    .line 67371024
    .line 67371025
    const/4 v1, 0x0

    .line 67371026
    :goto_12
    if-ge v1, p3, :cond_2d

    .line 67371027
    .line 67371028
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67371029
    .line 67371030
    .line 67371031
    move-result v2

    .line 67371032
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object v2

    .line 67371039
    check-cast v2, Landroid/os/Parcelable;

    .line 67371040
    .line 67371041
    if-eqz v2, :cond_27

    .line 67371042
    .line 67371043
    invoke-static {p0, v2, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 67371044
    .line 67371045
    .line 67371046
    goto :goto_2a

    .line 67371047
    :cond_27
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371048
    .line 67371049
    .line 67371050
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    .line 67371051
    .line 67371052
    goto :goto_12

    .line 67371053
    :cond_2d
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 67371054
    .line 67371055
    .line 67371056
    goto :goto_36

    .line 67371057
    :cond_31
    if-eqz p3, :cond_36

    .line 67371058
    .line 67371059
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 67371060
    .line 67371061
    .line 67371062
    :cond_36
    :goto_36
    return-void
.end method


