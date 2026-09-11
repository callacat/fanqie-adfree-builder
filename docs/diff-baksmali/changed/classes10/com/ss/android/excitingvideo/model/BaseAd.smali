## classes10/com/ss/android/excitingvideo/model/BaseAd.smali
# added=0 removed=0 changed=127

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/lang/Object;

    .line 262149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObjectLock:Ljava/lang/Object;

    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mDispatchReward:Z

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->trackUrl:Ljava/util/List;

    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->clickTrackUrl:Ljava/util/List;

    .line 262171
    new-instance v0, Lxn7/k0;

    .line 262173
    invoke-direct {v0}, Lxn7/k0;-><init>()V

    .line 262176
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mMonitorParams:Lxn7/k0;

    .line 262178
    const/4 v0, 0x0

    .line 262179
    iput v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->renderDataType:I

    .line 262181
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mIsDynamicAd:Z

    .line 262183
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->useLynxDataOnly:Z

    .line 262185
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->isLocalClueAd:Z

    .line 262187
    iput v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->localAssetType:I

    .line 262189
    const/4 v1, 0x0

    .line 262190
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrls:Ljava/util/List;

    .line 262192
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->isFallbackAd:Z

    .line 262194
    const-wide/high16 v0, -0x8000000000000000L

    .line 262196
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mStableId:J

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObjectLock:Ljava/lang/Object;

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mDispatchReward:Z

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->trackUrl:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->clickTrackUrl:Ljava/util/List;

    .line 262170
    .line 262171
    new-instance v0, Lxn7/k0;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lxn7/k0;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mMonitorParams:Lxn7/k0;

    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    iput v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->renderDataType:I

    .line 262180
    .line 262181
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mIsDynamicAd:Z

    .line 262182
    .line 262183
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->useLynxDataOnly:Z

    .line 262184
    .line 262185
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->isLocalClueAd:Z

    .line 262186
    .line 262187
    iput v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->localAssetType:I

    .line 262188
    .line 262189
    const/4 v1, 0x0

    .line 262190
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrls:Ljava/util/List;

    .line 262191
    .line 262192
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->isFallbackAd:Z

    .line 262193
    .line 262194
    const-wide/high16 v0, -0x8000000000000000L

    .line 262195
    .line 262196
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mStableId:J

    .line 262197
    .line 262198
    return-void
.end method


.method public constructor <init>(Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/lang/Object;

    .line 17104901
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObjectLock:Ljava/lang/Object;

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mDispatchReward:Z

    .line 17104909
    new-instance v0, Ljava/util/ArrayList;

    .line 17104911
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->trackUrl:Ljava/util/List;

    .line 17104916
    new-instance v0, Ljava/util/ArrayList;

    .line 17104918
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->clickTrackUrl:Ljava/util/List;

    .line 17104923
    new-instance v0, Lxn7/k0;

    .line 17104925
    invoke-direct {v0}, Lxn7/k0;-><init>()V

    .line 17104928
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mMonitorParams:Lxn7/k0;

    .line 17104930
    const/4 v0, 0x0

    .line 17104931
    iput v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->renderDataType:I

    .line 17104933
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mIsDynamicAd:Z

    .line 17104935
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->useLynxDataOnly:Z

    .line 17104937
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->isLocalClueAd:Z

    .line 17104939
    iput v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->localAssetType:I

    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrls:Ljava/util/List;

    .line 17104944
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->isFallbackAd:Z

    .line 17104946
    const-wide/high16 v0, -0x8000000000000000L

    .line 17104948
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mStableId:J

    .line 17104950
    if-eqz p1, :cond_6e

    .line 17104952
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->size()I

    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_3f

    .line 17104958
    goto :goto_6e

    .line 17104959
    :cond_3f
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdGsonObject:Lcom/google/gson/JsonObject;

    .line 17104961
    new-instance v0, Lwn7/b;

    .line 17104963
    new-instance v1, Lwn7/b$a;

    .line 17104965
    invoke-direct {v1, p1}, Lwn7/b$a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 17104968
    invoke-direct {v0, v1}, Lwn7/b;-><init>(Lwn7/b$a;)V

    .line 17104971
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adParser:Lwn7/b;

    .line 17104973
    new-instance p1, Lcom/ss/android/excitingvideo/model/d;

    .line 17104975
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/model/d;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 17104978
    invoke-virtual {v0, p1}, Lwn7/b;->b(Lwn7/a;)V

    .line 17104981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104984
    move-result-wide v0

    .line 17104985
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->lastTime:J

    .line 17104987
    sget-object p1, Lnm/a;->a:Lnm/a;

    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    sget-object p1, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104994
    new-instance v0, Lcom/ss/android/excitingvideo/model/c;

    .line 17104996
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/c;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 17104999
    const-wide/16 v1, 0x1388

    .line 17105001
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17105003
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17105006
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObjectLock:Ljava/lang/Object;

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mDispatchReward:Z

    .line 17104908
    .line 17104909
    new-instance v0, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->trackUrl:Ljava/util/List;

    .line 17104915
    .line 17104916
    new-instance v0, Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->clickTrackUrl:Ljava/util/List;

    .line 17104922
    .line 17104923
    new-instance v0, Lxn7/k0;

    .line 17104924
    .line 17104925
    invoke-direct {v0}, Lxn7/k0;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mMonitorParams:Lxn7/k0;

    .line 17104929
    .line 17104930
    const/4 v0, 0x0

    .line 17104931
    iput v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->renderDataType:I

    .line 17104932
    .line 17104933
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mIsDynamicAd:Z

    .line 17104934
    .line 17104935
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->useLynxDataOnly:Z

    .line 17104936
    .line 17104937
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->isLocalClueAd:Z

    .line 17104938
    .line 17104939
    iput v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->localAssetType:I

    .line 17104940
    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrls:Ljava/util/List;

    .line 17104943
    .line 17104944
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->isFallbackAd:Z

    .line 17104945
    .line 17104946
    const-wide/high16 v0, -0x8000000000000000L

    .line 17104947
    .line 17104948
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mStableId:J

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_6e

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->size()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_6e

    .line 17104959
    :cond_3f
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdGsonObject:Lcom/google/gson/JsonObject;

    .line 17104960
    .line 17104961
    new-instance v0, Lwn7/b;

    .line 17104962
    .line 17104963
    new-instance v1, Lwn7/b$a;

    .line 17104964
    .line 17104965
    invoke-direct {v1, p1}, Lwn7/b$a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-direct {v0, v1}, Lwn7/b;-><init>(Lwn7/b$a;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adParser:Lwn7/b;

    .line 17104972
    .line 17104973
    new-instance p1, Lcom/ss/android/excitingvideo/model/d;

    .line 17104974
    .line 17104975
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/model/d;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1}, Lwn7/b;->b(Lwn7/a;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-wide v0

    .line 17104985
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->lastTime:J

    .line 17104986
    .line 17104987
    sget-object p1, Lnm/a;->a:Lnm/a;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object p1, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104993
    .line 17104994
    new-instance v0, Lcom/ss/android/excitingvideo/model/c;

    .line 17104995
    .line 17104996
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/c;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 17104997
    .line 17104998
    .line 17104999
    const-wide/16 v1, 0x1388

    .line 17105000
    .line 17105001
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17105002
    .line 17105003
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    new-instance v0, Ljava/lang/Object;

    .line 17170437
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17170440
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObjectLock:Ljava/lang/Object;

    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mDispatchReward:Z

    .line 17170445
    new-instance v0, Ljava/util/ArrayList;

    .line 17170447
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170450
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->trackUrl:Ljava/util/List;

    .line 17170452
    new-instance v0, Ljava/util/ArrayList;

    .line 17170454
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170457
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->clickTrackUrl:Ljava/util/List;

    .line 17170459
    new-instance v0, Lxn7/k0;

    .line 17170461
    invoke-direct {v0}, Lxn7/k0;-><init>()V

    .line 17170464
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mMonitorParams:Lxn7/k0;

    .line 17170466
    const/4 v0, 0x0

    .line 17170467
    iput v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->renderDataType:I

    .line 17170469
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mIsDynamicAd:Z

    .line 17170471
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->useLynxDataOnly:Z

    .line 17170473
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->isLocalClueAd:Z

    .line 17170475
    iput v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->localAssetType:I

    .line 17170477
    const/4 v1, 0x0

    .line 17170478
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrls:Ljava/util/List;

    .line 17170480
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->isFallbackAd:Z

    .line 17170482
    const-wide/high16 v0, -0x8000000000000000L

    .line 17170484
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mStableId:J

    .line 17170486
    if-nez p1, :cond_39

    .line 17170488
    return-void

    .line 17170489
    :cond_39
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdJsonObject:Lorg/json/JSONObject;

    .line 17170491
    new-instance p1, Lwn7/b;

    .line 17170493
    new-instance v0, Lwn7/b$a;

    .line 17170495
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdJsonObject:Lorg/json/JSONObject;

    .line 17170497
    invoke-direct {v0, v1}, Lwn7/b$a;-><init>(Lorg/json/JSONObject;)V

    .line 17170500
    invoke-direct {p1, v0}, Lwn7/b;-><init>(Lwn7/b$a;)V

    .line 17170503
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adParser:Lwn7/b;

    .line 17170505
    new-instance v0, Lcom/ss/android/excitingvideo/model/d;

    .line 17170507
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/d;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 17170510
    invoke-virtual {p1, v0}, Lwn7/b;->b(Lwn7/a;)V

    .line 17170513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170516
    move-result-wide v0

    .line 17170517
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->lastTime:J

    .line 17170519
    sget-object p1, Lnm/a;->a:Lnm/a;

    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    sget-object p1, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17170526
    new-instance v0, Lcom/ss/android/excitingvideo/model/b;

    .line 17170528
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/b;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 17170531
    const-wide/16 v1, 0x1388

    .line 17170533
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170535
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17170538
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Ljava/lang/Object;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObjectLock:Ljava/lang/Object;

    .line 17170441
    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mDispatchReward:Z

    .line 17170444
    .line 17170445
    new-instance v0, Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->trackUrl:Ljava/util/List;

    .line 17170451
    .line 17170452
    new-instance v0, Ljava/util/ArrayList;

    .line 17170453
    .line 17170454
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->clickTrackUrl:Ljava/util/List;

    .line 17170458
    .line 17170459
    new-instance v0, Lxn7/k0;

    .line 17170460
    .line 17170461
    invoke-direct {v0}, Lxn7/k0;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mMonitorParams:Lxn7/k0;

    .line 17170465
    .line 17170466
    const/4 v0, 0x0

    .line 17170467
    iput v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->renderDataType:I

    .line 17170468
    .line 17170469
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mIsDynamicAd:Z

    .line 17170470
    .line 17170471
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->useLynxDataOnly:Z

    .line 17170472
    .line 17170473
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->isLocalClueAd:Z

    .line 17170474
    .line 17170475
    iput v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->localAssetType:I

    .line 17170476
    .line 17170477
    const/4 v1, 0x0

    .line 17170478
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrls:Ljava/util/List;

    .line 17170479
    .line 17170480
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->isFallbackAd:Z

    .line 17170481
    .line 17170482
    const-wide/high16 v0, -0x8000000000000000L

    .line 17170483
    .line 17170484
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mStableId:J

    .line 17170485
    .line 17170486
    if-nez p1, :cond_39

    .line 17170487
    .line 17170488
    return-void

    .line 17170489
    :cond_39
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdJsonObject:Lorg/json/JSONObject;

    .line 17170490
    .line 17170491
    new-instance p1, Lwn7/b;

    .line 17170492
    .line 17170493
    new-instance v0, Lwn7/b$a;

    .line 17170494
    .line 17170495
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdJsonObject:Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    invoke-direct {v0, v1}, Lwn7/b$a;-><init>(Lorg/json/JSONObject;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-direct {p1, v0}, Lwn7/b;-><init>(Lwn7/b$a;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adParser:Lwn7/b;

    .line 17170504
    .line 17170505
    new-instance v0, Lcom/ss/android/excitingvideo/model/d;

    .line 17170506
    .line 17170507
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/d;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p1, v0}, Lwn7/b;->b(Lwn7/a;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v0

    .line 17170517
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->lastTime:J

    .line 17170518
    .line 17170519
    sget-object p1, Lnm/a;->a:Lnm/a;

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object p1, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17170525
    .line 17170526
    new-instance v0, Lcom/ss/android/excitingvideo/model/b;

    .line 17170527
    .line 17170528
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/b;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 17170529
    .line 17170530
    .line 17170531
    const-wide/16 v1, 0x1388

    .line 17170532
    .line 17170533
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170534
    .line 17170535
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17170536
    .line 17170537
    .line 17170538
    return-void
.end method


.method private computeStableId()J
[MOD-CHANGED]
.method private computeStableId()J
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->id:J

    .line 131074
    const/16 v2, 0x10

    .line 131076
    shl-long/2addr v0, v2

    .line 131077
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdIndex()I

    .line 131080
    move-result v2

    .line 131081
    int-to-long v2, v2

    .line 131082
    xor-long/2addr v0, v2

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private computeStableId()J
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->id:J

    .line 131073
    .line 131074
    const/16 v2, 0x10

    .line 131075
    .line 131076
    shl-long/2addr v0, v2

    .line 131077
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdIndex()I

    .line 131078
    .line 131079
    .line 131080
    move-result v2

    .line 131081
    int-to-long v2, v2

    .line 131082
    xor-long/2addr v0, v2

    .line 131083
    return-wide v0
.end method


.method private getSlimmedAdJsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getSlimmedAdJsonObject()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_63

    .line 327686
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 327689
    move-result-object v0

    .line 327690
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableSlimAdJson:Z

    .line 327692
    if-eqz v0, :cond_63

    .line 327694
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObject:Lorg/json/JSONObject;

    .line 327696
    if-nez v0, :cond_63

    .line 327698
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObjectLock:Ljava/lang/Object;

    .line 327700
    monitor-enter v0

    .line 327701
    :try_start_15
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObject:Lorg/json/JSONObject;

    .line 327703
    if-nez v1, :cond_5e

    .line 327705
    sget v1, Leo7/t;->a:I
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_60

    .line 327707
    :try_start_1b
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdGsonObject:Lcom/google/gson/JsonObject;

    .line 327709
    if-eqz v1, :cond_47

    .line 327711
    sget-object v1, Leo7/b;->a:Leo7/b;

    .line 327713
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdGsonObject:Lcom/google/gson/JsonObject;

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    const/4 v1, 0x0

    .line 327719
    if-nez v2, :cond_2b

    .line 327721
    move-object v2, v1

    .line 327722
    goto :goto_37

    .line 327723
    :cond_2b
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 327726
    move-result-object v2

    .line 327727
    const-string v3, ""

    .line 327729
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    invoke-static {v2}, Leo7/b;->b(Lcom/google/gson/JsonObject;)V

    .line 327735
    :goto_37
    if-eqz v2, :cond_42

    .line 327737
    new-instance v1, Lorg/json/JSONObject;

    .line 327739
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327746
    :cond_42
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObject:Lorg/json/JSONObject;

    .line 327748
    goto :goto_5e

    .line 327749
    :catch_45
    move-exception v1

    .line 327750
    goto :goto_59

    .line 327751
    :cond_47
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdJsonObject:Lorg/json/JSONObject;

    .line 327753
    if-eqz v1, :cond_5e

    .line 327755
    sget-object v1, Leo7/b;->a:Leo7/b;

    .line 327757
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdJsonObject:Lorg/json/JSONObject;

    .line 327759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {v2}, Leo7/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327765
    move-result-object v1

    .line 327766
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObject:Lorg/json/JSONObject;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_58} :catch_45
    .catchall {:try_start_1b .. :try_end_58} :catchall_60

    .line 327768
    goto :goto_5e

    .line 327769
    :goto_59
    :try_start_59
    const-string v2, "generate mSlimmedAdJsonObject failed"

    .line 327771
    invoke-static {v2, v1}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327774
    :cond_5e
    :goto_5e
    monitor-exit v0

    .line 327775
    goto :goto_63

    .line 327776
    :catchall_60
    move-exception v1

    .line 327777
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_59 .. :try_end_62} :catchall_60

    .line 327778
    throw v1

    .line 327779
    :cond_63
    :goto_63
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObject:Lorg/json/JSONObject;

    .line 327781
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getSlimmedAdJsonObject()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_63

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableSlimAdJson:Z

    .line 327691
    .line 327692
    if-eqz v0, :cond_63

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObject:Lorg/json/JSONObject;

    .line 327695
    .line 327696
    if-nez v0, :cond_63

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObjectLock:Ljava/lang/Object;

    .line 327699
    .line 327700
    monitor-enter v0

    .line 327701
    :try_start_15
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObject:Lorg/json/JSONObject;

    .line 327702
    .line 327703
    if-nez v1, :cond_5e

    .line 327704
    .line 327705
    sget v1, Leo7/t;->a:I
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_60

    .line 327706
    .line 327707
    :try_start_1b
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdGsonObject:Lcom/google/gson/JsonObject;

    .line 327708
    .line 327709
    if-eqz v1, :cond_47

    .line 327710
    .line 327711
    sget-object v1, Leo7/b;->a:Leo7/b;

    .line 327712
    .line 327713
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdGsonObject:Lcom/google/gson/JsonObject;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    const/4 v1, 0x0

    .line 327719
    if-nez v2, :cond_2b

    .line 327720
    .line 327721
    move-object v2, v1

    .line 327722
    goto :goto_37

    .line 327723
    :cond_2b
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const-string v3, ""

    .line 327728
    .line 327729
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v2}, Leo7/b;->b(Lcom/google/gson/JsonObject;)V

    .line 327733
    .line 327734
    .line 327735
    :goto_37
    if-eqz v2, :cond_42

    .line 327736
    .line 327737
    new-instance v1, Lorg/json/JSONObject;

    .line 327738
    .line 327739
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObject:Lorg/json/JSONObject;

    .line 327747
    .line 327748
    goto :goto_5e

    .line 327749
    :catch_45
    move-exception v1

    .line 327750
    goto :goto_59

    .line 327751
    :cond_47
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdJsonObject:Lorg/json/JSONObject;

    .line 327752
    .line 327753
    if-eqz v1, :cond_5e

    .line 327754
    .line 327755
    sget-object v1, Leo7/b;->a:Leo7/b;

    .line 327756
    .line 327757
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdJsonObject:Lorg/json/JSONObject;

    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v2}, Leo7/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObject:Lorg/json/JSONObject;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_58} :catch_45
    .catchall {:try_start_1b .. :try_end_58} :catchall_60

    .line 327767
    .line 327768
    goto :goto_5e

    .line 327769
    :goto_59
    :try_start_59
    const-string v2, "generate mSlimmedAdJsonObject failed"

    .line 327770
    .line 327771
    invoke-static {v2, v1}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    monitor-exit v0

    .line 327775
    goto :goto_63

    .line 327776
    :catchall_60
    move-exception v1

    .line 327777
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_59 .. :try_end_62} :catchall_60

    .line 327778
    throw v1

    .line 327779
    :cond_63
    :goto_63
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObject:Lorg/json/JSONObject;

    .line 327780
    .line 327781
    return-object v0
.end method


.method private synthetic lambda$new$0()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private synthetic lambda$new$0()Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSlimmedAdJsonObject()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$new$0()Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSlimmedAdJsonObject()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method private synthetic lambda$new$1()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private synthetic lambda$new$1()Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSlimmedAdJsonObject()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$new$1()Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSlimmedAdJsonObject()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public dispatchReward()Z
[MOD-CHANGED]
.method public dispatchReward()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mDispatchReward:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public dispatchReward()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mDispatchReward:Z

    .line 1
    .line 2
    return v0
.end method


.method public enableRewardAgain()Z
[MOD-CHANGED]
.method public enableRewardAgain()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mInspireAdInfo:Lcom/ss/android/excitingvideo/model/InspireAdInfo;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget v0, v0, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->rewardAgain:I

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method

[INNER-ORIGINAL]
.method public enableRewardAgain()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mInspireAdInfo:Lcom/ss/android/excitingvideo/model/InspireAdInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget v0, v0, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->rewardAgain:I

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131080
    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method


.method public gerDuration()J
[MOD-CHANGED]
.method public gerDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->duration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public gerDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->duration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getAdChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getAdChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdChannel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdChannel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAdCount()I
[MOD-CHANGED]
.method public getAdCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAdCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getAdData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getAdData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdData:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdData:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAdDataCompat()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getAdDataCompat()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdData:Lorg/json/JSONObject;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdDataGson:Lcom/google/gson/JsonObject;

    .line 196615
    if-eqz v0, :cond_19

    .line 196617
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 196619
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdDataGson:Lcom/google/gson/JsonObject;

    .line 196621
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196628
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdData:Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_16} :catch_17

    .line 196630
    goto :goto_19

    .line 196631
    :catch_17
    sget v0, Leo7/t;->a:I

    .line 196633
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdData:Lorg/json/JSONObject;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdDataCompat()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdData:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdDataGson:Lcom/google/gson/JsonObject;

    .line 196614
    .line 196615
    if-eqz v0, :cond_19

    .line 196616
    .line 196617
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdDataGson:Lcom/google/gson/JsonObject;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdData:Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_16} :catch_17

    .line 196629
    .line 196630
    goto :goto_19

    .line 196631
    :catch_17
    sget v0, Leo7/t;->a:I

    .line 196632
    .line 196633
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdData:Lorg/json/JSONObject;

    .line 196634
    .line 196635
    return-object v0
.end method


.method public getAdDataGson()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public getAdDataGson()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdDataGson:Lcom/google/gson/JsonObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdDataGson()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdDataGson:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAdExtraDataModel()Lcom/ss/android/excitingvideo/model/g;
[MOD-CHANGED]
.method public getAdExtraDataModel()Lcom/ss/android/excitingvideo/model/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adExtraDataModel:Lcom/ss/android/excitingvideo/model/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdExtraDataModel()Lcom/ss/android/excitingvideo/model/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adExtraDataModel:Lcom/ss/android/excitingvideo/model/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAdFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public getAdFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mMonitorParams:Lxn7/k0;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lxn7/k0;->a:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mMonitorParams:Lxn7/k0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lxn7/k0;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public getAdId()J
[MOD-CHANGED]
.method public getAdId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAdId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getAdIndex()I
[MOD-CHANGED]
.method public getAdIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAdIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdIndex:I

    .line 1
    .line 2
    return v0
.end method


.method public getAdJsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getAdJsonObject()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSlimmedAdJsonObject()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObject:Lorg/json/JSONObject;

    .line 262150
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObject:Lorg/json/JSONObject;

    .line 262152
    if-eqz v0, :cond_d

    .line 262154
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObject:Lorg/json/JSONObject;

    .line 262156
    return-object v0

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdJsonObject:Lorg/json/JSONObject;

    .line 262159
    if-nez v0, :cond_25

    .line 262161
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdGsonObject:Lcom/google/gson/JsonObject;

    .line 262163
    if-eqz v0, :cond_25

    .line 262165
    :try_start_15
    new-instance v0, Lorg/json/JSONObject;

    .line 262167
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdGsonObject:Lcom/google/gson/JsonObject;

    .line 262169
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262176
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdJsonObject:Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_22} :catch_23

    .line 262178
    goto :goto_25

    .line 262179
    :catch_23
    sget v0, Leo7/t;->a:I

    .line 262181
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdJsonObject:Lorg/json/JSONObject;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdJsonObject()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSlimmedAdJsonObject()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObject:Lorg/json/JSONObject;

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObject:Lorg/json/JSONObject;

    .line 262151
    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSlimmedAdJsonObject:Lorg/json/JSONObject;

    .line 262155
    .line 262156
    return-object v0

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdJsonObject:Lorg/json/JSONObject;

    .line 262158
    .line 262159
    if-nez v0, :cond_25

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdGsonObject:Lcom/google/gson/JsonObject;

    .line 262162
    .line 262163
    if-eqz v0, :cond_25

    .line 262164
    .line 262165
    :try_start_15
    new-instance v0, Lorg/json/JSONObject;

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdGsonObject:Lcom/google/gson/JsonObject;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdJsonObject:Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_22} :catch_23

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :catch_23
    sget v0, Leo7/t;->a:I

    .line 262180
    .line 262181
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdJsonObject:Lorg/json/JSONObject;

    .line 262182
    .line 262183
    return-object v0
.end method


.method public getAdLandingPageStyle()I
[MOD-CHANGED]
.method public getAdLandingPageStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adLandingPageStyle:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAdLandingPageStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adLandingPageStyle:I

    .line 1
    .line 2
    return v0
.end method


.method public getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;
[MOD-CHANGED]
.method public getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdMeta:Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdMeta:Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;
[MOD-CHANGED]
.method public getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppData()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->appData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->appData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppDownloadInfo()Lcom/ss/android/excitingvideo/model/AppDownloadInfo;
[MOD-CHANGED]
.method public getAppDownloadInfo()Lcom/ss/android/excitingvideo/model/AppDownloadInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->appDownloadInfo:Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppDownloadInfo()Lcom/ss/android/excitingvideo/model/AppDownloadInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->appDownloadInfo:Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->appName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->appName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppPkgInfo()Lcom/ss/android/excitingvideo/model/AppPkgInfo;
[MOD-CHANGED]
.method public getAppPkgInfo()Lcom/ss/android/excitingvideo/model/AppPkgInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->appPkgInfo:Lcom/ss/android/excitingvideo/model/AppPkgInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppPkgInfo()Lcom/ss/android/excitingvideo/model/AppPkgInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->appPkgInfo:Lcom/ss/android/excitingvideo/model/AppPkgInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAutoOpen()I
[MOD-CHANGED]
.method public getAutoOpen()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->autoOpen:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAutoOpen()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->autoOpen:I

    .line 1
    .line 2
    return v0
.end method


.method public getAvatarUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getAvatarUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->avatarUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAvatarUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->avatarUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getButtonText()Ljava/lang/String;
[MOD-CHANGED]
.method public getButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->buttonText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->buttonText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCardData()Ljava/lang/String;
[MOD-CHANGED]
.method public getCardData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->cardData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCardData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->cardData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickTrackUrl()Ljava/util/List;
[MOD-CHANGED]
.method public getClickTrackUrl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->clickTrackUrl:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickTrackUrl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->clickTrackUrl:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCoinAwardTaskKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getCoinAwardTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtraModel:Lcom/ss/android/excitingvideo/model/LogExtra;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/LogExtra;->adCoinAwardTaskKey:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCoinAwardTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtraModel:Lcom/ss/android/excitingvideo/model/LogExtra;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/LogExtra;->adCoinAwardTaskKey:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public getDislike()Ljava/lang/String;
[MOD-CHANGED]
.method public getDislike()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->dislike:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDislike()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->dislike:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDisplayTime()I
[MOD-CHANGED]
.method public getDisplayTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->displayTime:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDisplayTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->displayTime:I

    .line 1
    .line 2
    return v0
.end method


.method public getDisplayType()I
[MOD-CHANGED]
.method public getDisplayType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->imageMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDisplayType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->imageMode:I

    .line 1
    .line 2
    return v0
.end method


.method public getDownloadEvent()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;
[MOD-CHANGED]
.method public getDownloadEvent()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mDownloadEvent:Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadEvent()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mDownloadEvent:Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDownloadMode()I
[MOD-CHANGED]
.method public getDownloadMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDownloadMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadMode:I

    .line 1
    .line 2
    return v0
.end method


.method public getDownloadUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getDownloadUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFilterWords()Ljava/lang/String;
[MOD-CHANGED]
.method public getFilterWords()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->filterWords:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFilterWords()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->filterWords:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFormHeight()I
[MOD-CHANGED]
.method public getFormHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->formHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFormHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->formHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getFormUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getFormUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->formUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFormUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->formUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFormWidth()I
[MOD-CHANGED]
.method public getFormWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->formWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFormWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->formWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getGenericBenefits()Ljava/lang/String;
[MOD-CHANGED]
.method public getGenericBenefits()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->genericBenefits:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGenericBenefits()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->genericBenefits:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getId()J
[MOD-CHANGED]
.method public getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->id:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->id:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getImageInfo()Lcom/ss/android/excitingvideo/model/ImageInfo;
[MOD-CHANGED]
.method public getImageInfo()Lcom/ss/android/excitingvideo/model/ImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->imageInfo:Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageInfo()Lcom/ss/android/excitingvideo/model/ImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->imageInfo:Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageMode()I
[MOD-CHANGED]
.method public getImageMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->imageMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getImageMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->imageMode:I

    .line 1
    .line 2
    return v0
.end method


.method public getInspireAdInfo()Lcom/ss/android/excitingvideo/model/InspireAdInfo;
[MOD-CHANGED]
.method public getInspireAdInfo()Lcom/ss/android/excitingvideo/model/InspireAdInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mInspireAdInfo:Lcom/ss/android/excitingvideo/model/InspireAdInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInspireAdInfo()Lcom/ss/android/excitingvideo/model/InspireAdInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mInspireAdInfo:Lcom/ss/android/excitingvideo/model/InspireAdInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInterceptFlag()I
[MOD-CHANGED]
.method public getInterceptFlag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->interceptFlag:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getInterceptFlag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->interceptFlag:I

    .line 1
    .line 2
    return v0
.end method


.method public getIsFallbackAd()Z
[MOD-CHANGED]
.method public getIsFallbackAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->isFallbackAd:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsFallbackAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->isFallbackAd:Z

    .line 1
    .line 2
    return v0
.end method


.method public getLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->label:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->label:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLastTime()J
[MOD-CHANGED]
.method public getLastTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->lastTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLastTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->lastTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getLayoutType()Ljava/lang/String;
[MOD-CHANGED]
.method public getLayoutType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mLayoutType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLayoutType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mLayoutType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLocalAssetType()I
[MOD-CHANGED]
.method public getLocalAssetType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->localAssetType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLocalAssetType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->localAssetType:I

    .line 1
    .line 2
    return v0
.end method


.method public getLogExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMicroAppUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getMicroAppUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->microAppUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMicroAppUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->microAppUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMonitorParams()Lxn7/k0;
[MOD-CHANGED]
.method public getMonitorParams()Lxn7/k0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mMonitorParams:Lxn7/k0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMonitorParams()Lxn7/k0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mMonitorParams:Lxn7/k0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNativeSiteAdInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getNativeSiteAdInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->nativeSiteAdInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNativeSiteAdInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->nativeSiteAdInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;
[MOD-CHANGED]
.method public getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->nativeSiteConfig:Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->nativeSiteConfig:Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNativeSiteConfigInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getNativeSiteConfigInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->nativeSiteConfigInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNativeSiteConfigInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->nativeSiteConfigInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOpenId()Ljava/lang/String;
[MOD-CHANGED]
.method public getOpenId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->openId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOpenId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->openId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOpenUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOpenUrls()Ljava/util/List;
[MOD-CHANGED]
.method public getOpenUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/OpenUrlInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrls:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOpenUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/OpenUrlInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrls:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->packageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPhoneNumber()Ljava/lang/String;
[MOD-CHANGED]
.method public getPhoneNumber()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->phoneNumber:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPhoneNumber()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->phoneNumber:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPlayOverAction()I
[MOD-CHANGED]
.method public getPlayOverAction()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mPlayOverAction:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPlayOverAction()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mPlayOverAction:I

    .line 1
    .line 2
    return v0
.end method


.method public getRenderDataType()I
[MOD-CHANGED]
.method public getRenderDataType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->renderDataType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRenderDataType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->renderDataType:I

    .line 1
    .line 2
    return v0
.end method


.method public getRequestId()Ljava/lang/String;
[MOD-CHANGED]
.method public getRequestId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->requestId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->requestId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRit()I
[MOD-CHANGED]
.method public getRit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->rit:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->rit:I

    .line 1
    .line 2
    return v0
.end method


.method public getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;
[MOD-CHANGED]
.method public getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSdkStyleExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public getSdkStyleExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSdkExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSdkStyleExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSdkExtra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShowCloseSeconds()I
[MOD-CHANGED]
.method public getShowCloseSeconds()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->showCloseSeconds:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getShowCloseSeconds()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->showCloseSeconds:I

    .line 1
    .line 2
    return v0
.end method


.method public getSiteId()Ljava/lang/String;
[MOD-CHANGED]
.method public getSiteId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->siteId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSiteId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->siteId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSliderImageInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getSliderImageInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->sliderImageInfoList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSliderImageInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->sliderImageInfoList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSource()Ljava/lang/String;
[MOD-CHANGED]
.method public getSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->source:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->source:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStableId()J
[MOD-CHANGED]
.method public getStableId()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mStableId:J

    .line 196610
    const-wide/high16 v2, -0x8000000000000000L

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_e

    .line 196616
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->computeStableId()J

    .line 196619
    move-result-wide v0

    .line 196620
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mStableId:J

    .line 196622
    :cond_e
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mStableId:J

    .line 196624
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStableId()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mStableId:J

    .line 196609
    .line 196610
    const-wide/high16 v2, -0x8000000000000000L

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_e

    .line 196615
    .line 196616
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->computeStableId()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mStableId:J

    .line 196621
    .line 196622
    :cond_e
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mStableId:J

    .line 196623
    .line 196624
    return-wide v0
.end method


.method public getStandardNextRewardPanelInfo()Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;
[MOD-CHANGED]
.method public getStandardNextRewardPanelInfo()Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->standardNextRewardPanelInfo:Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStandardNextRewardPanelInfo()Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->standardNextRewardPanelInfo:Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStandardRewardInfo()Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;
[MOD-CHANGED]
.method public getStandardRewardInfo()Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->standardRewardInfo:Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStandardRewardInfo()Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->standardRewardInfo:Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTrackUrl()Ljava/util/List;
[MOD-CHANGED]
.method public getTrackUrl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->trackUrl:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTrackUrl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->trackUrl:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getType()Ljava/lang/String;
[MOD-CHANGED]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;
[MOD-CHANGED]
.method public getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->weChatMiniAppInfo:Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->weChatMiniAppInfo:Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWebTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getWebTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->webTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->webTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWebUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->webUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->webUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isAction()Z
[MOD-CHANGED]
.method public isAction()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "action"

    .line 131074
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isAction()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "action"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isAppValid()Z
[MOD-CHANGED]
.method public isAppValid()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_33

    .line 262150
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 262153
    move-result-object v0

    .line 262154
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableAppAdValidCheck:Z

    .line 262156
    if-eqz v0, :cond_33

    .line 262158
    const-string v0, "app"

    .line 262160
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_33

    .line 262168
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadUrl:Ljava/lang/String;

    .line 262170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262173
    move-result v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262179
    sget v0, Leo7/t;->a:I

    .line 262181
    return v1

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->packageName:Ljava/lang/String;

    .line 262184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_33

    .line 262190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262192
    sget v0, Leo7/t;->a:I

    .line 262194
    return v1

    .line 262195
    :cond_33
    const/4 v0, 0x1

    .line 262196
    return v0
.end method

[INNER-ORIGINAL]
.method public isAppValid()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_33

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableAppAdValidCheck:Z

    .line 262155
    .line 262156
    if-eqz v0, :cond_33

    .line 262157
    .line 262158
    const-string v0, "app"

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_33

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadUrl:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    sget v0, Leo7/t;->a:I

    .line 262180
    .line 262181
    return v1

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->packageName:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_33

    .line 262189
    .line 262190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    sget v0, Leo7/t;->a:I

    .line 262193
    .line 262194
    return v1

    .line 262195
    :cond_33
    const/4 v0, 0x1

    .line 262196
    return v0
.end method


.method public isCounsel()Z
[MOD-CHANGED]
.method public isCounsel()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "counsel"

    .line 131074
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isCounsel()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "counsel"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isCustomizeMask()Z
[MOD-CHANGED]
.method public isCustomizeMask()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->showMask:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public isCustomizeMask()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->showMask:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public isDisableShowAlertDialog()Z
[MOD-CHANGED]
.method public isDisableShowAlertDialog()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->heguiStandardCancelModal:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public isDisableShowAlertDialog()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->heguiStandardCancelModal:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public isDownload()Z
[MOD-CHANGED]
.method public isDownload()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "app"

    .line 131074
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isDownload()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "app"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isDynamicAd()Z
[MOD-CHANGED]
.method public isDynamicAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mIsDynamicAd:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDynamicAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mIsDynamicAd:Z

    .line 1
    .line 2
    return v0
.end method


.method public isForm()Z
[MOD-CHANGED]
.method public isForm()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "form"

    .line 131074
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isForm()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "form"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isH5Game()Z
[MOD-CHANGED]
.method public isH5Game()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->webUrlType:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public isH5Game()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->webUrlType:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public isIdValid()Z
[MOD-CHANGED]
.method public isIdValid()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->id:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-gez v4, :cond_c

    .line 131080
    sget v0, Leo7/t;->a:I

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return v0

    .line 131084
    :cond_c
    const/4 v0, 0x1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public isIdValid()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->id:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-gez v4, :cond_c

    .line 131079
    .line 131080
    sget v0, Leo7/t;->a:I

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return v0

    .line 131084
    :cond_c
    const/4 v0, 0x1

    .line 131085
    return v0
.end method


.method public isImageValid()Z
[MOD-CHANGED]
.method public isImageValid()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->imageInfo:Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_27

    .line 262149
    iget-object v2, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->url:Ljava/lang/String;

    .line 262151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v2, :cond_14

    .line 262158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262160
    sget v0, Leo7/t;->a:I

    .line 262162
    :goto_12
    const/4 v0, 0x0

    .line 262163
    goto :goto_24

    .line 262164
    :cond_14
    iget v2, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->width:I

    .line 262166
    if-lez v2, :cond_1f

    .line 262168
    iget v0, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->height:I

    .line 262170
    if-gtz v0, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x1

    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262177
    sget v0, Leo7/t;->a:I

    .line 262179
    goto :goto_12

    .line 262180
    :goto_24
    if-nez v0, :cond_27

    .line 262182
    return v3

    .line 262183
    :cond_27
    return v1
.end method

[INNER-ORIGINAL]
.method public isImageValid()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->imageInfo:Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_27

    .line 262148
    .line 262149
    iget-object v2, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->url:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v2, :cond_14

    .line 262157
    .line 262158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    sget v0, Leo7/t;->a:I

    .line 262161
    .line 262162
    :goto_12
    const/4 v0, 0x0

    .line 262163
    goto :goto_24

    .line 262164
    :cond_14
    iget v2, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->width:I

    .line 262165
    .line 262166
    if-lez v2, :cond_1f

    .line 262167
    .line 262168
    iget v0, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->height:I

    .line 262169
    .line 262170
    if-gtz v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x1

    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    sget v0, Leo7/t;->a:I

    .line 262178
    .line 262179
    goto :goto_12

    .line 262180
    :goto_24
    if-nez v0, :cond_27

    .line 262181
    .line 262182
    return v3

    .line 262183
    :cond_27
    return v1
.end method


.method public isLocalClueAd()Z
[MOD-CHANGED]
.method public isLocalClueAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->isLocalClueAd:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isLocalClueAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->isLocalClueAd:Z

    .line 1
    .line 2
    return v0
.end method


.method public isMute()Z
[MOD-CHANGED]
.method public isMute()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->muteType:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public isMute()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->muteType:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public isNewForm()Z
[MOD-CHANGED]
.method public isNewForm()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->formCardType:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public isNewForm()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->formCardType:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public isNovelLynxAd()Z
[MOD-CHANGED]
.method public isNovelLynxAd()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "dynamic"

    .line 131074
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLayoutType()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isNovelLynxAd()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "dynamic"

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLayoutType()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isNovelNaAd()Z
[MOD-CHANGED]
.method public isNovelNaAd()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "native"

    .line 131074
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLayoutType()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isNovelNaAd()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "native"

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLayoutType()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isNovelNewNaAd()Z
[MOD-CHANGED]
.method public isNovelNewNaAd()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "native_new"

    .line 131074
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLayoutType()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isNovelNewNaAd()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "native_new"

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLayoutType()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isShowClose()Z
[MOD-CHANGED]
.method public isShowClose()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->showClose:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public isShowClose()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->showClose:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public isShowDislike()Z
[MOD-CHANGED]
.method public isShowDislike()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->showDislike:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public isShowDislike()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->showDislike:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public isShowMask()Z
[MOD-CHANGED]
.method public isShowMask()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->showMask:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public isShowMask()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->showMask:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public isUseGoodsDetail()Z
[MOD-CHANGED]
.method public isUseGoodsDetail()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->useGoodsDetail:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUseGoodsDetail()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->useGoodsDetail:Z

    .line 1
    .line 2
    return v0
.end method


.method public isUseLynxDataOnly()Z
[MOD-CHANGED]
.method public isUseLynxDataOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->useLynxDataOnly:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUseLynxDataOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->useLynxDataOnly:Z

    .line 1
    .line 2
    return v0
.end method


.method public isValid()Z
[MOD-CHANGED]
.method public isValid()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isIdValid()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isWebValid()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1a

    .line 196620
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isAppValid()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_1a

    .line 196626
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isImageValid()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public isValid()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isIdValid()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isWebValid()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1a

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isAppValid()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_1a

    .line 196625
    .line 196626
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isImageValid()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method


.method public isVideoLandingPageStyle()Z
[MOD-CHANGED]
.method public isVideoLandingPageStyle()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mInspireType:I

    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public isVideoLandingPageStyle()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mInspireType:I

    .line 131073
    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public isWeb()Z
[MOD-CHANGED]
.method public isWeb()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "web"

    .line 131074
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isWeb()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "web"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isWebValid()Z
[MOD-CHANGED]
.method public isWebValid()Z
    .registers 3

    .prologue
    .line 262144
    const-string v0, "web"

    .line 262146
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_28

    .line 262154
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrl:Ljava/lang/String;

    .line 262156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_28

    .line 262162
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->webUrl:Ljava/lang/String;

    .line 262164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_28

    .line 262170
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->openId:Ljava/lang/String;

    .line 262172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_28

    .line 262178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262180
    sget v0, Leo7/t;->a:I

    .line 262182
    const/4 v0, 0x0

    .line 262183
    return v0

    .line 262184
    :cond_28
    const/4 v0, 0x1

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public isWebValid()Z
    .registers 3

    .prologue
    .line 262144
    const-string v0, "web"

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_28

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrl:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_28

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->webUrl:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_28

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->openId:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_28

    .line 262177
    .line 262178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    sget v0, Leo7/t;->a:I

    .line 262181
    .line 262182
    const/4 v0, 0x0

    .line 262183
    return v0

    .line 262184
    :cond_28
    const/4 v0, 0x1

    .line 262185
    return v0
.end method


.method public setAdChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAdChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdChannel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdChannel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAdCount(I)V
[MOD-CHANGED]
.method public setAdCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAdExtraDataModel(Lcom/ss/android/excitingvideo/model/g;)V
[MOD-CHANGED]
.method public setAdExtraDataModel(Lcom/ss/android/excitingvideo/model/g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adExtraDataModel:Lcom/ss/android/excitingvideo/model/g;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdExtraDataModel(Lcom/ss/android/excitingvideo/model/g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adExtraDataModel:Lcom/ss/android/excitingvideo/model/g;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAdIndex(I)V
[MOD-CHANGED]
.method public setAdIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdIndex:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdIndex:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAdMeta(Lcom/ss/android/excitingvideo/model/AdMeta;)V
[MOD-CHANGED]
.method public setAdMeta(Lcom/ss/android/excitingvideo/model/AdMeta;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdMeta:Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdMeta(Lcom/ss/android/excitingvideo/model/AdMeta;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdMeta:Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAdParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V
[MOD-CHANGED]
.method public setAdParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAvatarUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAvatarUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->avatarUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAvatarUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->avatarUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDispatchReward(Z)V
[MOD-CHANGED]
.method public setDispatchReward(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mDispatchReward:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDispatchReward(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mDispatchReward:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDownloadEvent(Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;)Lcom/ss/android/excitingvideo/model/BaseAd;
[MOD-CHANGED]
.method public setDownloadEvent(Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;)Lcom/ss/android/excitingvideo/model/BaseAd;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mDownloadEvent:Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadEvent(Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;)Lcom/ss/android/excitingvideo/model/BaseAd;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mDownloadEvent:Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDownloadMode(I)V
[MOD-CHANGED]
.method public setDownloadMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadMode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadMode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDownloadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDownloadUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->downloadUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setId(J)V
[MOD-CHANGED]
.method public setId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->id:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->id:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInspireAdInfo(Lcom/ss/android/excitingvideo/model/InspireAdInfo;)V
[MOD-CHANGED]
.method public setInspireAdInfo(Lcom/ss/android/excitingvideo/model/InspireAdInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mInspireAdInfo:Lcom/ss/android/excitingvideo/model/InspireAdInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInspireAdInfo(Lcom/ss/android/excitingvideo/model/InspireAdInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mInspireAdInfo:Lcom/ss/android/excitingvideo/model/InspireAdInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLogExtra(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLogExtra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtra:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLogExtra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtra:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMonitorParams(Lxn7/k0;)Lcom/ss/android/excitingvideo/model/BaseAd;
[MOD-CHANGED]
.method public setMonitorParams(Lxn7/k0;)Lcom/ss/android/excitingvideo/model/BaseAd;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mMonitorParams:Lxn7/k0;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMonitorParams(Lxn7/k0;)Lcom/ss/android/excitingvideo/model/BaseAd;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mMonitorParams:Lxn7/k0;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRequestId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRequestId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->requestId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->requestId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUseLynxDataOnly(Z)V
[MOD-CHANGED]
.method public setUseLynxDataOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->useLynxDataOnly:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseLynxDataOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->useLynxDataOnly:Z

    .line 16777217
    .line 16777218
    return-void
.end method


