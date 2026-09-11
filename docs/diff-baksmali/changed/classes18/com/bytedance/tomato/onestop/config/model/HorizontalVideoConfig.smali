## classes18/com/bytedance/tomato/onestop/config/model/HorizontalVideoConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-boolean p1, p0, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;->enable:Z

    .line 84082696
    iput-boolean p2, p0, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;->enableClick:Z

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;->textColor:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;->textPaletteColor:Ljava/lang/String;

    .line 84082702
    iput-boolean p5, p0, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;->allowOpenThirdApp:Z

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-boolean p1, p0, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;->enable:Z

    .line 84082695
    .line 84082696
    iput-boolean p2, p0, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;->enableClick:Z

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;->textColor:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;->textPaletteColor:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-boolean p5, p0, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;->allowOpenThirdApp:Z

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 v0, 0x0

    .line 117702664
    if-eqz p7, :cond_c

    .line 117702666
    const/4 p7, 0x0

    .line 117702667
    goto :goto_d

    .line 117702668
    :cond_c
    move p7, p2

    .line 117702669
    :goto_d
    and-int/lit8 p2, p6, 0x4

    .line 117702671
    if-eqz p2, :cond_13

    .line 117702673
    const-string p3, "-1"

    .line 117702675
    :cond_13
    move-object v1, p3

    .line 117702676
    and-int/lit8 p2, p6, 0x8

    .line 117702678
    if-eqz p2, :cond_1a

    .line 117702680
    const-string p4, "LightVibrant"

    .line 117702682
    :cond_1a
    move-object v2, p4

    .line 117702683
    and-int/lit8 p2, p6, 0x10

    .line 117702685
    if-eqz p2, :cond_20

    .line 117702687
    goto :goto_21

    .line 117702688
    :cond_20
    move v0, p5

    .line 117702689
    :goto_21
    move-object p2, p0

    .line 117702690
    move p3, p1

    .line 117702691
    move p4, p7

    .line 117702692
    move-object p5, v1

    .line 117702693
    move-object p6, v2

    .line 117702694
    move p7, v0

    .line 117702695
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 117702698
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 v0, 0x0

    .line 117702664
    if-eqz p7, :cond_c

    .line 117702665
    .line 117702666
    const/4 p7, 0x0

    .line 117702667
    goto :goto_d

    .line 117702668
    :cond_c
    move p7, p2

    .line 117702669
    :goto_d
    and-int/lit8 p2, p6, 0x4

    .line 117702670
    .line 117702671
    if-eqz p2, :cond_13

    .line 117702672
    .line 117702673
    const-string p3, "-1"

    .line 117702674
    .line 117702675
    :cond_13
    move-object v1, p3

    .line 117702676
    and-int/lit8 p2, p6, 0x8

    .line 117702677
    .line 117702678
    if-eqz p2, :cond_1a

    .line 117702679
    .line 117702680
    const-string p4, "LightVibrant"

    .line 117702681
    .line 117702682
    :cond_1a
    move-object v2, p4

    .line 117702683
    and-int/lit8 p2, p6, 0x10

    .line 117702684
    .line 117702685
    if-eqz p2, :cond_20

    .line 117702686
    .line 117702687
    goto :goto_21

    .line 117702688
    :cond_20
    move v0, p5

    .line 117702689
    :goto_21
    move-object p2, p0

    .line 117702690
    move p3, p1

    .line 117702691
    move p4, p7

    .line 117702692
    move-object p5, v1

    .line 117702693
    move-object p6, v2

    .line 117702694
    move p7, v0

    .line 117702695
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 117702696
    .line 117702697
    .line 117702698
    return-void
.end method


