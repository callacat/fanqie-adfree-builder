## classes15/com/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x7fd53

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;

    .line 327693
    new-instance v0, Lcom/google/gson/Gson;

    .line 327695
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327698
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->a:Lcom/google/gson/Gson;

    .line 327700
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$deliveryExtractRule$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$deliveryExtractRule$2;

    .line 327702
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327705
    move-result-object v0

    .line 327706
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->b:Lkotlin/Lazy;

    .line 327708
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$defaultAddParams$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$defaultAddParams$2;

    .line 327710
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327713
    move-result-object v0

    .line 327714
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->c:Lkotlin/Lazy;

    .line 327716
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$stageConfigSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$stageConfigSetting$2;

    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->d:Lkotlin/Lazy;

    .line 327724
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$useGeneralApi$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$useGeneralApi$2;

    .line 327726
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327729
    move-result-object v0

    .line 327730
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->e:Lkotlin/Lazy;

    .line 327732
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$deliveryActionReportSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$deliveryActionReportSetting$2;

    .line 327734
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327737
    move-result-object v0

    .line 327738
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->f:Lkotlin/Lazy;

    .line 327740
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$stageMappingSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$stageMappingSetting$2;

    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->g:Lkotlin/Lazy;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x7fd53

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;

    .line 327692
    .line 327693
    new-instance v0, Lcom/google/gson/Gson;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->a:Lcom/google/gson/Gson;

    .line 327699
    .line 327700
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$deliveryExtractRule$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$deliveryExtractRule$2;

    .line 327701
    .line 327702
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->b:Lkotlin/Lazy;

    .line 327707
    .line 327708
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$defaultAddParams$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$defaultAddParams$2;

    .line 327709
    .line 327710
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->c:Lkotlin/Lazy;

    .line 327715
    .line 327716
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$stageConfigSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$stageConfigSetting$2;

    .line 327717
    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->d:Lkotlin/Lazy;

    .line 327723
    .line 327724
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$useGeneralApi$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$useGeneralApi$2;

    .line 327725
    .line 327726
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->e:Lkotlin/Lazy;

    .line 327731
    .line 327732
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$deliveryActionReportSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$deliveryActionReportSetting$2;

    .line 327733
    .line 327734
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->f:Lkotlin/Lazy;

    .line 327739
    .line 327740
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$stageMappingSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$stageMappingSetting$2;

    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->g:Lkotlin/Lazy;

    .line 327747
    .line 327748
    return-void
.end method


