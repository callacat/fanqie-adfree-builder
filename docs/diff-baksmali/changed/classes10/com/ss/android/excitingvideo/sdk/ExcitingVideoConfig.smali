## classes10/com/ss/android/excitingvideo/sdk/ExcitingVideoConfig.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Landroid/content/Context;Lcom/ss/android/excitingvideo/morereward/INextRewardListener;Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Landroid/content/Context;Lcom/ss/android/excitingvideo/morereward/INextRewardListener;Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371015
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 67371017
    iput-object p2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->context:Landroid/content/Context;

    .line 67371019
    iput-object p3, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->nextRewardListener:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 67371021
    iput-object p4, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->currentRewardInfoListener:Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;

    .line 67371023
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Landroid/content/Context;Lcom/ss/android/excitingvideo/morereward/INextRewardListener;Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371013
    .line 67371014
    .line 67371015
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 67371016
    .line 67371017
    iput-object p2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->context:Landroid/content/Context;

    .line 67371018
    .line 67371019
    iput-object p3, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->nextRewardListener:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 67371020
    .line 67371021
    iput-object p4, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->currentRewardInfoListener:Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;

    .line 67371022
    .line 67371023
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Landroid/content/Context;Lcom/ss/android/excitingvideo/morereward/INextRewardListener;Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Landroid/content/Context;Lcom/ss/android/excitingvideo/morereward/INextRewardListener;Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 p6, p5, 0x4

    .line 100990978
    const/4 v0, 0x0

    .line 100990979
    if-eqz p6, :cond_6

    .line 100990981
    move-object p3, v0

    .line 100990982
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100990984
    if-eqz p5, :cond_b

    .line 100990986
    move-object p4, v0

    .line 100990987
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Landroid/content/Context;Lcom/ss/android/excitingvideo/morereward/INextRewardListener;Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;)V

    .line 100990990
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Landroid/content/Context;Lcom/ss/android/excitingvideo/morereward/INextRewardListener;Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 p6, p5, 0x4

    .line 100990977
    .line 100990978
    const/4 v0, 0x0

    .line 100990979
    if-eqz p6, :cond_6

    .line 100990980
    .line 100990981
    move-object p3, v0

    .line 100990982
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100990983
    .line 100990984
    if-eqz p5, :cond_b

    .line 100990985
    .line 100990986
    move-object p4, v0

    .line 100990987
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Landroid/content/Context;Lcom/ss/android/excitingvideo/morereward/INextRewardListener;Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;)V

    .line 100990988
    .line 100990989
    .line 100990990
    return-void
.end method


.method public final getChangeRewardListener()Lgn7/a;
[MOD-CHANGED]
.method public final getChangeRewardListener()Lgn7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->changeRewardListener:Lgn7/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChangeRewardListener()Lgn7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->changeRewardListener:Lgn7/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCloseVideoFragmentListener()Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;
[MOD-CHANGED]
.method public final getCloseVideoFragmentListener()Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->closeVideoFragmentListener:Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCloseVideoFragmentListener()Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->closeVideoFragmentListener:Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentRewardInfoListener()Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;
[MOD-CHANGED]
.method public final getCurrentRewardInfoListener()Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->currentRewardInfoListener:Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentRewardInfoListener()Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->currentRewardInfoListener:Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getJsEventListener()Lol/h;
[MOD-CHANGED]
.method public final getJsEventListener()Lol/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->jsEventListener:Lol/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getJsEventListener()Lol/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->jsEventListener:Lol/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNextRewardListener()Lcom/ss/android/excitingvideo/morereward/INextRewardListener;
[MOD-CHANGED]
.method public final getNextRewardListener()Lcom/ss/android/excitingvideo/morereward/INextRewardListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->nextRewardListener:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNextRewardListener()Lcom/ss/android/excitingvideo/morereward/INextRewardListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->nextRewardListener:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;
[MOD-CHANGED]
.method public final getParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSendRewardInTime()Z
[MOD-CHANGED]
.method public final getSendRewardInTime()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->sendRewardInTime:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSendRewardInTime()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->sendRewardInTime:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getVideoAd()Lcom/ss/android/excitingvideo/model/VideoAd;
[MOD-CHANGED]
.method public final getVideoAd()Lcom/ss/android/excitingvideo/model/VideoAd;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->videoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoAd()Lcom/ss/android/excitingvideo/model/VideoAd;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->videoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setChangeRewardListener(Lgn7/a;)V
[MOD-CHANGED]
.method public final setChangeRewardListener(Lgn7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->changeRewardListener:Lgn7/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChangeRewardListener(Lgn7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->changeRewardListener:Lgn7/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCloseVideoFragmentListener(Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;)V
[MOD-CHANGED]
.method public final setCloseVideoFragmentListener(Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->closeVideoFragmentListener:Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseVideoFragmentListener(Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->closeVideoFragmentListener:Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setJsEventListener(Lol/h;)V
[MOD-CHANGED]
.method public final setJsEventListener(Lol/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->jsEventListener:Lol/h;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setJsEventListener(Lol/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->jsEventListener:Lol/h;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSendRewardInTime(Z)V
[MOD-CHANGED]
.method public final setSendRewardInTime(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->sendRewardInTime:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSendRewardInTime(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->sendRewardInTime:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVideoAd(Lcom/ss/android/excitingvideo/model/VideoAd;)V
[MOD-CHANGED]
.method public final setVideoAd(Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->videoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoAd(Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->videoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 16777217
    .line 16777218
    return-void
.end method


