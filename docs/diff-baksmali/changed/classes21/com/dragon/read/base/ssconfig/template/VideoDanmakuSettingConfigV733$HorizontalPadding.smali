## classes21/com/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$HorizontalPadding.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$HorizontalPadding;->field12:I

    .line 84082693
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$HorizontalPadding;->field14:I

    .line 84082695
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$HorizontalPadding;->field16:I

    .line 84082697
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$HorizontalPadding;->field18:I

    .line 84082699
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$HorizontalPadding;->field20:I

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$HorizontalPadding;->field12:I

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$HorizontalPadding;->field14:I

    .line 84082694
    .line 84082695
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$HorizontalPadding;->field16:I

    .line 84082696
    .line 84082697
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$HorizontalPadding;->field18:I

    .line 84082698
    .line 84082699
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$HorizontalPadding;->field20:I

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    const/16 v0, 0x28

    .line 117702660
    if-eqz p7, :cond_9

    .line 117702662
    const/16 p7, 0x28

    .line 117702664
    goto :goto_a

    .line 117702665
    :cond_9
    move p7, p1

    .line 117702666
    :goto_a
    and-int/lit8 p1, p6, 0x2

    .line 117702668
    if-eqz p1, :cond_f

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move v0, p2

    .line 117702672
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 117702674
    const/16 p2, 0x30

    .line 117702676
    if-eqz p1, :cond_19

    .line 117702678
    const/16 v1, 0x30

    .line 117702680
    goto :goto_1a

    .line 117702681
    :cond_19
    move v1, p3

    .line 117702682
    :goto_1a
    and-int/lit8 p1, p6, 0x8

    .line 117702684
    if-eqz p1, :cond_21

    .line 117702686
    const/16 v2, 0x30

    .line 117702688
    goto :goto_22

    .line 117702689
    :cond_21
    move v2, p4

    .line 117702690
    :goto_22
    and-int/lit8 p1, p6, 0x10

    .line 117702692
    if-eqz p1, :cond_2b

    .line 117702694
    const/16 p5, 0x40

    .line 117702696
    const/16 p6, 0x40

    .line 117702698
    goto :goto_2c

    .line 117702699
    :cond_2b
    move p6, p5

    .line 117702700
    :goto_2c
    move-object p1, p0

    .line 117702701
    move p2, p7

    .line 117702702
    move p3, v0

    .line 117702703
    move p4, v1

    .line 117702704
    move p5, v2

    .line 117702705
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$HorizontalPadding;-><init>(IIIII)V

    .line 117702708
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    const/16 v0, 0x28

    .line 117702659
    .line 117702660
    if-eqz p7, :cond_9

    .line 117702661
    .line 117702662
    const/16 p7, 0x28

    .line 117702663
    .line 117702664
    goto :goto_a

    .line 117702665
    :cond_9
    move p7, p1

    .line 117702666
    :goto_a
    and-int/lit8 p1, p6, 0x2

    .line 117702667
    .line 117702668
    if-eqz p1, :cond_f

    .line 117702669
    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move v0, p2

    .line 117702672
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 117702673
    .line 117702674
    const/16 p2, 0x30

    .line 117702675
    .line 117702676
    if-eqz p1, :cond_19

    .line 117702677
    .line 117702678
    const/16 v1, 0x30

    .line 117702679
    .line 117702680
    goto :goto_1a

    .line 117702681
    :cond_19
    move v1, p3

    .line 117702682
    :goto_1a
    and-int/lit8 p1, p6, 0x8

    .line 117702683
    .line 117702684
    if-eqz p1, :cond_21

    .line 117702685
    .line 117702686
    const/16 v2, 0x30

    .line 117702687
    .line 117702688
    goto :goto_22

    .line 117702689
    :cond_21
    move v2, p4

    .line 117702690
    :goto_22
    and-int/lit8 p1, p6, 0x10

    .line 117702691
    .line 117702692
    if-eqz p1, :cond_2b

    .line 117702693
    .line 117702694
    const/16 p5, 0x40

    .line 117702695
    .line 117702696
    const/16 p6, 0x40

    .line 117702697
    .line 117702698
    goto :goto_2c

    .line 117702699
    :cond_2b
    move p6, p5

    .line 117702700
    :goto_2c
    move-object p1, p0

    .line 117702701
    move p2, p7

    .line 117702702
    move p3, v0

    .line 117702703
    move p4, v1

    .line 117702704
    move p5, v2

    .line 117702705
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$HorizontalPadding;-><init>(IIIII)V

    .line 117702706
    .line 117702707
    .line 117702708
    return-void
.end method


