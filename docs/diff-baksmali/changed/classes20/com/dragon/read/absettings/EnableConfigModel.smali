## classes20/com/dragon/read/absettings/EnableConfigModel.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d46a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/absettings/EnableConfigModel;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/absettings/EnableConfigModel;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/absettings/EnableConfigModel;->a:Lcom/dragon/read/absettings/EnableConfigModel;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d46a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/absettings/EnableConfigModel;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/absettings/EnableConfigModel;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/absettings/EnableConfigModel;->a:Lcom/dragon/read/absettings/EnableConfigModel;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, "info"

    .line 327685
    iput-object v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->logLevelName:Ljava/lang/String;

    .line 327687
    const/4 v0, 0x1

    .line 327688
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->goldCoinEnable:Z

    .line 327690
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->shareSdkReadClipboardEnable:Z

    .line 327692
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->shareSdkEnableClipboardOutside:Z

    .line 327694
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->usingLoadImageAutoResize:Z

    .line 327696
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->ttnetOpaqueEnable:Z

    .line 327698
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableMediaPlayerAop:Z

    .line 327700
    new-instance v1, Ljava/util/ArrayList;

    .line 327702
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    iput-object v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->sessionAbnormalLogoutList:Ljava/util/List;

    .line 327707
    const-string v2, ".*/reading/user/info/.*"

    .line 327709
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327712
    iget-object v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->sessionAbnormalLogoutList:Ljava/util/List;

    .line 327714
    const-string v2, ".*/reading/reader/full/.*"

    .line 327716
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327719
    iget-object v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->sessionAbnormalLogoutList:Ljava/util/List;

    .line 327721
    const-string v2, ".*/reading/reader/audio/playinfo/.*"

    .line 327723
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327726
    const/4 v1, 0x0

    .line 327727
    iput-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->useTTEpubFileParser:Z

    .line 327729
    iput-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->useTTTxtFileParser:Z

    .line 327731
    iput-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableResourceLoader:Z

    .line 327733
    const/4 v2, -0x1

    .line 327734
    iput v2, p0, Lcom/dragon/read/absettings/EnableConfigModel;->mainLooperDetectSample:I

    .line 327736
    iput v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->disableStickyService:I

    .line 327738
    iput-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->closeFrescoOpt:Z

    .line 327740
    iput-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->closeFrescoAutoClearCache:Z

    .line 327742
    iput v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->teaApiReportRate:I

    .line 327744
    iput-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableExceedLimitBitmapMonitor:Z

    .line 327746
    const-wide/16 v3, -0x1

    .line 327748
    iput-wide v3, p0, Lcom/dragon/read/absettings/EnableConfigModel;->limitFileSize:J

    .line 327750
    iput v2, p0, Lcom/dragon/read/absettings/EnableConfigModel;->limitBitmapContrast:I

    .line 327752
    iput-wide v3, p0, Lcom/dragon/read/absettings/EnableConfigModel;->limitRamSize:J

    .line 327754
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->controlVideoContextSensor:Z

    .line 327756
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->disableStickyServiceForAll:Z

    .line 327758
    iput-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableMainLooperDetector:Z

    .line 327760
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->disableJobServiceForAll:Z

    .line 327762
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableGsonParseEnum:Z

    .line 327764
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableCategoryTabImageAutoResize:Z

    .line 327766
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableSoLoadFix:Z

    .line 327768
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableSoLoadFix2:Z

    .line 327770
    iput-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->banAndroidViewScale:Z

    .line 327772
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableVideoMultiNet:Z

    .line 327774
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableStartInterceptorOpt:Z

    .line 327776
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableMediaPlayerDegradeFix:Z

    .line 327778
    iput-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableFrescoSensible:Z

    .line 327780
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableProcessInfoMonitor:Z

    .line 327782
    const/16 v1, 0xa

    .line 327784
    iput v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->commonInfoRecordIntervalSecond:I

    .line 327786
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 327788
    iput-object v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->cdnLargeImageUrlPrefix:Ljava/lang/String;

    .line 327790
    const/4 v1, 0x4

    .line 327791
    iput v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->readerCatalogRvCacheDivCount:I

    .line 327793
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->vivoAudioButtonBlurUseCommon:Z

    .line 327795
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->fixAudioEnterAutoPlay:Z

    .line 327797
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->fixEngineInvalidError:Z

    .line 327799
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->fixSeekEnd:Z

    .line 327801
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "info"

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->logLevelName:Ljava/lang/String;

    .line 327686
    .line 327687
    const/4 v0, 0x1

    .line 327688
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->goldCoinEnable:Z

    .line 327689
    .line 327690
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->shareSdkReadClipboardEnable:Z

    .line 327691
    .line 327692
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->shareSdkEnableClipboardOutside:Z

    .line 327693
    .line 327694
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->usingLoadImageAutoResize:Z

    .line 327695
    .line 327696
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->ttnetOpaqueEnable:Z

    .line 327697
    .line 327698
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableMediaPlayerAop:Z

    .line 327699
    .line 327700
    new-instance v1, Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    iput-object v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->sessionAbnormalLogoutList:Ljava/util/List;

    .line 327706
    .line 327707
    const-string v2, ".*/reading/user/info/.*"

    .line 327708
    .line 327709
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->sessionAbnormalLogoutList:Ljava/util/List;

    .line 327713
    .line 327714
    const-string v2, ".*/reading/reader/full/.*"

    .line 327715
    .line 327716
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->sessionAbnormalLogoutList:Ljava/util/List;

    .line 327720
    .line 327721
    const-string v2, ".*/reading/reader/audio/playinfo/.*"

    .line 327722
    .line 327723
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    const/4 v1, 0x0

    .line 327727
    iput-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->useTTEpubFileParser:Z

    .line 327728
    .line 327729
    iput-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->useTTTxtFileParser:Z

    .line 327730
    .line 327731
    iput-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableResourceLoader:Z

    .line 327732
    .line 327733
    const/4 v2, -0x1

    .line 327734
    iput v2, p0, Lcom/dragon/read/absettings/EnableConfigModel;->mainLooperDetectSample:I

    .line 327735
    .line 327736
    iput v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->disableStickyService:I

    .line 327737
    .line 327738
    iput-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->closeFrescoOpt:Z

    .line 327739
    .line 327740
    iput-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->closeFrescoAutoClearCache:Z

    .line 327741
    .line 327742
    iput v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->teaApiReportRate:I

    .line 327743
    .line 327744
    iput-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableExceedLimitBitmapMonitor:Z

    .line 327745
    .line 327746
    const-wide/16 v3, -0x1

    .line 327747
    .line 327748
    iput-wide v3, p0, Lcom/dragon/read/absettings/EnableConfigModel;->limitFileSize:J

    .line 327749
    .line 327750
    iput v2, p0, Lcom/dragon/read/absettings/EnableConfigModel;->limitBitmapContrast:I

    .line 327751
    .line 327752
    iput-wide v3, p0, Lcom/dragon/read/absettings/EnableConfigModel;->limitRamSize:J

    .line 327753
    .line 327754
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->controlVideoContextSensor:Z

    .line 327755
    .line 327756
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->disableStickyServiceForAll:Z

    .line 327757
    .line 327758
    iput-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableMainLooperDetector:Z

    .line 327759
    .line 327760
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->disableJobServiceForAll:Z

    .line 327761
    .line 327762
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableGsonParseEnum:Z

    .line 327763
    .line 327764
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableCategoryTabImageAutoResize:Z

    .line 327765
    .line 327766
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableSoLoadFix:Z

    .line 327767
    .line 327768
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableSoLoadFix2:Z

    .line 327769
    .line 327770
    iput-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->banAndroidViewScale:Z

    .line 327771
    .line 327772
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableVideoMultiNet:Z

    .line 327773
    .line 327774
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableStartInterceptorOpt:Z

    .line 327775
    .line 327776
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableMediaPlayerDegradeFix:Z

    .line 327777
    .line 327778
    iput-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableFrescoSensible:Z

    .line 327779
    .line 327780
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableProcessInfoMonitor:Z

    .line 327781
    .line 327782
    const/16 v1, 0xa

    .line 327783
    .line 327784
    iput v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->commonInfoRecordIntervalSecond:I

    .line 327785
    .line 327786
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 327787
    .line 327788
    iput-object v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->cdnLargeImageUrlPrefix:Ljava/lang/String;

    .line 327789
    .line 327790
    const/4 v1, 0x4

    .line 327791
    iput v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->readerCatalogRvCacheDivCount:I

    .line 327792
    .line 327793
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->vivoAudioButtonBlurUseCommon:Z

    .line 327794
    .line 327795
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->fixAudioEnterAutoPlay:Z

    .line 327796
    .line 327797
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->fixEngineInvalidError:Z

    .line 327798
    .line 327799
    iput-boolean v0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->fixSeekEnd:Z

    .line 327800
    .line 327801
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "EnableConfigModel{isSessionExpireEnabled="

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->isSessionExpireEnabled:Z

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458764
    const-string v1, ", logLevelName=\'"

    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    iget-object v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->logLevelName:Ljava/lang/String;

    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458774
    const-string v1, "\', shareSdkReadClipboardEnable="

    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->shareSdkReadClipboardEnable:Z

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458784
    const-string v1, ", shareSdkEnableClipboardOutside="

    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->shareSdkEnableClipboardOutside:Z

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458794
    const-string v1, ", goldCoinEnable="

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->goldCoinEnable:Z

    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458804
    const-string v1, ", usingLoadImageAutoResize="

    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->usingLoadImageAutoResize:Z

    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458814
    const-string v1, ", ttnetOpaqueEnable="

    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->ttnetOpaqueEnable:Z

    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458824
    const-string v1, ", isAutoSaveCatalog="

    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->isAutoSaveCatalog:Z

    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458834
    const-string v1, ", isEnableDrawingOptV29="

    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->isEnableDrawingOptV29:Z

    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458844
    const-string v1, ", enableMediaPlayerAop="

    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableMediaPlayerAop:Z

    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458854
    const-string v1, ", sessionAbnormalLogoutList="

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    iget-object v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->sessionAbnormalLogoutList:Ljava/util/List;

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458864
    const-string v1, ", useTTEpubFileParser="

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->useTTEpubFileParser:Z

    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458874
    const-string v1, ", useTTTxtFileParser="

    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->useTTTxtFileParser:Z

    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458884
    const-string v1, ", mainLooperDetectSample="

    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    iget v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->mainLooperDetectSample:I

    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458894
    const-string v1, ", disableStickyService="

    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    iget v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->disableStickyService:I

    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458904
    const-string v1, ", closeFrescoOpt="

    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->closeFrescoOpt:Z

    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458914
    const-string v1, ", closeFrescoAutoClearCache="

    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->closeFrescoAutoClearCache:Z

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458924
    const-string v1, ", teaApiReportRate="

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    iget v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->teaApiReportRate:I

    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458934
    const-string v1, ", enableExceedLimitBitmapMonitor="

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableExceedLimitBitmapMonitor:Z

    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458944
    const-string v1, ", limitFileSize="

    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    iget-wide v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->limitFileSize:J

    .line 458951
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458954
    const-string v1, ", limitBitmapContrast="

    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    iget v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->limitBitmapContrast:I

    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458964
    const-string v1, ", limitRamSize="

    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    iget-wide v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->limitRamSize:J

    .line 458971
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458974
    const-string v1, ", controlVideoContextSensor="

    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->controlVideoContextSensor:Z

    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458984
    const-string v1, ", disableStickyServiceForAll="

    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->disableStickyServiceForAll:Z

    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458994
    const-string v1, ", enableMainLooperDetector="

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableMainLooperDetector:Z

    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459004
    const-string v1, ", disableJobServiceForAll="

    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->disableJobServiceForAll:Z

    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459014
    const-string v1, ", enableResourceLoader="

    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableResourceLoader:Z

    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459024
    const-string v1, ", enableGsonParseEnum="

    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableGsonParseEnum:Z

    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459034
    const-string v1, ", enableCategoryTabImageAutoResize="

    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableCategoryTabImageAutoResize:Z

    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459044
    const-string v1, ", enableSoLoadFix="

    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableSoLoadFix:Z

    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459054
    const-string v1, ", enableSoLoadFix2="

    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableSoLoadFix2:Z

    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459064
    const-string v1, ", banAndroidViewScale="

    .line 459066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459069
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->banAndroidViewScale:Z

    .line 459071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459074
    const-string v1, ", enableVideoMultiNet="

    .line 459076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459079
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableVideoMultiNet:Z

    .line 459081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459084
    const-string v1, ", enableStartInterceptorOpt="

    .line 459086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459089
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableStartInterceptorOpt:Z

    .line 459091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459094
    const-string v1, ", enableMediaPlayerDegradeFix="

    .line 459096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459099
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableMediaPlayerDegradeFix:Z

    .line 459101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459104
    const-string v1, ", enableFrescoSensible="

    .line 459106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459109
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableFrescoSensible:Z

    .line 459111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459114
    const-string v1, ", enableProcessInfoMonitor="

    .line 459116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459119
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableProcessInfoMonitor:Z

    .line 459121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459124
    const-string v1, ", commonInfoRecordIntervalSecond="

    .line 459126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459129
    iget v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->commonInfoRecordIntervalSecond:I

    .line 459131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459134
    const-string v1, ", readerCatalogRvCacheDivCount="

    .line 459136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459139
    iget v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->readerCatalogRvCacheDivCount:I

    .line 459141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459144
    const-string v1, ", fixAudioEnterAutoPlay="

    .line 459146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459149
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->fixAudioEnterAutoPlay:Z

    .line 459151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459154
    const-string v1, ", fixSeekEnd="

    .line 459156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459159
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->fixSeekEnd:Z

    .line 459161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459164
    const/16 v1, 0x7d

    .line 459166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459172
    move-result-object v0

    .line 459173
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "EnableConfigModel{isSessionExpireEnabled="

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->isSessionExpireEnabled:Z

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, ", logLevelName=\'"

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->logLevelName:Ljava/lang/String;

    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v1, "\', shareSdkReadClipboardEnable="

    .line 458775
    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->shareSdkReadClipboardEnable:Z

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    const-string v1, ", shareSdkEnableClipboardOutside="

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->shareSdkEnableClipboardOutside:Z

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    const-string v1, ", goldCoinEnable="

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->goldCoinEnable:Z

    .line 458800
    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v1, ", usingLoadImageAutoResize="

    .line 458805
    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->usingLoadImageAutoResize:Z

    .line 458810
    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v1, ", ttnetOpaqueEnable="

    .line 458815
    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->ttnetOpaqueEnable:Z

    .line 458820
    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v1, ", isAutoSaveCatalog="

    .line 458825
    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->isAutoSaveCatalog:Z

    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    const-string v1, ", isEnableDrawingOptV29="

    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->isEnableDrawingOptV29:Z

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    const-string v1, ", enableMediaPlayerAop="

    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableMediaPlayerAop:Z

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    const-string v1, ", sessionAbnormalLogoutList="

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    iget-object v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->sessionAbnormalLogoutList:Ljava/util/List;

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    const-string v1, ", useTTEpubFileParser="

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->useTTEpubFileParser:Z

    .line 458870
    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    const-string v1, ", useTTTxtFileParser="

    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->useTTTxtFileParser:Z

    .line 458880
    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v1, ", mainLooperDetectSample="

    .line 458885
    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    iget v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->mainLooperDetectSample:I

    .line 458890
    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    const-string v1, ", disableStickyService="

    .line 458895
    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    iget v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->disableStickyService:I

    .line 458900
    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    const-string v1, ", closeFrescoOpt="

    .line 458905
    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->closeFrescoOpt:Z

    .line 458910
    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    const-string v1, ", closeFrescoAutoClearCache="

    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->closeFrescoAutoClearCache:Z

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    const-string v1, ", teaApiReportRate="

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    iget v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->teaApiReportRate:I

    .line 458930
    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v1, ", enableExceedLimitBitmapMonitor="

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableExceedLimitBitmapMonitor:Z

    .line 458940
    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    const-string v1, ", limitFileSize="

    .line 458945
    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    iget-wide v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->limitFileSize:J

    .line 458950
    .line 458951
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    const-string v1, ", limitBitmapContrast="

    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    iget v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->limitBitmapContrast:I

    .line 458960
    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    const-string v1, ", limitRamSize="

    .line 458965
    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    iget-wide v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->limitRamSize:J

    .line 458970
    .line 458971
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    const-string v1, ", controlVideoContextSensor="

    .line 458975
    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->controlVideoContextSensor:Z

    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    const-string v1, ", disableStickyServiceForAll="

    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->disableStickyServiceForAll:Z

    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    const-string v1, ", enableMainLooperDetector="

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableMainLooperDetector:Z

    .line 459000
    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    const-string v1, ", disableJobServiceForAll="

    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->disableJobServiceForAll:Z

    .line 459010
    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    const-string v1, ", enableResourceLoader="

    .line 459015
    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableResourceLoader:Z

    .line 459020
    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    const-string v1, ", enableGsonParseEnum="

    .line 459025
    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableGsonParseEnum:Z

    .line 459030
    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    const-string v1, ", enableCategoryTabImageAutoResize="

    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableCategoryTabImageAutoResize:Z

    .line 459040
    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    const-string v1, ", enableSoLoadFix="

    .line 459045
    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableSoLoadFix:Z

    .line 459050
    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    const-string v1, ", enableSoLoadFix2="

    .line 459055
    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableSoLoadFix2:Z

    .line 459060
    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    .line 459064
    const-string v1, ", banAndroidViewScale="

    .line 459065
    .line 459066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459067
    .line 459068
    .line 459069
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->banAndroidViewScale:Z

    .line 459070
    .line 459071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459072
    .line 459073
    .line 459074
    const-string v1, ", enableVideoMultiNet="

    .line 459075
    .line 459076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459077
    .line 459078
    .line 459079
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableVideoMultiNet:Z

    .line 459080
    .line 459081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459082
    .line 459083
    .line 459084
    const-string v1, ", enableStartInterceptorOpt="

    .line 459085
    .line 459086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459087
    .line 459088
    .line 459089
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableStartInterceptorOpt:Z

    .line 459090
    .line 459091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    .line 459094
    const-string v1, ", enableMediaPlayerDegradeFix="

    .line 459095
    .line 459096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    .line 459099
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableMediaPlayerDegradeFix:Z

    .line 459100
    .line 459101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    .line 459104
    const-string v1, ", enableFrescoSensible="

    .line 459105
    .line 459106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459107
    .line 459108
    .line 459109
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableFrescoSensible:Z

    .line 459110
    .line 459111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459112
    .line 459113
    .line 459114
    const-string v1, ", enableProcessInfoMonitor="

    .line 459115
    .line 459116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459117
    .line 459118
    .line 459119
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->enableProcessInfoMonitor:Z

    .line 459120
    .line 459121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459122
    .line 459123
    .line 459124
    const-string v1, ", commonInfoRecordIntervalSecond="

    .line 459125
    .line 459126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459127
    .line 459128
    .line 459129
    iget v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->commonInfoRecordIntervalSecond:I

    .line 459130
    .line 459131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459132
    .line 459133
    .line 459134
    const-string v1, ", readerCatalogRvCacheDivCount="

    .line 459135
    .line 459136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459137
    .line 459138
    .line 459139
    iget v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->readerCatalogRvCacheDivCount:I

    .line 459140
    .line 459141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459142
    .line 459143
    .line 459144
    const-string v1, ", fixAudioEnterAutoPlay="

    .line 459145
    .line 459146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459147
    .line 459148
    .line 459149
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->fixAudioEnterAutoPlay:Z

    .line 459150
    .line 459151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459152
    .line 459153
    .line 459154
    const-string v1, ", fixSeekEnd="

    .line 459155
    .line 459156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459157
    .line 459158
    .line 459159
    iget-boolean v1, p0, Lcom/dragon/read/absettings/EnableConfigModel;->fixSeekEnd:Z

    .line 459160
    .line 459161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459162
    .line 459163
    .line 459164
    const/16 v1, 0x7d

    .line 459165
    .line 459166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459167
    .line 459168
    .line 459169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459170
    .line 459171
    .line 459172
    move-result-object v0

    .line 459173
    return-object v0
.end method


