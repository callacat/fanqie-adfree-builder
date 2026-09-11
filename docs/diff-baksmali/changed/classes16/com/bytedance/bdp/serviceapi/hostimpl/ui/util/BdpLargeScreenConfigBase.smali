## classes16/com/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x812a1

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;

    .line 327693
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$largeScreenConfig$2;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$largeScreenConfig$2;

    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->largeScreenConfig$delegate:Lkotlin/Lazy;

    .line 327701
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptBlockMpIds$2;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptBlockMpIds$2;

    .line 327703
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327706
    move-result-object v0

    .line 327707
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptBlockMpIds$delegate:Lkotlin/Lazy;

    .line 327709
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$isResizableTrueWhiteMpIds$2;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$isResizableTrueWhiteMpIds$2;

    .line 327711
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->isResizableTrueWhiteMpIds$delegate:Lkotlin/Lazy;

    .line 327717
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptBlockMpIdsDefault$2;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptBlockMpIdsDefault$2;

    .line 327719
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptBlockMpIdsDefault$delegate:Lkotlin/Lazy;

    .line 327725
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$largeScreenConfigListenerConfigChange$2;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$largeScreenConfigListenerConfigChange$2;

    .line 327727
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->largeScreenConfigListenerConfigChange$delegate:Lkotlin/Lazy;

    .line 327733
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptBlockDevices$2;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptBlockDevices$2;

    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptBlockDevices$delegate:Lkotlin/Lazy;

    .line 327741
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptLargeScreenWidthHeightRate$2;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptLargeScreenWidthHeightRate$2;

    .line 327743
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptLargeScreenWidthHeightRate$delegate:Lkotlin/Lazy;

    .line 327749
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptLargeScreenWidthMin$2;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptLargeScreenWidthMin$2;

    .line 327751
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptLargeScreenWidthMin$delegate:Lkotlin/Lazy;

    .line 327757
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptFoldEnable$2;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptFoldEnable$2;

    .line 327759
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327762
    move-result-object v0

    .line 327763
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptFoldEnable$delegate:Lkotlin/Lazy;

    .line 327765
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptOrientationEnable$2;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptOrientationEnable$2;

    .line 327767
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327770
    move-result-object v0

    .line 327771
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptOrientationEnable$delegate:Lkotlin/Lazy;

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x812a1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;

    .line 327692
    .line 327693
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$largeScreenConfig$2;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$largeScreenConfig$2;

    .line 327694
    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->largeScreenConfig$delegate:Lkotlin/Lazy;

    .line 327700
    .line 327701
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptBlockMpIds$2;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptBlockMpIds$2;

    .line 327702
    .line 327703
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptBlockMpIds$delegate:Lkotlin/Lazy;

    .line 327708
    .line 327709
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$isResizableTrueWhiteMpIds$2;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$isResizableTrueWhiteMpIds$2;

    .line 327710
    .line 327711
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->isResizableTrueWhiteMpIds$delegate:Lkotlin/Lazy;

    .line 327716
    .line 327717
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptBlockMpIdsDefault$2;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptBlockMpIdsDefault$2;

    .line 327718
    .line 327719
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptBlockMpIdsDefault$delegate:Lkotlin/Lazy;

    .line 327724
    .line 327725
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$largeScreenConfigListenerConfigChange$2;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$largeScreenConfigListenerConfigChange$2;

    .line 327726
    .line 327727
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->largeScreenConfigListenerConfigChange$delegate:Lkotlin/Lazy;

    .line 327732
    .line 327733
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptBlockDevices$2;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptBlockDevices$2;

    .line 327734
    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptBlockDevices$delegate:Lkotlin/Lazy;

    .line 327740
    .line 327741
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptLargeScreenWidthHeightRate$2;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptLargeScreenWidthHeightRate$2;

    .line 327742
    .line 327743
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptLargeScreenWidthHeightRate$delegate:Lkotlin/Lazy;

    .line 327748
    .line 327749
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptLargeScreenWidthMin$2;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptLargeScreenWidthMin$2;

    .line 327750
    .line 327751
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptLargeScreenWidthMin$delegate:Lkotlin/Lazy;

    .line 327756
    .line 327757
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptFoldEnable$2;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptFoldEnable$2;

    .line 327758
    .line 327759
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptFoldEnable$delegate:Lkotlin/Lazy;

    .line 327764
    .line 327765
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptOrientationEnable$2;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptOrientationEnable$2;

    .line 327766
    .line 327767
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptOrientationEnable$delegate:Lkotlin/Lazy;

    .line 327772
    .line 327773
    return-void
.end method


.method private final getDeviceIdentifier()Ljava/lang/String;
[MOD-CHANGED]
.method private final getDeviceIdentifier()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const/16 v1, 0x2d

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDeviceIdentifier()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const/16 v1, 0x2d

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method private final getPadOptBlockDevices()Lorg/json/JSONArray;
[MOD-CHANGED]
.method private final getPadOptBlockDevices()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptBlockDevices$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONArray;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPadOptBlockDevices()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptBlockDevices$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONArray;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getPadOptBlockMpIds()Lorg/json/JSONArray;
[MOD-CHANGED]
.method private final getPadOptBlockMpIds()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptBlockMpIds$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONArray;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPadOptBlockMpIds()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptBlockMpIds$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONArray;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getPadOptBlockMpIdsDefault()Z
[MOD-CHANGED]
.method private final getPadOptBlockMpIdsDefault()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptBlockMpIdsDefault$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getPadOptBlockMpIdsDefault()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptBlockMpIdsDefault$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final isResizableTrueWhiteMpIds()Lorg/json/JSONArray;
[MOD-CHANGED]
.method private final isResizableTrueWhiteMpIds()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->isResizableTrueWhiteMpIds$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONArray;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final isResizableTrueWhiteMpIds()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->isResizableTrueWhiteMpIds$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONArray;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final enableDeviceAdapt()Z
[MOD-CHANGED]
.method public final enableDeviceAdapt()Z
    .registers 9

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getPadOptBlockDevices()Lorg/json/JSONArray;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-nez v0, :cond_c

    .line 327691
    return v1

    .line 327692
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getDeviceIdentifier()Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_17

    .line 327702
    return v1

    .line 327703
    :cond_17
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getPadOptBlockDevices()Lorg/json/JSONArray;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 327710
    move-result v2

    .line 327711
    const/4 v3, 0x0

    .line 327712
    const/4 v4, 0x0

    .line 327713
    :goto_21
    if-ge v4, v2, :cond_52

    .line 327715
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getPadOptBlockDevices()Lorg/json/JSONArray;

    .line 327718
    move-result-object v5

    .line 327719
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 327722
    move-result-object v5

    .line 327723
    instance-of v6, v5, Ljava/lang/String;

    .line 327725
    const/4 v7, 0x0

    .line 327726
    if-eqz v6, :cond_33

    .line 327728
    check-cast v5, Ljava/lang/String;

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v5, v7

    .line 327732
    :goto_34
    if-nez v5, :cond_38

    .line 327734
    const-string v5, ""

    .line 327736
    :cond_38
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327739
    move-result v6

    .line 327740
    if-nez v6, :cond_51

    .line 327742
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327744
    const-string v6, "-"

    .line 327746
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    move-result-object v5

    .line 327750
    const/4 v6, 0x2

    .line 327751
    invoke-static {v0, v5, v3, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327754
    move-result v5

    .line 327755
    if-eqz v5, :cond_4e

    .line 327757
    goto :goto_51

    .line 327758
    :cond_4e
    add-int/lit8 v4, v4, 0x1

    .line 327760
    goto :goto_21

    .line 327761
    :cond_51
    :goto_51
    return v3

    .line 327762
    :cond_52
    return v1
.end method

[INNER-ORIGINAL]
.method public final enableDeviceAdapt()Z
    .registers 9

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getPadOptBlockDevices()Lorg/json/JSONArray;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-nez v0, :cond_c

    .line 327690
    .line 327691
    return v1

    .line 327692
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getDeviceIdentifier()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_17

    .line 327701
    .line 327702
    return v1

    .line 327703
    :cond_17
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getPadOptBlockDevices()Lorg/json/JSONArray;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    const/4 v3, 0x0

    .line 327712
    const/4 v4, 0x0

    .line 327713
    :goto_21
    if-ge v4, v2, :cond_52

    .line 327714
    .line 327715
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getPadOptBlockDevices()Lorg/json/JSONArray;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v5

    .line 327719
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    instance-of v6, v5, Ljava/lang/String;

    .line 327724
    .line 327725
    const/4 v7, 0x0

    .line 327726
    if-eqz v6, :cond_33

    .line 327727
    .line 327728
    check-cast v5, Ljava/lang/String;

    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v5, v7

    .line 327732
    :goto_34
    if-nez v5, :cond_38

    .line 327733
    .line 327734
    const-string v5, ""

    .line 327735
    .line 327736
    :cond_38
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v6

    .line 327740
    if-nez v6, :cond_51

    .line 327741
    .line 327742
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v6, "-"

    .line 327745
    .line 327746
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v5

    .line 327750
    const/4 v6, 0x2

    .line 327751
    invoke-static {v0, v5, v3, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327752
    .line 327753
    .line 327754
    move-result v5

    .line 327755
    if-eqz v5, :cond_4e

    .line 327756
    .line 327757
    goto :goto_51

    .line 327758
    :cond_4e
    add-int/lit8 v4, v4, 0x1

    .line 327759
    .line 327760
    goto :goto_21

    .line 327761
    :cond_51
    :goto_51
    return v3

    .line 327762
    :cond_52
    return v1
.end method


.method public final enableLibVersion()Z
[MOD-CHANGED]
.method public final enableLibVersion()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getLargeScreenConfig()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_d

    .line 131079
    const-string v2, "libEnable"

    .line 131081
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131084
    move-result v1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final enableLibVersion()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getLargeScreenConfig()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    const-string v2, "libEnable"

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v1

    .line 131085
    :cond_d
    return v1
.end method


.method public final enableMpIdAdapt(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final enableMpIdAdapt(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getPadOptBlockMpIds()Lorg/json/JSONArray;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    return v1

    .line 17039372
    :cond_c
    if-nez p1, :cond_13

    .line 17039374
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getPadOptBlockMpIdsDefault()Z

    .line 17039377
    move-result p1

    .line 17039378
    return p1

    .line 17039379
    :cond_13
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getPadOptBlockMpIds()Lorg/json/JSONArray;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039386
    move-result v0

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    :goto_1d
    if-ge v3, v0, :cond_31

    .line 17039391
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getPadOptBlockMpIds()Lorg/json/JSONArray;

    .line 17039394
    move-result-object v4

    .line 17039395
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039398
    move-result-object v4

    .line 17039399
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    move-result v4

    .line 17039403
    if-eqz v4, :cond_2e

    .line 17039405
    return v2

    .line 17039406
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 17039408
    goto :goto_1d

    .line 17039409
    :cond_31
    return v1
.end method

[INNER-ORIGINAL]
.method public final enableMpIdAdapt(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getPadOptBlockMpIds()Lorg/json/JSONArray;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    return v1

    .line 17039372
    :cond_c
    if-nez p1, :cond_13

    .line 17039373
    .line 17039374
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getPadOptBlockMpIdsDefault()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    return p1

    .line 17039379
    :cond_13
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getPadOptBlockMpIds()Lorg/json/JSONArray;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    :goto_1d
    if-ge v3, v0, :cond_31

    .line 17039390
    .line 17039391
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getPadOptBlockMpIds()Lorg/json/JSONArray;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v4

    .line 17039395
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v4

    .line 17039399
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v4

    .line 17039403
    if-eqz v4, :cond_2e

    .line 17039404
    .line 17039405
    return v2

    .line 17039406
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 17039407
    .line 17039408
    goto :goto_1d

    .line 17039409
    :cond_31
    return v1
.end method


.method public final forceMpIdTrue(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final forceMpIdTrue(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->isResizableTrueWhiteMpIds()Lorg/json/JSONArray;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    return v1

    .line 17039372
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->isResizableTrueWhiteMpIds()Lorg/json/JSONArray;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039379
    move-result v0

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    if-ge v2, v0, :cond_2a

    .line 17039383
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->isResizableTrueWhiteMpIds()Lorg/json/JSONArray;

    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_27

    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    goto :goto_15

    .line 17039402
    :cond_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public final forceMpIdTrue(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->isResizableTrueWhiteMpIds()Lorg/json/JSONArray;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    return v1

    .line 17039372
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->isResizableTrueWhiteMpIds()Lorg/json/JSONArray;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    if-ge v2, v0, :cond_2a

    .line 17039382
    .line 17039383
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->isResizableTrueWhiteMpIds()Lorg/json/JSONArray;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_27

    .line 17039396
    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 17039400
    .line 17039401
    goto :goto_15

    .line 17039402
    :cond_2a
    return v1
.end method


.method public final getLargeScreenConfig()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getLargeScreenConfig()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->largeScreenConfig$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLargeScreenConfig()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->largeScreenConfig$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getLargeScreenConfigListenerConfigChange()Z
[MOD-CHANGED]
.method public final getLargeScreenConfigListenerConfigChange()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->largeScreenConfigListenerConfigChange$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLargeScreenConfigListenerConfigChange()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->largeScreenConfigListenerConfigChange$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getPadOptFoldEnable()Z
[MOD-CHANGED]
.method public final getPadOptFoldEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptFoldEnable$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPadOptFoldEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptFoldEnable$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getPadOptLargeScreenWidthHeightRate()D
[MOD-CHANGED]
.method public final getPadOptLargeScreenWidthHeightRate()D
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptLargeScreenWidthHeightRate$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPadOptLargeScreenWidthHeightRate()D
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptLargeScreenWidthHeightRate$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method


.method public final getPadOptLargeScreenWidthMin()I
[MOD-CHANGED]
.method public final getPadOptLargeScreenWidthMin()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptLargeScreenWidthMin$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPadOptLargeScreenWidthMin()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptLargeScreenWidthMin$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getPadOptOrientationEnable()Z
[MOD-CHANGED]
.method public final getPadOptOrientationEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptOrientationEnable$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPadOptOrientationEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->padOptOrientationEnable$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


