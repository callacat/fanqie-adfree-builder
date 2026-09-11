.class public final Lkotlin/time/Instant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Instant$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/Instant$a;

.field public static final MAX:Lkotlin/time/Instant;

.field public static final MIN:Lkotlin/time/Instant;


# instance fields
.field public final epochSeconds:J

.field public final nanosecondsOfSecond:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa5571

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkotlin/time/Instant$a;

    .line 262152
    invoke-direct {v0}, Lkotlin/time/Instant$a;-><init>()V

    .line 262155
    sput-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$a;

    .line 262157
    new-instance v0, Lkotlin/time/Instant;

    .line 262159
    const-wide v1, -0x701cefeb9bec00L

    .line 262164
    const/4 v3, 0x0

    .line 262165
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/Instant;-><init>(JI)V

    .line 262168
    sput-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    .line 262170
    new-instance v0, Lkotlin/time/Instant;

    .line 262172
    const-wide v1, 0x701cd2fa9578ffL

    .line 262177
    const v3, 0x3b9ac9ff

    .line 262180
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/Instant;-><init>(JI)V

    .line 262183
    sput-object v0, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    .line 262185
    return-void
.end method

.method public constructor <init>(JI)V
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-wide p1, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 33816581
    iput p3, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 33816583
    const-wide v0, -0x701cefeb9bec00L

    .line 33816588
    const/4 p3, 0x0

    .line 33816589
    cmp-long v2, v0, p1

    .line 33816591
    if-gtz v2, :cond_1b

    .line 33816593
    const-wide v0, 0x701cd2fa957900L

    .line 33816598
    cmp-long v2, p1, v0

    .line 33816600
    if-gez v2, :cond_1b

    .line 33816602
    const/4 p3, 0x1

    .line 33816603
    :cond_1b
    if-eqz p3, :cond_1e

    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816608
    const-string p2, "Instant exceeds minimum or maximum instant"

    .line 33816610
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816617
    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlin/time/InstantJvmKt;->serializedInstant(Lkotlin/time/Instant;)Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lkotlin/time/Instant;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 16973832
    iget-wide v2, p1, Lkotlin/time/Instant;->epochSeconds:J

    .line 16973834
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    iget v0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 16973843
    iget p1, p1, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 16973845
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 16973848
    move-result v0

    .line 16973849
    :goto_19
    return v0
.end method

.method public final d()J
    .registers 15

    .prologue
    .line 327680
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 327682
    const v2, 0xf4240

    .line 327685
    const-wide/16 v3, 0x3e8

    .line 327687
    const-wide/16 v5, 0x1

    .line 327689
    const-wide/high16 v7, -0x8000000000000000L

    .line 327691
    const-wide/16 v9, 0x0

    .line 327693
    cmp-long v11, v0, v9

    .line 327695
    if-ltz v11, :cond_40

    .line 327697
    const-wide v11, 0x7fffffffffffffffL

    .line 327702
    cmp-long v13, v0, v5

    .line 327704
    if-nez v13, :cond_1b

    .line 327706
    goto :goto_2d

    .line 327707
    :cond_1b
    cmp-long v5, v0, v9

    .line 327709
    if-eqz v5, :cond_2c

    .line 327711
    mul-long v5, v0, v3

    .line 327713
    div-long v3, v5, v3

    .line 327715
    cmp-long v13, v3, v0

    .line 327717
    if-nez v13, :cond_2b

    .line 327719
    cmp-long v3, v0, v7

    .line 327721
    move-wide v3, v5

    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    return-wide v11

    .line 327724
    :cond_2c
    move-wide v3, v9

    .line 327725
    :goto_2d
    iget v0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 327727
    div-int/2addr v0, v2

    .line 327728
    int-to-long v0, v0

    .line 327729
    add-long v5, v3, v0

    .line 327731
    xor-long v7, v3, v5

    .line 327733
    cmp-long v2, v7, v9

    .line 327735
    if-gez v2, :cond_3f

    .line 327737
    xor-long/2addr v0, v3

    .line 327738
    cmp-long v2, v0, v9

    .line 327740
    if-ltz v2, :cond_3f

    .line 327742
    return-wide v11

    .line 327743
    :cond_3f
    return-wide v5

    .line 327744
    :cond_40
    add-long/2addr v0, v5

    .line 327745
    cmp-long v11, v0, v5

    .line 327747
    if-nez v11, :cond_46

    .line 327749
    goto :goto_58

    .line 327750
    :cond_46
    cmp-long v5, v0, v9

    .line 327752
    if-eqz v5, :cond_57

    .line 327754
    mul-long v5, v0, v3

    .line 327756
    div-long v3, v5, v3

    .line 327758
    cmp-long v11, v3, v0

    .line 327760
    if-nez v11, :cond_56

    .line 327762
    cmp-long v3, v0, v7

    .line 327764
    move-wide v3, v5

    .line 327765
    goto :goto_58

    .line 327766
    :cond_56
    return-wide v7

    .line 327767
    :cond_57
    move-wide v3, v9

    .line 327768
    :goto_58
    iget v0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 327770
    div-int/2addr v0, v2

    .line 327771
    add-int/lit16 v0, v0, -0x3e8

    .line 327773
    int-to-long v0, v0

    .line 327774
    add-long v5, v3, v0

    .line 327776
    xor-long v11, v3, v5

    .line 327778
    cmp-long v2, v11, v9

    .line 327780
    if-gez v2, :cond_6c

    .line 327782
    xor-long/2addr v0, v3

    .line 327783
    cmp-long v2, v0, v9

    .line 327785
    if-ltz v2, :cond_6c

    .line 327787
    return-wide v7

    .line 327788
    :cond_6c
    return-wide v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 16973824
    if-eq p0, p1, :cond_19

    .line 16973826
    instance-of v0, p1, Lkotlin/time/Instant;

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973830
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 16973832
    check-cast p1, Lkotlin/time/Instant;

    .line 16973834
    iget-wide v2, p1, Lkotlin/time/Instant;->epochSeconds:J

    .line 16973836
    cmp-long v4, v0, v2

    .line 16973838
    if-nez v4, :cond_17

    .line 16973840
    iget v0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 16973842
    iget p1, p1, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 16973844
    if-ne v0, p1, :cond_17

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 16973850
    :goto_1a
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 131074
    const/16 v2, 0x20

    .line 131076
    ushr-long v2, v0, v2

    .line 131078
    xor-long/2addr v0, v2

    .line 131079
    long-to-int v1, v0

    .line 131080
    iget v0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 131082
    mul-int/lit8 v0, v0, 0x33

    .line 131084
    add-int/2addr v1, v0

    .line 131085
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlin/time/InstantKt;->formatIso(Lkotlin/time/Instant;)Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
