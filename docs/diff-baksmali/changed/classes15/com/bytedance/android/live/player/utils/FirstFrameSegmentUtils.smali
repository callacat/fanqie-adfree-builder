## classes15/com/bytedance/android/live/player/utils/FirstFrameSegmentUtils.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f541

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/live/player/utils/FirstFrameSegmentUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/player/utils/FirstFrameSegmentUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/live/player/utils/FirstFrameSegmentUtils;->INSTANCE:Lcom/bytedance/android/live/player/utils/FirstFrameSegmentUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f541

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/live/player/utils/FirstFrameSegmentUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/player/utils/FirstFrameSegmentUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/live/player/utils/FirstFrameSegmentUtils;->INSTANCE:Lcom/bytedance/android/live/player/utils/FirstFrameSegmentUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method public final currentFrameSegment(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Ljava/lang/String;
[MOD-CHANGED]
.method public final currentFrameSegment(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Ljava/lang/String;
    .registers 21

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104899
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getFirstFrameBlockInfo()Lorg/json/JSONObject;

    .line 17104902
    move-result-object v1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    if-eqz v1, :cond_73

    .line 17104907
    const-string v0, "start_play_time"

    .line 17104909
    const-wide/16 v2, -0x1

    .line 17104911
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104914
    move-result-wide v4

    .line 17104915
    const-string v0, "sdk_dns_analysis_end"

    .line 17104917
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104920
    move-result-wide v6

    .line 17104921
    const-string v0, "player_dns_analysis_end"

    .line 17104923
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104926
    move-result-wide v8

    .line 17104927
    const-string v0, "tcp_connect_end"

    .line 17104929
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104932
    move-result-wide v10

    .line 17104933
    const-string v0, "tcp_first_package_end"

    .line 17104935
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104938
    move-result-wide v12

    .line 17104939
    const-string v0, "first_video_package_end"

    .line 17104941
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104944
    move-result-wide v14

    .line 17104945
    const-string v0, "first_video_frame_decode_end"

    .line 17104947
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104950
    move-result-wide v16

    .line 17104951
    const-string v0, "first_frame_render_end"

    .line 17104953
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104956
    move-result-wide v0

    .line 17104957
    const-wide/16 v2, 0x0

    .line 17104959
    cmp-long v18, v4, v2

    .line 17104961
    if-lez v18, :cond_46

    .line 17104963
    const-string v4, "sdk_dns_analysis"

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const-string v4, "idle"

    .line 17104968
    :goto_48
    cmp-long v5, v6, v2

    .line 17104970
    if-lez v5, :cond_4e

    .line 17104972
    const-string v4, "player_dns_analysis"

    .line 17104974
    :cond_4e
    cmp-long v5, v8, v2

    .line 17104976
    if-lez v5, :cond_54

    .line 17104978
    const-string v4, "tcp_connect"

    .line 17104980
    :cond_54
    cmp-long v5, v10, v2

    .line 17104982
    if-lez v5, :cond_5a

    .line 17104984
    const-string v4, "tcp_first_package"

    .line 17104986
    :cond_5a
    cmp-long v5, v12, v2

    .line 17104988
    if-lez v5, :cond_60

    .line 17104990
    const-string v4, "first_video_package"

    .line 17104992
    :cond_60
    cmp-long v5, v14, v2

    .line 17104994
    if-lez v5, :cond_66

    .line 17104996
    const-string v4, "first_video_decode"

    .line 17104998
    :cond_66
    cmp-long v5, v16, v2

    .line 17105000
    if-lez v5, :cond_6c

    .line 17105002
    const-string v4, "first_frame_render"

    .line 17105004
    :cond_6c
    cmp-long v5, v0, v2

    .line 17105006
    if-lez v5, :cond_72

    .line 17105008
    const-string v4, "first_frame_ready"

    .line 17105010
    :cond_72
    return-object v4

    .line 17105011
    :cond_73
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final currentFrameSegment(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Ljava/lang/String;
    .registers 21

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104898
    .line 17104899
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getFirstFrameBlockInfo()Lorg/json/JSONObject;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    if-eqz v1, :cond_73

    .line 17104906
    .line 17104907
    const-string v0, "start_play_time"

    .line 17104908
    .line 17104909
    const-wide/16 v2, -0x1

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v4

    .line 17104915
    const-string v0, "sdk_dns_analysis_end"

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v6

    .line 17104921
    const-string v0, "player_dns_analysis_end"

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v8

    .line 17104927
    const-string v0, "tcp_connect_end"

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v10

    .line 17104933
    const-string v0, "tcp_first_package_end"

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v12

    .line 17104939
    const-string v0, "first_video_package_end"

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v14

    .line 17104945
    const-string v0, "first_video_frame_decode_end"

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v16

    .line 17104951
    const-string v0, "first_frame_render_end"

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v0

    .line 17104957
    const-wide/16 v2, 0x0

    .line 17104958
    .line 17104959
    cmp-long v18, v4, v2

    .line 17104960
    .line 17104961
    if-lez v18, :cond_46

    .line 17104962
    .line 17104963
    const-string v4, "sdk_dns_analysis"

    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const-string v4, "idle"

    .line 17104967
    .line 17104968
    :goto_48
    cmp-long v5, v6, v2

    .line 17104969
    .line 17104970
    if-lez v5, :cond_4e

    .line 17104971
    .line 17104972
    const-string v4, "player_dns_analysis"

    .line 17104973
    .line 17104974
    :cond_4e
    cmp-long v5, v8, v2

    .line 17104975
    .line 17104976
    if-lez v5, :cond_54

    .line 17104977
    .line 17104978
    const-string v4, "tcp_connect"

    .line 17104979
    .line 17104980
    :cond_54
    cmp-long v5, v10, v2

    .line 17104981
    .line 17104982
    if-lez v5, :cond_5a

    .line 17104983
    .line 17104984
    const-string v4, "tcp_first_package"

    .line 17104985
    .line 17104986
    :cond_5a
    cmp-long v5, v12, v2

    .line 17104987
    .line 17104988
    if-lez v5, :cond_60

    .line 17104989
    .line 17104990
    const-string v4, "first_video_package"

    .line 17104991
    .line 17104992
    :cond_60
    cmp-long v5, v14, v2

    .line 17104993
    .line 17104994
    if-lez v5, :cond_66

    .line 17104995
    .line 17104996
    const-string v4, "first_video_decode"

    .line 17104997
    .line 17104998
    :cond_66
    cmp-long v5, v16, v2

    .line 17104999
    .line 17105000
    if-lez v5, :cond_6c

    .line 17105001
    .line 17105002
    const-string v4, "first_frame_render"

    .line 17105003
    .line 17105004
    :cond_6c
    cmp-long v5, v0, v2

    .line 17105005
    .line 17105006
    if-lez v5, :cond_72

    .line 17105007
    .line 17105008
    const-string v4, "first_frame_ready"

    .line 17105009
    .line 17105010
    :cond_72
    return-object v4

    .line 17105011
    :cond_73
    return-object v0
.end method


