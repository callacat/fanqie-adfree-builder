## classes16/com/bytedance/ies/argus/plugin/SecLinkPluginConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Lcom/bytedance/ies/argus/plugin/BasePluginConfig;-><init>()V

    .line 84082691
    iput-object p1, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;->firstLoadMaxRiskLevel:Ljava/lang/Integer;

    .line 84082693
    iput-object p2, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;->redirectMaxRiskLevel:Ljava/lang/Integer;

    .line 84082695
    iput-object p3, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;->checkScene:Ljava/lang/String;

    .line 84082697
    iput-boolean p4, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;->firstUseSync:Z

    .line 84082699
    iput-boolean p5, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;->redirectUseSync:Z

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Lcom/bytedance/ies/argus/plugin/BasePluginConfig;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;->firstLoadMaxRiskLevel:Ljava/lang/Integer;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;->redirectMaxRiskLevel:Ljava/lang/Integer;

    .line 84082694
    .line 84082695
    iput-object p3, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;->checkScene:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-boolean p4, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;->firstUseSync:Z

    .line 84082698
    .line 84082699
    iput-boolean p5, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;->redirectUseSync:Z

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_9

    .line 117702660
    const/4 p1, 0x2

    .line 117702661
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702664
    move-result-object p1

    .line 117702665
    :cond_9
    and-int/lit8 p7, p6, 0x2

    .line 117702667
    if-eqz p7, :cond_13

    .line 117702669
    const/16 p2, 0x8

    .line 117702671
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702674
    move-result-object p2

    .line 117702675
    :cond_13
    move-object p7, p2

    .line 117702676
    and-int/lit8 p2, p6, 0x4

    .line 117702678
    if-eqz p2, :cond_19

    .line 117702680
    const/4 p3, 0x0

    .line 117702681
    :cond_19
    move-object v0, p3

    .line 117702682
    and-int/lit8 p2, p6, 0x8

    .line 117702684
    const/4 p3, 0x0

    .line 117702685
    if-eqz p2, :cond_21

    .line 117702687
    const/4 v1, 0x0

    .line 117702688
    goto :goto_22

    .line 117702689
    :cond_21
    move v1, p4

    .line 117702690
    :goto_22
    and-int/lit8 p2, p6, 0x10

    .line 117702692
    if-eqz p2, :cond_28

    .line 117702694
    const/4 v2, 0x0

    .line 117702695
    goto :goto_29

    .line 117702696
    :cond_28
    move v2, p5

    .line 117702697
    :goto_29
    move-object p2, p0

    .line 117702698
    move-object p3, p1

    .line 117702699
    move-object p4, p7

    .line 117702700
    move-object p5, v0

    .line 117702701
    move p6, v1

    .line 117702702
    move p7, v2

    .line 117702703
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 117702706
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_9

    .line 117702659
    .line 117702660
    const/4 p1, 0x2

    .line 117702661
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702662
    .line 117702663
    .line 117702664
    move-result-object p1

    .line 117702665
    :cond_9
    and-int/lit8 p7, p6, 0x2

    .line 117702666
    .line 117702667
    if-eqz p7, :cond_13

    .line 117702668
    .line 117702669
    const/16 p2, 0x8

    .line 117702670
    .line 117702671
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702672
    .line 117702673
    .line 117702674
    move-result-object p2

    .line 117702675
    :cond_13
    move-object p7, p2

    .line 117702676
    and-int/lit8 p2, p6, 0x4

    .line 117702677
    .line 117702678
    if-eqz p2, :cond_19

    .line 117702679
    .line 117702680
    const/4 p3, 0x0

    .line 117702681
    :cond_19
    move-object v0, p3

    .line 117702682
    and-int/lit8 p2, p6, 0x8

    .line 117702683
    .line 117702684
    const/4 p3, 0x0

    .line 117702685
    if-eqz p2, :cond_21

    .line 117702686
    .line 117702687
    const/4 v1, 0x0

    .line 117702688
    goto :goto_22

    .line 117702689
    :cond_21
    move v1, p4

    .line 117702690
    :goto_22
    and-int/lit8 p2, p6, 0x10

    .line 117702691
    .line 117702692
    if-eqz p2, :cond_28

    .line 117702693
    .line 117702694
    const/4 v2, 0x0

    .line 117702695
    goto :goto_29

    .line 117702696
    :cond_28
    move v2, p5

    .line 117702697
    :goto_29
    move-object p2, p0

    .line 117702698
    move-object p3, p1

    .line 117702699
    move-object p4, p7

    .line 117702700
    move-object p5, v0

    .line 117702701
    move p6, v1

    .line 117702702
    move p7, v2

    .line 117702703
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 117702704
    .line 117702705
    .line 117702706
    return-void
.end method


