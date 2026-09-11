.class public final Lkotlin/ULong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ULong$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/ULong;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlin/ULong$a;


# instance fields
.field private final data:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa52bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/ULong$a;

    invoke-direct {v0}, Lkotlin/ULong$a;-><init>()V

    sput-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$a;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lkotlin/ULong;->data:J

    .line 16842757
    return-void
.end method

.method private static final and-VKZWuLQ(JJ)J
    .registers 4

    .prologue
    .line 33619968
    and-long/2addr p0, p2

    .line 33619969
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33619972
    move-result-wide p0

    .line 33619973
    return-wide p0
.end method

.method public static final synthetic box-impl(J)Lkotlin/ULong;
    .registers 3

    new-instance v0, Lkotlin/ULong;

    invoke-direct {v0, p0, p1}, Lkotlin/ULong;-><init>(J)V

    return-object v0
.end method

.method private static final compareTo-7apg3OU(JB)I
    .registers 7

    .prologue
    .line 33751040
    int-to-long v0, p2

    .line 33751041
    const-wide/16 v2, 0xff

    .line 33751043
    and-long/2addr v0, v2

    .line 33751044
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33751047
    move-result-wide v0

    .line 33751048
    const-wide/high16 v2, -0x8000000000000000L

    .line 33751050
    xor-long/2addr p0, v2

    .line 33751051
    xor-long/2addr v0, v2

    .line 33751052
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 33751055
    move-result p0

    .line 33751056
    return p0
.end method

.method private compareTo-VKZWuLQ(J)I
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    .line 16908291
    move-result-wide v0

    .line 16908292
    invoke-static {v0, v1, p1, p2}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method private static compareTo-VKZWuLQ(JJ)I
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2, p3}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method private static final compareTo-WZ4Q5Ns(JI)I
    .registers 7

    .prologue
    .line 33751040
    int-to-long v0, p2

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
    xor-long/2addr p0, v2

    .line 33751054
    xor-long/2addr v0, v2

    .line 33751055
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 33751058
    move-result p0

    .line 33751059
    return p0
.end method

.method private static final compareTo-xj2QHRw(JS)I
    .registers 7

    .prologue
    .line 33751040
    int-to-long v0, p2

    .line 33751041
    const-wide/32 v2, 0xffff

    .line 33751044
    and-long/2addr v0, v2

    .line 33751045
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33751048
    move-result-wide v0

    .line 33751049
    const-wide/high16 v2, -0x8000000000000000L

    .line 33751051
    xor-long/2addr p0, v2

    .line 33751052
    xor-long/2addr v0, v2

    .line 33751053
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method

.method public static constructor-impl(J)J
    .registers 2

    return-wide p0
.end method

.method private static final dec-s-VKNKU(J)J
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, -0x1

    .line 16842754
    add-long/2addr p0, v0

    .line 16842755
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 16842758
    move-result-wide p0

    .line 16842759
    return-wide p0
.end method

.method private static final div-7apg3OU(JB)J
    .registers 11

    .prologue
    .line 33816576
    int-to-long v0, p2

    .line 33816577
    const-wide/16 v2, 0xff

    .line 33816579
    and-long/2addr v0, v2

    .line 33816580
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33816583
    move-result-wide v0

    .line 33816584
    const-wide/high16 v2, -0x8000000000000000L

    .line 33816586
    const-wide/16 v4, 0x0

    .line 33816588
    cmp-long p2, v0, v4

    .line 33816590
    if-gez p2, :cond_1a

    .line 33816592
    xor-long/2addr p0, v2

    .line 33816593
    xor-long/2addr v0, v2

    .line 33816594
    cmp-long p2, p0, v0

    .line 33816596
    if-gez p2, :cond_17

    .line 33816598
    goto :goto_33

    .line 33816599
    :cond_17
    const-wide/16 v4, 0x1

    .line 33816601
    goto :goto_33

    .line 33816602
    :cond_1a
    cmp-long p2, p0, v4

    .line 33816604
    if-ltz p2, :cond_21

    .line 33816606
    div-long v4, p0, v0

    .line 33816608
    goto :goto_33

    .line 33816609
    :cond_21
    const/4 p2, 0x1

    .line 33816610
    ushr-long v4, p0, p2

    .line 33816612
    div-long/2addr v4, v0

    .line 33816613
    shl-long/2addr v4, p2

    .line 33816614
    mul-long v6, v4, v0

    .line 33816616
    sub-long/2addr p0, v6

    .line 33816617
    xor-long/2addr p0, v2

    .line 33816618
    xor-long/2addr v0, v2

    .line 33816619
    cmp-long v2, p0, v0

    .line 33816621
    if-ltz v2, :cond_30

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 p2, 0x0

    .line 33816625
    :goto_31
    int-to-long p0, p2

    .line 33816626
    add-long/2addr v4, p0

    .line 33816627
    :goto_33
    return-wide v4
.end method

.method private static final div-VKZWuLQ(JJ)J
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2, p3}, Lkotlin/UnsignedKt;->ulongDivide-eb3DHEI(JJ)J

    .line 33619971
    move-result-wide p0

    .line 33619972
    return-wide p0
.end method

.method private static final div-WZ4Q5Ns(JI)J
    .registers 11

    .prologue
    .line 33816576
    int-to-long v0, p2

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
    cmp-long p2, v0, v4

    .line 33816593
    if-gez p2, :cond_1d

    .line 33816595
    xor-long/2addr p0, v2

    .line 33816596
    xor-long/2addr v0, v2

    .line 33816597
    cmp-long p2, p0, v0

    .line 33816599
    if-gez p2, :cond_1a

    .line 33816601
    goto :goto_36

    .line 33816602
    :cond_1a
    const-wide/16 v4, 0x1

    .line 33816604
    goto :goto_36

    .line 33816605
    :cond_1d
    cmp-long p2, p0, v4

    .line 33816607
    if-ltz p2, :cond_24

    .line 33816609
    div-long v4, p0, v0

    .line 33816611
    goto :goto_36

    .line 33816612
    :cond_24
    const/4 p2, 0x1

    .line 33816613
    ushr-long v4, p0, p2

    .line 33816615
    div-long/2addr v4, v0

    .line 33816616
    shl-long/2addr v4, p2

    .line 33816617
    mul-long v6, v4, v0

    .line 33816619
    sub-long/2addr p0, v6

    .line 33816620
    xor-long/2addr p0, v2

    .line 33816621
    xor-long/2addr v0, v2

    .line 33816622
    cmp-long v2, p0, v0

    .line 33816624
    if-ltz v2, :cond_33

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    const/4 p2, 0x0

    .line 33816628
    :goto_34
    int-to-long p0, p2

    .line 33816629
    add-long/2addr v4, p0

    .line 33816630
    :goto_36
    return-wide v4
.end method

.method private static final div-xj2QHRw(JS)J
    .registers 11

    .prologue
    .line 33816576
    int-to-long v0, p2

    .line 33816577
    const-wide/32 v2, 0xffff

    .line 33816580
    and-long/2addr v0, v2

    .line 33816581
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33816584
    move-result-wide v0

    .line 33816585
    const-wide/high16 v2, -0x8000000000000000L

    .line 33816587
    const-wide/16 v4, 0x0

    .line 33816589
    cmp-long p2, v0, v4

    .line 33816591
    if-gez p2, :cond_1b

    .line 33816593
    xor-long/2addr p0, v2

    .line 33816594
    xor-long/2addr v0, v2

    .line 33816595
    cmp-long p2, p0, v0

    .line 33816597
    if-gez p2, :cond_18

    .line 33816599
    goto :goto_34

    .line 33816600
    :cond_18
    const-wide/16 v4, 0x1

    .line 33816602
    goto :goto_34

    .line 33816603
    :cond_1b
    cmp-long p2, p0, v4

    .line 33816605
    if-ltz p2, :cond_22

    .line 33816607
    div-long v4, p0, v0

    .line 33816609
    goto :goto_34

    .line 33816610
    :cond_22
    const/4 p2, 0x1

    .line 33816611
    ushr-long v4, p0, p2

    .line 33816613
    div-long/2addr v4, v0

    .line 33816614
    shl-long/2addr v4, p2

    .line 33816615
    mul-long v6, v4, v0

    .line 33816617
    sub-long/2addr p0, v6

    .line 33816618
    xor-long/2addr p0, v2

    .line 33816619
    xor-long/2addr v0, v2

    .line 33816620
    cmp-long v2, p0, v0

    .line 33816622
    if-ltz v2, :cond_31

    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    const/4 p2, 0x0

    .line 33816626
    :goto_32
    int-to-long p0, p2

    .line 33816627
    add-long/2addr v4, p0

    .line 33816628
    :goto_34
    return-wide v4
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .registers 7

    instance-of v0, p2, Lkotlin/ULong;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p2, Lkotlin/ULong;

    invoke-virtual {p2}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_11

    return v1

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .registers 5

    cmp-long v0, p0, p2

    if-nez v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private static final floorDiv-7apg3OU(JB)J
    .registers 11

    .prologue
    .line 33816576
    int-to-long v0, p2

    .line 33816577
    const-wide/16 v2, 0xff

    .line 33816579
    and-long/2addr v0, v2

    .line 33816580
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33816583
    move-result-wide v0

    .line 33816584
    const-wide/high16 v2, -0x8000000000000000L

    .line 33816586
    const-wide/16 v4, 0x0

    .line 33816588
    cmp-long p2, v0, v4

    .line 33816590
    if-gez p2, :cond_1a

    .line 33816592
    xor-long/2addr p0, v2

    .line 33816593
    xor-long/2addr v0, v2

    .line 33816594
    cmp-long p2, p0, v0

    .line 33816596
    if-gez p2, :cond_17

    .line 33816598
    goto :goto_33

    .line 33816599
    :cond_17
    const-wide/16 v4, 0x1

    .line 33816601
    goto :goto_33

    .line 33816602
    :cond_1a
    cmp-long p2, p0, v4

    .line 33816604
    if-ltz p2, :cond_21

    .line 33816606
    div-long v4, p0, v0

    .line 33816608
    goto :goto_33

    .line 33816609
    :cond_21
    const/4 p2, 0x1

    .line 33816610
    ushr-long v4, p0, p2

    .line 33816612
    div-long/2addr v4, v0

    .line 33816613
    shl-long/2addr v4, p2

    .line 33816614
    mul-long v6, v4, v0

    .line 33816616
    sub-long/2addr p0, v6

    .line 33816617
    xor-long/2addr p0, v2

    .line 33816618
    xor-long/2addr v0, v2

    .line 33816619
    cmp-long v2, p0, v0

    .line 33816621
    if-ltz v2, :cond_30

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 p2, 0x0

    .line 33816625
    :goto_31
    int-to-long p0, p2

    .line 33816626
    add-long/2addr v4, p0

    .line 33816627
    :goto_33
    return-wide v4
.end method

.method private static final floorDiv-VKZWuLQ(JJ)J
    .registers 11

    .prologue
    .line 33816576
    const-wide/high16 v0, -0x8000000000000000L

    .line 33816578
    const-wide/16 v2, 0x0

    .line 33816580
    cmp-long v4, p2, v2

    .line 33816582
    if-gez v4, :cond_12

    .line 33816584
    xor-long/2addr p0, v0

    .line 33816585
    xor-long/2addr p2, v0

    .line 33816586
    cmp-long v0, p0, p2

    .line 33816588
    if-gez v0, :cond_f

    .line 33816590
    goto :goto_2c

    .line 33816591
    :cond_f
    const-wide/16 v2, 0x1

    .line 33816593
    goto :goto_2c

    .line 33816594
    :cond_12
    cmp-long v4, p0, v2

    .line 33816596
    if-ltz v4, :cond_19

    .line 33816598
    div-long v2, p0, p2

    .line 33816600
    goto :goto_2c

    .line 33816601
    :cond_19
    const/4 v2, 0x1

    .line 33816602
    ushr-long v3, p0, v2

    .line 33816604
    div-long/2addr v3, p2

    .line 33816605
    shl-long/2addr v3, v2

    .line 33816606
    mul-long v5, v3, p2

    .line 33816608
    sub-long/2addr p0, v5

    .line 33816609
    xor-long/2addr p0, v0

    .line 33816610
    xor-long/2addr p2, v0

    .line 33816611
    cmp-long v0, p0, p2

    .line 33816613
    if-ltz v0, :cond_28

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v2, 0x0

    .line 33816617
    :goto_29
    int-to-long p0, v2

    .line 33816618
    add-long v2, v3, p0

    .line 33816620
    :goto_2c
    return-wide v2
.end method

.method private static final floorDiv-WZ4Q5Ns(JI)J
    .registers 11

    .prologue
    .line 33816576
    int-to-long v0, p2

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
    cmp-long p2, v0, v4

    .line 33816593
    if-gez p2, :cond_1d

    .line 33816595
    xor-long/2addr p0, v2

    .line 33816596
    xor-long/2addr v0, v2

    .line 33816597
    cmp-long p2, p0, v0

    .line 33816599
    if-gez p2, :cond_1a

    .line 33816601
    goto :goto_36

    .line 33816602
    :cond_1a
    const-wide/16 v4, 0x1

    .line 33816604
    goto :goto_36

    .line 33816605
    :cond_1d
    cmp-long p2, p0, v4

    .line 33816607
    if-ltz p2, :cond_24

    .line 33816609
    div-long v4, p0, v0

    .line 33816611
    goto :goto_36

    .line 33816612
    :cond_24
    const/4 p2, 0x1

    .line 33816613
    ushr-long v4, p0, p2

    .line 33816615
    div-long/2addr v4, v0

    .line 33816616
    shl-long/2addr v4, p2

    .line 33816617
    mul-long v6, v4, v0

    .line 33816619
    sub-long/2addr p0, v6

    .line 33816620
    xor-long/2addr p0, v2

    .line 33816621
    xor-long/2addr v0, v2

    .line 33816622
    cmp-long v2, p0, v0

    .line 33816624
    if-ltz v2, :cond_33

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    const/4 p2, 0x0

    .line 33816628
    :goto_34
    int-to-long p0, p2

    .line 33816629
    add-long/2addr v4, p0

    .line 33816630
    :goto_36
    return-wide v4
.end method

.method private static final floorDiv-xj2QHRw(JS)J
    .registers 11

    .prologue
    .line 33816576
    int-to-long v0, p2

    .line 33816577
    const-wide/32 v2, 0xffff

    .line 33816580
    and-long/2addr v0, v2

    .line 33816581
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33816584
    move-result-wide v0

    .line 33816585
    const-wide/high16 v2, -0x8000000000000000L

    .line 33816587
    const-wide/16 v4, 0x0

    .line 33816589
    cmp-long p2, v0, v4

    .line 33816591
    if-gez p2, :cond_1b

    .line 33816593
    xor-long/2addr p0, v2

    .line 33816594
    xor-long/2addr v0, v2

    .line 33816595
    cmp-long p2, p0, v0

    .line 33816597
    if-gez p2, :cond_18

    .line 33816599
    goto :goto_34

    .line 33816600
    :cond_18
    const-wide/16 v4, 0x1

    .line 33816602
    goto :goto_34

    .line 33816603
    :cond_1b
    cmp-long p2, p0, v4

    .line 33816605
    if-ltz p2, :cond_22

    .line 33816607
    div-long v4, p0, v0

    .line 33816609
    goto :goto_34

    .line 33816610
    :cond_22
    const/4 p2, 0x1

    .line 33816611
    ushr-long v4, p0, p2

    .line 33816613
    div-long/2addr v4, v0

    .line 33816614
    shl-long/2addr v4, p2

    .line 33816615
    mul-long v6, v4, v0

    .line 33816617
    sub-long/2addr p0, v6

    .line 33816618
    xor-long/2addr p0, v2

    .line 33816619
    xor-long/2addr v0, v2

    .line 33816620
    cmp-long v2, p0, v0

    .line 33816622
    if-ltz v2, :cond_31

    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    const/4 p2, 0x0

    .line 33816626
    :goto_32
    int-to-long p0, p2

    .line 33816627
    add-long/2addr v4, p0

    .line 33816628
    :goto_34
    return-wide v4
.end method

.method public static synthetic getData$annotations()V
    .registers 0

    return-void
.end method

.method public static hashCode-impl(J)I
    .registers 4

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private static final inc-s-VKNKU(J)J
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x1

    .line 16842754
    add-long/2addr p0, v0

    .line 16842755
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 16842758
    move-result-wide p0

    .line 16842759
    return-wide p0
.end method

.method private static final inv-s-VKNKU(J)J
    .registers 2

    .prologue
    .line 16842752
    not-long p0, p0

    .line 16842753
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 16842756
    move-result-wide p0

    .line 16842757
    return-wide p0
.end method

.method private static final minus-7apg3OU(JB)J
    .registers 7

    .prologue
    .line 33685504
    int-to-long v0, p2

    .line 33685505
    const-wide/16 v2, 0xff

    .line 33685507
    and-long/2addr v0, v2

    .line 33685508
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33685511
    move-result-wide v0

    .line 33685512
    sub-long/2addr p0, v0

    .line 33685513
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33685516
    move-result-wide p0

    .line 33685517
    return-wide p0
.end method

.method private static final minus-VKZWuLQ(JJ)J
    .registers 4

    .prologue
    .line 33619968
    sub-long/2addr p0, p2

    .line 33619969
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33619972
    move-result-wide p0

    .line 33619973
    return-wide p0
.end method

.method private static final minus-WZ4Q5Ns(JI)J
    .registers 7

    .prologue
    .line 33751040
    int-to-long v0, p2

    .line 33751041
    const-wide v2, 0xffffffffL

    .line 33751046
    and-long/2addr v0, v2

    .line 33751047
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33751050
    move-result-wide v0

    .line 33751051
    sub-long/2addr p0, v0

    .line 33751052
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33751055
    move-result-wide p0

    .line 33751056
    return-wide p0
.end method

.method private static final minus-xj2QHRw(JS)J
    .registers 7

    .prologue
    .line 33685504
    int-to-long v0, p2

    .line 33685505
    const-wide/32 v2, 0xffff

    .line 33685508
    and-long/2addr v0, v2

    .line 33685509
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33685512
    move-result-wide v0

    .line 33685513
    sub-long/2addr p0, v0

    .line 33685514
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33685517
    move-result-wide p0

    .line 33685518
    return-wide p0
.end method

.method private static final mod-7apg3OU(JB)B
    .registers 11

    .prologue
    .line 33816576
    int-to-long v0, p2

    .line 33816577
    const-wide/16 v2, 0xff

    .line 33816579
    and-long/2addr v0, v2

    .line 33816580
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33816583
    move-result-wide v0

    .line 33816584
    const-wide/high16 v2, -0x8000000000000000L

    .line 33816586
    const-wide/16 v4, 0x0

    .line 33816588
    cmp-long p2, v0, v4

    .line 33816590
    if-gez p2, :cond_1a

    .line 33816592
    xor-long v4, p0, v2

    .line 33816594
    xor-long/2addr v2, v0

    .line 33816595
    cmp-long p2, v4, v2

    .line 33816597
    if-gez p2, :cond_18

    .line 33816599
    goto :goto_32

    .line 33816600
    :cond_18
    :goto_18
    sub-long/2addr p0, v0

    .line 33816601
    goto :goto_32

    .line 33816602
    :cond_1a
    cmp-long p2, p0, v4

    .line 33816604
    if-ltz p2, :cond_20

    .line 33816606
    rem-long/2addr p0, v0

    .line 33816607
    goto :goto_32

    .line 33816608
    :cond_20
    const/4 p2, 0x1

    .line 33816609
    ushr-long v6, p0, p2

    .line 33816611
    div-long/2addr v6, v0

    .line 33816612
    shl-long/2addr v6, p2

    .line 33816613
    mul-long v6, v6, v0

    .line 33816615
    sub-long/2addr p0, v6

    .line 33816616
    xor-long v6, p0, v2

    .line 33816618
    xor-long/2addr v2, v0

    .line 33816619
    cmp-long p2, v6, v2

    .line 33816621
    if-ltz p2, :cond_30

    .line 33816623
    goto :goto_18

    .line 33816624
    :cond_30
    move-wide v0, v4

    .line 33816625
    goto :goto_18

    .line 33816626
    :goto_32
    long-to-int p1, p0

    .line 33816627
    int-to-byte p0, p1

    .line 33816628
    sget-object p1, Lkotlin/f;->b:Lkotlin/f$a;

    .line 33816630
    return p0
.end method

.method private static final mod-VKZWuLQ(JJ)J
    .registers 11

    .prologue
    .line 33816576
    const-wide/high16 v0, -0x8000000000000000L

    .line 33816578
    const-wide/16 v2, 0x0

    .line 33816580
    cmp-long v4, p2, v2

    .line 33816582
    if-gez v4, :cond_12

    .line 33816584
    xor-long v2, p0, v0

    .line 33816586
    xor-long/2addr v0, p2

    .line 33816587
    cmp-long v4, v2, v0

    .line 33816589
    if-gez v4, :cond_10

    .line 33816591
    goto :goto_2b

    .line 33816592
    :cond_10
    :goto_10
    sub-long/2addr p0, p2

    .line 33816593
    goto :goto_2b

    .line 33816594
    :cond_12
    cmp-long v4, p0, v2

    .line 33816596
    if-ltz v4, :cond_18

    .line 33816598
    rem-long/2addr p0, p2

    .line 33816599
    goto :goto_2b

    .line 33816600
    :cond_18
    const/4 v4, 0x1

    .line 33816601
    ushr-long v5, p0, v4

    .line 33816603
    div-long/2addr v5, p2

    .line 33816604
    shl-long v4, v5, v4

    .line 33816606
    mul-long v4, v4, p2

    .line 33816608
    sub-long/2addr p0, v4

    .line 33816609
    xor-long v4, p0, v0

    .line 33816611
    xor-long/2addr v0, p2

    .line 33816612
    cmp-long v6, v4, v0

    .line 33816614
    if-ltz v6, :cond_29

    .line 33816616
    goto :goto_10

    .line 33816617
    :cond_29
    move-wide p2, v2

    .line 33816618
    goto :goto_10

    .line 33816619
    :goto_2b
    return-wide p0
.end method

.method private static final mod-WZ4Q5Ns(JI)I
    .registers 11

    .prologue
    .line 33816576
    int-to-long v0, p2

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
    cmp-long p2, v0, v4

    .line 33816593
    if-gez p2, :cond_1d

    .line 33816595
    xor-long v4, p0, v2

    .line 33816597
    xor-long/2addr v2, v0

    .line 33816598
    cmp-long p2, v4, v2

    .line 33816600
    if-gez p2, :cond_1b

    .line 33816602
    goto :goto_35

    .line 33816603
    :cond_1b
    :goto_1b
    sub-long/2addr p0, v0

    .line 33816604
    goto :goto_35

    .line 33816605
    :cond_1d
    cmp-long p2, p0, v4

    .line 33816607
    if-ltz p2, :cond_23

    .line 33816609
    rem-long/2addr p0, v0

    .line 33816610
    goto :goto_35

    .line 33816611
    :cond_23
    const/4 p2, 0x1

    .line 33816612
    ushr-long v6, p0, p2

    .line 33816614
    div-long/2addr v6, v0

    .line 33816615
    shl-long/2addr v6, p2

    .line 33816616
    mul-long v6, v6, v0

    .line 33816618
    sub-long/2addr p0, v6

    .line 33816619
    xor-long v6, p0, v2

    .line 33816621
    xor-long/2addr v2, v0

    .line 33816622
    cmp-long p2, v6, v2

    .line 33816624
    if-ltz p2, :cond_33

    .line 33816626
    goto :goto_1b

    .line 33816627
    :cond_33
    move-wide v0, v4

    .line 33816628
    goto :goto_1b

    .line 33816629
    :goto_35
    long-to-int p1, p0

    .line 33816630
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33816633
    move-result p0

    .line 33816634
    return p0
.end method

.method private static final mod-xj2QHRw(JS)S
    .registers 11

    .prologue
    .line 33816576
    int-to-long v0, p2

    .line 33816577
    const-wide/32 v2, 0xffff

    .line 33816580
    and-long/2addr v0, v2

    .line 33816581
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33816584
    move-result-wide v0

    .line 33816585
    const-wide/high16 v2, -0x8000000000000000L

    .line 33816587
    const-wide/16 v4, 0x0

    .line 33816589
    cmp-long p2, v0, v4

    .line 33816591
    if-gez p2, :cond_1b

    .line 33816593
    xor-long v4, p0, v2

    .line 33816595
    xor-long/2addr v2, v0

    .line 33816596
    cmp-long p2, v4, v2

    .line 33816598
    if-gez p2, :cond_19

    .line 33816600
    goto :goto_33

    .line 33816601
    :cond_19
    :goto_19
    sub-long/2addr p0, v0

    .line 33816602
    goto :goto_33

    .line 33816603
    :cond_1b
    cmp-long p2, p0, v4

    .line 33816605
    if-ltz p2, :cond_21

    .line 33816607
    rem-long/2addr p0, v0

    .line 33816608
    goto :goto_33

    .line 33816609
    :cond_21
    const/4 p2, 0x1

    .line 33816610
    ushr-long v6, p0, p2

    .line 33816612
    div-long/2addr v6, v0

    .line 33816613
    shl-long/2addr v6, p2

    .line 33816614
    mul-long v6, v6, v0

    .line 33816616
    sub-long/2addr p0, v6

    .line 33816617
    xor-long v6, p0, v2

    .line 33816619
    xor-long/2addr v2, v0

    .line 33816620
    cmp-long p2, v6, v2

    .line 33816622
    if-ltz p2, :cond_31

    .line 33816624
    goto :goto_19

    .line 33816625
    :cond_31
    move-wide v0, v4

    .line 33816626
    goto :goto_19

    .line 33816627
    :goto_33
    long-to-int p1, p0

    .line 33816628
    int-to-short p0, p1

    .line 33816629
    sget-object p1, Lkotlin/k;->b:Lkotlin/k$a;

    .line 33816631
    return p0
.end method

.method private static final or-VKZWuLQ(JJ)J
    .registers 4

    .prologue
    .line 33619968
    or-long/2addr p0, p2

    .line 33619969
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33619972
    move-result-wide p0

    .line 33619973
    return-wide p0
.end method

.method private static final plus-7apg3OU(JB)J
    .registers 7

    .prologue
    .line 33685504
    int-to-long v0, p2

    .line 33685505
    const-wide/16 v2, 0xff

    .line 33685507
    and-long/2addr v0, v2

    .line 33685508
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33685511
    move-result-wide v0

    .line 33685512
    add-long/2addr p0, v0

    .line 33685513
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33685516
    move-result-wide p0

    .line 33685517
    return-wide p0
.end method

.method private static final plus-VKZWuLQ(JJ)J
    .registers 4

    .prologue
    .line 33619968
    add-long/2addr p0, p2

    .line 33619969
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33619972
    move-result-wide p0

    .line 33619973
    return-wide p0
.end method

.method private static final plus-WZ4Q5Ns(JI)J
    .registers 7

    .prologue
    .line 33751040
    int-to-long v0, p2

    .line 33751041
    const-wide v2, 0xffffffffL

    .line 33751046
    and-long/2addr v0, v2

    .line 33751047
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33751050
    move-result-wide v0

    .line 33751051
    add-long/2addr p0, v0

    .line 33751052
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33751055
    move-result-wide p0

    .line 33751056
    return-wide p0
.end method

.method private static final plus-xj2QHRw(JS)J
    .registers 7

    .prologue
    .line 33685504
    int-to-long v0, p2

    .line 33685505
    const-wide/32 v2, 0xffff

    .line 33685508
    and-long/2addr v0, v2

    .line 33685509
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33685512
    move-result-wide v0

    .line 33685513
    add-long/2addr p0, v0

    .line 33685514
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33685517
    move-result-wide p0

    .line 33685518
    return-wide p0
.end method

.method private static final rangeTo-VKZWuLQ(JJ)Lkotlin/ranges/r;
    .registers 5

    .prologue
    .line 33619968
    new-instance v0, Lkotlin/ranges/r;

    .line 33619970
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/ranges/r;-><init>(JJ)V

    .line 33619973
    return-object v0
.end method

.method private static final rangeUntil-VKZWuLQ(JJ)Lkotlin/ranges/r;
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/URangesKt;->until-eb3DHEI(JJ)Lkotlin/ranges/r;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

.method private static final rem-7apg3OU(JB)J
    .registers 11

    .prologue
    .line 33816576
    int-to-long v0, p2

    .line 33816577
    const-wide/16 v2, 0xff

    .line 33816579
    and-long/2addr v0, v2

    .line 33816580
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33816583
    move-result-wide v0

    .line 33816584
    const-wide/high16 v2, -0x8000000000000000L

    .line 33816586
    const-wide/16 v4, 0x0

    .line 33816588
    cmp-long p2, v0, v4

    .line 33816590
    if-gez p2, :cond_1a

    .line 33816592
    xor-long v4, p0, v2

    .line 33816594
    xor-long/2addr v2, v0

    .line 33816595
    cmp-long p2, v4, v2

    .line 33816597
    if-gez p2, :cond_18

    .line 33816599
    goto :goto_32

    .line 33816600
    :cond_18
    :goto_18
    sub-long/2addr p0, v0

    .line 33816601
    goto :goto_32

    .line 33816602
    :cond_1a
    cmp-long p2, p0, v4

    .line 33816604
    if-ltz p2, :cond_20

    .line 33816606
    rem-long/2addr p0, v0

    .line 33816607
    goto :goto_32

    .line 33816608
    :cond_20
    const/4 p2, 0x1

    .line 33816609
    ushr-long v6, p0, p2

    .line 33816611
    div-long/2addr v6, v0

    .line 33816612
    shl-long/2addr v6, p2

    .line 33816613
    mul-long v6, v6, v0

    .line 33816615
    sub-long/2addr p0, v6

    .line 33816616
    xor-long v6, p0, v2

    .line 33816618
    xor-long/2addr v2, v0

    .line 33816619
    cmp-long p2, v6, v2

    .line 33816621
    if-ltz p2, :cond_30

    .line 33816623
    goto :goto_18

    .line 33816624
    :cond_30
    move-wide v0, v4

    .line 33816625
    goto :goto_18

    .line 33816626
    :goto_32
    return-wide p0
.end method

.method private static final rem-VKZWuLQ(JJ)J
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2, p3}, Lkotlin/UnsignedKt;->ulongRemainder-eb3DHEI(JJ)J

    .line 33619971
    move-result-wide p0

    .line 33619972
    return-wide p0
.end method

.method private static final rem-WZ4Q5Ns(JI)J
    .registers 11

    .prologue
    .line 33816576
    int-to-long v0, p2

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
    cmp-long p2, v0, v4

    .line 33816593
    if-gez p2, :cond_1d

    .line 33816595
    xor-long v4, p0, v2

    .line 33816597
    xor-long/2addr v2, v0

    .line 33816598
    cmp-long p2, v4, v2

    .line 33816600
    if-gez p2, :cond_1b

    .line 33816602
    goto :goto_35

    .line 33816603
    :cond_1b
    :goto_1b
    sub-long/2addr p0, v0

    .line 33816604
    goto :goto_35

    .line 33816605
    :cond_1d
    cmp-long p2, p0, v4

    .line 33816607
    if-ltz p2, :cond_23

    .line 33816609
    rem-long/2addr p0, v0

    .line 33816610
    goto :goto_35

    .line 33816611
    :cond_23
    const/4 p2, 0x1

    .line 33816612
    ushr-long v6, p0, p2

    .line 33816614
    div-long/2addr v6, v0

    .line 33816615
    shl-long/2addr v6, p2

    .line 33816616
    mul-long v6, v6, v0

    .line 33816618
    sub-long/2addr p0, v6

    .line 33816619
    xor-long v6, p0, v2

    .line 33816621
    xor-long/2addr v2, v0

    .line 33816622
    cmp-long p2, v6, v2

    .line 33816624
    if-ltz p2, :cond_33

    .line 33816626
    goto :goto_1b

    .line 33816627
    :cond_33
    move-wide v0, v4

    .line 33816628
    goto :goto_1b

    .line 33816629
    :goto_35
    return-wide p0
.end method

.method private static final rem-xj2QHRw(JS)J
    .registers 11

    .prologue
    .line 33816576
    int-to-long v0, p2

    .line 33816577
    const-wide/32 v2, 0xffff

    .line 33816580
    and-long/2addr v0, v2

    .line 33816581
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33816584
    move-result-wide v0

    .line 33816585
    const-wide/high16 v2, -0x8000000000000000L

    .line 33816587
    const-wide/16 v4, 0x0

    .line 33816589
    cmp-long p2, v0, v4

    .line 33816591
    if-gez p2, :cond_1b

    .line 33816593
    xor-long v4, p0, v2

    .line 33816595
    xor-long/2addr v2, v0

    .line 33816596
    cmp-long p2, v4, v2

    .line 33816598
    if-gez p2, :cond_19

    .line 33816600
    goto :goto_33

    .line 33816601
    :cond_19
    :goto_19
    sub-long/2addr p0, v0

    .line 33816602
    goto :goto_33

    .line 33816603
    :cond_1b
    cmp-long p2, p0, v4

    .line 33816605
    if-ltz p2, :cond_21

    .line 33816607
    rem-long/2addr p0, v0

    .line 33816608
    goto :goto_33

    .line 33816609
    :cond_21
    const/4 p2, 0x1

    .line 33816610
    ushr-long v6, p0, p2

    .line 33816612
    div-long/2addr v6, v0

    .line 33816613
    shl-long/2addr v6, p2

    .line 33816614
    mul-long v6, v6, v0

    .line 33816616
    sub-long/2addr p0, v6

    .line 33816617
    xor-long v6, p0, v2

    .line 33816619
    xor-long/2addr v2, v0

    .line 33816620
    cmp-long p2, v6, v2

    .line 33816622
    if-ltz p2, :cond_31

    .line 33816624
    goto :goto_19

    .line 33816625
    :cond_31
    move-wide v0, v4

    .line 33816626
    goto :goto_19

    .line 33816627
    :goto_33
    return-wide p0
.end method

.method private static final shl-s-VKNKU(JI)J
    .registers 3

    .prologue
    .line 33619968
    shl-long/2addr p0, p2

    .line 33619969
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33619972
    move-result-wide p0

    .line 33619973
    return-wide p0
.end method

.method private static final shr-s-VKNKU(JI)J
    .registers 3

    .prologue
    .line 33619968
    ushr-long/2addr p0, p2

    .line 33619969
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33619972
    move-result-wide p0

    .line 33619973
    return-wide p0
.end method

.method private static final times-7apg3OU(JB)J
    .registers 7

    .prologue
    .line 33685504
    int-to-long v0, p2

    .line 33685505
    const-wide/16 v2, 0xff

    .line 33685507
    and-long/2addr v0, v2

    .line 33685508
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33685511
    move-result-wide v0

    .line 33685512
    mul-long p0, p0, v0

    .line 33685514
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33685517
    move-result-wide p0

    .line 33685518
    return-wide p0
.end method

.method private static final times-VKZWuLQ(JJ)J
    .registers 4

    .prologue
    .line 33619968
    mul-long p0, p0, p2

    .line 33619970
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33619973
    move-result-wide p0

    .line 33619974
    return-wide p0
.end method

.method private static final times-WZ4Q5Ns(JI)J
    .registers 7

    .prologue
    .line 33751040
    int-to-long v0, p2

    .line 33751041
    const-wide v2, 0xffffffffL

    .line 33751046
    and-long/2addr v0, v2

    .line 33751047
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33751050
    move-result-wide v0

    .line 33751051
    mul-long p0, p0, v0

    .line 33751053
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33751056
    move-result-wide p0

    .line 33751057
    return-wide p0
.end method

.method private static final times-xj2QHRw(JS)J
    .registers 7

    .prologue
    .line 33685504
    int-to-long v0, p2

    .line 33685505
    const-wide/32 v2, 0xffff

    .line 33685508
    and-long/2addr v0, v2

    .line 33685509
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33685512
    move-result-wide v0

    .line 33685513
    mul-long p0, p0, v0

    .line 33685515
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33685518
    move-result-wide p0

    .line 33685519
    return-wide p0
.end method

.method private static final toByte-impl(J)B
    .registers 2

    long-to-int p1, p0

    int-to-byte p0, p1

    return p0
.end method

.method private static final toDouble-impl(J)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final toFloat-impl(J)F
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    double-to-float p0, p0

    .line 16842757
    return p0
.end method

.method private static final toInt-impl(J)I
    .registers 2

    long-to-int p1, p0

    return p1
.end method

.method private static final toLong-impl(J)J
    .registers 2

    return-wide p0
.end method

.method private static final toShort-impl(J)S
    .registers 2

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0xa

    .line 16842754
    invoke-static {p0, p1, v0}, Lkotlin/UnsignedKt;->ulongToString(JI)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method private static final toUByte-w2LRezQ(J)B
    .registers 2

    .prologue
    .line 16842752
    long-to-int p1, p0

    .line 16842753
    int-to-byte p0, p1

    .line 16842754
    sget-object p1, Lkotlin/f;->b:Lkotlin/f$a;

    .line 16842756
    return p0
.end method

.method private static final toUInt-pVg5ArA(J)I
    .registers 2

    .prologue
    .line 16842752
    long-to-int p1, p0

    .line 16842753
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method

.method private static final toULong-s-VKNKU(J)J
    .registers 2

    return-wide p0
.end method

.method private static final toUShort-Mh2AYeg(J)S
    .registers 2

    .prologue
    .line 16842752
    long-to-int p1, p0

    .line 16842753
    int-to-short p0, p1

    .line 16842754
    sget-object p1, Lkotlin/k;->b:Lkotlin/k$a;

    .line 16842756
    return p0
.end method

.method private static final xor-VKZWuLQ(JJ)J
    .registers 4

    .prologue
    .line 33619968
    xor-long/2addr p0, p2

    .line 33619969
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33619972
    move-result-wide p0

    .line 33619973
    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/ULong;

    .line 16908290
    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    .line 16908297
    move-result-wide v2

    .line 16908298
    invoke-static {v2, v3, v0, v1}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, Lkotlin/ULong;->data:J

    invoke-static {v0, v1, p1}, Lkotlin/ULong;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lkotlin/ULong;->data:J

    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lkotlin/ULong;->data:J

    .line 65538
    invoke-static {v0, v1}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .registers 3

    iget-wide v0, p0, Lkotlin/ULong;->data:J

    return-wide v0
.end method
