## classes10/com/ss/android/excitingvideo/model/ExcitingAdParamsModel.smali
# added=0 removed=0 changed=50

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa29a1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$a;

    .line 131080
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa29a1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsNeedHide:Z

    .line 196614
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mEnableRewardOneMore:Z

    .line 196616
    sget-object v0, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->NO_LOADING:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 196618
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestLoadingDialogStyle:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 196620
    const/4 v0, -0x1

    .line 196621
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mOneMoreRound:I

    .line 196623
    sget-object v1, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->a:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 196625
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mActivityTransitionAnimStyle:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 196627
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->needOneStageAmount:I

    .line 196629
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->enableTaskPick:I

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsNeedHide:Z

    .line 196613
    .line 196614
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mEnableRewardOneMore:Z

    .line 196615
    .line 196616
    sget-object v0, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->NO_LOADING:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestLoadingDialogStyle:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 196619
    .line 196620
    const/4 v0, -0x1

    .line 196621
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mOneMoreRound:I

    .line 196622
    .line 196623
    sget-object v1, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->a:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 196624
    .line 196625
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mActivityTransitionAnimStyle:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 196626
    .line 196627
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->needOneStageAmount:I

    .line 196628
    .line 196629
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->enableTaskPick:I

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    const/4 v0, 0x1

    .line 17235972
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsNeedHide:Z

    .line 17235974
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mEnableRewardOneMore:Z

    .line 17235976
    sget-object v1, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->NO_LOADING:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 17235978
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestLoadingDialogStyle:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 17235980
    const/4 v1, -0x1

    .line 17235981
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mOneMoreRound:I

    .line 17235983
    sget-object v2, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->a:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 17235985
    iput-object v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mActivityTransitionAnimStyle:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 17235987
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->needOneStageAmount:I

    .line 17235989
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->enableTaskPick:I

    .line 17235991
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17235994
    move-result-object v1

    .line 17235995
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mGroupId:Ljava/lang/String;

    .line 17235997
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17236000
    move-result v1

    .line 17236001
    const/4 v2, 0x0

    .line 17236002
    if-eqz v1, :cond_26

    .line 17236004
    const/4 v1, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v1, 0x0

    .line 17236007
    :goto_27
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsNeedHide:Z

    .line 17236009
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236012
    move-result-object v1

    .line 17236013
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdInspire:Ljava/lang/String;

    .line 17236015
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236018
    move-result-object v1

    .line 17236019
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCreatorId:Ljava/lang/String;

    .line 17236021
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236024
    move-result v1

    .line 17236025
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mBannerType:I

    .line 17236027
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236030
    move-result-object v1

    .line 17236031
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdFrom:Ljava/lang/String;

    .line 17236033
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236036
    move-result v1

    .line 17236037
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestDataCount:I

    .line 17236039
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236042
    move-result-object v1

    .line 17236043
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mPatchType:Ljava/lang/String;

    .line 17236045
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17236048
    move-result v1

    .line 17236049
    if-eqz v1, :cond_55

    .line 17236051
    const/4 v1, 0x1

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v1, 0x0

    .line 17236054
    :goto_56
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFullScreen:Z

    .line 17236056
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17236059
    move-result v1

    .line 17236060
    if-eqz v1, :cond_60

    .line 17236062
    const/4 v1, 0x1

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v1, 0x0

    .line 17236065
    :goto_61
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsPreload:Z

    .line 17236067
    :try_start_63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236070
    move-result-object v1

    .line 17236071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236074
    move-result v3

    .line 17236075
    if-nez v3, :cond_76

    .line 17236077
    new-instance v3, Lorg/json/JSONObject;

    .line 17236079
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236082
    iput-object v3, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mJsonExtra:Lorg/json/JSONObject;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_74} :catch_75

    .line 17236084
    goto :goto_76

    .line 17236085
    :catch_75
    nop

    .line 17236086
    :cond_76
    :goto_76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17236089
    move-result v1

    .line 17236090
    if-eqz v1, :cond_7e

    .line 17236092
    const/4 v1, 0x1

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 v1, 0x0

    .line 17236095
    :goto_7f
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mEnableRewardOneMore:Z

    .line 17236097
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17236100
    move-result v1

    .line 17236101
    if-eqz v1, :cond_89

    .line 17236103
    const/4 v1, 0x1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v1, 0x0

    .line 17236106
    :goto_8a
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardVideo:Z

    .line 17236108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236111
    move-result-object v1

    .line 17236112
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mTaskParams:Ljava/lang/String;

    .line 17236114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236117
    move-result-object v1

    .line 17236118
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardInfo:Ljava/lang/String;

    .line 17236120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236123
    move-result-object v1

    .line 17236124
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardExtra:Ljava/lang/String;

    .line 17236126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236129
    move-result v1

    .line 17236130
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mChangedTimes:I

    .line 17236132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236135
    move-result v1

    .line 17236136
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedbackChangedTimes:I

    .line 17236138
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17236141
    move-result-wide v3

    .line 17236142
    iput-wide v3, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedbackCid:J

    .line 17236144
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17236147
    move-result v1

    .line 17236148
    if-eqz v1, :cond_b8

    .line 17236150
    const/4 v1, 0x1

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 v1, 0x0

    .line 17236153
    :goto_b9
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mDisableTemplateCache:Z

    .line 17236155
    :try_start_bb
    new-instance v1, Lorg/json/JSONObject;

    .line 17236157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236160
    move-result-object v3

    .line 17236161
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236164
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCustomerEventExtra:Lorg/json/JSONObject;
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c6} :catch_c6

    .line 17236166
    :catch_c6
    :try_start_c6
    new-instance v1, Lorg/json/JSONObject;

    .line 17236168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236171
    move-result-object v3

    .line 17236172
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236175
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mBusinessExtraData:Lorg/json/JSONObject;
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_d1} :catch_d2

    .line 17236177
    goto :goto_d3

    .line 17236178
    :catch_d2
    nop

    .line 17236179
    :goto_d3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236182
    move-result v1

    .line 17236183
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardTimes:I

    .line 17236185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236188
    move-result-object v1

    .line 17236189
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCreatorScene:Ljava/lang/String;

    .line 17236191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236194
    move-result v1

    .line 17236195
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRitIdentity:I

    .line 17236197
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17236200
    move-result v1

    .line 17236201
    if-eqz v1, :cond_ed

    .line 17236203
    const/4 v1, 0x1

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    const/4 v1, 0x0

    .line 17236206
    :goto_ee
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mShowRequestLoading:Z

    .line 17236208
    invoke-static {}, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->values()[Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236215
    move-result v3

    .line 17236216
    aget-object v1, v1, v3

    .line 17236218
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestLoadingDialogStyle:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 17236220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236223
    move-result v1

    .line 17236224
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mInspireTime:I

    .line 17236226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236229
    move-result v1

    .line 17236230
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->isChangeFromOneStageRewardInfo:I

    .line 17236232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236235
    move-result v1

    .line 17236236
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mOneMoreRound:I

    .line 17236238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236241
    move-result-object v1

    .line 17236242
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mTaskKey:Ljava/lang/String;

    .line 17236244
    sget-object v1, Leo7/j;->a:Leo7/j;

    .line 17236246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    sget-object v1, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17236251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236254
    move-result-object v3

    .line 17236255
    const-class v4, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 17236257
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236260
    move-result-object v1

    .line 17236261
    check-cast v1, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 17236263
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mActivityTransitionAnimStyle:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 17236265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236268
    move-result v1

    .line 17236269
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->needOneStageAmount:I

    .line 17236271
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236274
    move-result-object v1

    .line 17236275
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->adSession:Ljava/lang/String;

    .line 17236277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236280
    move-result v1

    .line 17236281
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->enableTaskPick:I

    .line 17236283
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236286
    move-result-object v1

    .line 17236287
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->requestTicket:Ljava/lang/String;

    .line 17236289
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236292
    move-result-object v1

    .line 17236293
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdTaskTrackParamsString:Ljava/lang/String;

    .line 17236295
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17236298
    move-result p1

    .line 17236299
    if-eqz p1, :cond_14e

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    const/4 v0, 0x0

    .line 17236303
    :goto_14f
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mExpectMuted:Z

    .line 17236305
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 v0, 0x1

    .line 17235972
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsNeedHide:Z

    .line 17235973
    .line 17235974
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mEnableRewardOneMore:Z

    .line 17235975
    .line 17235976
    sget-object v1, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->NO_LOADING:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 17235977
    .line 17235978
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestLoadingDialogStyle:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 17235979
    .line 17235980
    const/4 v1, -0x1

    .line 17235981
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mOneMoreRound:I

    .line 17235982
    .line 17235983
    sget-object v2, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->a:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 17235984
    .line 17235985
    iput-object v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mActivityTransitionAnimStyle:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 17235986
    .line 17235987
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->needOneStageAmount:I

    .line 17235988
    .line 17235989
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->enableTaskPick:I

    .line 17235990
    .line 17235991
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mGroupId:Ljava/lang/String;

    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v1

    .line 17236001
    const/4 v2, 0x0

    .line 17236002
    if-eqz v1, :cond_26

    .line 17236003
    .line 17236004
    const/4 v1, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v1, 0x0

    .line 17236007
    :goto_27
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsNeedHide:Z

    .line 17236008
    .line 17236009
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdInspire:Ljava/lang/String;

    .line 17236014
    .line 17236015
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCreatorId:Ljava/lang/String;

    .line 17236020
    .line 17236021
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v1

    .line 17236025
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mBannerType:I

    .line 17236026
    .line 17236027
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v1

    .line 17236031
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdFrom:Ljava/lang/String;

    .line 17236032
    .line 17236033
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v1

    .line 17236037
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestDataCount:I

    .line 17236038
    .line 17236039
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mPatchType:Ljava/lang/String;

    .line 17236044
    .line 17236045
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v1

    .line 17236049
    if-eqz v1, :cond_55

    .line 17236050
    .line 17236051
    const/4 v1, 0x1

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v1, 0x0

    .line 17236054
    :goto_56
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFullScreen:Z

    .line 17236055
    .line 17236056
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v1

    .line 17236060
    if-eqz v1, :cond_60

    .line 17236061
    .line 17236062
    const/4 v1, 0x1

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v1, 0x0

    .line 17236065
    :goto_61
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsPreload:Z

    .line 17236066
    .line 17236067
    :try_start_63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v3

    .line 17236075
    if-nez v3, :cond_76

    .line 17236076
    .line 17236077
    new-instance v3, Lorg/json/JSONObject;

    .line 17236078
    .line 17236079
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    iput-object v3, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mJsonExtra:Lorg/json/JSONObject;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_74} :catch_75

    .line 17236083
    .line 17236084
    goto :goto_76

    .line 17236085
    :catch_75
    nop

    .line 17236086
    :cond_76
    :goto_76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v1

    .line 17236090
    if-eqz v1, :cond_7e

    .line 17236091
    .line 17236092
    const/4 v1, 0x1

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 v1, 0x0

    .line 17236095
    :goto_7f
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mEnableRewardOneMore:Z

    .line 17236096
    .line 17236097
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v1

    .line 17236101
    if-eqz v1, :cond_89

    .line 17236102
    .line 17236103
    const/4 v1, 0x1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v1, 0x0

    .line 17236106
    :goto_8a
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardVideo:Z

    .line 17236107
    .line 17236108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v1

    .line 17236112
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mTaskParams:Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v1

    .line 17236118
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardInfo:Ljava/lang/String;

    .line 17236119
    .line 17236120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v1

    .line 17236124
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardExtra:Ljava/lang/String;

    .line 17236125
    .line 17236126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v1

    .line 17236130
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mChangedTimes:I

    .line 17236131
    .line 17236132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v1

    .line 17236136
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedbackChangedTimes:I

    .line 17236137
    .line 17236138
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-wide v3

    .line 17236142
    iput-wide v3, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedbackCid:J

    .line 17236143
    .line 17236144
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v1

    .line 17236148
    if-eqz v1, :cond_b8

    .line 17236149
    .line 17236150
    const/4 v1, 0x1

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 v1, 0x0

    .line 17236153
    :goto_b9
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mDisableTemplateCache:Z

    .line 17236154
    .line 17236155
    :try_start_bb
    new-instance v1, Lorg/json/JSONObject;

    .line 17236156
    .line 17236157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCustomerEventExtra:Lorg/json/JSONObject;
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c6} :catch_c6

    .line 17236165
    .line 17236166
    :catch_c6
    :try_start_c6
    new-instance v1, Lorg/json/JSONObject;

    .line 17236167
    .line 17236168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v3

    .line 17236172
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mBusinessExtraData:Lorg/json/JSONObject;
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_d1} :catch_d2

    .line 17236176
    .line 17236177
    goto :goto_d3

    .line 17236178
    :catch_d2
    nop

    .line 17236179
    :goto_d3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v1

    .line 17236183
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardTimes:I

    .line 17236184
    .line 17236185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCreatorScene:Ljava/lang/String;

    .line 17236190
    .line 17236191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v1

    .line 17236195
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRitIdentity:I

    .line 17236196
    .line 17236197
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v1

    .line 17236201
    if-eqz v1, :cond_ed

    .line 17236202
    .line 17236203
    const/4 v1, 0x1

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    const/4 v1, 0x0

    .line 17236206
    :goto_ee
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mShowRequestLoading:Z

    .line 17236207
    .line 17236208
    invoke-static {}, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->values()[Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v3

    .line 17236216
    aget-object v1, v1, v3

    .line 17236217
    .line 17236218
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestLoadingDialogStyle:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 17236219
    .line 17236220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v1

    .line 17236224
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mInspireTime:I

    .line 17236225
    .line 17236226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v1

    .line 17236230
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->isChangeFromOneStageRewardInfo:I

    .line 17236231
    .line 17236232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v1

    .line 17236236
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mOneMoreRound:I

    .line 17236237
    .line 17236238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mTaskKey:Ljava/lang/String;

    .line 17236243
    .line 17236244
    sget-object v1, Leo7/j;->a:Leo7/j;

    .line 17236245
    .line 17236246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    .line 17236248
    .line 17236249
    sget-object v1, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17236250
    .line 17236251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v3

    .line 17236255
    const-class v4, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 17236256
    .line 17236257
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v1

    .line 17236261
    check-cast v1, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 17236262
    .line 17236263
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mActivityTransitionAnimStyle:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 17236264
    .line 17236265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v1

    .line 17236269
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->needOneStageAmount:I

    .line 17236270
    .line 17236271
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v1

    .line 17236275
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->adSession:Ljava/lang/String;

    .line 17236276
    .line 17236277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v1

    .line 17236281
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->enableTaskPick:I

    .line 17236282
    .line 17236283
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v1

    .line 17236287
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->requestTicket:Ljava/lang/String;

    .line 17236288
    .line 17236289
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v1

    .line 17236293
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdTaskTrackParamsString:Ljava/lang/String;

    .line 17236294
    .line 17236295
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17236296
    .line 17236297
    .line 17236298
    move-result p1

    .line 17236299
    if-eqz p1, :cond_14e

    .line 17236300
    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    const/4 v0, 0x0

    .line 17236303
    :goto_14f
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mExpectMuted:Z

    .line 17236304
    .line 17236305
    return-void
.end method


.method private constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsNeedHide:Z

    .line 17170438
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mEnableRewardOneMore:Z

    .line 17170440
    sget-object v0, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->NO_LOADING:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 17170442
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestLoadingDialogStyle:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 17170444
    const/4 v0, -0x1

    .line 17170445
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mOneMoreRound:I

    .line 17170447
    sget-object v1, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->a:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 17170449
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mActivityTransitionAnimStyle:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 17170451
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->needOneStageAmount:I

    .line 17170453
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->enableTaskPick:I

    .line 17170455
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mGroupId:Ljava/lang/String;

    .line 17170457
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mGroupId:Ljava/lang/String;

    .line 17170459
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mIsNeedHide:Z

    .line 17170461
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsNeedHide:Z

    .line 17170463
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mFeedAdRequestModelList:Ljava/util/List;

    .line 17170465
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedAdRequestModelList:Ljava/util/List;

    .line 17170467
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mCreatorId:Ljava/lang/String;

    .line 17170469
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCreatorId:Ljava/lang/String;

    .line 17170471
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mBannerType:I

    .line 17170473
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mBannerType:I

    .line 17170475
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mAdFrom:Ljava/lang/String;

    .line 17170477
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdFrom:Ljava/lang/String;

    .line 17170479
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRequestDataCount:I

    .line 17170481
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestDataCount:I

    .line 17170483
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mPatchType:Ljava/lang/String;

    .line 17170485
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mPatchType:Ljava/lang/String;

    .line 17170487
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mFullScreen:Z

    .line 17170489
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFullScreen:Z

    .line 17170491
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mMpParamsDataMap:Ljava/util/Map;

    .line 17170493
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mMpParamsDataMap:Ljava/util/Map;

    .line 17170495
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mAdInspire:Ljava/lang/String;

    .line 17170497
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdInspire:Ljava/lang/String;

    .line 17170499
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mIsPreload:Z

    .line 17170501
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsPreload:Z

    .line 17170503
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mJsonExtra:Lorg/json/JSONObject;

    .line 17170505
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mJsonExtra:Lorg/json/JSONObject;

    .line 17170507
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mEnableRewardOneMore:Z

    .line 17170509
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mEnableRewardOneMore:Z

    .line 17170511
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRewardVideo:Z

    .line 17170513
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardVideo:Z

    .line 17170515
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mTaskParams:Ljava/lang/String;

    .line 17170517
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mTaskParams:Ljava/lang/String;

    .line 17170519
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRewardInfo:Ljava/lang/String;

    .line 17170521
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardInfo:Ljava/lang/String;

    .line 17170523
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRewardExtra:Ljava/lang/String;

    .line 17170525
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardExtra:Ljava/lang/String;

    .line 17170527
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mChangedTimes:I

    .line 17170529
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mChangedTimes:I

    .line 17170531
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mFeedbackChangedTimes:I

    .line 17170533
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedbackChangedTimes:I

    .line 17170535
    iget-wide v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mFeedbackCid:J

    .line 17170537
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedbackCid:J

    .line 17170539
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mDisableTemplateCache:Z

    .line 17170541
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mDisableTemplateCache:Z

    .line 17170543
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mShowRequestLoading:Z

    .line 17170545
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mShowRequestLoading:Z

    .line 17170547
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRequestLoadingDialogStyle:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 17170549
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestLoadingDialogStyle:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 17170551
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mCustomerEventExtra:Lorg/json/JSONObject;

    .line 17170553
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCustomerEventExtra:Lorg/json/JSONObject;

    .line 17170555
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mBusinessExtraData:Lorg/json/JSONObject;

    .line 17170557
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mBusinessExtraData:Lorg/json/JSONObject;

    .line 17170559
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRewardTimes:I

    .line 17170561
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardTimes:I

    .line 17170563
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mCreatorScene:Ljava/lang/String;

    .line 17170565
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCreatorScene:Ljava/lang/String;

    .line 17170567
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRitIdentity:I

    .line 17170569
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRitIdentity:I

    .line 17170571
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mInspireTime:I

    .line 17170573
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mInspireTime:I

    .line 17170575
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->isChangeFromOneStageRewardInfo:I

    .line 17170577
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->isChangeFromOneStageRewardInfo:I

    .line 17170579
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mOneMoreRound:I

    .line 17170581
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mOneMoreRound:I

    .line 17170583
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mTaskKey:Ljava/lang/String;

    .line 17170585
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mTaskKey:Ljava/lang/String;

    .line 17170587
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mActivityTransitionAnimStyle:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 17170589
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mActivityTransitionAnimStyle:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 17170591
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->needOneStageAmount:I

    .line 17170593
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->needOneStageAmount:I

    .line 17170595
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->adSession:Ljava/lang/String;

    .line 17170597
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->adSession:Ljava/lang/String;

    .line 17170599
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->enableTaskPick:I

    .line 17170601
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->enableTaskPick:I

    .line 17170603
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->requestTicket:Ljava/lang/String;

    .line 17170605
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->requestTicket:Ljava/lang/String;

    .line 17170607
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mAdTaskTrackParamsString:Ljava/lang/String;

    .line 17170609
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdTaskTrackParamsString:Ljava/lang/String;

    .line 17170611
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mExpectMuted:Z

    .line 17170613
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mExpectMuted:Z

    .line 17170615
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsNeedHide:Z

    .line 17170437
    .line 17170438
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mEnableRewardOneMore:Z

    .line 17170439
    .line 17170440
    sget-object v0, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->NO_LOADING:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 17170441
    .line 17170442
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestLoadingDialogStyle:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 17170443
    .line 17170444
    const/4 v0, -0x1

    .line 17170445
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mOneMoreRound:I

    .line 17170446
    .line 17170447
    sget-object v1, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->a:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 17170448
    .line 17170449
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mActivityTransitionAnimStyle:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 17170450
    .line 17170451
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->needOneStageAmount:I

    .line 17170452
    .line 17170453
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->enableTaskPick:I

    .line 17170454
    .line 17170455
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mGroupId:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mGroupId:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mIsNeedHide:Z

    .line 17170460
    .line 17170461
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsNeedHide:Z

    .line 17170462
    .line 17170463
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mFeedAdRequestModelList:Ljava/util/List;

    .line 17170464
    .line 17170465
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedAdRequestModelList:Ljava/util/List;

    .line 17170466
    .line 17170467
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mCreatorId:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCreatorId:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mBannerType:I

    .line 17170472
    .line 17170473
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mBannerType:I

    .line 17170474
    .line 17170475
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mAdFrom:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdFrom:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRequestDataCount:I

    .line 17170480
    .line 17170481
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestDataCount:I

    .line 17170482
    .line 17170483
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mPatchType:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mPatchType:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mFullScreen:Z

    .line 17170488
    .line 17170489
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFullScreen:Z

    .line 17170490
    .line 17170491
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mMpParamsDataMap:Ljava/util/Map;

    .line 17170492
    .line 17170493
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mMpParamsDataMap:Ljava/util/Map;

    .line 17170494
    .line 17170495
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mAdInspire:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdInspire:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mIsPreload:Z

    .line 17170500
    .line 17170501
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsPreload:Z

    .line 17170502
    .line 17170503
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mJsonExtra:Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mJsonExtra:Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mEnableRewardOneMore:Z

    .line 17170508
    .line 17170509
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mEnableRewardOneMore:Z

    .line 17170510
    .line 17170511
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRewardVideo:Z

    .line 17170512
    .line 17170513
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardVideo:Z

    .line 17170514
    .line 17170515
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mTaskParams:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mTaskParams:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRewardInfo:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardInfo:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRewardExtra:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardExtra:Ljava/lang/String;

    .line 17170526
    .line 17170527
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mChangedTimes:I

    .line 17170528
    .line 17170529
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mChangedTimes:I

    .line 17170530
    .line 17170531
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mFeedbackChangedTimes:I

    .line 17170532
    .line 17170533
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedbackChangedTimes:I

    .line 17170534
    .line 17170535
    iget-wide v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mFeedbackCid:J

    .line 17170536
    .line 17170537
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedbackCid:J

    .line 17170538
    .line 17170539
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mDisableTemplateCache:Z

    .line 17170540
    .line 17170541
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mDisableTemplateCache:Z

    .line 17170542
    .line 17170543
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mShowRequestLoading:Z

    .line 17170544
    .line 17170545
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mShowRequestLoading:Z

    .line 17170546
    .line 17170547
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRequestLoadingDialogStyle:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 17170548
    .line 17170549
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestLoadingDialogStyle:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 17170550
    .line 17170551
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mCustomerEventExtra:Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCustomerEventExtra:Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mBusinessExtraData:Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mBusinessExtraData:Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRewardTimes:I

    .line 17170560
    .line 17170561
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardTimes:I

    .line 17170562
    .line 17170563
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mCreatorScene:Ljava/lang/String;

    .line 17170564
    .line 17170565
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCreatorScene:Ljava/lang/String;

    .line 17170566
    .line 17170567
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRitIdentity:I

    .line 17170568
    .line 17170569
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRitIdentity:I

    .line 17170570
    .line 17170571
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mInspireTime:I

    .line 17170572
    .line 17170573
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mInspireTime:I

    .line 17170574
    .line 17170575
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->isChangeFromOneStageRewardInfo:I

    .line 17170576
    .line 17170577
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->isChangeFromOneStageRewardInfo:I

    .line 17170578
    .line 17170579
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mOneMoreRound:I

    .line 17170580
    .line 17170581
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mOneMoreRound:I

    .line 17170582
    .line 17170583
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mTaskKey:Ljava/lang/String;

    .line 17170584
    .line 17170585
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mTaskKey:Ljava/lang/String;

    .line 17170586
    .line 17170587
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mActivityTransitionAnimStyle:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 17170588
    .line 17170589
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mActivityTransitionAnimStyle:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 17170590
    .line 17170591
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->needOneStageAmount:I

    .line 17170592
    .line 17170593
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->needOneStageAmount:I

    .line 17170594
    .line 17170595
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->adSession:Ljava/lang/String;

    .line 17170596
    .line 17170597
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->adSession:Ljava/lang/String;

    .line 17170598
    .line 17170599
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->enableTaskPick:I

    .line 17170600
    .line 17170601
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->enableTaskPick:I

    .line 17170602
    .line 17170603
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->requestTicket:Ljava/lang/String;

    .line 17170604
    .line 17170605
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->requestTicket:Ljava/lang/String;

    .line 17170606
    .line 17170607
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mAdTaskTrackParamsString:Ljava/lang/String;

    .line 17170608
    .line 17170609
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdTaskTrackParamsString:Ljava/lang/String;

    .line 17170610
    .line 17170611
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mExpectMuted:Z

    .line 17170612
    .line 17170613
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mExpectMuted:Z

    .line 17170614
    .line 17170615
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public changeRewardInfoInner(Ljava/lang/String;)V
[MOD-CHANGED]
.method public changeRewardInfoInner(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public changeRewardInfoInner(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public getActivityTransitionAnimStyle()Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;
[MOD-CHANGED]
.method public getActivityTransitionAnimStyle()Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mActivityTransitionAnimStyle:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivityTransitionAnimStyle()Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mActivityTransitionAnimStyle:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAdFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public getAdFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAdInspire()Ljava/lang/String;
[MOD-CHANGED]
.method public getAdInspire()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdInspire:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdInspire()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdInspire:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAdSession()Ljava/lang/String;
[MOD-CHANGED]
.method public getAdSession()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->adSession:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdSession()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->adSession:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAdTaskTrackParams()Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;
[MOD-CHANGED]
.method public getAdTaskTrackParams()Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;->a:Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams$a;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdTaskTrackParamsString:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 196622
    const-class v2, Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;

    .line 196624
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdTaskTrackParams()Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;->a:Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdTaskTrackParamsString:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 196621
    .line 196622
    const-class v2, Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;

    .line 196623
    .line 196624
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public getAdTaskTrackParamsString()Ljava/lang/String;
[MOD-CHANGED]
.method public getAdTaskTrackParamsString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdTaskTrackParamsString:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdTaskTrackParamsString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdTaskTrackParamsString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBannerType()I
[MOD-CHANGED]
.method public getBannerType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mBannerType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBannerType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mBannerType:I

    .line 1
    .line 2
    return v0
.end method


.method public getBusinessExtraData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getBusinessExtraData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mBusinessExtraData:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBusinessExtraData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mBusinessExtraData:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getChangedTimes()I
[MOD-CHANGED]
.method public getChangedTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mChangedTimes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getChangedTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mChangedTimes:I

    .line 1
    .line 2
    return v0
.end method


.method public getCreatorId()Ljava/lang/String;
[MOD-CHANGED]
.method public getCreatorId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCreatorId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCreatorId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCreatorId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCreatorScene()Ljava/lang/String;
[MOD-CHANGED]
.method public getCreatorScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCreatorScene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCreatorScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCreatorScene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCustomerEventExtra()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getCustomerEventExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCustomerEventExtra:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomerEventExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCustomerEventExtra:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEnableRewardOneMore()Z
[MOD-CHANGED]
.method public getEnableRewardOneMore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mEnableRewardOneMore:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableRewardOneMore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mEnableRewardOneMore:Z

    .line 1
    .line 2
    return v0
.end method


.method public getEnableTaskPick()I
[MOD-CHANGED]
.method public getEnableTaskPick()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->enableTaskPick:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableTaskPick()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->enableTaskPick:I

    .line 1
    .line 2
    return v0
.end method


.method public getExpectMuted()Z
[MOD-CHANGED]
.method public getExpectMuted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mExpectMuted:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getExpectMuted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mExpectMuted:Z

    .line 1
    .line 2
    return v0
.end method


.method public getFeedAdRequestModelList()Ljava/util/List;
[MOD-CHANGED]
.method public getFeedAdRequestModelList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/FeedAdRequestModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedAdRequestModelList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFeedAdRequestModelList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/FeedAdRequestModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedAdRequestModelList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFeedbackChangedTimes()I
[MOD-CHANGED]
.method public getFeedbackChangedTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedbackChangedTimes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFeedbackChangedTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedbackChangedTimes:I

    .line 1
    .line 2
    return v0
.end method


.method public getFeedbackCid()J
[MOD-CHANGED]
.method public getFeedbackCid()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedbackCid:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getFeedbackCid()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedbackCid:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getGroupId()Ljava/lang/String;
[MOD-CHANGED]
.method public getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mGroupId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mGroupId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInspireTime()I
[MOD-CHANGED]
.method public getInspireTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mInspireTime:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getInspireTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mInspireTime:I

    .line 1
    .line 2
    return v0
.end method


.method public getJsonExtra()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getJsonExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mJsonExtra:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsonExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mJsonExtra:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMpParamsDataMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getMpParamsDataMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mMpParamsDataMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMpParamsDataMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mMpParamsDataMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNeedOneStageAmount()I
[MOD-CHANGED]
.method public getNeedOneStageAmount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->needOneStageAmount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNeedOneStageAmount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->needOneStageAmount:I

    .line 1
    .line 2
    return v0
.end method


.method public getOneMoreRound()I
[MOD-CHANGED]
.method public getOneMoreRound()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mOneMoreRound:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOneMoreRound()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mOneMoreRound:I

    .line 1
    .line 2
    return v0
.end method


.method public getPatchType()Ljava/lang/String;
[MOD-CHANGED]
.method public getPatchType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mPatchType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPatchType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mPatchType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRequestDataCount()I
[MOD-CHANGED]
.method public getRequestDataCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestDataCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRequestDataCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestDataCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getRequestLoadingStyle()Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;
[MOD-CHANGED]
.method public getRequestLoadingStyle()Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestLoadingDialogStyle:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestLoadingStyle()Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestLoadingDialogStyle:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRequestTicket()Ljava/lang/String;
[MOD-CHANGED]
.method public getRequestTicket()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->requestTicket:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestTicket()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->requestTicket:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRewardExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public getRewardExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRewardExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardExtra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRewardInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getRewardInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRewardInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRewardTimes()I
[MOD-CHANGED]
.method public getRewardTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardTimes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRewardTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardTimes:I

    .line 1
    .line 2
    return v0
.end method


.method public getRewardVideo()Z
[MOD-CHANGED]
.method public getRewardVideo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardVideo:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRewardVideo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardVideo:Z

    .line 1
    .line 2
    return v0
.end method


.method public getRitIdentity()I
[MOD-CHANGED]
.method public getRitIdentity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRitIdentity:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRitIdentity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRitIdentity:I

    .line 1
    .line 2
    return v0
.end method


.method public getTaskKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mTaskKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mTaskKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTaskParams()Ljava/lang/String;
[MOD-CHANGED]
.method public getTaskParams()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mTaskParams:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTaskParams()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mTaskParams:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isChangeFromOneStageRewardInfo()I
[MOD-CHANGED]
.method public isChangeFromOneStageRewardInfo()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->isChangeFromOneStageRewardInfo:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isChangeFromOneStageRewardInfo()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->isChangeFromOneStageRewardInfo:I

    .line 1
    .line 2
    return v0
.end method


.method public isDisableTemplateCache()Z
[MOD-CHANGED]
.method public isDisableTemplateCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mDisableTemplateCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDisableTemplateCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mDisableTemplateCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public isFullScreen()Z
[MOD-CHANGED]
.method public isFullScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFullScreen:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFullScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFullScreen:Z

    .line 1
    .line 2
    return v0
.end method


.method public isNeedHide()Z
[MOD-CHANGED]
.method public isNeedHide()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsNeedHide:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedHide()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsNeedHide:Z

    .line 1
    .line 2
    return v0
.end method


.method public isPreload()Z
[MOD-CHANGED]
.method public isPreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsPreload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isPreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsPreload:Z

    .line 1
    .line 2
    return v0
.end method


.method public isShowRequestLoading()Z
[MOD-CHANGED]
.method public isShowRequestLoading()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mShowRequestLoading:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowRequestLoading()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mShowRequestLoading:Z

    .line 1
    .line 2
    return v0
.end method


.method public setNeedOneStageAmount(I)V
[MOD-CHANGED]
.method public setNeedOneStageAmount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->needOneStageAmount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedOneStageAmount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->needOneStageAmount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "ExcitingAdParamsModel{mGroupId=\'"

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mGroupId:Ljava/lang/String;

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    const-string v1, "\', mIsNeedHide="

    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsNeedHide:Z

    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458774
    const-string v1, ", mFeedAdRequestModelList="

    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedAdRequestModelList:Ljava/util/List;

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458784
    const-string v1, ", mNovelAdRequestModel=null, mAdInspire=\'"

    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdInspire:Ljava/lang/String;

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    const-string v1, "\', mCreatorId=\'"

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCreatorId:Ljava/lang/String;

    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458804
    const-string v1, "\', mBannerType="

    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mBannerType:I

    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458814
    const-string v1, ", mAdFrom=\'"

    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdFrom:Ljava/lang/String;

    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    const-string v1, "\', mRequestDataCount="

    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestDataCount:I

    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458834
    const-string v1, ", mPatchType=\'"

    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mPatchType:Ljava/lang/String;

    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458844
    const-string v1, "\', mFullScreen="

    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFullScreen:Z

    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458854
    const-string v1, ", mMpParamsDataMap="

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mMpParamsDataMap:Ljava/util/Map;

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458864
    const-string v1, ", mIsPreload="

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsPreload:Z

    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458874
    const-string v1, ", mJsonExtra="

    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mJsonExtra:Lorg/json/JSONObject;

    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458884
    const-string v1, ", mEnableRewardOneMore="

    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mEnableRewardOneMore:Z

    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458894
    const-string v1, ", mRewardVideo="

    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardVideo:Z

    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458904
    const-string v1, ", mTaskParams=\'"

    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mTaskParams:Ljava/lang/String;

    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458914
    const-string v1, "\', mRewardInfo=\'"

    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardInfo:Ljava/lang/String;

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    const-string v1, "\', mRewardExtra=\'"

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardExtra:Ljava/lang/String;

    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    const-string v1, "\', mChangedTimes="

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mChangedTimes:I

    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458944
    const-string v1, ", mFeedbackChangedTimes="

    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedbackChangedTimes:I

    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458954
    const-string v1, ", mFeedbackCid="

    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    iget-wide v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedbackCid:J

    .line 458961
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458964
    const-string v1, ", mDisableTemplateCache="

    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mDisableTemplateCache:Z

    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458974
    const-string v1, ", mCustomerEventExtra="

    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCustomerEventExtra:Lorg/json/JSONObject;

    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458984
    const-string v1, ", mBusinessExtraData="

    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mBusinessExtraData:Lorg/json/JSONObject;

    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458994
    const-string v1, ", mShowRequestLoading"

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mShowRequestLoading:Z

    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459004
    const-string v1, ", mRequestLoadingStyle"

    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestLoadingDialogStyle:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 459011
    iget v1, v1, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 459013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459016
    const-string v1, ", mRewardTimes="

    .line 459018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardTimes:I

    .line 459023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459026
    const-string v1, ", mCreatorScene="

    .line 459028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459031
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCreatorScene:Ljava/lang/String;

    .line 459033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459036
    const-string v1, ", mRitIdentity="

    .line 459038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRitIdentity:I

    .line 459043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459046
    const-string v1, ", mInspireTime="

    .line 459048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459051
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mInspireTime:I

    .line 459053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459056
    const-string v1, ", isChangeFromOneStageRewardInfo="

    .line 459058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459061
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->isChangeFromOneStageRewardInfo:I

    .line 459063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459066
    const-string v1, ", mOneMoreRound="

    .line 459068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459071
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mOneMoreRound:I

    .line 459073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459076
    const-string v1, ", mTaskKey="

    .line 459078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459081
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mTaskKey:Ljava/lang/String;

    .line 459083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459086
    const-string v1, ", mActivityTransitionAnimStyle="

    .line 459088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459091
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mActivityTransitionAnimStyle:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 459093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459096
    const-string v1, ", needOneStageAmount="

    .line 459098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459101
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->needOneStageAmount:I

    .line 459103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459106
    const-string v1, ", adSession="

    .line 459108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459111
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->adSession:Ljava/lang/String;

    .line 459113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459116
    const-string v1, ", enableTaskPick="

    .line 459118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459121
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->enableTaskPick:I

    .line 459123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459126
    const-string v1, ", requestTicket="

    .line 459128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459131
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->requestTicket:Ljava/lang/String;

    .line 459133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459136
    const-string v1, ", mExpectMuted="

    .line 459138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459141
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mExpectMuted:Z

    .line 459143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459146
    const/16 v1, 0x7d

    .line 459148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459154
    move-result-object v0

    .line 459155
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "ExcitingAdParamsModel{mGroupId=\'"

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mGroupId:Ljava/lang/String;

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, "\', mIsNeedHide="

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsNeedHide:Z

    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v1, ", mFeedAdRequestModelList="

    .line 458775
    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedAdRequestModelList:Ljava/util/List;

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    const-string v1, ", mNovelAdRequestModel=null, mAdInspire=\'"

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdInspire:Ljava/lang/String;

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    const-string v1, "\', mCreatorId=\'"

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCreatorId:Ljava/lang/String;

    .line 458800
    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v1, "\', mBannerType="

    .line 458805
    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mBannerType:I

    .line 458810
    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v1, ", mAdFrom=\'"

    .line 458815
    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdFrom:Ljava/lang/String;

    .line 458820
    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v1, "\', mRequestDataCount="

    .line 458825
    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestDataCount:I

    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    const-string v1, ", mPatchType=\'"

    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mPatchType:Ljava/lang/String;

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    const-string v1, "\', mFullScreen="

    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFullScreen:Z

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    const-string v1, ", mMpParamsDataMap="

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mMpParamsDataMap:Ljava/util/Map;

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    const-string v1, ", mIsPreload="

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsPreload:Z

    .line 458870
    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    const-string v1, ", mJsonExtra="

    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mJsonExtra:Lorg/json/JSONObject;

    .line 458880
    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v1, ", mEnableRewardOneMore="

    .line 458885
    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mEnableRewardOneMore:Z

    .line 458890
    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    const-string v1, ", mRewardVideo="

    .line 458895
    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardVideo:Z

    .line 458900
    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    const-string v1, ", mTaskParams=\'"

    .line 458905
    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mTaskParams:Ljava/lang/String;

    .line 458910
    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    const-string v1, "\', mRewardInfo=\'"

    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardInfo:Ljava/lang/String;

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    const-string v1, "\', mRewardExtra=\'"

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardExtra:Ljava/lang/String;

    .line 458930
    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v1, "\', mChangedTimes="

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mChangedTimes:I

    .line 458940
    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    const-string v1, ", mFeedbackChangedTimes="

    .line 458945
    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedbackChangedTimes:I

    .line 458950
    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    const-string v1, ", mFeedbackCid="

    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    iget-wide v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedbackCid:J

    .line 458960
    .line 458961
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    const-string v1, ", mDisableTemplateCache="

    .line 458965
    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mDisableTemplateCache:Z

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    const-string v1, ", mCustomerEventExtra="

    .line 458975
    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCustomerEventExtra:Lorg/json/JSONObject;

    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    const-string v1, ", mBusinessExtraData="

    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mBusinessExtraData:Lorg/json/JSONObject;

    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    const-string v1, ", mShowRequestLoading"

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mShowRequestLoading:Z

    .line 459000
    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    const-string v1, ", mRequestLoadingStyle"

    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestLoadingDialogStyle:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 459010
    .line 459011
    iget v1, v1, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 459012
    .line 459013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    .line 459016
    const-string v1, ", mRewardTimes="

    .line 459017
    .line 459018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    .line 459020
    .line 459021
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardTimes:I

    .line 459022
    .line 459023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459024
    .line 459025
    .line 459026
    const-string v1, ", mCreatorScene="

    .line 459027
    .line 459028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    .line 459030
    .line 459031
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCreatorScene:Ljava/lang/String;

    .line 459032
    .line 459033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    .line 459036
    const-string v1, ", mRitIdentity="

    .line 459037
    .line 459038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    .line 459041
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRitIdentity:I

    .line 459042
    .line 459043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459044
    .line 459045
    .line 459046
    const-string v1, ", mInspireTime="

    .line 459047
    .line 459048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    .line 459051
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mInspireTime:I

    .line 459052
    .line 459053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459054
    .line 459055
    .line 459056
    const-string v1, ", isChangeFromOneStageRewardInfo="

    .line 459057
    .line 459058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    .line 459060
    .line 459061
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->isChangeFromOneStageRewardInfo:I

    .line 459062
    .line 459063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459064
    .line 459065
    .line 459066
    const-string v1, ", mOneMoreRound="

    .line 459067
    .line 459068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459069
    .line 459070
    .line 459071
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mOneMoreRound:I

    .line 459072
    .line 459073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459074
    .line 459075
    .line 459076
    const-string v1, ", mTaskKey="

    .line 459077
    .line 459078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459079
    .line 459080
    .line 459081
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mTaskKey:Ljava/lang/String;

    .line 459082
    .line 459083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459084
    .line 459085
    .line 459086
    const-string v1, ", mActivityTransitionAnimStyle="

    .line 459087
    .line 459088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459089
    .line 459090
    .line 459091
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mActivityTransitionAnimStyle:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 459092
    .line 459093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459094
    .line 459095
    .line 459096
    const-string v1, ", needOneStageAmount="

    .line 459097
    .line 459098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459099
    .line 459100
    .line 459101
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->needOneStageAmount:I

    .line 459102
    .line 459103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459104
    .line 459105
    .line 459106
    const-string v1, ", adSession="

    .line 459107
    .line 459108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459109
    .line 459110
    .line 459111
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->adSession:Ljava/lang/String;

    .line 459112
    .line 459113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459114
    .line 459115
    .line 459116
    const-string v1, ", enableTaskPick="

    .line 459117
    .line 459118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459119
    .line 459120
    .line 459121
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->enableTaskPick:I

    .line 459122
    .line 459123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459124
    .line 459125
    .line 459126
    const-string v1, ", requestTicket="

    .line 459127
    .line 459128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459129
    .line 459130
    .line 459131
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->requestTicket:Ljava/lang/String;

    .line 459132
    .line 459133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459134
    .line 459135
    .line 459136
    const-string v1, ", mExpectMuted="

    .line 459137
    .line 459138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459139
    .line 459140
    .line 459141
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mExpectMuted:Z

    .line 459142
    .line 459143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459144
    .line 459145
    .line 459146
    const/16 v1, 0x7d

    .line 459147
    .line 459148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459149
    .line 459150
    .line 459151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459152
    .line 459153
    .line 459154
    move-result-object v0

    .line 459155
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 33947648
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mGroupId:Ljava/lang/String;

    .line 33947650
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947653
    iget-boolean p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsNeedHide:Z

    .line 33947655
    int-to-byte p2, p2

    .line 33947656
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947659
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdInspire:Ljava/lang/String;

    .line 33947661
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947664
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCreatorId:Ljava/lang/String;

    .line 33947666
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947669
    iget p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mBannerType:I

    .line 33947671
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947674
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdFrom:Ljava/lang/String;

    .line 33947676
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947679
    iget p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestDataCount:I

    .line 33947681
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947684
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mPatchType:Ljava/lang/String;

    .line 33947686
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947689
    iget-boolean p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFullScreen:Z

    .line 33947691
    int-to-byte p2, p2

    .line 33947692
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947695
    iget-boolean p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsPreload:Z

    .line 33947697
    int-to-byte p2, p2

    .line 33947698
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947701
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mJsonExtra:Lorg/json/JSONObject;

    .line 33947703
    const/4 v0, 0x0

    .line 33947704
    if-eqz p2, :cond_3f

    .line 33947706
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object p2

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    move-object p2, v0

    .line 33947712
    :goto_40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947715
    iget-boolean p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mEnableRewardOneMore:Z

    .line 33947717
    int-to-byte p2, p2

    .line 33947718
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947721
    iget-boolean p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardVideo:Z

    .line 33947723
    int-to-byte p2, p2

    .line 33947724
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947727
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mTaskParams:Ljava/lang/String;

    .line 33947729
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947732
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardInfo:Ljava/lang/String;

    .line 33947734
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947737
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardExtra:Ljava/lang/String;

    .line 33947739
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947742
    iget p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mChangedTimes:I

    .line 33947744
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947747
    iget p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedbackChangedTimes:I

    .line 33947749
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947752
    iget-wide v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedbackCid:J

    .line 33947754
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947757
    iget-boolean p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mDisableTemplateCache:Z

    .line 33947759
    int-to-byte p2, p2

    .line 33947760
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947763
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCustomerEventExtra:Lorg/json/JSONObject;

    .line 33947765
    if-eqz p2, :cond_7c

    .line 33947767
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947770
    move-result-object p2

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object p2, v0

    .line 33947773
    :goto_7d
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947776
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mBusinessExtraData:Lorg/json/JSONObject;

    .line 33947778
    if-eqz p2, :cond_88

    .line 33947780
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947783
    move-result-object v0

    .line 33947784
    :cond_88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947787
    iget p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardTimes:I

    .line 33947789
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947792
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCreatorScene:Ljava/lang/String;

    .line 33947794
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947797
    iget p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRitIdentity:I

    .line 33947799
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947802
    iget-boolean p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mShowRequestLoading:Z

    .line 33947804
    int-to-byte p2, p2

    .line 33947805
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947808
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestLoadingDialogStyle:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 33947810
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947813
    move-result p2

    .line 33947814
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947817
    iget p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mInspireTime:I

    .line 33947819
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947822
    iget p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->isChangeFromOneStageRewardInfo:I

    .line 33947824
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947827
    iget p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mOneMoreRound:I

    .line 33947829
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947832
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mTaskKey:Ljava/lang/String;

    .line 33947834
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947837
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mActivityTransitionAnimStyle:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 33947839
    invoke-virtual {p2}, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->toString()Ljava/lang/String;

    .line 33947842
    move-result-object p2

    .line 33947843
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947846
    iget p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->needOneStageAmount:I

    .line 33947848
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947851
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->adSession:Ljava/lang/String;

    .line 33947853
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947856
    iget p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->enableTaskPick:I

    .line 33947858
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947861
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->requestTicket:Ljava/lang/String;

    .line 33947863
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947866
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdTaskTrackParamsString:Ljava/lang/String;

    .line 33947868
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947871
    iget-boolean p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mExpectMuted:Z

    .line 33947873
    int-to-byte p2, p2

    .line 33947874
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947877
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 33947648
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mGroupId:Ljava/lang/String;

    .line 33947649
    .line 33947650
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-boolean p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsNeedHide:Z

    .line 33947654
    .line 33947655
    int-to-byte p2, p2

    .line 33947656
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947657
    .line 33947658
    .line 33947659
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdInspire:Ljava/lang/String;

    .line 33947660
    .line 33947661
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCreatorId:Ljava/lang/String;

    .line 33947665
    .line 33947666
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mBannerType:I

    .line 33947670
    .line 33947671
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdFrom:Ljava/lang/String;

    .line 33947675
    .line 33947676
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestDataCount:I

    .line 33947680
    .line 33947681
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mPatchType:Ljava/lang/String;

    .line 33947685
    .line 33947686
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-boolean p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFullScreen:Z

    .line 33947690
    .line 33947691
    int-to-byte p2, p2

    .line 33947692
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947693
    .line 33947694
    .line 33947695
    iget-boolean p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mIsPreload:Z

    .line 33947696
    .line 33947697
    int-to-byte p2, p2

    .line 33947698
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mJsonExtra:Lorg/json/JSONObject;

    .line 33947702
    .line 33947703
    const/4 v0, 0x0

    .line 33947704
    if-eqz p2, :cond_3f

    .line 33947705
    .line 33947706
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    move-object p2, v0

    .line 33947712
    :goto_40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    iget-boolean p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mEnableRewardOneMore:Z

    .line 33947716
    .line 33947717
    int-to-byte p2, p2

    .line 33947718
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-boolean p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardVideo:Z

    .line 33947722
    .line 33947723
    int-to-byte p2, p2

    .line 33947724
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mTaskParams:Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardInfo:Ljava/lang/String;

    .line 33947733
    .line 33947734
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardExtra:Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mChangedTimes:I

    .line 33947743
    .line 33947744
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedbackChangedTimes:I

    .line 33947748
    .line 33947749
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-wide v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mFeedbackCid:J

    .line 33947753
    .line 33947754
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-boolean p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mDisableTemplateCache:Z

    .line 33947758
    .line 33947759
    int-to-byte p2, p2

    .line 33947760
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCustomerEventExtra:Lorg/json/JSONObject;

    .line 33947764
    .line 33947765
    if-eqz p2, :cond_7c

    .line 33947766
    .line 33947767
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object p2, v0

    .line 33947773
    :goto_7d
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mBusinessExtraData:Lorg/json/JSONObject;

    .line 33947777
    .line 33947778
    if-eqz p2, :cond_88

    .line 33947779
    .line 33947780
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    :cond_88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRewardTimes:I

    .line 33947788
    .line 33947789
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mCreatorScene:Ljava/lang/String;

    .line 33947793
    .line 33947794
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    iget p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRitIdentity:I

    .line 33947798
    .line 33947799
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947800
    .line 33947801
    .line 33947802
    iget-boolean p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mShowRequestLoading:Z

    .line 33947803
    .line 33947804
    int-to-byte p2, p2

    .line 33947805
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947806
    .line 33947807
    .line 33947808
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mRequestLoadingDialogStyle:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 33947809
    .line 33947810
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result p2

    .line 33947814
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947815
    .line 33947816
    .line 33947817
    iget p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mInspireTime:I

    .line 33947818
    .line 33947819
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->isChangeFromOneStageRewardInfo:I

    .line 33947823
    .line 33947824
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947825
    .line 33947826
    .line 33947827
    iget p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mOneMoreRound:I

    .line 33947828
    .line 33947829
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947830
    .line 33947831
    .line 33947832
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mTaskKey:Ljava/lang/String;

    .line 33947833
    .line 33947834
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mActivityTransitionAnimStyle:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 33947838
    .line 33947839
    invoke-virtual {p2}, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->toString()Ljava/lang/String;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p2

    .line 33947843
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947844
    .line 33947845
    .line 33947846
    iget p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->needOneStageAmount:I

    .line 33947847
    .line 33947848
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947849
    .line 33947850
    .line 33947851
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->adSession:Ljava/lang/String;

    .line 33947852
    .line 33947853
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    iget p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->enableTaskPick:I

    .line 33947857
    .line 33947858
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947859
    .line 33947860
    .line 33947861
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->requestTicket:Ljava/lang/String;

    .line 33947862
    .line 33947863
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947864
    .line 33947865
    .line 33947866
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mAdTaskTrackParamsString:Ljava/lang/String;

    .line 33947867
    .line 33947868
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947869
    .line 33947870
    .line 33947871
    iget-boolean p2, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->mExpectMuted:Z

    .line 33947872
    .line 33947873
    int-to-byte p2, p2

    .line 33947874
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947875
    .line 33947876
    .line 33947877
    return-void
.end method


