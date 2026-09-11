## classes15/com/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f6cd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f6cd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;

    .line 131084
    .line 131085
    return-void
.end method


.method public static synthetic judgeAndReport$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic judgeAndReport$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_6

    .line 100794372
    const-string p3, ""

    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->judgeAndReport(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic judgeAndReport$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    const-string p3, ""

    .line 100794373
    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->judgeAndReport(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 100794375
    .line 100794376
    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method


.method public final collectHardwareDecodeInfo(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;
[MOD-CHANGED]
.method public final collectHardwareDecodeInfo(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104899
    const/16 v1, 0xe1

    .line 17104901
    invoke-interface {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getObjectOption(I)Ljava/lang/Object;

    .line 17104904
    move-result-object p1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object p1, v0

    .line 17104907
    :goto_b
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    move-object p1, v0

    .line 17104912
    :cond_10
    check-cast p1, Lorg/json/JSONObject;

    .line 17104914
    if-eqz p1, :cond_65

    .line 17104916
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 17104918
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;-><init>()V

    .line 17104921
    const-string v1, "enable_c2_codec"

    .line 17104923
    const/4 v2, -0x1

    .line 17104924
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104927
    move-result v1

    .line 17104928
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->setEnableC2(I)V

    .line 17104931
    const-string v1, "enable_block_mode"

    .line 17104933
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104936
    move-result v1

    .line 17104937
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->setEnableBlock(I)V

    .line 17104940
    const-string v1, "enable_mediacodec_async_output"

    .line 17104942
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104945
    move-result v1

    .line 17104946
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->setEnableAsync(I)V

    .line 17104949
    const-string v1, "media_codec_error"

    .line 17104951
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104954
    move-result v1

    .line 17104955
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->setMediaCodecError(I)V

    .line 17104958
    const-string v1, "media_codec_error_timestamp"

    .line 17104960
    const-wide/16 v3, -0x1

    .line 17104962
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104965
    move-result-wide v3

    .line 17104966
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->setMediaCodecErrorTimestamp(J)V

    .line 17104969
    const-string v1, "enable_hardwarebuffer_callback"

    .line 17104971
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104974
    move-result v1

    .line 17104975
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->setEnableHardwareBufferCallback(I)V

    .line 17104978
    const-string v1, "actual_codec_name"

    .line 17104980
    const-string v2, ""

    .line 17104982
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->setActualCodecName(Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->setOrigin(Lorg/json/JSONObject;)V

    .line 17104995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    :cond_65
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final collectHardwareDecodeInfo(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104898
    .line 17104899
    const/16 v1, 0xe1

    .line 17104900
    .line 17104901
    invoke-interface {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getObjectOption(I)Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object p1, v0

    .line 17104907
    :goto_b
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    move-object p1, v0

    .line 17104912
    :cond_10
    check-cast p1, Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_65

    .line 17104915
    .line 17104916
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 17104917
    .line 17104918
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v1, "enable_c2_codec"

    .line 17104922
    .line 17104923
    const/4 v2, -0x1

    .line 17104924
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->setEnableC2(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v1, "enable_block_mode"

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->setEnableBlock(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, "enable_mediacodec_async_output"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->setEnableAsync(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, "media_codec_error"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->setMediaCodecError(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v1, "media_codec_error_timestamp"

    .line 17104959
    .line 17104960
    const-wide/16 v3, -0x1

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v3

    .line 17104966
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->setMediaCodecErrorTimestamp(J)V

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v1, "enable_hardwarebuffer_callback"

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->setEnableHardwareBufferCallback(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v1, "actual_codec_name"

    .line 17104979
    .line 17104980
    const-string v2, ""

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->setActualCodecName(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->setOrigin(Lorg/json/JSONObject;)V

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    .line 17104997
    :cond_65
    return-object v0
.end method


.method public final judgeAndReport(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final judgeAndReport(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    const/16 v2, 0x21

    .line 50724872
    const/4 v3, 0x1

    .line 50724873
    if-ge v0, v2, :cond_c

    .line 50724875
    goto :goto_3e

    .line 50724876
    :cond_c
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50724879
    move-result-object v0

    .line 50724880
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 50724882
    if-nez v0, :cond_16

    .line 50724884
    const/4 v3, 0x2

    .line 50724885
    goto :goto_3e

    .line 50724886
    :cond_16
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;

    .line 50724888
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->isSupportVideoCodec2()I

    .line 50724891
    move-result v0

    .line 50724892
    if-nez v0, :cond_20

    .line 50724894
    const/4 v3, 0x3

    .line 50724895
    goto :goto_3e

    .line 50724896
    :cond_20
    if-eqz p2, :cond_3d

    .line 50724898
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->reason$live_player_impl_saasRelease()I

    .line 50724901
    move-result v0

    .line 50724902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724905
    move-result-object v0

    .line 50724906
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724909
    move-result v2

    .line 50724910
    if-eqz v2, :cond_31

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 v3, 0x0

    .line 50724914
    :goto_32
    if-eqz v3, :cond_35

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    const/4 v0, 0x0

    .line 50724918
    :goto_36
    if-eqz v0, :cond_3d

    .line 50724920
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724923
    move-result v3

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    const/4 v3, 0x0

    .line 50724926
    :goto_3e
    sget-object v0, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 50724928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724930
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724933
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    const-string v4, "_reason"

    .line 50724938
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724944
    move-result-object v2

    .line 50724945
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureIntValue(Ljava/lang/String;II)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 50724948
    move-result-object v0

    .line 50724949
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 50724952
    if-eqz p2, :cond_9e

    .line 50724954
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getOrigin()Lorg/json/JSONObject;

    .line 50724957
    move-result-object v0

    .line 50724958
    if-eqz v0, :cond_9e

    .line 50724960
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724963
    move-result-object v0

    .line 50724964
    if-eqz v0, :cond_9e

    .line 50724966
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724969
    move-result v2

    .line 50724970
    if-eqz v2, :cond_9e

    .line 50724972
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724975
    move-result-object v2

    .line 50724976
    check-cast v2, Ljava/lang/String;

    .line 50724978
    sget-object v4, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 50724980
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724982
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724985
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    const/16 v6, 0x5f

    .line 50724990
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724993
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724999
    move-result-object v5

    .line 50725000
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getOrigin()Lorg/json/JSONObject;

    .line 50725003
    move-result-object v6

    .line 50725004
    if-eqz v6, :cond_94

    .line 50725006
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725009
    move-result-object v2

    .line 50725010
    if-nez v2, :cond_96

    .line 50725012
    :cond_94
    const-string v2, ""

    .line 50725014
    :cond_96
    invoke-virtual {v4, v5, v1, v2}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureStringValue(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 50725017
    move-result-object v2

    .line 50725018
    invoke-interface {p1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 50725021
    goto :goto_66

    .line 50725022
    :cond_9e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725024
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725027
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725030
    const-string p3, " : "

    .line 50725032
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725035
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725038
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725041
    move-result-object p1

    .line 50725042
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final judgeAndReport(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    const/16 v2, 0x21

    .line 50724871
    .line 50724872
    const/4 v3, 0x1

    .line 50724873
    if-ge v0, v2, :cond_c

    .line 50724874
    .line 50724875
    goto :goto_3e

    .line 50724876
    :cond_c
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 50724881
    .line 50724882
    if-nez v0, :cond_16

    .line 50724883
    .line 50724884
    const/4 v3, 0x2

    .line 50724885
    goto :goto_3e

    .line 50724886
    :cond_16
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;

    .line 50724887
    .line 50724888
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->isSupportVideoCodec2()I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v0

    .line 50724892
    if-nez v0, :cond_20

    .line 50724893
    .line 50724894
    const/4 v3, 0x3

    .line 50724895
    goto :goto_3e

    .line 50724896
    :cond_20
    if-eqz p2, :cond_3d

    .line 50724897
    .line 50724898
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->reason$live_player_impl_saasRelease()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v0

    .line 50724902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v0

    .line 50724906
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v2

    .line 50724910
    if-eqz v2, :cond_31

    .line 50724911
    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 v3, 0x0

    .line 50724914
    :goto_32
    if-eqz v3, :cond_35

    .line 50724915
    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    const/4 v0, 0x0

    .line 50724918
    :goto_36
    if-eqz v0, :cond_3d

    .line 50724919
    .line 50724920
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v3

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    const/4 v3, 0x0

    .line 50724926
    :goto_3e
    sget-object v0, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 50724927
    .line 50724928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    const-string v4, "_reason"

    .line 50724937
    .line 50724938
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v2

    .line 50724945
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureIntValue(Ljava/lang/String;II)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v0

    .line 50724949
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 50724950
    .line 50724951
    .line 50724952
    if-eqz p2, :cond_9e

    .line 50724953
    .line 50724954
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getOrigin()Lorg/json/JSONObject;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v0

    .line 50724958
    if-eqz v0, :cond_9e

    .line 50724959
    .line 50724960
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v0

    .line 50724964
    if-eqz v0, :cond_9e

    .line 50724965
    .line 50724966
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v2

    .line 50724970
    if-eqz v2, :cond_9e

    .line 50724971
    .line 50724972
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v2

    .line 50724976
    check-cast v2, Ljava/lang/String;

    .line 50724977
    .line 50724978
    sget-object v4, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 50724979
    .line 50724980
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    const/16 v6, 0x5f

    .line 50724989
    .line 50724990
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v5

    .line 50725000
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getOrigin()Lorg/json/JSONObject;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v6

    .line 50725004
    if-eqz v6, :cond_94

    .line 50725005
    .line 50725006
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v2

    .line 50725010
    if-nez v2, :cond_96

    .line 50725011
    .line 50725012
    :cond_94
    const-string v2, ""

    .line 50725013
    .line 50725014
    :cond_96
    invoke-virtual {v4, v5, v1, v2}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureStringValue(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v2

    .line 50725018
    invoke-interface {p1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 50725019
    .line 50725020
    .line 50725021
    goto :goto_66

    .line 50725022
    :cond_9e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725023
    .line 50725024
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    .line 50725030
    const-string p3, " : "

    .line 50725031
    .line 50725032
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p1

    .line 50725042
    return-object p1
.end method


