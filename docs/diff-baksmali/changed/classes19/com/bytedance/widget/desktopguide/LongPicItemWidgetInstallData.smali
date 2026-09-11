## classes19/com/bytedance/widget/desktopguide/LongPicItemWidgetInstallData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->stepColor:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->layoutColor:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->title:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->description:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->imgUrl:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->stepColor:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->layoutColor:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->title:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->description:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->imgUrl:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_6

    .line 117702660
    const-string p1, "#C2E0FF"

    .line 117702662
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 117702664
    if-eqz p7, :cond_b

    .line 117702666
    const/4 p2, 0x0

    .line 117702667
    :cond_b
    move-object p7, p2

    .line 117702668
    and-int/lit8 p2, p6, 0x4

    .line 117702670
    const-string v0, ""

    .line 117702672
    if-eqz p2, :cond_14

    .line 117702674
    move-object v1, v0

    .line 117702675
    goto :goto_15

    .line 117702676
    :cond_14
    move-object v1, p3

    .line 117702677
    :goto_15
    and-int/lit8 p2, p6, 0x8

    .line 117702679
    if-eqz p2, :cond_1b

    .line 117702681
    move-object v2, v0

    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move-object v2, p4

    .line 117702684
    :goto_1c
    and-int/lit8 p2, p6, 0x10

    .line 117702686
    if-eqz p2, :cond_21

    .line 117702688
    goto :goto_22

    .line 117702689
    :cond_21
    move-object v0, p5

    .line 117702690
    :goto_22
    move-object p2, p0

    .line 117702691
    move-object p3, p1

    .line 117702692
    move-object p4, p7

    .line 117702693
    move-object p5, v1

    .line 117702694
    move-object p6, v2

    .line 117702695
    move-object p7, v0

    .line 117702696
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702699
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_6

    .line 117702659
    .line 117702660
    const-string p1, "#C2E0FF"

    .line 117702661
    .line 117702662
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 117702663
    .line 117702664
    if-eqz p7, :cond_b

    .line 117702665
    .line 117702666
    const/4 p2, 0x0

    .line 117702667
    :cond_b
    move-object p7, p2

    .line 117702668
    and-int/lit8 p2, p6, 0x4

    .line 117702669
    .line 117702670
    const-string v0, ""

    .line 117702671
    .line 117702672
    if-eqz p2, :cond_14

    .line 117702673
    .line 117702674
    move-object v1, v0

    .line 117702675
    goto :goto_15

    .line 117702676
    :cond_14
    move-object v1, p3

    .line 117702677
    :goto_15
    and-int/lit8 p2, p6, 0x8

    .line 117702678
    .line 117702679
    if-eqz p2, :cond_1b

    .line 117702680
    .line 117702681
    move-object v2, v0

    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move-object v2, p4

    .line 117702684
    :goto_1c
    and-int/lit8 p2, p6, 0x10

    .line 117702685
    .line 117702686
    if-eqz p2, :cond_21

    .line 117702687
    .line 117702688
    goto :goto_22

    .line 117702689
    :cond_21
    move-object v0, p5

    .line 117702690
    :goto_22
    move-object p2, p0

    .line 117702691
    move-object p3, p1

    .line 117702692
    move-object p4, p7

    .line 117702693
    move-object p5, v1

    .line 117702694
    move-object p6, v2

    .line 117702695
    move-object p7, v0

    .line 117702696
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702697
    .line 117702698
    .line 117702699
    return-void
.end method


