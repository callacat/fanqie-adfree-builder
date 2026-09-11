## classes15/com/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig.smali
# added=0 removed=0 changed=7

.method public constructor <init>(ZFIFI)V
[MOD-CHANGED]
.method public constructor <init>(ZFIFI)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;->enable:Z

    .line 84082693
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;->hurrySpeed:F

    .line 84082695
    iput p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;->hurryTime:I

    .line 84082697
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;->slowSpeed:F

    .line 84082699
    iput p5, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;->slowTime:I

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZFIFI)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;->enable:Z

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;->hurrySpeed:F

    .line 84082694
    .line 84082695
    iput p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;->hurryTime:I

    .line 84082696
    .line 84082697
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;->slowSpeed:F

    .line 84082698
    .line 84082699
    iput p5, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;->slowTime:I

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(ZFIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZFIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_5

    .line 117702660
    const/4 p1, 0x1

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702663
    if-eqz p7, :cond_10

    .line 117702665
    const p2, 0x3f8ccccd    # 1.1f

    .line 117702668
    const p7, 0x3f8ccccd    # 1.1f

    .line 117702671
    goto :goto_11

    .line 117702672
    :cond_10
    move p7, p2

    .line 117702673
    :goto_11
    and-int/lit8 p2, p6, 0x4

    .line 117702675
    if-eqz p2, :cond_18

    .line 117702677
    const/4 p3, 0x7

    .line 117702678
    const/4 v0, 0x7

    .line 117702679
    goto :goto_19

    .line 117702680
    :cond_18
    move v0, p3

    .line 117702681
    :goto_19
    and-int/lit8 p2, p6, 0x8

    .line 117702683
    if-eqz p2, :cond_24

    .line 117702685
    const p4, 0x3f666666    # 0.9f

    .line 117702688
    const v1, 0x3f666666    # 0.9f

    .line 117702691
    goto :goto_25

    .line 117702692
    :cond_24
    move v1, p4

    .line 117702693
    :goto_25
    and-int/lit8 p2, p6, 0x10

    .line 117702695
    if-eqz p2, :cond_2c

    .line 117702697
    const/4 p5, 0x3

    .line 117702698
    const/4 v2, 0x3

    .line 117702699
    goto :goto_2d

    .line 117702700
    :cond_2c
    move v2, p5

    .line 117702701
    :goto_2d
    move-object p2, p0

    .line 117702702
    move p3, p1

    .line 117702703
    move p4, p7

    .line 117702704
    move p5, v0

    .line 117702705
    move p6, v1

    .line 117702706
    move p7, v2

    .line 117702707
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;-><init>(ZFIFI)V

    .line 117702710
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZFIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_5

    .line 117702659
    .line 117702660
    const/4 p1, 0x1

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702662
    .line 117702663
    if-eqz p7, :cond_10

    .line 117702664
    .line 117702665
    const p2, 0x3f8ccccd    # 1.1f

    .line 117702666
    .line 117702667
    .line 117702668
    const p7, 0x3f8ccccd    # 1.1f

    .line 117702669
    .line 117702670
    .line 117702671
    goto :goto_11

    .line 117702672
    :cond_10
    move p7, p2

    .line 117702673
    :goto_11
    and-int/lit8 p2, p6, 0x4

    .line 117702674
    .line 117702675
    if-eqz p2, :cond_18

    .line 117702676
    .line 117702677
    const/4 p3, 0x7

    .line 117702678
    const/4 v0, 0x7

    .line 117702679
    goto :goto_19

    .line 117702680
    :cond_18
    move v0, p3

    .line 117702681
    :goto_19
    and-int/lit8 p2, p6, 0x8

    .line 117702682
    .line 117702683
    if-eqz p2, :cond_24

    .line 117702684
    .line 117702685
    const p4, 0x3f666666    # 0.9f

    .line 117702686
    .line 117702687
    .line 117702688
    const v1, 0x3f666666    # 0.9f

    .line 117702689
    .line 117702690
    .line 117702691
    goto :goto_25

    .line 117702692
    :cond_24
    move v1, p4

    .line 117702693
    :goto_25
    and-int/lit8 p2, p6, 0x10

    .line 117702694
    .line 117702695
    if-eqz p2, :cond_2c

    .line 117702696
    .line 117702697
    const/4 p5, 0x3

    .line 117702698
    const/4 v2, 0x3

    .line 117702699
    goto :goto_2d

    .line 117702700
    :cond_2c
    move v2, p5

    .line 117702701
    :goto_2d
    move-object p2, p0

    .line 117702702
    move p3, p1

    .line 117702703
    move p4, p7

    .line 117702704
    move p5, v0

    .line 117702705
    move p6, v1

    .line 117702706
    move p7, v2

    .line 117702707
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;-><init>(ZFIFI)V

    .line 117702708
    .line 117702709
    .line 117702710
    return-void
.end method


.method public final getEnable()Z
[MOD-CHANGED]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;->enable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;->enable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getHurrySpeed()F
[MOD-CHANGED]
.method public final getHurrySpeed()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;->hurrySpeed:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHurrySpeed()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;->hurrySpeed:F

    .line 1
    .line 2
    return v0
.end method


.method public final getHurryTime()I
[MOD-CHANGED]
.method public final getHurryTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;->hurryTime:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHurryTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;->hurryTime:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSlowSpeed()F
[MOD-CHANGED]
.method public final getSlowSpeed()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;->slowSpeed:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSlowSpeed()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;->slowSpeed:F

    .line 1
    .line 2
    return v0
.end method


.method public final getSlowTime()I
[MOD-CHANGED]
.method public final getSlowTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;->slowTime:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSlowTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;->slowTime:I

    .line 1
    .line 2
    return v0
.end method


