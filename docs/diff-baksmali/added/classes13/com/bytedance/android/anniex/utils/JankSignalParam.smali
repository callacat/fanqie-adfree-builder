.class public final Lcom/bytedance/android/anniex/utils/JankSignalParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/utils/IAnnieXDDPFSignalParam;


# instance fields
.field private final blockDurationMs:Ljava/lang/Long;

.field private final blockRatio:Ljava/lang/Double;

.field private final checkType:Ljava/lang/Integer;

.field private final jankLevel:I

.field private final javaUsedRate:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ece3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/anniex/utils/JankSignalParam;-><init>(ILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput p1, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->jankLevel:I

    .line 84082693
    iput-object p2, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->blockDurationMs:Ljava/lang/Long;

    .line 84082695
    iput-object p3, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->blockRatio:Ljava/lang/Double;

    .line 84082697
    iput-object p4, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->checkType:Ljava/lang/Integer;

    .line 84082699
    iput-object p5, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->javaUsedRate:Ljava/lang/Double;

    .line 84082701
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_5

    .line 117702660
    const/4 p1, -0x1

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702663
    const/4 v0, 0x0

    .line 117702664
    if-eqz p7, :cond_c

    .line 117702666
    move-object p7, v0

    .line 117702667
    goto :goto_d

    .line 117702668
    :cond_c
    move-object p7, p2

    .line 117702669
    :goto_d
    and-int/lit8 p2, p6, 0x4

    .line 117702671
    if-eqz p2, :cond_13

    .line 117702673
    move-object v1, v0

    .line 117702674
    goto :goto_14

    .line 117702675
    :cond_13
    move-object v1, p3

    .line 117702676
    :goto_14
    and-int/lit8 p2, p6, 0x8

    .line 117702678
    if-eqz p2, :cond_1a

    .line 117702680
    move-object v2, v0

    .line 117702681
    goto :goto_1b

    .line 117702682
    :cond_1a
    move-object v2, p4

    .line 117702683
    :goto_1b
    and-int/lit8 p2, p6, 0x10

    .line 117702685
    if-eqz p2, :cond_20

    .line 117702687
    goto :goto_21

    .line 117702688
    :cond_20
    move-object v0, p5

    .line 117702689
    :goto_21
    move-object p2, p0

    .line 117702690
    move p3, p1

    .line 117702691
    move-object p4, p7

    .line 117702692
    move-object p5, v1

    .line 117702693
    move-object p6, v2

    .line 117702694
    move-object p7, v0

    .line 117702695
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/android/anniex/utils/JankSignalParam;-><init>(ILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 117702698
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/anniex/utils/JankSignalParam;ILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;ILjava/lang/Object;)Lcom/bytedance/android/anniex/utils/JankSignalParam;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget p1, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->jankLevel:I

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->blockDurationMs:Ljava/lang/Long;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->blockRatio:Ljava/lang/Double;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->checkType:Ljava/lang/Integer;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->javaUsedRate:Ljava/lang/Double;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/bytedance/android/anniex/utils/JankSignalParam;->copy(ILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;)Lcom/bytedance/android/anniex/utils/JankSignalParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->jankLevel:I

    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->blockDurationMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->blockRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->checkType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->javaUsedRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(ILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;)Lcom/bytedance/android/anniex/utils/JankSignalParam;
    .registers 13

    new-instance v6, Lcom/bytedance/android/anniex/utils/JankSignalParam;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/utils/JankSignalParam;-><init>(ILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/anniex/utils/JankSignalParam;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/utils/JankSignalParam;

    iget v1, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->jankLevel:I

    iget v3, p1, Lcom/bytedance/android/anniex/utils/JankSignalParam;->jankLevel:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->blockDurationMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/bytedance/android/anniex/utils/JankSignalParam;->blockDurationMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->blockRatio:Ljava/lang/Double;

    iget-object v3, p1, Lcom/bytedance/android/anniex/utils/JankSignalParam;->blockRatio:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->checkType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/bytedance/android/anniex/utils/JankSignalParam;->checkType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->javaUsedRate:Ljava/lang/Double;

    iget-object p1, p1, Lcom/bytedance/android/anniex/utils/JankSignalParam;->javaUsedRate:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final getBlockDurationMs()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->blockDurationMs:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final getBlockRatio()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->blockRatio:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final getCheckType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->checkType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getJankLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->jankLevel:I

    .line 2
    return v0
.end method

.method public final getJavaUsedRate()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->javaUsedRate:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->jankLevel:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->blockDurationMs:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_f

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->blockRatio:Ljava/lang/Double;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->checkType:Ljava/lang/Integer;

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->javaUsedRate:Ljava/lang/Double;

    if-nez v1, :cond_31

    goto :goto_35

    :cond_31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_35
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JankSignalParam(jankLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->jankLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blockDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->blockDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->blockRatio:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->checkType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", javaUsedRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/JankSignalParam;->javaUsedRate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
