.class public final Lcom/bytedance/android/annie/ng/config/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private carrier:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private isDigHoleScreen:Z

.field private isFoldScreen:Z

.field private isPad:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8e8

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

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->carrier:Ljava/lang/String;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->deviceId:Ljava/lang/String;

    .line 84082694
    .line 84082695
    iput-boolean p3, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad:Z

    .line 84082696
    .line 84082697
    iput-boolean p4, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isFoldScreen:Z

    .line 84082698
    .line 84082699
    iput-boolean p5, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isDigHoleScreen:Z

    .line 84082700
    .line 84082701
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702660
    .line 117702661
    move-object p7, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object p7, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117702665
    .line 117702666
    if-eqz p1, :cond_d

    .line 117702667
    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move-object v0, p2

    .line 117702670
    :goto_e
    and-int/lit8 p1, p6, 0x4

    .line 117702671
    .line 117702672
    const/4 p2, 0x0

    .line 117702673
    if-eqz p1, :cond_15

    .line 117702674
    .line 117702675
    const/4 v1, 0x0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v1, p3

    .line 117702678
    :goto_16
    and-int/lit8 p1, p6, 0x8

    .line 117702679
    .line 117702680
    if-eqz p1, :cond_1c

    .line 117702681
    .line 117702682
    const/4 v2, 0x0

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move v2, p4

    .line 117702685
    :goto_1d
    and-int/lit8 p1, p6, 0x10

    .line 117702686
    .line 117702687
    if-eqz p1, :cond_23

    .line 117702688
    .line 117702689
    const/4 p6, 0x0

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move p6, p5

    .line 117702692
    :goto_24
    move-object p1, p0

    .line 117702693
    move-object p2, p7

    .line 117702694
    move-object p3, v0

    .line 117702695
    move p4, v1

    .line 117702696
    move p5, v2

    .line 117702697
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 117702698
    .line 117702699
    .line 117702700
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/annie/ng/config/DeviceInfo;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/bytedance/android/annie/ng/config/DeviceInfo;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->carrier:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->deviceId:Ljava/lang/String;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-boolean p3, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad:Z

    :cond_13
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-boolean p4, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isFoldScreen:Z

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isDigHoleScreen:Z

    :cond_21
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->copy(Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad:Z

    return v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isFoldScreen:Z

    return v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isDigHoleScreen:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/bytedance/android/annie/ng/config/DeviceInfo;
    .registers 13

    new-instance v6, Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->carrier:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->carrier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad:Z

    iget-boolean v3, p1, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isFoldScreen:Z

    iget-boolean v3, p1, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isFoldScreen:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isDigHoleScreen:Z

    iget-boolean p1, p1, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isDigHoleScreen:Z

    if-eq v1, p1, :cond_37

    return v2

    :cond_37
    return v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->carrier:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->deviceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->carrier:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->deviceId:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_24

    const/16 v1, 0x4cf

    goto :goto_26

    :cond_24
    const/16 v1, 0x4d5

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isFoldScreen:Z

    if-eqz v1, :cond_30

    const/16 v1, 0x4cf

    goto :goto_32

    :cond_30
    const/16 v1, 0x4d5

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isDigHoleScreen:Z

    if-eqz v1, :cond_3a

    goto :goto_3c

    :cond_3a
    const/16 v2, 0x4d5

    :goto_3c
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDigHoleScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isDigHoleScreen:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isFoldScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isFoldScreen:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isPad()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setCarrier(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->carrier:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->deviceId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDigHoleScreen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isDigHoleScreen:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setFoldScreen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isFoldScreen:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPad(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceInfo(carrier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFoldScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isFoldScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDigHoleScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isDigHoleScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
