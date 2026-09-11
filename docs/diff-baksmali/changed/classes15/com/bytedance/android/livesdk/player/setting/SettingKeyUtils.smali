## classes15/com/bytedance/android/livesdk/player/setting/SettingKeyUtils.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x7f6c4

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 327693
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$settingByLazyOpt$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$settingByLazyOpt$2;

    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->settingByLazyOpt$delegate:Lkotlin/Lazy;

    .line 327701
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$loadPauseViewWay$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$loadPauseViewWay$2;

    .line 327703
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327706
    move-result-object v0

    .line 327707
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->loadPauseViewWay$delegate:Lkotlin/Lazy;

    .line 327709
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$eventLeakFix$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$eventLeakFix$2;

    .line 327711
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->eventLeakFix$delegate:Lkotlin/Lazy;

    .line 327717
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$playerStabilityOpt$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$playerStabilityOpt$2;

    .line 327719
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->playerStabilityOpt$delegate:Lkotlin/Lazy;

    .line 327725
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$optNpThParams$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$optNpThParams$2;

    .line 327727
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->optNpThParams$delegate:Lkotlin/Lazy;

    .line 327733
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$startPlayReportAfterCreateLiveStreamData$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$startPlayReportAfterCreateLiveStreamData$2;

    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->startPlayReportAfterCreateLiveStreamData$delegate:Lkotlin/Lazy;

    .line 327741
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$catchExceptionForAudioController$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$catchExceptionForAudioController$2;

    .line 327743
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->catchExceptionForAudioController$delegate:Lkotlin/Lazy;

    .line 327749
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$reportMuteToTrace$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$reportMuteToTrace$2;

    .line 327751
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->reportMuteToTrace$delegate:Lkotlin/Lazy;

    .line 327757
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$reportMuteCallStack$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$reportMuteCallStack$2;

    .line 327759
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327762
    move-result-object v0

    .line 327763
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->reportMuteCallStack$delegate:Lkotlin/Lazy;

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x7f6c4

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 327692
    .line 327693
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$settingByLazyOpt$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$settingByLazyOpt$2;

    .line 327694
    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->settingByLazyOpt$delegate:Lkotlin/Lazy;

    .line 327700
    .line 327701
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$loadPauseViewWay$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$loadPauseViewWay$2;

    .line 327702
    .line 327703
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->loadPauseViewWay$delegate:Lkotlin/Lazy;

    .line 327708
    .line 327709
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$eventLeakFix$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$eventLeakFix$2;

    .line 327710
    .line 327711
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->eventLeakFix$delegate:Lkotlin/Lazy;

    .line 327716
    .line 327717
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$playerStabilityOpt$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$playerStabilityOpt$2;

    .line 327718
    .line 327719
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->playerStabilityOpt$delegate:Lkotlin/Lazy;

    .line 327724
    .line 327725
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$optNpThParams$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$optNpThParams$2;

    .line 327726
    .line 327727
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->optNpThParams$delegate:Lkotlin/Lazy;

    .line 327732
    .line 327733
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$startPlayReportAfterCreateLiveStreamData$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$startPlayReportAfterCreateLiveStreamData$2;

    .line 327734
    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->startPlayReportAfterCreateLiveStreamData$delegate:Lkotlin/Lazy;

    .line 327740
    .line 327741
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$catchExceptionForAudioController$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$catchExceptionForAudioController$2;

    .line 327742
    .line 327743
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->catchExceptionForAudioController$delegate:Lkotlin/Lazy;

    .line 327748
    .line 327749
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$reportMuteToTrace$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$reportMuteToTrace$2;

    .line 327750
    .line 327751
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->reportMuteToTrace$delegate:Lkotlin/Lazy;

    .line 327756
    .line 327757
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$reportMuteCallStack$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils$reportMuteCallStack$2;

    .line 327758
    .line 327759
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->reportMuteCallStack$delegate:Lkotlin/Lazy;

    .line 327764
    .line 327765
    return-void
.end method


