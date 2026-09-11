.class public final Lkotlin/UInt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/UInt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlin/UInt$a;


# instance fields
.field private final data:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa52b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/UInt$a;

    invoke-direct {v0}, Lkotlin/UInt$a;-><init>()V

    sput-object v0, Lkotlin/UInt;->Companion:Lkotlin/UInt$a;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lkotlin/UInt;->data:I

    .line 16842757
    return-void
.end method

.method private static final and-WZ4Q5Ns(II)I
    .registers 2

    .prologue
    .line 33619968
    and-int/2addr p0, p1

    .line 33619969
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33619972
    move-result p0

    .line 33619973
    return p0
.end method

.method public static final synthetic box-impl(I)Lkotlin/UInt;
    .registers 2

    new-instance v0, Lkotlin/UInt;

    invoke-direct {v0, p0}, Lkotlin/UInt;-><init>(I)V

    return-object v0
.end method

.method private static final compareTo-7apg3OU(IB)I
    .registers 3

    .prologue
    .line 33685504
    and-int/lit16 p1, p1, 0xff

    .line 33685506
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33685509
    move-result p1

    .line 33685510
    const/high16 v0, -0x80000000

    .line 33685512
    xor-int/2addr p0, v0

    .line 33685513
    xor-int/2addr p1, v0

    .line 33685514
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 33685517
    move-result p0

    .line 33685518
    return p0
.end method

.method private static final compareTo-VKZWuLQ(IJ)I
    .registers 7

    .prologue
    .line 33751040
    int-to-long v0, p0

    .line 33751041
    const-wide v2, 0xffffffffL

    .line 33751046
    and-long/2addr v0, v2

    .line 33751047
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33751050
    move-result-wide v0

    .line 33751051
    const-wide/high16 v2, -0x8000000000000000L

    .line 33751053
    xor-long/2addr v0, v2

    .line 33751054
    xor-long p0, p1, v2

    .line 33751056
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 33751059
    move-result p0

    .line 33751060
    return p0
.end method

.method private compareTo-WZ4Q5Ns(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lkotlin/UInt;->unbox-impl()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {v0, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method private static compareTo-WZ4Q5Ns(II)I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method private static final compareTo-xj2QHRw(IS)I
    .registers 3

    .prologue
    .line 33751040
    const v0, 0xffff

    .line 33751043
    and-int/2addr p1, v0

    .line 33751044
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33751047
    move-result p1

    .line 33751048
    const/high16 v0, -0x80000000

    .line 33751050
    xor-int/2addr p0, v0

    .line 33751051
    xor-int/2addr p1, v0

    .line 33751052
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 33751055
    move-result p0

    .line 33751056
    return p0
.end method

.method public static constructor-impl(I)I
    .registers 1

    return p0
.end method

.method private static final dec-pVg5ArA(I)I
    .registers 1

    .prologue
    .line 16842752
    add-int/lit8 p0, p0, -0x1

    .line 16842754
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

.method private static final div-7apg3OU(IB)I
    .registers 6

    .prologue
    .line 33751040
    and-int/lit16 p1, p1, 0xff

    .line 33751042
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33751045
    move-result p1

    .line 33751046
    int-to-long v0, p0

    .line 33751047
    const-wide v2, 0xffffffffL

    .line 33751052
    and-long/2addr v0, v2

    .line 33751053
    int-to-long p0, p1

    .line 33751054
    and-long/2addr p0, v2

    .line 33751055
    div-long/2addr v0, p0

    .line 33751056
    long-to-int p0, v0

    .line 33751057
    return p0
.end method

.method private static final div-VKZWuLQ(IJ)J
    .registers 11

    .prologue
    .line 33816576
    int-to-long v0, p0

    .line 33816577
    const-wide v2, 0xffffffffL

    .line 33816582
    and-long/2addr v0, v2

    .line 33816583
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33816586
    move-result-wide v0

    .line 33816587
    const-wide/high16 v2, -0x8000000000000000L

    .line 33816589
    const-wide/16 v4, 0x0

    .line 33816591
    cmp-long p0, p1, v4

    .line 33816593
    if-gez p0, :cond_1e

    .line 33816595
    xor-long/2addr v0, v2

    .line 33816596
    xor-long p0, p1, v2

    .line 33816598
    cmp-long p2, v0, p0

    .line 33816600
    if-gez p2, :cond_1b

    .line 33816602
    goto :goto_37

    .line 33816603
    :cond_1b
    const-wide/16 v4, 0x1

    .line 33816605
    goto :goto_37

    .line 33816606
    :cond_1e
    cmp-long p0, v0, v4

    .line 33816608
    if-ltz p0, :cond_25

    .line 33816610
    div-long v4, v0, p1

    .line 33816612
    goto :goto_37

    .line 33816613
    :cond_25
    const/4 p0, 0x1

    .line 33816614
    ushr-long v4, v0, p0

    .line 33816616
    div-long/2addr v4, p1

    .line 33816617
    shl-long/2addr v4, p0

    .line 33816618
    mul-long v6, v4, p1

    .line 33816620
    sub-long/2addr v0, v6

    .line 33816621
    xor-long/2addr v0, v2

    .line 33816622
    xor-long/2addr p1, v2

    .line 33816623
    cmp-long v2, v0, p1

    .line 33816625
    if-ltz v2, :cond_34

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    const/4 p0, 0x0

    .line 33816629
    :goto_35
    int-to-long p0, p0

    .line 33816630
    add-long/2addr v4, p0

    .line 33816631
    :goto_37
    return-wide v4
.end method

.method private static final div-WZ4Q5Ns(II)I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->uintDivide-J1ME1BU(II)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method private static final div-xj2QHRw(IS)I
    .registers 6

    .prologue
    .line 33751040
    const v0, 0xffff

    .line 33751043
    and-int/2addr p1, v0

    .line 33751044
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33751047
    move-result p1

    .line 33751048
    int-to-long v0, p0

    .line 33751049
    const-wide v2, 0xffffffffL

    .line 33751054
    and-long/2addr v0, v2

    .line 33751055
    int-to-long p0, p1

    .line 33751056
    and-long/2addr p0, v2

    .line 33751057
    div-long/2addr v0, p0

    .line 33751058
    long-to-int p0, v0

    .line 33751059
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlin/UInt;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method private static final floorDiv-7apg3OU(IB)I
    .registers 6

    .prologue
    .line 33751040
    and-int/lit16 p1, p1, 0xff

    .line 33751042
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33751045
    move-result p1

    .line 33751046
    int-to-long v0, p0

    .line 33751047
    const-wide v2, 0xffffffffL

    .line 33751052
    and-long/2addr v0, v2

    .line 33751053
    int-to-long p0, p1

    .line 33751054
    and-long/2addr p0, v2

    .line 33751055
    div-long/2addr v0, p0

    .line 33751056
    long-to-int p0, v0

    .line 33751057
    return p0
.end method

.method private static final floorDiv-VKZWuLQ(IJ)J
    .registers 11

    .prologue
    .line 33816576
    int-to-long v0, p0

    .line 33816577
    const-wide v2, 0xffffffffL

    .line 33816582
    and-long/2addr v0, v2

    .line 33816583
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33816586
    move-result-wide v0

    .line 33816587
    const-wide/high16 v2, -0x8000000000000000L

    .line 33816589
    const-wide/16 v4, 0x0

    .line 33816591
    cmp-long p0, p1, v4

    .line 33816593
    if-gez p0, :cond_1e

    .line 33816595
    xor-long/2addr v0, v2

    .line 33816596
    xor-long p0, p1, v2

    .line 33816598
    cmp-long p2, v0, p0

    .line 33816600
    if-gez p2, :cond_1b

    .line 33816602
    goto :goto_37

    .line 33816603
    :cond_1b
    const-wide/16 v4, 0x1

    .line 33816605
    goto :goto_37

    .line 33816606
    :cond_1e
    cmp-long p0, v0, v4

    .line 33816608
    if-ltz p0, :cond_25

    .line 33816610
    div-long v4, v0, p1

    .line 33816612
    goto :goto_37

    .line 33816613
    :cond_25
    const/4 p0, 0x1

    .line 33816614
    ushr-long v4, v0, p0

    .line 33816616
    div-long/2addr v4, p1

    .line 33816617
    shl-long/2addr v4, p0

    .line 33816618
    mul-long v6, v4, p1

    .line 33816620
    sub-long/2addr v0, v6

    .line 33816621
    xor-long/2addr v0, v2

    .line 33816622
    xor-long/2addr p1, v2

    .line 33816623
    cmp-long v2, v0, p1

    .line 33816625
    if-ltz v2, :cond_34

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    const/4 p0, 0x0

    .line 33816629
    :goto_35
    int-to-long p0, p0

    .line 33816630
    add-long/2addr v4, p0

    .line 33816631
    :goto_37
    return-wide v4
.end method

.method private static final floorDiv-WZ4Q5Ns(II)I
    .registers 6

    .prologue
    .line 33685504
    int-to-long v0, p0

    .line 33685505
    const-wide v2, 0xffffffffL

    .line 33685510
    and-long/2addr v0, v2

    .line 33685511
    int-to-long p0, p1

    .line 33685512
    and-long/2addr p0, v2

    .line 33685513
    div-long/2addr v0, p0

    .line 33685514
    long-to-int p0, v0

    .line 33685515
    return p0
.end method

.method private static final floorDiv-xj2QHRw(IS)I
    .registers 6

    .prologue
    .line 33751040
    const v0, 0xffff

    .line 33751043
    and-int/2addr p1, v0

    .line 33751044
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33751047
    move-result p1

    .line 33751048
    int-to-long v0, p0

    .line 33751049
    const-wide v2, 0xffffffffL

    .line 33751054
    and-long/2addr v0, v2

    .line 33751055
    int-to-long p0, p1

    .line 33751056
    and-long/2addr p0, v2

    .line 33751057
    div-long/2addr v0, p0

    .line 33751058
    long-to-int p0, v0

    .line 33751059
    return p0
.end method

.method public static synthetic getData$annotations()V
    .registers 0

    return-void
.end method

.method public static hashCode-impl(I)I
    .registers 1

    return p0
.end method

.method private static final inc-pVg5ArA(I)I
    .registers 1

    .prologue
    .line 16842752
    add-int/lit8 p0, p0, 0x1

    .line 16842754
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

.method private static final inv-pVg5ArA(I)I
    .registers 1

    .prologue
    .line 16842752
    not-int p0, p0

    .line 16842753
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method

.method private static final minus-7apg3OU(IB)I
    .registers 2

    .prologue
    .line 33685504
    and-int/lit16 p1, p1, 0xff

    .line 33685506
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33685509
    move-result p1

    .line 33685510
    sub-int/2addr p0, p1

    .line 33685511
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33685514
    move-result p0

    .line 33685515
    return p0
.end method

.method private static final minus-VKZWuLQ(IJ)J
    .registers 7

    .prologue
    .line 33751040
    int-to-long v0, p0

    .line 33751041
    const-wide v2, 0xffffffffL

    .line 33751046
    and-long/2addr v0, v2

    .line 33751047
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33751050
    move-result-wide v0

    .line 33751051
    sub-long/2addr v0, p1

    .line 33751052
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33751055
    move-result-wide p0

    .line 33751056
    return-wide p0
.end method

.method private static final minus-WZ4Q5Ns(II)I
    .registers 2

    .prologue
    .line 33619968
    sub-int/2addr p0, p1

    .line 33619969
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33619972
    move-result p0

    .line 33619973
    return p0
.end method

.method private static final minus-xj2QHRw(IS)I
    .registers 3

    .prologue
    .line 33685504
    const v0, 0xffff

    .line 33685507
    and-int/2addr p1, v0

    .line 33685508
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33685511
    move-result p1

    .line 33685512
    sub-int/2addr p0, p1

    .line 33685513
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method

.method private static final mod-7apg3OU(IB)B
    .registers 6

    .prologue
    .line 33751040
    and-int/lit16 p1, p1, 0xff

    .line 33751042
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33751045
    move-result p1

    .line 33751046
    int-to-long v0, p0

    .line 33751047
    const-wide v2, 0xffffffffL

    .line 33751052
    and-long/2addr v0, v2

    .line 33751053
    int-to-long p0, p1

    .line 33751054
    and-long/2addr p0, v2

    .line 33751055
    rem-long/2addr v0, p0

    .line 33751056
    long-to-int p0, v0

    .line 33751057
    int-to-byte p0, p0

    .line 33751058
    sget-object p1, Lkotlin/f;->b:Lkotlin/f$a;

    .line 33751060
    return p0
.end method

.method private static final mod-VKZWuLQ(IJ)J
    .registers 11

    .prologue
    .line 33816576
    int-to-long v0, p0

    .line 33816577
    const-wide v2, 0xffffffffL

    .line 33816582
    and-long/2addr v0, v2

    .line 33816583
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33816586
    move-result-wide v0

    .line 33816587
    const-wide/high16 v2, -0x8000000000000000L

    .line 33816589
    const-wide/16 v4, 0x0

    .line 33816591
    cmp-long p0, p1, v4

    .line 33816593
    if-gez p0, :cond_1d

    .line 33816595
    xor-long v4, v0, v2

    .line 33816597
    xor-long/2addr v2, p1

    .line 33816598
    cmp-long p0, v4, v2

    .line 33816600
    if-gez p0, :cond_1b

    .line 33816602
    goto :goto_35

    .line 33816603
    :cond_1b
    :goto_1b
    sub-long/2addr v0, p1

    .line 33816604
    goto :goto_35

    .line 33816605
    :cond_1d
    cmp-long p0, v0, v4

    .line 33816607
    if-ltz p0, :cond_23

    .line 33816609
    rem-long/2addr v0, p1

    .line 33816610
    goto :goto_35

    .line 33816611
    :cond_23
    const/4 p0, 0x1

    .line 33816612
    ushr-long v6, v0, p0

    .line 33816614
    div-long/2addr v6, p1

    .line 33816615
    shl-long/2addr v6, p0

    .line 33816616
    mul-long v6, v6, p1

    .line 33816618
    sub-long/2addr v0, v6

    .line 33816619
    xor-long v6, v0, v2

    .line 33816621
    xor-long/2addr v2, p1

    .line 33816622
    cmp-long p0, v6, v2

    .line 33816624
    if-ltz p0, :cond_33

    .line 33816626
    goto :goto_1b

    .line 33816627
    :cond_33
    move-wide p1, v4

    .line 33816628
    goto :goto_1b

    .line 33816629
    :goto_35
    return-wide v0
.end method

.method private static final mod-WZ4Q5Ns(II)I
    .registers 6

    .prologue
    .line 33685504
    int-to-long v0, p0

    .line 33685505
    const-wide v2, 0xffffffffL

    .line 33685510
    and-long/2addr v0, v2

    .line 33685511
    int-to-long p0, p1

    .line 33685512
    and-long/2addr p0, v2

    .line 33685513
    rem-long/2addr v0, p0

    .line 33685514
    long-to-int p0, v0

    .line 33685515
    return p0
.end method

.method private static final mod-xj2QHRw(IS)S
    .registers 6

    .prologue
    .line 33751040
    const v0, 0xffff

    .line 33751043
    and-int/2addr p1, v0

    .line 33751044
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33751047
    move-result p1

    .line 33751048
    int-to-long v0, p0

    .line 33751049
    const-wide v2, 0xffffffffL

    .line 33751054
    and-long/2addr v0, v2

    .line 33751055
    int-to-long p0, p1

    .line 33751056
    and-long/2addr p0, v2

    .line 33751057
    rem-long/2addr v0, p0

    .line 33751058
    long-to-int p0, v0

    .line 33751059
    int-to-short p0, p0

    .line 33751060
    sget-object p1, Lkotlin/k;->b:Lkotlin/k$a;

    .line 33751062
    return p0
.end method

.method private static final or-WZ4Q5Ns(II)I
    .registers 2

    .prologue
    .line 33619968
    or-int/2addr p0, p1

    .line 33619969
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33619972
    move-result p0

    .line 33619973
    return p0
.end method

.method private static final plus-7apg3OU(IB)I
    .registers 2

    .prologue
    .line 33685504
    and-int/lit16 p1, p1, 0xff

    .line 33685506
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33685509
    move-result p1

    .line 33685510
    add-int/2addr p0, p1

    .line 33685511
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33685514
    move-result p0

    .line 33685515
    return p0
.end method

.method private static final plus-VKZWuLQ(IJ)J
    .registers 7

    .prologue
    .line 33751040
    int-to-long v0, p0

    .line 33751041
    const-wide v2, 0xffffffffL

    .line 33751046
    and-long/2addr v0, v2

    .line 33751047
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33751050
    move-result-wide v0

    .line 33751051
    add-long/2addr v0, p1

    .line 33751052
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33751055
    move-result-wide p0

    .line 33751056
    return-wide p0
.end method

.method private static final plus-WZ4Q5Ns(II)I
    .registers 2

    .prologue
    .line 33619968
    add-int/2addr p0, p1

    .line 33619969
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33619972
    move-result p0

    .line 33619973
    return p0
.end method

.method private static final plus-xj2QHRw(IS)I
    .registers 3

    .prologue
    .line 33685504
    const v0, 0xffff

    .line 33685507
    and-int/2addr p1, v0

    .line 33685508
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33685511
    move-result p1

    .line 33685512
    add-int/2addr p0, p1

    .line 33685513
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method

.method private static final rangeTo-WZ4Q5Ns(II)Lkotlin/ranges/o;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lkotlin/ranges/o;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lkotlin/ranges/o;-><init>(II)V

    .line 33619973
    return-object v0
.end method

.method private static final rangeUntil-WZ4Q5Ns(II)Lkotlin/ranges/o;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lkotlin/ranges/URangesKt;->until-J1ME1BU(II)Lkotlin/ranges/o;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

.method private static final rem-7apg3OU(IB)I
    .registers 6

    .prologue
    .line 33751040
    and-int/lit16 p1, p1, 0xff

    .line 33751042
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33751045
    move-result p1

    .line 33751046
    int-to-long v0, p0

    .line 33751047
    const-wide v2, 0xffffffffL

    .line 33751052
    and-long/2addr v0, v2

    .line 33751053
    int-to-long p0, p1

    .line 33751054
    and-long/2addr p0, v2

    .line 33751055
    rem-long/2addr v0, p0

    .line 33751056
    long-to-int p0, v0

    .line 33751057
    return p0
.end method

.method private static final rem-VKZWuLQ(IJ)J
    .registers 11

    .prologue
    .line 33816576
    int-to-long v0, p0

    .line 33816577
    const-wide v2, 0xffffffffL

    .line 33816582
    and-long/2addr v0, v2

    .line 33816583
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33816586
    move-result-wide v0

    .line 33816587
    const-wide/high16 v2, -0x8000000000000000L

    .line 33816589
    const-wide/16 v4, 0x0

    .line 33816591
    cmp-long p0, p1, v4

    .line 33816593
    if-gez p0, :cond_1d

    .line 33816595
    xor-long v4, v0, v2

    .line 33816597
    xor-long/2addr v2, p1

    .line 33816598
    cmp-long p0, v4, v2

    .line 33816600
    if-gez p0, :cond_1b

    .line 33816602
    goto :goto_35

    .line 33816603
    :cond_1b
    :goto_1b
    sub-long/2addr v0, p1

    .line 33816604
    goto :goto_35

    .line 33816605
    :cond_1d
    cmp-long p0, v0, v4

    .line 33816607
    if-ltz p0, :cond_23

    .line 33816609
    rem-long/2addr v0, p1

    .line 33816610
    goto :goto_35

    .line 33816611
    :cond_23
    const/4 p0, 0x1

    .line 33816612
    ushr-long v6, v0, p0

    .line 33816614
    div-long/2addr v6, p1

    .line 33816615
    shl-long/2addr v6, p0

    .line 33816616
    mul-long v6, v6, p1

    .line 33816618
    sub-long/2addr v0, v6

    .line 33816619
    xor-long v6, v0, v2

    .line 33816621
    xor-long/2addr v2, p1

    .line 33816622
    cmp-long p0, v6, v2

    .line 33816624
    if-ltz p0, :cond_33

    .line 33816626
    goto :goto_1b

    .line 33816627
    :cond_33
    move-wide p1, v4

    .line 33816628
    goto :goto_1b

    .line 33816629
    :goto_35
    return-wide v0
.end method

.method private static final rem-WZ4Q5Ns(II)I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->uintRemainder-J1ME1BU(II)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method private static final rem-xj2QHRw(IS)I
    .registers 6

    .prologue
    .line 33751040
    const v0, 0xffff

    .line 33751043
    and-int/2addr p1, v0

    .line 33751044
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33751047
    move-result p1

    .line 33751048
    int-to-long v0, p0

    .line 33751049
    const-wide v2, 0xffffffffL

    .line 33751054
    and-long/2addr v0, v2

    .line 33751055
    int-to-long p0, p1

    .line 33751056
    and-long/2addr p0, v2

    .line 33751057
    rem-long/2addr v0, p0

    .line 33751058
    long-to-int p0, v0

    .line 33751059
    return p0
.end method

.method private static final shl-pVg5ArA(II)I
    .registers 2

    .prologue
    .line 33619968
    shl-int/2addr p0, p1

    .line 33619969
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33619972
    move-result p0

    .line 33619973
    return p0
.end method

.method private static final shr-pVg5ArA(II)I
    .registers 2

    .prologue
    .line 33619968
    ushr-int/2addr p0, p1

    .line 33619969
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33619972
    move-result p0

    .line 33619973
    return p0
.end method

.method private static final times-7apg3OU(IB)I
    .registers 2

    .prologue
    .line 33685504
    and-int/lit16 p1, p1, 0xff

    .line 33685506
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33685509
    move-result p1

    .line 33685510
    mul-int p0, p0, p1

    .line 33685512
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method

.method private static final times-VKZWuLQ(IJ)J
    .registers 7

    .prologue
    .line 33751040
    int-to-long v0, p0

    .line 33751041
    const-wide v2, 0xffffffffL

    .line 33751046
    and-long/2addr v0, v2

    .line 33751047
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33751050
    move-result-wide v0

    .line 33751051
    mul-long v0, v0, p1

    .line 33751053
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33751056
    move-result-wide p0

    .line 33751057
    return-wide p0
.end method

.method private static final times-WZ4Q5Ns(II)I
    .registers 2

    .prologue
    .line 33619968
    mul-int p0, p0, p1

    .line 33619970
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

.method private static final times-xj2QHRw(IS)I
    .registers 3

    .prologue
    .line 33685504
    const v0, 0xffff

    .line 33685507
    and-int/2addr p1, v0

    .line 33685508
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33685511
    move-result p1

    .line 33685512
    mul-int p0, p0, p1

    .line 33685514
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33685517
    move-result p0

    .line 33685518
    return p0
.end method

.method private static final toByte-impl(I)B
    .registers 1

    int-to-byte p0, p0

    return p0
.end method

.method private static final toDouble-impl(I)D
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method

.method private static final toFloat-impl(I)F
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    .line 16842755
    move-result-wide v0

    .line 16842756
    double-to-float p0, v0

    .line 16842757
    return p0
.end method

.method private static final toInt-impl(I)I
    .registers 1

    return p0
.end method

.method private static final toLong-impl(I)J
    .registers 5

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static final toShort-impl(I)S
    .registers 1

    int-to-short p0, p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16908288
    int-to-long v0, p0

    .line 16908289
    const-wide v2, 0xffffffffL

    .line 16908294
    and-long/2addr v0, v2

    .line 16908295
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method

.method private static final toUByte-w2LRezQ(I)B
    .registers 2

    .prologue
    .line 16777216
    int-to-byte p0, p0

    .line 16777217
    sget-object v0, Lkotlin/f;->b:Lkotlin/f$a;

    .line 16777219
    return p0
.end method

.method private static final toUInt-pVg5ArA(I)I
    .registers 1

    return p0
.end method

.method private static final toULong-s-VKNKU(I)J
    .registers 5

    .prologue
    .line 16908288
    int-to-long v0, p0

    .line 16908289
    const-wide v2, 0xffffffffL

    .line 16908294
    and-long/2addr v0, v2

    .line 16908295
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 16908298
    move-result-wide v0

    .line 16908299
    return-wide v0
.end method

.method private static final toUShort-Mh2AYeg(I)S
    .registers 2

    .prologue
    .line 16777216
    int-to-short p0, p0

    .line 16777217
    sget-object v0, Lkotlin/k;->b:Lkotlin/k$a;

    .line 16777219
    return p0
.end method

.method private static final xor-WZ4Q5Ns(II)I
    .registers 2

    .prologue
    .line 33619968
    xor-int/2addr p0, p1

    .line 33619969
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33619972
    move-result p0

    .line 33619973
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/UInt;

    .line 16908290
    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0}, Lkotlin/UInt;->unbox-impl()I

    .line 16908297
    move-result v0

    .line 16908298
    invoke-static {v0, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lkotlin/UInt;->data:I

    invoke-static {v0, p1}, Lkotlin/UInt;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lkotlin/UInt;->data:I

    invoke-static {v0}, Lkotlin/UInt;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lkotlin/UInt;->data:I

    .line 65538
    invoke-static {v0}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    iget v0, p0, Lkotlin/UInt;->data:I

    return v0
.end method
