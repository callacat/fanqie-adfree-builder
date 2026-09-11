## classes11/com/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public recordABRModuleLog(Ld62/g;)V
[MOD-CHANGED]
.method public recordABRModuleLog(Ld62/g;)V
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0xf

    .line 17104898
    const-wide/16 v1, -0x1

    .line 17104900
    invoke-interface {p1, v0, v1, v2}, Ld62/g;->getLongOption(IJ)J

    .line 17104903
    move-result-wide v3

    .line 17104904
    iput-wide v3, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->maxCacheBitrate:J

    .line 17104906
    const/16 v0, 0x2c

    .line 17104908
    invoke-interface {p1, v0, v1, v2}, Ld62/g;->getLongOption(IJ)J

    .line 17104911
    move-result-wide v0

    .line 17104912
    iput-wide v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->bitrateBeforeFitScreen:J

    .line 17104914
    const/16 v0, 0x10

    .line 17104916
    invoke-interface {p1, v0}, Ld62/g;->getFloatOption(I)F

    .line 17104919
    move-result v0

    .line 17104920
    iput v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->startupSpeed:F

    .line 17104922
    const/16 v0, 0x11

    .line 17104924
    invoke-interface {p1, v0}, Ld62/g;->getFloatOption(I)F

    .line 17104927
    move-result v0

    .line 17104928
    iput v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->startupPredictSpeed:F

    .line 17104930
    const/16 v0, 0x12

    .line 17104932
    invoke-interface {p1, v0}, Ld62/g;->getFloatOption(I)F

    .line 17104935
    move-result v0

    .line 17104936
    iput v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->startupAverageSpeed:F

    .line 17104938
    invoke-interface {p1}, Ld62/g;->getVersion()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->abrVersion:Ljava/lang/String;

    .line 17104944
    const/16 v0, 0x4a

    .line 17104946
    invoke-interface {p1, v0}, Ld62/g;->getStringOption(I)Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->abrSrInfo:Ljava/lang/String;

    .line 17104952
    const/16 v0, 0x4d

    .line 17104954
    invoke-interface {p1, v0}, Ld62/g;->getStringOption(I)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->abrStartupInfo:Ljava/lang/String;

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public recordABRModuleLog(Ld62/g;)V
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0xf

    .line 17104897
    .line 17104898
    const-wide/16 v1, -0x1

    .line 17104899
    .line 17104900
    invoke-interface {p1, v0, v1, v2}, Ld62/g;->getLongOption(IJ)J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v3

    .line 17104904
    iput-wide v3, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->maxCacheBitrate:J

    .line 17104905
    .line 17104906
    const/16 v0, 0x2c

    .line 17104907
    .line 17104908
    invoke-interface {p1, v0, v1, v2}, Ld62/g;->getLongOption(IJ)J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v0

    .line 17104912
    iput-wide v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->bitrateBeforeFitScreen:J

    .line 17104913
    .line 17104914
    const/16 v0, 0x10

    .line 17104915
    .line 17104916
    invoke-interface {p1, v0}, Ld62/g;->getFloatOption(I)F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    iput v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->startupSpeed:F

    .line 17104921
    .line 17104922
    const/16 v0, 0x11

    .line 17104923
    .line 17104924
    invoke-interface {p1, v0}, Ld62/g;->getFloatOption(I)F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    iput v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->startupPredictSpeed:F

    .line 17104929
    .line 17104930
    const/16 v0, 0x12

    .line 17104931
    .line 17104932
    invoke-interface {p1, v0}, Ld62/g;->getFloatOption(I)F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    iput v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->startupAverageSpeed:F

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Ld62/g;->getVersion()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->abrVersion:Ljava/lang/String;

    .line 17104943
    .line 17104944
    const/16 v0, 0x4a

    .line 17104945
    .line 17104946
    invoke-interface {p1, v0}, Ld62/g;->getStringOption(I)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->abrSrInfo:Ljava/lang/String;

    .line 17104951
    .line 17104952
    const/16 v0, 0x4d

    .line 17104953
    .line 17104954
    invoke-interface {p1, v0}, Ld62/g;->getStringOption(I)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->abrStartupInfo:Ljava/lang/String;

    .line 17104959
    .line 17104960
    return-void
.end method


.method public recordABRSettingsLog(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public recordABRSettingsLog(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-string/jumbo v0, "user_quality_sensitivity"

    .line 16973829
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 16973832
    move-result-wide v0

    .line 16973833
    double-to-float v0, v0

    .line 16973834
    iput v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->userQualitySensitivity:F

    .line 16973836
    const-string/jumbo v0, "user_enter_full_screen"

    .line 16973838
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973841
    move-result p1

    .line 16973842
    iput p1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->userEnterFullScreen:I

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public recordABRSettingsLog(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-string v0, "user_quality_sensitivity"

    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v0

    .line 16973833
    double-to-float v0, v0

    .line 16973834
    iput v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->userQualitySensitivity:F

    .line 16973835
    .line 16973836
    const-string v0, "user_enter_full_screen"

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    iput p1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->userEnterFullScreen:I

    .line 16973843
    .line 16973844
    return-void
.end method


