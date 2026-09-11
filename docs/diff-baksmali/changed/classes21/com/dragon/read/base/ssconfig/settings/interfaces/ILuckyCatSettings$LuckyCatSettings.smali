## classes21/com/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableRomVersion:I

    .line 327686
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->bigRedPacketDependIid:Z

    .line 327688
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableClipboardOutside:Z

    .line 327690
    iput v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableJsbridgePlugin:I

    .line 327692
    const-string v1, "i.snssdk.com"

    .line 327694
    const-string v2, "lf-sourcecdn-tos.bytegecko.com"

    .line 327696
    const-string v3, "ib.snssdk.com"

    .line 327698
    const-string v4, "lf9-cdn-tos.draftstatic.com"

    .line 327700
    const-string v5, "lf26-cdn-tos.draftstatic.com"

    .line 327702
    const-string/jumbo v6, "sf3-ugcdn-tos.pstatp.com"

    .line 327705
    const-string/jumbo v7, "tosv.byted.org"

    .line 327708
    const-string v8, "reading.snssdk.com"

    .line 327710
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327717
    move-result-object v1

    .line 327718
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->safeHostList:Ljava/util/List;

    .line 327720
    const-string v1, ".*/10147/gecko/resource/"

    .line 327722
    const-string v2, ".*/10148/gecko/resource/"

    .line 327724
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327731
    move-result-object v1

    .line 327732
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->lynxCachePrefixList:Ljava/util/List;

    .line 327734
    const/4 v1, 0x0

    .line 327735
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableLuckyCatFission:Z

    .line 327737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327744
    move-result-object v1

    .line 327745
    const v2, 0x7f080004

    .line 327748
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 327751
    move-result v1

    .line 327752
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableHostFission:Z

    .line 327754
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableHybridMonitor:Z

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableRomVersion:I

    .line 327685
    .line 327686
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->bigRedPacketDependIid:Z

    .line 327687
    .line 327688
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableClipboardOutside:Z

    .line 327689
    .line 327690
    iput v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableJsbridgePlugin:I

    .line 327691
    .line 327692
    const-string v1, "i.snssdk.com"

    .line 327693
    .line 327694
    const-string v2, "lf-sourcecdn-tos.bytegecko.com"

    .line 327695
    .line 327696
    const-string v3, "ib.snssdk.com"

    .line 327697
    .line 327698
    const-string v4, "lf9-cdn-tos.draftstatic.com"

    .line 327699
    .line 327700
    const-string v5, "lf26-cdn-tos.draftstatic.com"

    .line 327701
    .line 327702
    const-string/jumbo v6, "sf3-ugcdn-tos.pstatp.com"

    .line 327703
    .line 327704
    .line 327705
    const-string/jumbo v7, "tosv.byted.org"

    .line 327706
    .line 327707
    .line 327708
    const-string v8, "reading.snssdk.com"

    .line 327709
    .line 327710
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->safeHostList:Ljava/util/List;

    .line 327719
    .line 327720
    const-string v1, ".*/10147/gecko/resource/"

    .line 327721
    .line 327722
    const-string v2, ".*/10148/gecko/resource/"

    .line 327723
    .line 327724
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->lynxCachePrefixList:Ljava/util/List;

    .line 327733
    .line 327734
    const/4 v1, 0x0

    .line 327735
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableLuckyCatFission:Z

    .line 327736
    .line 327737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    const v2, 0x7f080004

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableHostFission:Z

    .line 327753
    .line 327754
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableHybridMonitor:Z

    .line 327755
    .line 327756
    return-void
.end method


