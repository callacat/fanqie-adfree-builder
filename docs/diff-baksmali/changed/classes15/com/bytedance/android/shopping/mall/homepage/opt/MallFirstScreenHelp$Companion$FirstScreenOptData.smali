## classes15/com/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;->optPage:Ljava/lang/Integer;

    .line 84082693
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;->clearMemoryTime:Ljava/lang/Integer;

    .line 84082695
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;->homepageDataFromInterceptor:Ljava/lang/Integer;

    .line 84082697
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;->ignoreStraightOut:Ljava/lang/Integer;

    .line 84082699
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;->prefetchImagesFromInterceptor:Ljava/lang/Integer;

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;->optPage:Ljava/lang/Integer;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;->clearMemoryTime:Ljava/lang/Integer;

    .line 84082694
    .line 84082695
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;->homepageDataFromInterceptor:Ljava/lang/Integer;

    .line 84082696
    .line 84082697
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;->ignoreStraightOut:Ljava/lang/Integer;

    .line 84082698
    .line 84082699
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;->prefetchImagesFromInterceptor:Ljava/lang/Integer;

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_5

    .line 117702660
    const/4 p1, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702663
    const/4 v0, 0x0

    .line 117702664
    if-eqz p7, :cond_e

    .line 117702666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702669
    move-result-object p2

    .line 117702670
    :cond_e
    move-object p7, p2

    .line 117702671
    and-int/lit8 p2, p6, 0x4

    .line 117702673
    if-eqz p2, :cond_17

    .line 117702675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702678
    move-result-object p3

    .line 117702679
    :cond_17
    move-object v1, p3

    .line 117702680
    and-int/lit8 p2, p6, 0x8

    .line 117702682
    if-eqz p2, :cond_20

    .line 117702684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702687
    move-result-object p4

    .line 117702688
    :cond_20
    move-object v2, p4

    .line 117702689
    and-int/lit8 p2, p6, 0x10

    .line 117702691
    if-eqz p2, :cond_29

    .line 117702693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702696
    move-result-object p5

    .line 117702697
    :cond_29
    move-object v0, p5

    .line 117702698
    move-object p2, p0

    .line 117702699
    move-object p3, p1

    .line 117702700
    move-object p4, p7

    .line 117702701
    move-object p5, v1

    .line 117702702
    move-object p6, v2

    .line 117702703
    move-object p7, v0

    .line 117702704
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117702707
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_5

    .line 117702659
    .line 117702660
    const/4 p1, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702662
    .line 117702663
    const/4 v0, 0x0

    .line 117702664
    if-eqz p7, :cond_e

    .line 117702665
    .line 117702666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702667
    .line 117702668
    .line 117702669
    move-result-object p2

    .line 117702670
    :cond_e
    move-object p7, p2

    .line 117702671
    and-int/lit8 p2, p6, 0x4

    .line 117702672
    .line 117702673
    if-eqz p2, :cond_17

    .line 117702674
    .line 117702675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702676
    .line 117702677
    .line 117702678
    move-result-object p3

    .line 117702679
    :cond_17
    move-object v1, p3

    .line 117702680
    and-int/lit8 p2, p6, 0x8

    .line 117702681
    .line 117702682
    if-eqz p2, :cond_20

    .line 117702683
    .line 117702684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702685
    .line 117702686
    .line 117702687
    move-result-object p4

    .line 117702688
    :cond_20
    move-object v2, p4

    .line 117702689
    and-int/lit8 p2, p6, 0x10

    .line 117702690
    .line 117702691
    if-eqz p2, :cond_29

    .line 117702692
    .line 117702693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702694
    .line 117702695
    .line 117702696
    move-result-object p5

    .line 117702697
    :cond_29
    move-object v0, p5

    .line 117702698
    move-object p2, p0

    .line 117702699
    move-object p3, p1

    .line 117702700
    move-object p4, p7

    .line 117702701
    move-object p5, v1

    .line 117702702
    move-object p6, v2

    .line 117702703
    move-object p7, v0

    .line 117702704
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117702705
    .line 117702706
    .line 117702707
    return-void
.end method


