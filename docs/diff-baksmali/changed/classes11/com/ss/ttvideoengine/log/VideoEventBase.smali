## classes11/com/ss/ttvideoengine/log/VideoEventBase.smali
# added=0 removed=0 changed=44

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3a9f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string/jumbo v0, "unknown"

    .line 131080
    sput-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;

    .line 131082
    sput-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gSigStrength:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3a9f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "unknown"

    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gSigStrength:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Lcom/ss/ttvideoengine/log/EventLoggerSource;ZLandroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/EventLoggerSource;ZLandroid/content/Context;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    const-string v0, ""

    .line 50724869
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;

    .line 50724871
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;

    .line 50724873
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;

    .line 50724875
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;

    .line 50724877
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->ffmpeg_version:Ljava/lang/String;

    .line 50724879
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->libvcn_version:Ljava/lang/String;

    .line 50724881
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->texturender_version:Ljava/lang/String;

    .line 50724883
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->preload_version:Ljava/lang/String;

    .line 50724885
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->abr_version:Ljava/lang/String;

    .line 50724887
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->predict_version:Ljava/lang/String;

    .line 50724889
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;

    .line 50724891
    const/high16 v1, -0x80000000

    .line 50724893
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlayType:I

    .line 50724895
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;

    .line 50724897
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMediaID:Ljava/lang/String;

    .line 50724899
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 50724901
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I

    .line 50724903
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I

    .line 50724905
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mAudioHwUser:I

    .line 50724907
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vd:I

    .line 50724909
    const-wide/32 v2, -0x80000000

    .line 50724912
    iput-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J

    .line 50724914
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 50724916
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->a_codec_type:Ljava/lang/String;

    .line 50724918
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I

    .line 50724920
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I

    .line 50724922
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I

    .line 50724924
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 50724926
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->dynamic_type:Ljava/lang/String;

    .line 50724928
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mLastResolution:Ljava/lang/String;

    .line 50724930
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 50724932
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I

    .line 50724934
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mP2PCDNType:I

    .line 50724936
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;

    .line 50724938
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;

    .line 50724940
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mReuseSocket:I

    .line 50724942
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmType:I

    .line 50724944
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmTokenUrl:Ljava/lang/String;

    .line 50724946
    const/4 v2, 0x1

    .line 50724947
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F

    .line 50724949
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTraceID:Ljava/lang/String;

    .line 50724951
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;

    .line 50724953
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;

    .line 50724955
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialQualityDesc:Ljava/lang/String;

    .line 50724957
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;

    .line 50724959
    const/4 v2, -0x1

    .line 50724960
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurDashAudioInfoId:I

    .line 50724962
    new-instance v3, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 50724964
    invoke-direct {v3, p0}, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;-><init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V

    .line 50724967
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 50724969
    new-instance v3, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 50724971
    invoke-direct {v3, p0}, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;-><init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V

    .line 50724974
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 50724976
    const/4 v3, 0x0

    .line 50724977
    iput-boolean v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->hasAudioTrackInfo:Z

    .line 50724979
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_cur_task_num:I

    .line 50724981
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_conc_count:I

    .line 50724983
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_preload_info:Ljava/lang/String;

    .line 50724985
    const/4 v0, 0x0

    .line 50724986
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->abrInfo:Ljava/util/Map;

    .line 50724988
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->selectResultInfo:Ljava/util/Map;

    .line 50724990
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->is_enable_abr:I

    .line 50724992
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->is_enable_select_bitrate:I

    .line 50724994
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->abrGeneralInfo:Ljava/util/Map;

    .line 50724996
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I

    .line 50724998
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlFeatures:Ljava/util/Map;

    .line 50725000
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlP2pLoader:I

    .line 50725002
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 50725004
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/SessionIDGenerator;->generateSessionID(Ljava/lang/String;)Ljava/lang/String;

    .line 50725007
    move-result-object p1

    .line 50725008
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 50725010
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->isUploadLogEnabled:Z

    .line 50725012
    iput-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 50725014
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->initParametersIfNeeded()V

    .line 50725017
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/EventLoggerSource;ZLandroid/content/Context;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string v0, ""

    .line 50724868
    .line 50724869
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;

    .line 50724870
    .line 50724871
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;

    .line 50724872
    .line 50724873
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;

    .line 50724874
    .line 50724875
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;

    .line 50724876
    .line 50724877
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->ffmpeg_version:Ljava/lang/String;

    .line 50724878
    .line 50724879
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->libvcn_version:Ljava/lang/String;

    .line 50724880
    .line 50724881
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->texturender_version:Ljava/lang/String;

    .line 50724882
    .line 50724883
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->preload_version:Ljava/lang/String;

    .line 50724884
    .line 50724885
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->abr_version:Ljava/lang/String;

    .line 50724886
    .line 50724887
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->predict_version:Ljava/lang/String;

    .line 50724888
    .line 50724889
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;

    .line 50724890
    .line 50724891
    const/high16 v1, -0x80000000

    .line 50724892
    .line 50724893
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlayType:I

    .line 50724894
    .line 50724895
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;

    .line 50724896
    .line 50724897
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMediaID:Ljava/lang/String;

    .line 50724898
    .line 50724899
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 50724900
    .line 50724901
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I

    .line 50724902
    .line 50724903
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I

    .line 50724904
    .line 50724905
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mAudioHwUser:I

    .line 50724906
    .line 50724907
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vd:I

    .line 50724908
    .line 50724909
    const-wide/32 v2, -0x80000000

    .line 50724910
    .line 50724911
    .line 50724912
    iput-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J

    .line 50724913
    .line 50724914
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 50724915
    .line 50724916
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->a_codec_type:Ljava/lang/String;

    .line 50724917
    .line 50724918
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I

    .line 50724919
    .line 50724920
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I

    .line 50724921
    .line 50724922
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I

    .line 50724923
    .line 50724924
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 50724925
    .line 50724926
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->dynamic_type:Ljava/lang/String;

    .line 50724927
    .line 50724928
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mLastResolution:Ljava/lang/String;

    .line 50724929
    .line 50724930
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 50724931
    .line 50724932
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I

    .line 50724933
    .line 50724934
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mP2PCDNType:I

    .line 50724935
    .line 50724936
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;

    .line 50724937
    .line 50724938
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;

    .line 50724939
    .line 50724940
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mReuseSocket:I

    .line 50724941
    .line 50724942
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmType:I

    .line 50724943
    .line 50724944
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmTokenUrl:Ljava/lang/String;

    .line 50724945
    .line 50724946
    const/4 v2, 0x1

    .line 50724947
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F

    .line 50724948
    .line 50724949
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTraceID:Ljava/lang/String;

    .line 50724950
    .line 50724951
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;

    .line 50724952
    .line 50724953
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;

    .line 50724954
    .line 50724955
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialQualityDesc:Ljava/lang/String;

    .line 50724956
    .line 50724957
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;

    .line 50724958
    .line 50724959
    const/4 v2, -0x1

    .line 50724960
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurDashAudioInfoId:I

    .line 50724961
    .line 50724962
    new-instance v3, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 50724963
    .line 50724964
    invoke-direct {v3, p0}, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;-><init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V

    .line 50724965
    .line 50724966
    .line 50724967
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 50724968
    .line 50724969
    new-instance v3, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 50724970
    .line 50724971
    invoke-direct {v3, p0}, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;-><init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V

    .line 50724972
    .line 50724973
    .line 50724974
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 50724975
    .line 50724976
    const/4 v3, 0x0

    .line 50724977
    iput-boolean v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->hasAudioTrackInfo:Z

    .line 50724978
    .line 50724979
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_cur_task_num:I

    .line 50724980
    .line 50724981
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_conc_count:I

    .line 50724982
    .line 50724983
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_preload_info:Ljava/lang/String;

    .line 50724984
    .line 50724985
    const/4 v0, 0x0

    .line 50724986
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->abrInfo:Ljava/util/Map;

    .line 50724987
    .line 50724988
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->selectResultInfo:Ljava/util/Map;

    .line 50724989
    .line 50724990
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->is_enable_abr:I

    .line 50724991
    .line 50724992
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->is_enable_select_bitrate:I

    .line 50724993
    .line 50724994
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->abrGeneralInfo:Ljava/util/Map;

    .line 50724995
    .line 50724996
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I

    .line 50724997
    .line 50724998
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlFeatures:Ljava/util/Map;

    .line 50724999
    .line 50725000
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlP2pLoader:I

    .line 50725001
    .line 50725002
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 50725003
    .line 50725004
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/SessionIDGenerator;->generateSessionID(Ljava/lang/String;)Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 50725009
    .line 50725010
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->isUploadLogEnabled:Z

    .line 50725011
    .line 50725012
    iput-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 50725013
    .line 50725014
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->initParametersIfNeeded()V

    .line 50725015
    .line 50725016
    .line 50725017
    return-void
.end method


.method private static _switchNetworkStrength(I)Ljava/lang/String;
[MOD-CHANGED]
.method private static _switchNetworkStrength(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    const/4 v0, 0x4

    if-eq p0, v0, :cond_10

    const-string/jumbo p0, "unknown"

    return-object p0

    :cond_10
    const-string p0, "excellent"

    return-object p0

    :cond_13
    const-string p0, "good"

    return-object p0

    :cond_16
    const-string p0, "medium"

    return-object p0

    :cond_19
    const-string/jumbo p0, "weak"

    return-object p0
.end method

[INNER-ORIGINAL]
.method private static _switchNetworkStrength(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_18

    const/4 v0, 0x2

    if-eq p0, v0, :cond_15

    const/4 v0, 0x3

    if-eq p0, v0, :cond_12

    const/4 v0, 0x4

    if-eq p0, v0, :cond_f

    const-string p0, "unknown"

    return-object p0

    :cond_f
    const-string p0, "excellent"

    return-object p0

    :cond_12
    const-string p0, "good"

    return-object p0

    :cond_15
    const-string p0, "medium"

    return-object p0

    :cond_18
    const-string/jumbo p0, "weak"

    return-object p0
.end method


.method private static _switchNetworkType(I)Ljava/lang/String;
[MOD-CHANGED]
.method private static _switchNetworkType(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_1e

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_18

    const/4 v0, 0x3

    if-eq p0, v0, :cond_15

    const/4 v0, 0x4

    if-eq p0, v0, :cond_12

    const-string/jumbo p0, "unknown"

    return-object p0

    :cond_12
    const-string p0, "5G"

    return-object p0

    :cond_15
    const-string p0, "3G"

    return-object p0

    :cond_18
    const-string p0, "2G"

    return-object p0

    :cond_1b
    const-string p0, "4G"

    return-object p0

    :cond_1e
    const-string p0, "WIFI"

    return-object p0
.end method

[INNER-ORIGINAL]
.method private static _switchNetworkType(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_1d

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_17

    const/4 v0, 0x3

    if-eq p0, v0, :cond_14

    const/4 v0, 0x4

    if-eq p0, v0, :cond_11

    const-string p0, "unknown"

    return-object p0

    :cond_11
    const-string p0, "5G"

    return-object p0

    :cond_14
    const-string p0, "3G"

    return-object p0

    :cond_17
    const-string p0, "2G"

    return-object p0

    :cond_1a
    const-string p0, "4G"

    return-object p0

    :cond_1d
    const-string p0, "WIFI"

    return-object p0
.end method


.method public static getNetType()Ljava/lang/String;
[MOD-CHANGED]
.method public static getNetType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;

    .line 196610
    const-string/jumbo v1, "unknown"

    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_19

    .line 196618
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTTNetWorkListener:Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 196620
    if-eqz v0, :cond_19

    .line 196622
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 196625
    move-result v0

    .line 196626
    invoke-static {v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_switchNetworkType(I)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;

    .line 196632
    :cond_19
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNetType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "unknown"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_18

    .line 196617
    .line 196618
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTTNetWorkListener:Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 196619
    .line 196620
    if-eqz v0, :cond_18

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    invoke-static {v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_switchNetworkType(I)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;

    .line 196631
    .line 196632
    :cond_18
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;

    .line 196633
    .line 196634
    return-object v0
.end method


.method public static getSignalStrength()Ljava/lang/String;
[MOD-CHANGED]
.method public static getSignalStrength()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;

    .line 262146
    const-string/jumbo v1, "unknown"

    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_c

    .line 262154
    return-object v1

    .line 262155
    :cond_c
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gSigStrength:Ljava/lang/String;

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_22

    .line 262163
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTTNetWorkListener:Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 262165
    if-eqz v0, :cond_22

    .line 262167
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessStrength()I

    .line 262170
    move-result v0

    .line 262171
    invoke-static {v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_switchNetworkStrength(I)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gSigStrength:Ljava/lang/String;

    .line 262177
    :cond_22
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gSigStrength:Ljava/lang/String;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSignalStrength()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "unknown"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    return-object v1

    .line 262155
    :cond_b
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gSigStrength:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_21

    .line 262162
    .line 262163
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTTNetWorkListener:Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 262164
    .line 262165
    if-eqz v0, :cond_21

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessStrength()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    invoke-static {v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_switchNetworkStrength(I)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gSigStrength:Ljava/lang/String;

    .line 262176
    .line 262177
    :cond_21
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gSigStrength:Ljava/lang/String;

    .line 262178
    .line 262179
    return-object v0
.end method


.method private initParametersIfNeeded()V
[MOD-CHANGED]
.method private initParametersIfNeeded()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlayType:I

    .line 196611
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I

    .line 196613
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I

    .line 196615
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mAudioHwUser:I

    .line 196617
    const-string v1, "default"

    .line 196619
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;

    .line 196621
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;

    .line 196623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196625
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F

    .line 196627
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 196629
    iput v0, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I

    .line 196631
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 196633
    iput v0, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method private initParametersIfNeeded()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlayType:I

    .line 196610
    .line 196611
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I

    .line 196612
    .line 196613
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I

    .line 196614
    .line 196615
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mAudioHwUser:I

    .line 196616
    .line 196617
    const-string v1, "default"

    .line 196618
    .line 196619
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;

    .line 196622
    .line 196623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196624
    .line 196625
    iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F

    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 196628
    .line 196629
    iput v0, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I

    .line 196630
    .line 196631
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 196632
    .line 196633
    iput v0, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I

    .line 196634
    .line 196635
    return-void
.end method


.method private updateMdlFeatures(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private updateMdlFeatures(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    :try_start_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_34

    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17039384
    move-result v3

    .line 17039385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object v4

    .line 17039389
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    iget v4, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlP2pLoader:I

    .line 17039394
    const/4 v5, -0x1

    .line 17039395
    if-ne v4, v5, :cond_9

    .line 17039397
    const-string v4, "mdl_p2p_loader"

    .line 17039399
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039402
    move-result v2

    .line 17039403
    if-eqz v2, :cond_9

    .line 17039405
    iput v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlP2pLoader:I
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2f} :catch_30

    .line 17039407
    goto :goto_9

    .line 17039408
    :catch_30
    move-exception p1

    .line 17039409
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17039412
    :cond_34
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17039415
    move-result p1

    .line 17039416
    if-nez p1, :cond_3c

    .line 17039418
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlFeatures:Ljava/util/Map;

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method private updateMdlFeatures(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_34

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v4

    .line 17039389
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    iget v4, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlP2pLoader:I

    .line 17039393
    .line 17039394
    const/4 v5, -0x1

    .line 17039395
    if-ne v4, v5, :cond_9

    .line 17039396
    .line 17039397
    const-string v4, "mdl_p2p_loader"

    .line 17039398
    .line 17039399
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    if-eqz v2, :cond_9

    .line 17039404
    .line 17039405
    iput v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlP2pLoader:I
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2f} :catch_30

    .line 17039406
    .line 17039407
    goto :goto_9

    .line 17039408
    :catch_30
    move-exception p1

    .line 17039409
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    if-nez p1, :cond_3c

    .line 17039417
    .line 17039418
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlFeatures:Ljava/util/Map;

    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public _changeNetworkType(II)V
[MOD-CHANGED]
.method public _changeNetworkType(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_switchNetworkType(I)Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {p2}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_switchNetworkType(I)Ljava/lang/String;

    .line 33751047
    move-result-object p2

    .line 33751048
    const/4 v0, 0x2

    .line 33751049
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    aput-object p1, v0, v1

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    aput-object p2, v0, p1

    .line 33751057
    const-string p1, "receive network type changed, from:%s to:%s"

    .line 33751059
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751062
    move-result-object p1

    .line 33751063
    const-string v0, "VideoEventBase"

    .line 33751065
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751068
    sput-object p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public _changeNetworkType(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_switchNetworkType(I)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {p2}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_switchNetworkType(I)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    const/4 v0, 0x2

    .line 33751049
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751050
    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    aput-object p1, v0, v1

    .line 33751053
    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    aput-object p2, v0, p1

    .line 33751056
    .line 33751057
    const-string p1, "receive network type changed, from:%s to:%s"

    .line 33751058
    .line 33751059
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    const-string v0, "VideoEventBase"

    .line 33751064
    .line 33751065
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    sput-object p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;

    .line 33751069
    .line 33751070
    return-void
.end method


.method public _changeSignalStrength(II)V
[MOD-CHANGED]
.method public _changeSignalStrength(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_switchNetworkStrength(I)Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {p2}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_switchNetworkStrength(I)Ljava/lang/String;

    .line 33751047
    move-result-object p2

    .line 33751048
    const/4 v0, 0x2

    .line 33751049
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    aput-object p1, v0, v1

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    aput-object p2, v0, p1

    .line 33751057
    const-string p1, "receive signal strength changed, from:%s to:%s"

    .line 33751059
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751062
    move-result-object p1

    .line 33751063
    const-string v0, "VideoEventBase"

    .line 33751065
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751068
    sput-object p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->gSigStrength:Ljava/lang/String;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public _changeSignalStrength(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_switchNetworkStrength(I)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {p2}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_switchNetworkStrength(I)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    const/4 v0, 0x2

    .line 33751049
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751050
    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    aput-object p1, v0, v1

    .line 33751053
    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    aput-object p2, v0, p1

    .line 33751056
    .line 33751057
    const-string p1, "receive signal strength changed, from:%s to:%s"

    .line 33751058
    .line 33751059
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    const-string v0, "VideoEventBase"

    .line 33751064
    .line 33751065
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    sput-object p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->gSigStrength:Ljava/lang/String;

    .line 33751069
    .line 33751070
    return-void
.end method


.method public beginToPlay(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public beginToPlay(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;

    .line 33816578
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDeviceId:Ljava/lang/String;

    .line 33816580
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33816582
    if-eqz p1, :cond_f

    .line 33816584
    const/16 p2, 0x8b

    .line 33816586
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    :goto_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816595
    move-result p2

    .line 33816596
    if-eqz p2, :cond_22

    .line 33816598
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDeviceId:Ljava/lang/String;

    .line 33816600
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/SessionIDGenerator;->generateTrackID(Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 33816606
    const/4 p1, 0x0

    .line 33816607
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mHasGetPreloadTraceId:Z

    .line 33816609
    goto :goto_27

    .line 33816610
    :cond_22
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 33816612
    const/4 p1, 0x1

    .line 33816613
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mHasGetPreloadTraceId:Z

    .line 33816615
    :goto_27
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 33816617
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTraceID:Ljava/lang/String;

    .line 33816619
    sget-object p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;

    .line 33816621
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816624
    move-result p1

    .line 33816625
    if-eqz p1, :cond_3b

    .line 33816627
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDeviceId:Ljava/lang/String;

    .line 33816629
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/SessionIDGenerator;->generateSessionID(Ljava/lang/String;)Ljava/lang/String;

    .line 33816632
    move-result-object p1

    .line 33816633
    sput-object p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public beginToPlay(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;

    .line 33816577
    .line 33816578
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDeviceId:Ljava/lang/String;

    .line 33816579
    .line 33816580
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_f

    .line 33816583
    .line 33816584
    const/16 p2, 0x8b

    .line 33816585
    .line 33816586
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    :goto_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    if-eqz p2, :cond_22

    .line 33816597
    .line 33816598
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDeviceId:Ljava/lang/String;

    .line 33816599
    .line 33816600
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/SessionIDGenerator;->generateTrackID(Ljava/lang/String;)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 33816605
    .line 33816606
    const/4 p1, 0x0

    .line 33816607
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mHasGetPreloadTraceId:Z

    .line 33816608
    .line 33816609
    goto :goto_27

    .line 33816610
    :cond_22
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 33816611
    .line 33816612
    const/4 p1, 0x1

    .line 33816613
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mHasGetPreloadTraceId:Z

    .line 33816614
    .line 33816615
    :goto_27
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 33816616
    .line 33816617
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTraceID:Ljava/lang/String;

    .line 33816618
    .line 33816619
    sget-object p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;

    .line 33816620
    .line 33816621
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    if-eqz p1, :cond_3b

    .line 33816626
    .line 33816627
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDeviceId:Ljava/lang/String;

    .line 33816628
    .line 33816629
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/SessionIDGenerator;->generateSessionID(Ljava/lang/String;)Ljava/lang/String;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    sput-object p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;

    .line 33816634
    .line 33816635
    :cond_3b
    return-void
.end method


.method public configResolution(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public configResolution(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mLastResolution:Ljava/lang/String;

    .line 33816578
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 33816580
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 33816582
    if-eqz p1, :cond_24

    .line 33816584
    const-string p2, "bitrate"

    .line 33816586
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Ljava/util/Map;

    .line 33816592
    if-nez p1, :cond_14

    .line 33816594
    const/4 p1, 0x0

    .line 33816595
    goto :goto_1a

    .line 33816596
    :cond_14
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 33816598
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object p1

    .line 33816602
    :goto_1a
    if-eqz p1, :cond_24

    .line 33816604
    check-cast p1, Ljava/lang/Integer;

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816609
    move-result p1

    .line 33816610
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public configResolution(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mLastResolution:Ljava/lang/String;

    .line 33816577
    .line 33816578
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 33816579
    .line 33816580
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_24

    .line 33816583
    .line 33816584
    const-string p2, "bitrate"

    .line 33816585
    .line 33816586
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Ljava/util/Map;

    .line 33816591
    .line 33816592
    if-nez p1, :cond_14

    .line 33816593
    .line 33816594
    const/4 p1, 0x0

    .line 33816595
    goto :goto_1a

    .line 33816596
    :cond_14
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    :goto_1a
    if-eqz p1, :cond_24

    .line 33816603
    .line 33816604
    check-cast p1, Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I

    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


.method public getBatteryCurrent()F
[MOD-CHANGED]
.method public getBatteryCurrent()F
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnablePowerReport:Z

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const/high16 v0, -0x40800000    # -1.0f

    .line 131078
    return v0

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 131081
    invoke-static {v0}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->getGalvanicNow(Landroid/content/Context;)F

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public getBatteryCurrent()F
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnablePowerReport:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const/high16 v0, -0x40800000    # -1.0f

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 131080
    .line 131081
    invoke-static {v0}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->getGalvanicNow(Landroid/content/Context;)F

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public getCPURate()D
[MOD-CHANGED]
.method public getCPURate()D
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnablePowerReport:Z

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-static {}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->getCPURate()D

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCPURate()D
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnablePowerReport:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 131077
    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-static {}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->getCPURate()D

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public getCPUSpeed()D
[MOD-CHANGED]
.method public getCPUSpeed()D
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnablePowerReport:Z

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-static {}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->getCPUSpeed()D

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCPUSpeed()D
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnablePowerReport:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 131077
    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-static {}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->getCPUSpeed()D

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public getChargingState()Ljava/util/HashMap;
[MOD-CHANGED]
.method public getChargingState()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnablePowerReport:Z

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 131080
    invoke-static {v0}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->getChargingState(Landroid/content/Context;)Ljava/util/HashMap;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChargingState()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnablePowerReport:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->getChargingState(Landroid/content/Context;)Ljava/util/HashMap;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public getCodecType()Ljava/lang/String;
[MOD-CHANGED]
.method public getCodecType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 262146
    const-string v1, ""

    .line 262148
    if-eqz v0, :cond_20

    .line 262150
    const-string v2, "codec"

    .line 262152
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/util/Map;

    .line 262158
    if-eqz v0, :cond_20

    .line 262160
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 262162
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    move-result-object v2

    .line 262166
    if-eqz v2, :cond_1e

    .line 262168
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 262170
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v1

    .line 262174
    :cond_1e
    check-cast v1, Ljava/lang/String;

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 262178
    if-eqz v0, :cond_31

    .line 262180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_31

    .line 262186
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    :cond_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getCodecType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-eqz v0, :cond_20

    .line 262149
    .line 262150
    const-string v2, "codec"

    .line 262151
    .line 262152
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/util/Map;

    .line 262157
    .line 262158
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    if-eqz v2, :cond_1e

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    :cond_1e
    check-cast v1, Ljava/lang/String;

    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 262177
    .line 262178
    if-eqz v0, :cond_31

    .line 262179
    .line 262180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_31

    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 262187
    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    :cond_31
    return-object v1
.end method


.method public getCurHost()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurHost:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurHost:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurIP()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurIP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurIP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurQuality()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurQuality()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurQuality:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurQuality()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurQuality:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurResolution()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurResolution:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurResolution:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurURL()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurrentCPUInfo()Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;
[MOD-CHANGED]
.method public getCurrentCPUInfo()Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnablePowerReport:Z

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-static {}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->getCurrentCPUInfo()Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentCPUInfo()Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnablePowerReport:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-static {}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->getCurrentCPUInfo()Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getMDLInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getMDLInfo()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_3c

    .line 262149
    monitor-enter p0

    .line 262150
    :try_start_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 262152
    invoke-interface {v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getMediaLoaderInfo()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_39

    .line 262157
    const-string v2, "VideoEventBase"

    .line 262159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262161
    const-string/jumbo v4, "update mdl info: "

    .line 262163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v3

    .line 262173
    invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262179
    move-result v2

    .line 262180
    if-nez v2, :cond_3c

    .line 262182
    :try_start_27
    new-instance v2, Lorg/json/JSONObject;

    .line 262184
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2c} :catch_2e

    .line 262187
    move-object v1, v2

    .line 262188
    goto :goto_3c

    .line 262189
    :catch_2e
    move-exception v0

    .line 262190
    const-string v2, "VideoEventBase"

    .line 262192
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262199
    goto :goto_3c

    .line 262200
    :catchall_39
    move-exception v0

    .line 262201
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 262202
    throw v0

    .line 262203
    :cond_3c
    :goto_3c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getMDLInfo()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_3b

    .line 262148
    .line 262149
    monitor-enter p0

    .line 262150
    :try_start_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getMediaLoaderInfo()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_38

    .line 262157
    const-string v2, "VideoEventBase"

    .line 262158
    .line 262159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v4, "update mdl info: "

    .line 262162
    .line 262163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    if-nez v2, :cond_3b

    .line 262181
    .line 262182
    :try_start_26
    new-instance v2, Lorg/json/JSONObject;

    .line 262183
    .line 262184
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_2b} :catch_2d

    .line 262185
    .line 262186
    .line 262187
    move-object v1, v2

    .line 262188
    goto :goto_3b

    .line 262189
    :catch_2d
    move-exception v0

    .line 262190
    const-string v2, "VideoEventBase"

    .line 262191
    .line 262192
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    goto :goto_3b

    .line 262200
    :catchall_38
    move-exception v0

    .line 262201
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 262202
    throw v0

    .line 262203
    :cond_3b
    :goto_3b
    return-object v1
.end method


.method public getMdlTrackInfo(Lorg/json/JSONObject;)Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
[MOD-CHANGED]
.method public getMdlTrackInfo(Lorg/json/JSONObject;)Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;-><init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->update(Lorg/json/JSONObject;)V

    .line 16908296
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMdlTrackInfo(Lorg/json/JSONObject;)Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;-><init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->update(Lorg/json/JSONObject;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object v0
.end method


.method public getVideoInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getVideoInfo()Ljava/util/Map;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoInfo()Ljava/util/Map;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public movieFinish()V
[MOD-CHANGED]
.method public movieFinish()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->updateVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public movieFinish()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->updateVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public registerNetwork()V
[MOD-CHANGED]
.method public registerNetwork()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 327682
    if-eqz v0, :cond_58

    .line 327684
    const-string v0, "VideoEventBase"

    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTTNetWorkListener:Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 327689
    if-nez v1, :cond_16

    .line 327691
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 327694
    move-result-object v1

    .line 327695
    sput-object v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTTNetWorkListener:Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 327697
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 327699
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->init(Landroid/content/Context;)V

    .line 327702
    :cond_16
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEngineOptimizeFlag()J

    .line 327709
    move-result-wide v1

    .line 327710
    const-wide/16 v3, 0x40

    .line 327712
    invoke-static {v1, v2, v3, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->isFlagOn(JJ)Z

    .line 327715
    move-result v1

    .line 327716
    if-nez v1, :cond_53

    .line 327718
    new-instance v1, Lcom/ss/ttvideoengine/log/VideoEventBase$1;

    .line 327720
    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/log/VideoEventBase$1;-><init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V

    .line 327723
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetWorkChangeCb:Lcom/ss/ttvideoengine/TTNetworkStateCallback;

    .line 327725
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 327727
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetWorkChangeCb:Lcom/ss/ttvideoengine/TTNetworkStateCallback;

    .line 327729
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327732
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetWorkChangeCbr:Ljava/lang/ref/WeakReference;

    .line 327734
    sget-object v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTTNetWorkListener:Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 327736
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->startListen(Ljava/lang/ref/WeakReference;)V

    .line 327739
    sget-object v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTTNetWorkListener:Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 327741
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 327744
    move-result v1

    .line 327745
    invoke-static {v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_switchNetworkType(I)Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    sput-object v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;

    .line 327751
    sget-object v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTTNetWorkListener:Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 327753
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessStrength()I

    .line 327756
    move-result v1

    .line 327757
    invoke-static {v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_switchNetworkStrength(I)Ljava/lang/String;

    .line 327760
    move-result-object v1

    .line 327761
    sput-object v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->gSigStrength:Ljava/lang/String;

    .line 327763
    :cond_53
    monitor-exit v0

    .line 327764
    goto :goto_58

    .line 327765
    :catchall_55
    move-exception v1

    .line 327766
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_7 .. :try_end_57} :catchall_55

    .line 327767
    throw v1

    .line 327768
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public registerNetwork()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 327681
    .line 327682
    if-eqz v0, :cond_58

    .line 327683
    .line 327684
    const-string v0, "VideoEventBase"

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTTNetWorkListener:Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 327688
    .line 327689
    if-nez v1, :cond_16

    .line 327690
    .line 327691
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    sput-object v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTTNetWorkListener:Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 327696
    .line 327697
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->init(Landroid/content/Context;)V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEngineOptimizeFlag()J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v1

    .line 327710
    const-wide/16 v3, 0x40

    .line 327711
    .line 327712
    invoke-static {v1, v2, v3, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->isFlagOn(JJ)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    if-nez v1, :cond_53

    .line 327717
    .line 327718
    new-instance v1, Lcom/ss/ttvideoengine/log/VideoEventBase$1;

    .line 327719
    .line 327720
    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/log/VideoEventBase$1;-><init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V

    .line 327721
    .line 327722
    .line 327723
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetWorkChangeCb:Lcom/ss/ttvideoengine/TTNetworkStateCallback;

    .line 327724
    .line 327725
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetWorkChangeCb:Lcom/ss/ttvideoengine/TTNetworkStateCallback;

    .line 327728
    .line 327729
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetWorkChangeCbr:Ljava/lang/ref/WeakReference;

    .line 327733
    .line 327734
    sget-object v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTTNetWorkListener:Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 327735
    .line 327736
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->startListen(Ljava/lang/ref/WeakReference;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTTNetWorkListener:Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    invoke-static {v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_switchNetworkType(I)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    sput-object v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;

    .line 327750
    .line 327751
    sget-object v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTTNetWorkListener:Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 327752
    .line 327753
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessStrength()I

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    invoke-static {v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_switchNetworkStrength(I)Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    sput-object v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->gSigStrength:Ljava/lang/String;

    .line 327762
    .line 327763
    :cond_53
    monitor-exit v0

    .line 327764
    goto :goto_58

    .line 327765
    :catchall_55
    move-exception v1

    .line 327766
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_7 .. :try_end_57} :catchall_55

    .line 327767
    throw v1

    .line 327768
    :cond_58
    :goto_58
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDeviceId:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/SessionIDGenerator;->generateSessionID(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDeviceId:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/SessionIDGenerator;->generateSessionID(Ljava/lang/String;)Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method public setCurHost(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCurHost(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurHost:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurHost(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurHost:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCurIP(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCurIP(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurIP(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCurQuality(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCurQuality(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurQuality:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurQuality(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurQuality:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCurResolution(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCurResolution(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurResolution:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurResolution(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurResolution:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCurURL(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCurURL(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurURL(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCurrentQualityDesc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCurrentQualityDesc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialQualityDesc:Ljava/lang/String;

    .line 16908290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908296
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialQualityDesc:Ljava/lang/String;

    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentQualityDesc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialQualityDesc:Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialQualityDesc:Ljava/lang/String;

    .line 16908297
    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public setP2PCDNType(I)V
[MOD-CHANGED]
.method public setP2PCDNType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mP2PCDNType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setP2PCDNType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mP2PCDNType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSourceType(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setSourceType(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33882112
    packed-switch p1, :pswitch_data_30

    .line 33882115
    goto :goto_2c

    .line 33882116
    :pswitch_4
    const-string p1, "mds"

    .line 33882118
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 33882120
    goto :goto_2c

    .line 33882121
    :pswitch_9
    const-string p1, "fd"

    .line 33882123
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 33882125
    goto :goto_2c

    .line 33882126
    :pswitch_e
    const-string/jumbo p1, "vid"

    .line 33882129
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 33882131
    goto :goto_2c

    .line 33882132
    :pswitch_14
    const-string p1, "feed"

    .line 33882134
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 33882136
    goto :goto_2c

    .line 33882137
    :pswitch_19
    const-string p1, "preload"

    .line 33882139
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 33882141
    goto :goto_2c

    .line 33882142
    :pswitch_1e
    const-string p1, "playitem"

    .line 33882144
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 33882146
    goto :goto_2c

    .line 33882147
    :pswitch_23
    const-string p1, "dir_url"

    .line 33882149
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 33882151
    goto :goto_2c

    .line 33882152
    :pswitch_28
    const-string p1, "local_url"

    .line 33882154
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 33882156
    :goto_2c
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;

    .line 33882158
    return-void

    nop

    .line 33882160
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_14
        :pswitch_e
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setSourceType(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33882112
    packed-switch p1, :pswitch_data_30

    .line 33882113
    .line 33882114
    .line 33882115
    goto :goto_2c

    .line 33882116
    :pswitch_4
    const-string p1, "mds"

    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 33882119
    .line 33882120
    goto :goto_2c

    .line 33882121
    :pswitch_9
    const-string p1, "fd"

    .line 33882122
    .line 33882123
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 33882124
    .line 33882125
    goto :goto_2c

    .line 33882126
    :pswitch_e
    const-string/jumbo p1, "vid"

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 33882130
    .line 33882131
    goto :goto_2c

    .line 33882132
    :pswitch_14
    const-string p1, "feed"

    .line 33882133
    .line 33882134
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 33882135
    .line 33882136
    goto :goto_2c

    .line 33882137
    :pswitch_19
    const-string p1, "preload"

    .line 33882138
    .line 33882139
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 33882140
    .line 33882141
    goto :goto_2c

    .line 33882142
    :pswitch_1e
    const-string p1, "playitem"

    .line 33882143
    .line 33882144
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 33882145
    .line 33882146
    goto :goto_2c

    .line 33882147
    :pswitch_23
    const-string p1, "dir_url"

    .line 33882148
    .line 33882149
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 33882150
    .line 33882151
    goto :goto_2c

    .line 33882152
    :pswitch_28
    const-string p1, "local_url"

    .line 33882153
    .line 33882154
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 33882155
    .line 33882156
    :goto_2c
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;

    .line 33882157
    .line 33882158
    return-void

    .line 33882159
    nop

    .line 33882160
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_14
        :pswitch_e
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method


.method public setTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;)V
[MOD-CHANGED]
.method public setVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    if-nez v1, :cond_7

    .line 17235974
    return-void

    .line 17235975
    :cond_7
    iput-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 17235977
    new-instance v2, Ljava/util/HashMap;

    .line 17235979
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17235982
    new-instance v3, Ljava/util/HashMap;

    .line 17235984
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17235987
    new-instance v4, Ljava/util/HashMap;

    .line 17235989
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17235992
    new-instance v5, Ljava/util/HashMap;

    .line 17235994
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17235997
    new-instance v6, Ljava/util/HashMap;

    .line 17235999
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17236002
    new-instance v7, Ljava/util/HashMap;

    .line 17236004
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17236007
    new-instance v8, Ljava/util/HashMap;

    .line 17236009
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17236012
    new-instance v9, Ljava/util/ArrayList;

    .line 17236014
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236017
    new-instance v10, Ljava/util/ArrayList;

    .line 17236019
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236022
    invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasData()Z

    .line 17236025
    move-result v11

    .line 17236026
    if-eqz v11, :cond_157

    .line 17236028
    invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17236031
    move-result-object v11

    .line 17236032
    if-eqz v11, :cond_157

    .line 17236034
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17236037
    move-result v13

    .line 17236038
    if-lez v13, :cond_157

    .line 17236040
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236043
    move-result-object v11

    .line 17236044
    const/4 v13, 0x0

    .line 17236045
    :goto_4d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236048
    move-result v14

    .line 17236049
    if-eqz v14, :cond_157

    .line 17236051
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236054
    move-result-object v14

    .line 17236055
    check-cast v14, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236057
    invoke-virtual {v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 17236060
    move-result v15

    .line 17236061
    const/16 v12, 0xc

    .line 17236063
    move-object/from16 v17, v11

    .line 17236065
    invoke-virtual {v14, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueLong(I)J

    .line 17236068
    move-result-wide v11

    .line 17236069
    const/16 v1, 0x8

    .line 17236071
    invoke-virtual {v14, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17236074
    move-result-object v1

    .line 17236075
    move-object/from16 v18, v3

    .line 17236077
    const/4 v3, 0x3

    .line 17236078
    invoke-virtual {v14, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17236081
    move-result v0

    .line 17236082
    invoke-virtual {v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236085
    move-result-object v3

    .line 17236086
    invoke-virtual {v3, v15}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17236089
    move-result-object v3

    .line 17236090
    move-object/from16 v19, v10

    .line 17236092
    const/4 v10, 0x6

    .line 17236093
    invoke-virtual {v14, v10}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17236096
    move-result-object v10

    .line 17236097
    move-object/from16 v20, v9

    .line 17236099
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236102
    move-result-object v9

    .line 17236103
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236112
    move-result-object v9

    .line 17236113
    invoke-virtual {v5, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    const/4 v9, 0x3

    .line 17236117
    invoke-virtual {v14, v9}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17236120
    move-result v16

    .line 17236121
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236124
    move-result-object v9

    .line 17236125
    move/from16 v22, v0

    .line 17236127
    const/16 v0, 0xf

    .line 17236129
    invoke-virtual {v14, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17236132
    move-result-object v0

    .line 17236133
    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    const/4 v0, 0x3

    .line 17236137
    invoke-virtual {v14, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17236140
    move-result v9

    .line 17236141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236144
    move-result-object v9

    .line 17236145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236148
    move-result-object v0

    .line 17236149
    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    invoke-virtual {v8, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    const/4 v0, 0x1

    .line 17236156
    if-ne v15, v0, :cond_cd

    .line 17236158
    const/4 v0, 0x3

    .line 17236159
    invoke-virtual {v14, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17236162
    move-result v9

    .line 17236163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236166
    move-result-object v9

    .line 17236167
    move-object/from16 v0, v20

    .line 17236169
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236172
    goto :goto_df

    .line 17236173
    :cond_cd
    move-object/from16 v0, v20

    .line 17236175
    const/4 v9, 0x3

    .line 17236176
    invoke-virtual {v14, v9}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17236179
    move-result v20

    .line 17236180
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236183
    move-result-object v9

    .line 17236184
    move-object/from16 v20, v0

    .line 17236186
    move-object/from16 v0, v19

    .line 17236188
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236191
    :goto_df
    move-object/from16 v9, p0

    .line 17236193
    move-object/from16 v21, v7

    .line 17236195
    move/from16 v0, v22

    .line 17236197
    iget-boolean v7, v9, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableTmpLog:Z

    .line 17236199
    if-eqz v7, :cond_11d

    .line 17236201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236203
    const-string/jumbo v9, "setVideoInfo i:"

    .line 17236205
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236208
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236211
    const-string v9, ", resolution:"

    .line 17236213
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    const-string v3, ", size:"

    .line 17236221
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236227
    const-string v3, ",codec_type:"

    .line 17236229
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    const-string v1, ", bitrate:"

    .line 17236237
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236243
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236246
    move-result-object v0

    .line 17236247
    const-string v1, "VideoEventBase"

    .line 17236249
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236252
    :cond_11d
    add-int/lit8 v13, v13, 0x1

    .line 17236254
    const/16 v0, 0x2a

    .line 17236256
    invoke-virtual {v14, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17236259
    move-result v0

    .line 17236260
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 17236262
    if-ne v15, v1, :cond_147

    .line 17236264
    const-string v1, "dash"

    .line 17236266
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236269
    move-result v1

    .line 17236270
    if-nez v1, :cond_139

    .line 17236272
    const-string v1, "bash"

    .line 17236274
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236277
    move-result v1

    .line 17236278
    if-eqz v1, :cond_147

    .line 17236280
    :cond_139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236283
    move-result-object v0

    .line 17236284
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236287
    move-result-object v1

    .line 17236288
    move-object/from16 v3, v18

    .line 17236290
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236293
    goto :goto_149

    .line 17236294
    :cond_147
    move-object/from16 v3, v18

    .line 17236296
    :goto_149
    move-object/from16 v0, p0

    .line 17236298
    move-object/from16 v1, p1

    .line 17236300
    move-object/from16 v11, v17

    .line 17236302
    move-object/from16 v10, v19

    .line 17236304
    move-object/from16 v9, v20

    .line 17236306
    move-object/from16 v7, v21

    .line 17236308
    goto/16 :goto_4d

    .line 17236310
    :cond_157
    move-object/from16 v21, v7

    .line 17236312
    move-object/from16 v20, v9

    .line 17236314
    move-object/from16 v19, v10

    .line 17236316
    new-instance v0, Ljava/util/HashMap;

    .line 17236318
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236321
    invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getDynamicType()Ljava/lang/String;

    .line 17236324
    move-result-object v1

    .line 17236325
    move-object/from16 v7, p1

    .line 17236327
    const/4 v9, 0x3

    .line 17236328
    invoke-interface {v7, v9}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefInt(I)I

    .line 17236331
    move-result v7

    .line 17236332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236335
    move-result-object v7

    .line 17236336
    const-string v9, "duration"

    .line 17236338
    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236341
    const-string/jumbo v7, "size"

    .line 17236343
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236346
    const-string v2, "audio_size"

    .line 17236348
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236351
    const-string v2, "codec"

    .line 17236353
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236356
    const-string/jumbo v2, "vtype"

    .line 17236359
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236362
    const-string v2, "dynamic_type"

    .line 17236364
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236367
    const-string v2, "bitrate"

    .line 17236369
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236372
    const-string v2, "fileKey"

    .line 17236374
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236377
    const-string v2, "bitrateMapTable"

    .line 17236379
    move-object/from16 v3, v21

    .line 17236381
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236384
    const-string v2, "audio_bitrate"

    .line 17236386
    move-object/from16 v3, v20

    .line 17236388
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236391
    const-string/jumbo v2, "video_bitrate"

    .line 17236394
    move-object/from16 v3, v19

    .line 17236396
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236399
    move-object/from16 v2, p0

    .line 17236401
    iput-object v0, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 17236403
    iget-object v0, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 17236405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236408
    move-result v0

    .line 17236409
    if-nez v0, :cond_1cd

    .line 17236411
    iget-object v0, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 17236413
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236416
    move-result-object v0

    .line 17236417
    if-eqz v0, :cond_1cd

    .line 17236419
    check-cast v0, Ljava/lang/Integer;

    .line 17236421
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236424
    move-result v0

    .line 17236425
    iput v0, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I

    .line 17236427
    :cond_1cd
    iput-object v1, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->dynamic_type:Ljava/lang/String;

    .line 17236429
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    if-nez v1, :cond_7

    .line 17235973
    .line 17235974
    return-void

    .line 17235975
    :cond_7
    iput-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 17235976
    .line 17235977
    new-instance v2, Ljava/util/HashMap;

    .line 17235978
    .line 17235979
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17235980
    .line 17235981
    .line 17235982
    new-instance v3, Ljava/util/HashMap;

    .line 17235983
    .line 17235984
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17235985
    .line 17235986
    .line 17235987
    new-instance v4, Ljava/util/HashMap;

    .line 17235988
    .line 17235989
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17235990
    .line 17235991
    .line 17235992
    new-instance v5, Ljava/util/HashMap;

    .line 17235993
    .line 17235994
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17235995
    .line 17235996
    .line 17235997
    new-instance v6, Ljava/util/HashMap;

    .line 17235998
    .line 17235999
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17236000
    .line 17236001
    .line 17236002
    new-instance v7, Ljava/util/HashMap;

    .line 17236003
    .line 17236004
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17236005
    .line 17236006
    .line 17236007
    new-instance v8, Ljava/util/HashMap;

    .line 17236008
    .line 17236009
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    new-instance v9, Ljava/util/ArrayList;

    .line 17236013
    .line 17236014
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236015
    .line 17236016
    .line 17236017
    new-instance v10, Ljava/util/ArrayList;

    .line 17236018
    .line 17236019
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasData()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v11

    .line 17236026
    if-eqz v11, :cond_156

    .line 17236027
    .line 17236028
    invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v11

    .line 17236032
    if-eqz v11, :cond_156

    .line 17236033
    .line 17236034
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v13

    .line 17236038
    if-lez v13, :cond_156

    .line 17236039
    .line 17236040
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v11

    .line 17236044
    const/4 v13, 0x0

    .line 17236045
    :goto_4d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v14

    .line 17236049
    if-eqz v14, :cond_156

    .line 17236050
    .line 17236051
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v14

    .line 17236055
    check-cast v14, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236056
    .line 17236057
    invoke-virtual {v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v15

    .line 17236061
    const/16 v12, 0xc

    .line 17236062
    .line 17236063
    move-object/from16 v17, v11

    .line 17236064
    .line 17236065
    invoke-virtual {v14, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueLong(I)J

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-wide v11

    .line 17236069
    const/16 v1, 0x8

    .line 17236070
    .line 17236071
    invoke-virtual {v14, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    move-object/from16 v18, v3

    .line 17236076
    .line 17236077
    const/4 v3, 0x3

    .line 17236078
    invoke-virtual {v14, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v0

    .line 17236082
    invoke-virtual {v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3

    .line 17236086
    invoke-virtual {v3, v15}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v3

    .line 17236090
    move-object/from16 v19, v10

    .line 17236091
    .line 17236092
    const/4 v10, 0x6

    .line 17236093
    invoke-virtual {v14, v10}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v10

    .line 17236097
    move-object/from16 v20, v9

    .line 17236098
    .line 17236099
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v9

    .line 17236103
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v9

    .line 17236113
    invoke-virtual {v5, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    const/4 v9, 0x3

    .line 17236117
    invoke-virtual {v14, v9}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v16

    .line 17236121
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v9

    .line 17236125
    move/from16 v22, v0

    .line 17236126
    .line 17236127
    const/16 v0, 0xf

    .line 17236128
    .line 17236129
    invoke-virtual {v14, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v0

    .line 17236133
    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    const/4 v0, 0x3

    .line 17236137
    invoke-virtual {v14, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v9

    .line 17236141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v9

    .line 17236145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v0

    .line 17236149
    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v8, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    const/4 v0, 0x1

    .line 17236156
    if-ne v15, v0, :cond_cd

    .line 17236157
    .line 17236158
    const/4 v0, 0x3

    .line 17236159
    invoke-virtual {v14, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v9

    .line 17236163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v9

    .line 17236167
    move-object/from16 v0, v20

    .line 17236168
    .line 17236169
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_df

    .line 17236173
    :cond_cd
    move-object/from16 v0, v20

    .line 17236174
    .line 17236175
    const/4 v9, 0x3

    .line 17236176
    invoke-virtual {v14, v9}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v20

    .line 17236180
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v9

    .line 17236184
    move-object/from16 v20, v0

    .line 17236185
    .line 17236186
    move-object/from16 v0, v19

    .line 17236187
    .line 17236188
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    :goto_df
    move-object/from16 v9, p0

    .line 17236192
    .line 17236193
    move-object/from16 v21, v7

    .line 17236194
    .line 17236195
    move/from16 v0, v22

    .line 17236196
    .line 17236197
    iget-boolean v7, v9, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableTmpLog:Z

    .line 17236198
    .line 17236199
    if-eqz v7, :cond_11c

    .line 17236200
    .line 17236201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    const-string v9, "setVideoInfo i:"

    .line 17236204
    .line 17236205
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    const-string v9, ", resolution:"

    .line 17236212
    .line 17236213
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    const-string v3, ", size:"

    .line 17236220
    .line 17236221
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    const-string v3, ",codec_type:"

    .line 17236228
    .line 17236229
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    const-string v1, ", bitrate:"

    .line 17236236
    .line 17236237
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    const-string v1, "VideoEventBase"

    .line 17236248
    .line 17236249
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    add-int/lit8 v13, v13, 0x1

    .line 17236253
    .line 17236254
    const/16 v0, 0x2a

    .line 17236255
    .line 17236256
    invoke-virtual {v14, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v0

    .line 17236260
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 17236261
    .line 17236262
    if-ne v15, v1, :cond_146

    .line 17236263
    .line 17236264
    const-string v1, "dash"

    .line 17236265
    .line 17236266
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v1

    .line 17236270
    if-nez v1, :cond_138

    .line 17236271
    .line 17236272
    const-string v1, "bash"

    .line 17236273
    .line 17236274
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v1

    .line 17236278
    if-eqz v1, :cond_146

    .line 17236279
    .line 17236280
    :cond_138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v0

    .line 17236284
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v1

    .line 17236288
    move-object/from16 v3, v18

    .line 17236289
    .line 17236290
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236291
    .line 17236292
    .line 17236293
    goto :goto_148

    .line 17236294
    :cond_146
    move-object/from16 v3, v18

    .line 17236295
    .line 17236296
    :goto_148
    move-object/from16 v0, p0

    .line 17236297
    .line 17236298
    move-object/from16 v1, p1

    .line 17236299
    .line 17236300
    move-object/from16 v11, v17

    .line 17236301
    .line 17236302
    move-object/from16 v10, v19

    .line 17236303
    .line 17236304
    move-object/from16 v9, v20

    .line 17236305
    .line 17236306
    move-object/from16 v7, v21

    .line 17236307
    .line 17236308
    goto/16 :goto_4d

    .line 17236309
    .line 17236310
    :cond_156
    move-object/from16 v21, v7

    .line 17236311
    .line 17236312
    move-object/from16 v20, v9

    .line 17236313
    .line 17236314
    move-object/from16 v19, v10

    .line 17236315
    .line 17236316
    new-instance v0, Ljava/util/HashMap;

    .line 17236317
    .line 17236318
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getDynamicType()Ljava/lang/String;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v1

    .line 17236325
    move-object/from16 v7, p1

    .line 17236326
    .line 17236327
    const/4 v9, 0x3

    .line 17236328
    invoke-interface {v7, v9}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefInt(I)I

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v7

    .line 17236332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v7

    .line 17236336
    const-string v9, "duration"

    .line 17236337
    .line 17236338
    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236339
    .line 17236340
    .line 17236341
    const-string v7, "size"

    .line 17236342
    .line 17236343
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236344
    .line 17236345
    .line 17236346
    const-string v2, "audio_size"

    .line 17236347
    .line 17236348
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236349
    .line 17236350
    .line 17236351
    const-string v2, "codec"

    .line 17236352
    .line 17236353
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236354
    .line 17236355
    .line 17236356
    const-string/jumbo v2, "vtype"

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236360
    .line 17236361
    .line 17236362
    const-string v2, "dynamic_type"

    .line 17236363
    .line 17236364
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236365
    .line 17236366
    .line 17236367
    const-string v2, "bitrate"

    .line 17236368
    .line 17236369
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236370
    .line 17236371
    .line 17236372
    const-string v2, "fileKey"

    .line 17236373
    .line 17236374
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236375
    .line 17236376
    .line 17236377
    const-string v2, "bitrateMapTable"

    .line 17236378
    .line 17236379
    move-object/from16 v3, v21

    .line 17236380
    .line 17236381
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236382
    .line 17236383
    .line 17236384
    const-string v2, "audio_bitrate"

    .line 17236385
    .line 17236386
    move-object/from16 v3, v20

    .line 17236387
    .line 17236388
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236389
    .line 17236390
    .line 17236391
    const-string/jumbo v2, "video_bitrate"

    .line 17236392
    .line 17236393
    .line 17236394
    move-object/from16 v3, v19

    .line 17236395
    .line 17236396
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236397
    .line 17236398
    .line 17236399
    move-object/from16 v2, p0

    .line 17236400
    .line 17236401
    iput-object v0, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 17236402
    .line 17236403
    iget-object v0, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 17236404
    .line 17236405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236406
    .line 17236407
    .line 17236408
    move-result v0

    .line 17236409
    if-nez v0, :cond_1cb

    .line 17236410
    .line 17236411
    iget-object v0, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 17236412
    .line 17236413
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236414
    .line 17236415
    .line 17236416
    move-result-object v0

    .line 17236417
    if-eqz v0, :cond_1cb

    .line 17236418
    .line 17236419
    check-cast v0, Ljava/lang/Integer;

    .line 17236420
    .line 17236421
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236422
    .line 17236423
    .line 17236424
    move-result v0

    .line 17236425
    iput v0, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I

    .line 17236426
    .line 17236427
    :cond_1cb
    iput-object v1, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->dynamic_type:Ljava/lang/String;

    .line 17236428
    .line 17236429
    return-void
.end method


.method public showedOneFrame()V
[MOD-CHANGED]
.method public showedOneFrame()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393218
    if-eqz v0, :cond_23

    .line 393220
    const/4 v1, 0x0

    .line 393221
    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 393224
    move-result-object v0

    .line 393225
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 393227
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393229
    const/16 v1, 0x92

    .line 393231
    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 393234
    move-result-object v0

    .line 393235
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->a_codec_type:Ljava/lang/String;

    .line 393237
    iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I

    .line 393239
    if-gez v0, :cond_23

    .line 393241
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393243
    const/16 v1, 0x31

    .line 393245
    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 393248
    move-result v0

    .line 393249
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I

    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 393253
    if-eqz v0, :cond_ab

    .line 393255
    const-string/jumbo v1, "size"

    .line 393257
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    move-result-object v0

    .line 393261
    check-cast v0, Ljava/util/Map;

    .line 393263
    if-nez v0, :cond_34

    .line 393265
    const/4 v0, 0x0

    .line 393266
    goto :goto_3a

    .line 393267
    :cond_34
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 393269
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    move-result-object v0

    .line 393273
    :goto_3a
    const-wide/16 v1, 0x0

    .line 393275
    if-eqz v0, :cond_45

    .line 393277
    check-cast v0, Ljava/lang/Number;

    .line 393279
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 393282
    move-result-wide v3

    .line 393283
    goto :goto_46

    .line 393284
    :cond_45
    move-wide v3, v1

    .line 393285
    :goto_46
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 393287
    const-string v5, "audio_size"

    .line 393289
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    move-result-object v0

    .line 393293
    check-cast v0, Ljava/util/Map;

    .line 393295
    if-eqz v0, :cond_6f

    .line 393297
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 393300
    move-result v5

    .line 393301
    if-lez v5, :cond_6f

    .line 393303
    iget v5, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurDashAudioInfoId:I

    .line 393305
    const/4 v6, -0x1

    .line 393306
    if-eq v5, v6, :cond_6f

    .line 393308
    iget v5, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurDashAudioInfoId:I

    .line 393310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393313
    move-result-object v5

    .line 393314
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    move-result-object v0

    .line 393318
    if-eqz v0, :cond_6f

    .line 393320
    check-cast v0, Ljava/lang/Number;

    .line 393322
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 393325
    move-result-wide v1

    .line 393326
    :cond_6f
    add-long/2addr v3, v1

    .line 393327
    iput-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J

    .line 393329
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 393331
    const-string/jumbo v1, "vtype"

    .line 393334
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    move-result-object v0

    .line 393338
    check-cast v0, Ljava/util/Map;

    .line 393340
    if-eqz v0, :cond_ab

    .line 393342
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 393344
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    move-result-object v0

    .line 393348
    if-eqz v0, :cond_ab

    .line 393350
    check-cast v0, Ljava/lang/String;

    .line 393352
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 393354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393356
    const-string/jumbo v1, "showedOneFrame vtype:"

    .line 393358
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393361
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    const-string v1, ", currentResolution:"

    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 393373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393379
    move-result-object v0

    .line 393380
    const-string v1, "VideoEventBase"

    .line 393382
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393385
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public showedOneFrame()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393217
    .line 393218
    if-eqz v0, :cond_23

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393228
    .line 393229
    const/16 v1, 0x92

    .line 393230
    .line 393231
    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->a_codec_type:Ljava/lang/String;

    .line 393236
    .line 393237
    iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I

    .line 393238
    .line 393239
    if-gez v0, :cond_23

    .line 393240
    .line 393241
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393242
    .line 393243
    const/16 v1, 0x31

    .line 393244
    .line 393245
    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I

    .line 393250
    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 393252
    .line 393253
    if-eqz v0, :cond_a9

    .line 393254
    .line 393255
    const-string v1, "size"

    .line 393256
    .line 393257
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    check-cast v0, Ljava/util/Map;

    .line 393262
    .line 393263
    if-nez v0, :cond_33

    .line 393264
    .line 393265
    const/4 v0, 0x0

    .line 393266
    goto :goto_39

    .line 393267
    :cond_33
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 393268
    .line 393269
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    :goto_39
    const-wide/16 v1, 0x0

    .line 393274
    .line 393275
    if-eqz v0, :cond_44

    .line 393276
    .line 393277
    check-cast v0, Ljava/lang/Number;

    .line 393278
    .line 393279
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 393280
    .line 393281
    .line 393282
    move-result-wide v3

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-wide v3, v1

    .line 393285
    :goto_45
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 393286
    .line 393287
    const-string v5, "audio_size"

    .line 393288
    .line 393289
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    check-cast v0, Ljava/util/Map;

    .line 393294
    .line 393295
    if-eqz v0, :cond_6e

    .line 393296
    .line 393297
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 393298
    .line 393299
    .line 393300
    move-result v5

    .line 393301
    if-lez v5, :cond_6e

    .line 393302
    .line 393303
    iget v5, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurDashAudioInfoId:I

    .line 393304
    .line 393305
    const/4 v6, -0x1

    .line 393306
    if-eq v5, v6, :cond_6e

    .line 393307
    .line 393308
    iget v5, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurDashAudioInfoId:I

    .line 393309
    .line 393310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v5

    .line 393314
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    if-eqz v0, :cond_6e

    .line 393319
    .line 393320
    check-cast v0, Ljava/lang/Number;

    .line 393321
    .line 393322
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 393323
    .line 393324
    .line 393325
    move-result-wide v1

    .line 393326
    :cond_6e
    add-long/2addr v3, v1

    .line 393327
    iput-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J

    .line 393328
    .line 393329
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 393330
    .line 393331
    const-string/jumbo v1, "vtype"

    .line 393332
    .line 393333
    .line 393334
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    check-cast v0, Ljava/util/Map;

    .line 393339
    .line 393340
    if-eqz v0, :cond_a9

    .line 393341
    .line 393342
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    if-eqz v0, :cond_a9

    .line 393349
    .line 393350
    check-cast v0, Ljava/lang/String;

    .line 393351
    .line 393352
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 393353
    .line 393354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    const-string v1, "showedOneFrame vtype:"

    .line 393357
    .line 393358
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    const-string v1, ", currentResolution:"

    .line 393367
    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 393372
    .line 393373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    const-string v1, "VideoEventBase"

    .line 393381
    .line 393382
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    return-void
.end method


.method public unregisterNetwork()V
[MOD-CHANGED]
.method public unregisterNetwork()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTTNetWorkListener:Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetWorkChangeCbr:Ljava/lang/ref/WeakReference;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->stopListen(Ljava/lang/ref/WeakReference;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterNetwork()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTTNetWorkListener:Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetWorkChangeCbr:Ljava/lang/ref/WeakReference;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->stopListen(Ljava/lang/ref/WeakReference;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public updateMDLInfo()V
[MOD-CHANGED]
.method public updateMDLInfo()V
    .registers 13

    .prologue
    .line 393216
    const-string v0, "mdl_features"

    .line 393218
    const-string v1, "dns_type"

    .line 393220
    const-string v2, "mdl_preload_info"

    .line 393222
    const-string v3, "conc_count"

    .line 393224
    const-string v4, "cur_task_num"

    .line 393226
    const-string v5, "audio"

    .line 393228
    const-string/jumbo v6, "video"

    .line 393231
    const-string v7, "found video: "

    .line 393233
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getMDLInfo()Lorg/json/JSONObject;

    .line 393236
    move-result-object v8

    .line 393237
    if-eqz v8, :cond_e5

    .line 393239
    const/4 v9, 0x0

    .line 393240
    :try_start_18
    iput-boolean v9, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->hasAudioTrackInfo:Z

    .line 393242
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 393245
    move-result v10

    .line 393246
    const/4 v11, 0x1

    .line 393247
    if-nez v10, :cond_2d

    .line 393249
    iput-boolean v11, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->hasAudioTrackInfo:Z

    .line 393251
    iget-object v9, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 393253
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393256
    move-result-object v5

    .line 393257
    invoke-virtual {v9, v5}, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->update(Lorg/json/JSONObject;)V

    .line 393260
    const/4 v9, 0x1

    .line 393261
    :cond_2d
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 393264
    move-result v5

    .line 393265
    if-nez v5, :cond_56

    .line 393267
    const-string v5, "VideoEventBase"

    .line 393269
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393271
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393277
    move-result-object v7

    .line 393278
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393281
    move-result-object v7

    .line 393282
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    move-result-object v7

    .line 393289
    invoke-static {v5, v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393292
    iget-object v5, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 393294
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393297
    move-result-object v6

    .line 393298
    invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->update(Lorg/json/JSONObject;)V

    .line 393301
    const/4 v9, 0x1

    .line 393302
    :cond_56
    if-nez v9, :cond_5d

    .line 393304
    iget-object v5, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 393306
    invoke-virtual {v5, v8}, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->update(Lorg/json/JSONObject;)V

    .line 393309
    :cond_5d
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 393312
    move-result v5

    .line 393313
    if-nez v5, :cond_6f

    .line 393315
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393318
    move-result-object v4

    .line 393319
    check-cast v4, Ljava/lang/Integer;

    .line 393321
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393324
    move-result v4

    .line 393325
    iput v4, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_cur_task_num:I

    .line 393327
    :cond_6f
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 393330
    move-result v4

    .line 393331
    if-nez v4, :cond_81

    .line 393333
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393336
    move-result-object v3

    .line 393337
    check-cast v3, Ljava/lang/Integer;

    .line 393339
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393342
    move-result v3

    .line 393343
    iput v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_conc_count:I

    .line 393345
    :cond_81
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 393348
    move-result v3

    .line 393349
    if-nez v3, :cond_91

    .line 393351
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393354
    move-result-object v2

    .line 393355
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393358
    move-result-object v2

    .line 393359
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_preload_info:Ljava/lang/String;

    .line 393361
    :cond_91
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 393364
    move-result v2

    .line 393365
    if-nez v2, :cond_a2

    .line 393367
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393370
    move-result-object v1

    .line 393371
    check-cast v1, Ljava/lang/Integer;

    .line 393373
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393376
    move-result v1

    .line 393377
    goto :goto_a3

    .line 393378
    :cond_a2
    const/4 v1, -0x1

    .line 393379
    :goto_a3
    if-eqz v1, :cond_cf

    .line 393381
    const/4 v2, 0x2

    .line 393382
    if-eq v1, v2, :cond_ca

    .line 393384
    const/4 v2, 0x3

    .line 393385
    if-eq v1, v2, :cond_c5

    .line 393387
    const/4 v2, 0x4

    .line 393388
    if-eq v1, v2, :cond_af

    .line 393390
    goto :goto_d3

    .line 393391
    :cond_af
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393393
    if-eqz v1, :cond_c0

    .line 393395
    const/16 v2, 0x55

    .line 393397
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 393400
    move-result v1

    .line 393401
    if-ne v1, v11, :cond_c0

    .line 393403
    const-string v1, "customDNSInnerByteDanceHTTPDNS"

    .line 393405
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;

    .line 393407
    goto :goto_d3

    .line 393408
    :cond_c0
    const-string v1, "customDNS"

    .line 393410
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;

    .line 393412
    goto :goto_d3

    .line 393413
    :cond_c5
    const-string v1, "httpDNS_google"

    .line 393415
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;

    .line 393417
    goto :goto_d3

    .line 393418
    :cond_ca
    const-string v1, "httpDNS_own"

    .line 393420
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;

    .line 393422
    goto :goto_d3

    .line 393423
    :cond_cf
    const-string v1, "localDNS"

    .line 393425
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;

    .line 393427
    :goto_d3
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 393430
    move-result v1

    .line 393431
    if-nez v1, :cond_e5

    .line 393433
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393436
    move-result-object v0

    .line 393437
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->updateMdlFeatures(Lorg/json/JSONObject;)V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_e0} :catch_e1

    .line 393440
    goto :goto_e5

    .line 393441
    :catch_e1
    move-exception v0

    .line 393442
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 393445
    :cond_e5
    :goto_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public updateMDLInfo()V
    .registers 13

    .prologue
    .line 393216
    const-string v0, "mdl_features"

    .line 393217
    .line 393218
    const-string v1, "dns_type"

    .line 393219
    .line 393220
    const-string v2, "mdl_preload_info"

    .line 393221
    .line 393222
    const-string v3, "conc_count"

    .line 393223
    .line 393224
    const-string v4, "cur_task_num"

    .line 393225
    .line 393226
    const-string v5, "audio"

    .line 393227
    .line 393228
    const-string/jumbo v6, "video"

    .line 393229
    .line 393230
    .line 393231
    const-string v7, "found video: "

    .line 393232
    .line 393233
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getMDLInfo()Lorg/json/JSONObject;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v8

    .line 393237
    if-eqz v8, :cond_e5

    .line 393238
    .line 393239
    const/4 v9, 0x0

    .line 393240
    :try_start_18
    iput-boolean v9, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->hasAudioTrackInfo:Z

    .line 393241
    .line 393242
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v10

    .line 393246
    const/4 v11, 0x1

    .line 393247
    if-nez v10, :cond_2d

    .line 393248
    .line 393249
    iput-boolean v11, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->hasAudioTrackInfo:Z

    .line 393250
    .line 393251
    iget-object v9, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 393252
    .line 393253
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v5

    .line 393257
    invoke-virtual {v9, v5}, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->update(Lorg/json/JSONObject;)V

    .line 393258
    .line 393259
    .line 393260
    const/4 v9, 0x1

    .line 393261
    :cond_2d
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 393262
    .line 393263
    .line 393264
    move-result v5

    .line 393265
    if-nez v5, :cond_56

    .line 393266
    .line 393267
    const-string v5, "VideoEventBase"

    .line 393268
    .line 393269
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v7

    .line 393278
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v7

    .line 393282
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v7

    .line 393289
    invoke-static {v5, v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    iget-object v5, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 393293
    .line 393294
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v6

    .line 393298
    invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->update(Lorg/json/JSONObject;)V

    .line 393299
    .line 393300
    .line 393301
    const/4 v9, 0x1

    .line 393302
    :cond_56
    if-nez v9, :cond_5d

    .line 393303
    .line 393304
    iget-object v5, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 393305
    .line 393306
    invoke-virtual {v5, v8}, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->update(Lorg/json/JSONObject;)V

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v5

    .line 393313
    if-nez v5, :cond_6f

    .line 393314
    .line 393315
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    check-cast v4, Ljava/lang/Integer;

    .line 393320
    .line 393321
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393322
    .line 393323
    .line 393324
    move-result v4

    .line 393325
    iput v4, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_cur_task_num:I

    .line 393326
    .line 393327
    :cond_6f
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 393328
    .line 393329
    .line 393330
    move-result v4

    .line 393331
    if-nez v4, :cond_81

    .line 393332
    .line 393333
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    check-cast v3, Ljava/lang/Integer;

    .line 393338
    .line 393339
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393340
    .line 393341
    .line 393342
    move-result v3

    .line 393343
    iput v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_conc_count:I

    .line 393344
    .line 393345
    :cond_81
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 393346
    .line 393347
    .line 393348
    move-result v3

    .line 393349
    if-nez v3, :cond_91

    .line 393350
    .line 393351
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_preload_info:Ljava/lang/String;

    .line 393360
    .line 393361
    :cond_91
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 393362
    .line 393363
    .line 393364
    move-result v2

    .line 393365
    if-nez v2, :cond_a2

    .line 393366
    .line 393367
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    check-cast v1, Ljava/lang/Integer;

    .line 393372
    .line 393373
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393374
    .line 393375
    .line 393376
    move-result v1

    .line 393377
    goto :goto_a3

    .line 393378
    :cond_a2
    const/4 v1, -0x1

    .line 393379
    :goto_a3
    if-eqz v1, :cond_cf

    .line 393380
    .line 393381
    const/4 v2, 0x2

    .line 393382
    if-eq v1, v2, :cond_ca

    .line 393383
    .line 393384
    const/4 v2, 0x3

    .line 393385
    if-eq v1, v2, :cond_c5

    .line 393386
    .line 393387
    const/4 v2, 0x4

    .line 393388
    if-eq v1, v2, :cond_af

    .line 393389
    .line 393390
    goto :goto_d3

    .line 393391
    :cond_af
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393392
    .line 393393
    if-eqz v1, :cond_c0

    .line 393394
    .line 393395
    const/16 v2, 0x55

    .line 393396
    .line 393397
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 393398
    .line 393399
    .line 393400
    move-result v1

    .line 393401
    if-ne v1, v11, :cond_c0

    .line 393402
    .line 393403
    const-string v1, "customDNSInnerByteDanceHTTPDNS"

    .line 393404
    .line 393405
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;

    .line 393406
    .line 393407
    goto :goto_d3

    .line 393408
    :cond_c0
    const-string v1, "customDNS"

    .line 393409
    .line 393410
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;

    .line 393411
    .line 393412
    goto :goto_d3

    .line 393413
    :cond_c5
    const-string v1, "httpDNS_google"

    .line 393414
    .line 393415
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;

    .line 393416
    .line 393417
    goto :goto_d3

    .line 393418
    :cond_ca
    const-string v1, "httpDNS_own"

    .line 393419
    .line 393420
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;

    .line 393421
    .line 393422
    goto :goto_d3

    .line 393423
    :cond_cf
    const-string v1, "localDNS"

    .line 393424
    .line 393425
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;

    .line 393426
    .line 393427
    :goto_d3
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 393428
    .line 393429
    .line 393430
    move-result v1

    .line 393431
    if-nez v1, :cond_e5

    .line 393432
    .line 393433
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v0

    .line 393437
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->updateMdlFeatures(Lorg/json/JSONObject;)V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_e0} :catch_e1

    .line 393438
    .line 393439
    .line 393440
    goto :goto_e5

    .line 393441
    :catch_e1
    move-exception v0

    .line 393442
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 393443
    .line 393444
    .line 393445
    :cond_e5
    :goto_e5
    return-void
.end method


.method public updateVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)V
[MOD-CHANGED]
.method public updateVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 9

    .prologue
    .line 17301504
    if-eqz p1, :cond_5

    .line 17301506
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->setVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 17301509
    :cond_5
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 17301511
    const-wide/16 v0, 0x0

    .line 17301513
    const-string v2, "VideoEventBase"

    .line 17301515
    if-eqz p1, :cond_df

    .line 17301517
    iget v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vd:I

    .line 17301519
    if-gtz v3, :cond_21

    .line 17301521
    const-string v3, "duration"

    .line 17301523
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301526
    move-result-object p1

    .line 17301527
    check-cast p1, Ljava/lang/Integer;

    .line 17301529
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301532
    move-result p1

    .line 17301533
    mul-int/lit16 p1, p1, 0x3e8

    .line 17301535
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vd:I

    .line 17301537
    :cond_21
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J

    .line 17301539
    cmp-long p1, v3, v0

    .line 17301541
    if-gtz p1, :cond_70

    .line 17301543
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 17301545
    const-string/jumbo v3, "size"

    .line 17301547
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301550
    move-result-object p1

    .line 17301551
    check-cast p1, Ljava/util/Map;

    .line 17301553
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 17301555
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301558
    move-result-object p1

    .line 17301559
    if-eqz p1, :cond_41

    .line 17301561
    check-cast p1, Ljava/lang/Number;

    .line 17301563
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17301566
    move-result-wide v3

    .line 17301567
    goto :goto_42

    .line 17301568
    :cond_41
    move-wide v3, v0

    .line 17301569
    :goto_42
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 17301571
    const-string v5, "audio_size"

    .line 17301573
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301576
    move-result-object p1

    .line 17301577
    check-cast p1, Ljava/util/Map;

    .line 17301579
    if-eqz p1, :cond_6c

    .line 17301581
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17301584
    move-result v5

    .line 17301585
    if-lez v5, :cond_6c

    .line 17301587
    iget v5, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurDashAudioInfoId:I

    .line 17301589
    const/4 v6, -0x1

    .line 17301590
    if-eq v5, v6, :cond_6c

    .line 17301592
    iget v5, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurDashAudioInfoId:I

    .line 17301594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301597
    move-result-object v5

    .line 17301598
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301601
    move-result-object p1

    .line 17301602
    if-eqz p1, :cond_6c

    .line 17301604
    check-cast p1, Ljava/lang/Number;

    .line 17301606
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17301609
    move-result-wide v5

    .line 17301610
    goto :goto_6d

    .line 17301611
    :cond_6c
    move-wide v5, v0

    .line 17301612
    :goto_6d
    add-long/2addr v3, v5

    .line 17301613
    iput-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J

    .line 17301615
    :cond_70
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 17301617
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301620
    move-result p1

    .line 17301621
    if-eqz p1, :cond_be

    .line 17301623
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 17301625
    const-string v3, "codec"

    .line 17301627
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301630
    move-result-object p1

    .line 17301631
    check-cast p1, Ljava/util/Map;

    .line 17301633
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 17301635
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301638
    move-result-object v3

    .line 17301639
    if-eqz v3, :cond_91

    .line 17301641
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 17301643
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301646
    move-result-object p1

    .line 17301647
    goto :goto_93

    .line 17301648
    :cond_91
    const-string p1, ""

    .line 17301650
    :goto_93
    check-cast p1, Ljava/lang/String;

    .line 17301652
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 17301654
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301656
    const-string v3, "brian codec_type:"

    .line 17301658
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301661
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 17301663
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301666
    const-string v3, ", for resolution:"

    .line 17301668
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301671
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 17301673
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301676
    const-string v3, ", quality desc:"

    .line 17301678
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301681
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;

    .line 17301683
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301686
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301689
    move-result-object p1

    .line 17301690
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301693
    :cond_be
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 17301695
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301698
    move-result p1

    .line 17301699
    if-eqz p1, :cond_df

    .line 17301701
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 17301703
    const-string/jumbo v3, "vtype"

    .line 17301706
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301709
    move-result-object p1

    .line 17301710
    check-cast p1, Ljava/util/Map;

    .line 17301712
    if-eqz p1, :cond_df

    .line 17301714
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 17301716
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301719
    move-result-object p1

    .line 17301720
    if-eqz p1, :cond_df

    .line 17301722
    check-cast p1, Ljava/lang/String;

    .line 17301724
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 17301726
    :cond_df
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17301728
    if-eqz p1, :cond_247

    .line 17301730
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;

    .line 17301732
    if-eqz p1, :cond_ed

    .line 17301734
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17301737
    move-result p1

    .line 17301738
    if-eqz p1, :cond_15c

    .line 17301740
    :cond_ed
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17301742
    invoke-interface {p1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->versionInfo()Ljava/util/Map;

    .line 17301745
    move-result-object p1

    .line 17301746
    if-eqz p1, :cond_15c

    .line 17301748
    const-string v3, "pv"

    .line 17301750
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301753
    move-result-object v3

    .line 17301754
    check-cast v3, Ljava/lang/String;

    .line 17301756
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;

    .line 17301758
    const-string v3, "pc"

    .line 17301760
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301763
    move-result-object v3

    .line 17301764
    check-cast v3, Ljava/lang/String;

    .line 17301766
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;

    .line 17301768
    const-string/jumbo v3, "sv"

    .line 17301770
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301773
    move-result-object v3

    .line 17301774
    check-cast v3, Ljava/lang/String;

    .line 17301776
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;

    .line 17301778
    const-string v3, "sdk_version"

    .line 17301780
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301783
    move-result-object v3

    .line 17301784
    check-cast v3, Ljava/lang/String;

    .line 17301786
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;

    .line 17301788
    const-string v3, "ffv"

    .line 17301790
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301793
    move-result-object v3

    .line 17301794
    check-cast v3, Ljava/lang/String;

    .line 17301796
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->ffmpeg_version:Ljava/lang/String;

    .line 17301798
    const-string/jumbo v3, "vcnv"

    .line 17301801
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301804
    move-result-object v3

    .line 17301805
    check-cast v3, Ljava/lang/String;

    .line 17301807
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->libvcn_version:Ljava/lang/String;

    .line 17301809
    const-string/jumbo v3, "trv"

    .line 17301811
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301814
    move-result-object v3

    .line 17301815
    check-cast v3, Ljava/lang/String;

    .line 17301817
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->texturender_version:Ljava/lang/String;

    .line 17301819
    const-string v3, "abrv"

    .line 17301821
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301824
    move-result-object v3

    .line 17301825
    check-cast v3, Ljava/lang/String;

    .line 17301827
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->abr_version:Ljava/lang/String;

    .line 17301829
    const-string v3, "prdtv"

    .line 17301831
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301834
    move-result-object v3

    .line 17301835
    check-cast v3, Ljava/lang/String;

    .line 17301837
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->predict_version:Ljava/lang/String;

    .line 17301839
    const-string v3, "prldv"

    .line 17301841
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301844
    move-result-object p1

    .line 17301845
    check-cast p1, Ljava/lang/String;

    .line 17301847
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->preload_version:Ljava/lang/String;

    .line 17301849
    :cond_15c
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 17301851
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301854
    move-result p1

    .line 17301855
    const/4 v3, 0x0

    .line 17301856
    if-eqz p1, :cond_16d

    .line 17301858
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17301860
    invoke-interface {p1, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 17301863
    move-result-object p1

    .line 17301864
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 17301866
    :cond_16d
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->a_codec_type:Ljava/lang/String;

    .line 17301868
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301871
    move-result p1

    .line 17301872
    if-eqz p1, :cond_17f

    .line 17301874
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17301876
    const/16 v4, 0x92

    .line 17301878
    invoke-interface {p1, v4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 17301881
    move-result-object p1

    .line 17301882
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->a_codec_type:Ljava/lang/String;

    .line 17301884
    :cond_17f
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17301886
    const/16 v4, 0x25

    .line 17301888
    invoke-interface {p1, v4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 17301891
    move-result-object p1

    .line 17301892
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301895
    move-result v4

    .line 17301896
    if-nez v4, :cond_18f

    .line 17301898
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;

    .line 17301900
    :cond_18f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301902
    const-string/jumbo v4, "video_type:"

    .line 17301905
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301908
    iget-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 17301910
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301913
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301916
    move-result-object p1

    .line 17301917
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301920
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 17301922
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301925
    move-result p1

    .line 17301926
    if-eqz p1, :cond_1e6

    .line 17301928
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17301930
    const/16 v4, 0x41

    .line 17301932
    invoke-interface {p1, v4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 17301935
    move-result-object p1

    .line 17301936
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301938
    const-string v5, "get video_type from player:"

    .line 17301940
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301943
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301946
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301949
    move-result-object v4

    .line 17301950
    invoke-static {v2, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301953
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301956
    move-result v4

    .line 17301957
    if-nez v4, :cond_1e6

    .line 17301959
    const-string v4, "mp4"

    .line 17301961
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17301964
    move-result v5

    .line 17301965
    if-lez v5, :cond_1d5

    .line 17301967
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 17301969
    goto :goto_1e6

    .line 17301970
    :cond_1d5
    const-string v4, ","

    .line 17301972
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17301975
    move-result v4

    .line 17301976
    if-gez v4, :cond_1e0

    .line 17301978
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 17301980
    goto :goto_1e6

    .line 17301981
    :cond_1e0
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301984
    move-result-object p1

    .line 17301985
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 17301987
    :cond_1e6
    :goto_1e6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301989
    const-string/jumbo v4, "video_size :"

    .line 17301992
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301995
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J

    .line 17301997
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302000
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302003
    move-result-object p1

    .line 17302004
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302007
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J

    .line 17302009
    cmp-long p1, v4, v0

    .line 17302011
    if-gtz p1, :cond_21d

    .line 17302013
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17302015
    const/16 v0, 0x42

    .line 17302017
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 17302020
    move-result-wide v0

    .line 17302021
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J

    .line 17302023
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302025
    const-string v0, "get video_size from player:"

    .line 17302027
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302030
    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J

    .line 17302032
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302038
    move-result-object p1

    .line 17302039
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302042
    :cond_21d
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17302044
    const/16 v0, 0x18

    .line 17302046
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 17302049
    move-result p1

    .line 17302050
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I

    .line 17302052
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17302054
    const/16 v0, 0x19

    .line 17302056
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 17302059
    move-result p1

    .line 17302060
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I

    .line 17302062
    iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I

    .line 17302064
    packed-switch p1, :pswitch_data_248

    .line 17302067
    goto :goto_23d

    .line 17302068
    :pswitch_237
    iput v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I

    .line 17302070
    goto :goto_23d

    .line 17302071
    :pswitch_23a
    const/4 p1, 0x1

    .line 17302072
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I

    .line 17302074
    :goto_23d
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17302076
    const/16 v0, 0x31

    .line 17302078
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 17302081
    move-result p1

    .line 17302082
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I

    .line 17302084
    :cond_247
    return-void

    .line 17302086
    :pswitch_data_248
    .packed-switch 0x2
        :pswitch_23a
        :pswitch_237
        :pswitch_237
        :pswitch_237
        :pswitch_237
        :pswitch_237
        :pswitch_237
        :pswitch_237
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public updateVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 9

    .prologue
    .line 17301504
    if-eqz p1, :cond_5

    .line 17301505
    .line 17301506
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->setVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 17301507
    .line 17301508
    .line 17301509
    :cond_5
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 17301510
    .line 17301511
    const-wide/16 v0, 0x0

    .line 17301512
    .line 17301513
    const-string v2, "VideoEventBase"

    .line 17301514
    .line 17301515
    if-eqz p1, :cond_de

    .line 17301516
    .line 17301517
    iget v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vd:I

    .line 17301518
    .line 17301519
    if-gtz v3, :cond_21

    .line 17301520
    .line 17301521
    const-string v3, "duration"

    .line 17301522
    .line 17301523
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object p1

    .line 17301527
    check-cast p1, Ljava/lang/Integer;

    .line 17301528
    .line 17301529
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301530
    .line 17301531
    .line 17301532
    move-result p1

    .line 17301533
    mul-int/lit16 p1, p1, 0x3e8

    .line 17301534
    .line 17301535
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vd:I

    .line 17301536
    .line 17301537
    :cond_21
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J

    .line 17301538
    .line 17301539
    cmp-long p1, v3, v0

    .line 17301540
    .line 17301541
    if-gtz p1, :cond_6f

    .line 17301542
    .line 17301543
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 17301544
    .line 17301545
    const-string v3, "size"

    .line 17301546
    .line 17301547
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object p1

    .line 17301551
    check-cast p1, Ljava/util/Map;

    .line 17301552
    .line 17301553
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 17301554
    .line 17301555
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object p1

    .line 17301559
    if-eqz p1, :cond_40

    .line 17301560
    .line 17301561
    check-cast p1, Ljava/lang/Number;

    .line 17301562
    .line 17301563
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-wide v3

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    move-wide v3, v0

    .line 17301569
    :goto_41
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 17301570
    .line 17301571
    const-string v5, "audio_size"

    .line 17301572
    .line 17301573
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object p1

    .line 17301577
    check-cast p1, Ljava/util/Map;

    .line 17301578
    .line 17301579
    if-eqz p1, :cond_6b

    .line 17301580
    .line 17301581
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v5

    .line 17301585
    if-lez v5, :cond_6b

    .line 17301586
    .line 17301587
    iget v5, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurDashAudioInfoId:I

    .line 17301588
    .line 17301589
    const/4 v6, -0x1

    .line 17301590
    if-eq v5, v6, :cond_6b

    .line 17301591
    .line 17301592
    iget v5, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurDashAudioInfoId:I

    .line 17301593
    .line 17301594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v5

    .line 17301598
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object p1

    .line 17301602
    if-eqz p1, :cond_6b

    .line 17301603
    .line 17301604
    check-cast p1, Ljava/lang/Number;

    .line 17301605
    .line 17301606
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-wide v5

    .line 17301610
    goto :goto_6c

    .line 17301611
    :cond_6b
    move-wide v5, v0

    .line 17301612
    :goto_6c
    add-long/2addr v3, v5

    .line 17301613
    iput-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J

    .line 17301614
    .line 17301615
    :cond_6f
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 17301616
    .line 17301617
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301618
    .line 17301619
    .line 17301620
    move-result p1

    .line 17301621
    if-eqz p1, :cond_bd

    .line 17301622
    .line 17301623
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 17301624
    .line 17301625
    const-string v3, "codec"

    .line 17301626
    .line 17301627
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object p1

    .line 17301631
    check-cast p1, Ljava/util/Map;

    .line 17301632
    .line 17301633
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 17301634
    .line 17301635
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v3

    .line 17301639
    if-eqz v3, :cond_90

    .line 17301640
    .line 17301641
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 17301642
    .line 17301643
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object p1

    .line 17301647
    goto :goto_92

    .line 17301648
    :cond_90
    const-string p1, ""

    .line 17301649
    .line 17301650
    :goto_92
    check-cast p1, Ljava/lang/String;

    .line 17301651
    .line 17301652
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 17301653
    .line 17301654
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301655
    .line 17301656
    const-string v3, "brian codec_type:"

    .line 17301657
    .line 17301658
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301659
    .line 17301660
    .line 17301661
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 17301662
    .line 17301663
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301664
    .line 17301665
    .line 17301666
    const-string v3, ", for resolution:"

    .line 17301667
    .line 17301668
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301669
    .line 17301670
    .line 17301671
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 17301672
    .line 17301673
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301674
    .line 17301675
    .line 17301676
    const-string v3, ", quality desc:"

    .line 17301677
    .line 17301678
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301679
    .line 17301680
    .line 17301681
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;

    .line 17301682
    .line 17301683
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object p1

    .line 17301690
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301691
    .line 17301692
    .line 17301693
    :cond_bd
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 17301694
    .line 17301695
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301696
    .line 17301697
    .line 17301698
    move-result p1

    .line 17301699
    if-eqz p1, :cond_de

    .line 17301700
    .line 17301701
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;

    .line 17301702
    .line 17301703
    const-string/jumbo v3, "vtype"

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object p1

    .line 17301710
    check-cast p1, Ljava/util/Map;

    .line 17301711
    .line 17301712
    if-eqz p1, :cond_de

    .line 17301713
    .line 17301714
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 17301715
    .line 17301716
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object p1

    .line 17301720
    if-eqz p1, :cond_de

    .line 17301721
    .line 17301722
    check-cast p1, Ljava/lang/String;

    .line 17301723
    .line 17301724
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 17301725
    .line 17301726
    :cond_de
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17301727
    .line 17301728
    if-eqz p1, :cond_244

    .line 17301729
    .line 17301730
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;

    .line 17301731
    .line 17301732
    if-eqz p1, :cond_ec

    .line 17301733
    .line 17301734
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17301735
    .line 17301736
    .line 17301737
    move-result p1

    .line 17301738
    if-eqz p1, :cond_159

    .line 17301739
    .line 17301740
    :cond_ec
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17301741
    .line 17301742
    invoke-interface {p1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->versionInfo()Ljava/util/Map;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object p1

    .line 17301746
    if-eqz p1, :cond_159

    .line 17301747
    .line 17301748
    const-string v3, "pv"

    .line 17301749
    .line 17301750
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v3

    .line 17301754
    check-cast v3, Ljava/lang/String;

    .line 17301755
    .line 17301756
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;

    .line 17301757
    .line 17301758
    const-string v3, "pc"

    .line 17301759
    .line 17301760
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v3

    .line 17301764
    check-cast v3, Ljava/lang/String;

    .line 17301765
    .line 17301766
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;

    .line 17301767
    .line 17301768
    const-string v3, "sv"

    .line 17301769
    .line 17301770
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v3

    .line 17301774
    check-cast v3, Ljava/lang/String;

    .line 17301775
    .line 17301776
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;

    .line 17301777
    .line 17301778
    const-string v3, "sdk_version"

    .line 17301779
    .line 17301780
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v3

    .line 17301784
    check-cast v3, Ljava/lang/String;

    .line 17301785
    .line 17301786
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;

    .line 17301787
    .line 17301788
    const-string v3, "ffv"

    .line 17301789
    .line 17301790
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v3

    .line 17301794
    check-cast v3, Ljava/lang/String;

    .line 17301795
    .line 17301796
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->ffmpeg_version:Ljava/lang/String;

    .line 17301797
    .line 17301798
    const-string/jumbo v3, "vcnv"

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v3

    .line 17301805
    check-cast v3, Ljava/lang/String;

    .line 17301806
    .line 17301807
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->libvcn_version:Ljava/lang/String;

    .line 17301808
    .line 17301809
    const-string v3, "trv"

    .line 17301810
    .line 17301811
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v3

    .line 17301815
    check-cast v3, Ljava/lang/String;

    .line 17301816
    .line 17301817
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->texturender_version:Ljava/lang/String;

    .line 17301818
    .line 17301819
    const-string v3, "abrv"

    .line 17301820
    .line 17301821
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v3

    .line 17301825
    check-cast v3, Ljava/lang/String;

    .line 17301826
    .line 17301827
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->abr_version:Ljava/lang/String;

    .line 17301828
    .line 17301829
    const-string v3, "prdtv"

    .line 17301830
    .line 17301831
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v3

    .line 17301835
    check-cast v3, Ljava/lang/String;

    .line 17301836
    .line 17301837
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->predict_version:Ljava/lang/String;

    .line 17301838
    .line 17301839
    const-string v3, "prldv"

    .line 17301840
    .line 17301841
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object p1

    .line 17301845
    check-cast p1, Ljava/lang/String;

    .line 17301846
    .line 17301847
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->preload_version:Ljava/lang/String;

    .line 17301848
    .line 17301849
    :cond_159
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 17301850
    .line 17301851
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301852
    .line 17301853
    .line 17301854
    move-result p1

    .line 17301855
    const/4 v3, 0x0

    .line 17301856
    if-eqz p1, :cond_16a

    .line 17301857
    .line 17301858
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17301859
    .line 17301860
    invoke-interface {p1, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object p1

    .line 17301864
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 17301865
    .line 17301866
    :cond_16a
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->a_codec_type:Ljava/lang/String;

    .line 17301867
    .line 17301868
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301869
    .line 17301870
    .line 17301871
    move-result p1

    .line 17301872
    if-eqz p1, :cond_17c

    .line 17301873
    .line 17301874
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17301875
    .line 17301876
    const/16 v4, 0x92

    .line 17301877
    .line 17301878
    invoke-interface {p1, v4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object p1

    .line 17301882
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->a_codec_type:Ljava/lang/String;

    .line 17301883
    .line 17301884
    :cond_17c
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17301885
    .line 17301886
    const/16 v4, 0x25

    .line 17301887
    .line 17301888
    invoke-interface {p1, v4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object p1

    .line 17301892
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v4

    .line 17301896
    if-nez v4, :cond_18c

    .line 17301897
    .line 17301898
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;

    .line 17301899
    .line 17301900
    :cond_18c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301901
    .line 17301902
    const-string/jumbo v4, "video_type:"

    .line 17301903
    .line 17301904
    .line 17301905
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301906
    .line 17301907
    .line 17301908
    iget-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 17301909
    .line 17301910
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object p1

    .line 17301917
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301918
    .line 17301919
    .line 17301920
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 17301921
    .line 17301922
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301923
    .line 17301924
    .line 17301925
    move-result p1

    .line 17301926
    if-eqz p1, :cond_1e3

    .line 17301927
    .line 17301928
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17301929
    .line 17301930
    const/16 v4, 0x41

    .line 17301931
    .line 17301932
    invoke-interface {p1, v4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object p1

    .line 17301936
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301937
    .line 17301938
    const-string v5, "get video_type from player:"

    .line 17301939
    .line 17301940
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v4

    .line 17301950
    invoke-static {v2, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v4

    .line 17301957
    if-nez v4, :cond_1e3

    .line 17301958
    .line 17301959
    const-string v4, "mp4"

    .line 17301960
    .line 17301961
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v5

    .line 17301965
    if-lez v5, :cond_1d2

    .line 17301966
    .line 17301967
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 17301968
    .line 17301969
    goto :goto_1e3

    .line 17301970
    :cond_1d2
    const-string v4, ","

    .line 17301971
    .line 17301972
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v4

    .line 17301976
    if-gez v4, :cond_1dd

    .line 17301977
    .line 17301978
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 17301979
    .line 17301980
    goto :goto_1e3

    .line 17301981
    :cond_1dd
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object p1

    .line 17301985
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 17301986
    .line 17301987
    :cond_1e3
    :goto_1e3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301988
    .line 17301989
    const-string/jumbo v4, "video_size :"

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301993
    .line 17301994
    .line 17301995
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J

    .line 17301996
    .line 17301997
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object p1

    .line 17302004
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302005
    .line 17302006
    .line 17302007
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J

    .line 17302008
    .line 17302009
    cmp-long p1, v4, v0

    .line 17302010
    .line 17302011
    if-gtz p1, :cond_21a

    .line 17302012
    .line 17302013
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17302014
    .line 17302015
    const/16 v0, 0x42

    .line 17302016
    .line 17302017
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-wide v0

    .line 17302021
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J

    .line 17302022
    .line 17302023
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302024
    .line 17302025
    const-string v0, "get video_size from player:"

    .line 17302026
    .line 17302027
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302028
    .line 17302029
    .line 17302030
    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J

    .line 17302031
    .line 17302032
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object p1

    .line 17302039
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302040
    .line 17302041
    .line 17302042
    :cond_21a
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17302043
    .line 17302044
    const/16 v0, 0x18

    .line 17302045
    .line 17302046
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 17302047
    .line 17302048
    .line 17302049
    move-result p1

    .line 17302050
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I

    .line 17302051
    .line 17302052
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17302053
    .line 17302054
    const/16 v0, 0x19

    .line 17302055
    .line 17302056
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 17302057
    .line 17302058
    .line 17302059
    move-result p1

    .line 17302060
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I

    .line 17302061
    .line 17302062
    iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I

    .line 17302063
    .line 17302064
    packed-switch p1, :pswitch_data_246

    .line 17302065
    .line 17302066
    .line 17302067
    goto :goto_23a

    .line 17302068
    :pswitch_234
    iput v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I

    .line 17302069
    .line 17302070
    goto :goto_23a

    .line 17302071
    :pswitch_237
    const/4 p1, 0x1

    .line 17302072
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I

    .line 17302073
    .line 17302074
    :goto_23a
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17302075
    .line 17302076
    const/16 v0, 0x31

    .line 17302077
    .line 17302078
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 17302079
    .line 17302080
    .line 17302081
    move-result p1

    .line 17302082
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I

    .line 17302083
    .line 17302084
    :cond_244
    return-void

    .line 17302085
    nop

    .line 17302086
    :pswitch_data_246
    .packed-switch 0x2
        :pswitch_237
        :pswitch_234
        :pswitch_234
        :pswitch_234
        :pswitch_234
        :pswitch_234
        :pswitch_234
        :pswitch_234
    .end packed-switch
.end method


.method public useVideoHW(I)V
[MOD-CHANGED]
.method public useVideoHW(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I

    .line 16842754
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public useVideoHW(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I

    .line 16842753
    .line 16842754
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I

    .line 16842755
    .line 16842756
    return-void
.end method


