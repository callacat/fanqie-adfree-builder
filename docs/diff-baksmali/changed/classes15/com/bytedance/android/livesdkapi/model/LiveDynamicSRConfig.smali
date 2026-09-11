## classes15/com/bytedance/android/livesdkapi/model/LiveDynamicSRConfig.smali
# added=0 removed=0 changed=24

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictEventName:Ljava/lang/String;

    .line 262151
    const/4 v0, 0x5

    .line 262152
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictInterval:I

    .line 262154
    const/4 v1, 0x2

    .line 262155
    new-array v1, v1, [Ljava/lang/Integer;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v0

    .line 262162
    aput-object v0, v1, v2

    .line 262164
    const/16 v0, 0xf

    .line 262166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    move-result-object v0

    .line 262170
    const/4 v2, 0x1

    .line 262171
    aput-object v0, v1, v2

    .line 262173
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->scheduleTimeInterval:Ljava/util/ArrayList;

    .line 262179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictSkipList:Ljava/util/List;

    .line 262185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->disableSceneList:Ljava/util/List;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictEventName:Ljava/lang/String;

    .line 262150
    .line 262151
    const/4 v0, 0x5

    .line 262152
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictInterval:I

    .line 262153
    .line 262154
    const/4 v1, 0x2

    .line 262155
    new-array v1, v1, [Ljava/lang/Integer;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    aput-object v0, v1, v2

    .line 262163
    .line 262164
    const/16 v0, 0xf

    .line 262165
    .line 262166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const/4 v2, 0x1

    .line 262171
    aput-object v0, v1, v2

    .line 262172
    .line 262173
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->scheduleTimeInterval:Ljava/util/ArrayList;

    .line 262178
    .line 262179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictSkipList:Ljava/util/List;

    .line 262184
    .line 262185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->disableSceneList:Ljava/util/List;

    .line 262190
    .line 262191
    return-void
.end method


.method public final getAiServiceSrEnable()Z
[MOD-CHANGED]
.method public final getAiServiceSrEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->aiServiceSrEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAiServiceSrEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->aiServiceSrEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDisableSceneList()Ljava/util/List;
[MOD-CHANGED]
.method public final getDisableSceneList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->disableSceneList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableSceneList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->disableSceneList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDynamicSrMode()I
[MOD-CHANGED]
.method public final getDynamicSrMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicSrMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrMode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDynamicSrPredictEventName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDynamicSrPredictEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictEventName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicSrPredictEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictEventName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDynamicSrPredictInterval()I
[MOD-CHANGED]
.method public final getDynamicSrPredictInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictInterval:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicSrPredictInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictInterval:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDynamicSrPredictMode()I
[MOD-CHANGED]
.method public final getDynamicSrPredictMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicSrPredictMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictMode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDynamicSrPredictSkipList()Ljava/util/List;
[MOD-CHANGED]
.method public final getDynamicSrPredictSkipList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictSkipList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicSrPredictSkipList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictSkipList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreviewEnableSr()Z
[MOD-CHANGED]
.method public final getPreviewEnableSr()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->previewEnableSr:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPreviewEnableSr()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->previewEnableSr:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getScheduleMode()I
[MOD-CHANGED]
.method public final getScheduleMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->scheduleMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScheduleMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->scheduleMode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getScheduleTimeInterval()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getScheduleTimeInterval()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->scheduleTimeInterval:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScheduleTimeInterval()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->scheduleTimeInterval:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isDSREnable()Z
[MOD-CHANGED]
.method public final isDSREnable()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrMode:I

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDSREnable()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrMode:I

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final isDSRPredictEnable()Z
[MOD-CHANGED]
.method public final isDSRPredictEnable()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictMode:I

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDSRPredictEnable()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictMode:I

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final isFirstFrameDSREnable()Z
[MOD-CHANGED]
.method public final isFirstFrameDSREnable()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrMode:I

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
.method public final isFirstFrameDSREnable()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrMode:I

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


.method public final isPlayingDSREnable()Z
[MOD-CHANGED]
.method public final isPlayingDSREnable()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrMode:I

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
.method public final isPlayingDSREnable()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrMode:I

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


.method public final isPredictSkip(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isPredictSkip(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictSkipList:Ljava/util/List;

    .line 16908294
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPredictSkip(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictSkipList:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    return v0
.end method


.method public final isRoomEnterDSRPredictEnable()Z
[MOD-CHANGED]
.method public final isRoomEnterDSRPredictEnable()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictMode:I

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
.method public final isRoomEnterDSRPredictEnable()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictMode:I

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


.method public final isSrEnable(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isSrEnable(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->disableSceneList:Ljava/util/List;

    .line 16908294
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSrEnable(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->disableSceneList:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    return v0
.end method


.method public final setAiServiceSrEnable(Z)V
[MOD-CHANGED]
.method public final setAiServiceSrEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->aiServiceSrEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAiServiceSrEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->aiServiceSrEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDynamicSrMode(I)V
[MOD-CHANGED]
.method public final setDynamicSrMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrMode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDynamicSrMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrMode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDynamicSrPredictEventName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDynamicSrPredictEventName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictEventName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDynamicSrPredictEventName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictEventName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDynamicSrPredictInterval(I)V
[MOD-CHANGED]
.method public final setDynamicSrPredictInterval(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictInterval:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDynamicSrPredictInterval(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictInterval:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDynamicSrPredictMode(I)V
[MOD-CHANGED]
.method public final setDynamicSrPredictMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictMode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDynamicSrPredictMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->dynamicSrPredictMode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreviewEnableSr(Z)V
[MOD-CHANGED]
.method public final setPreviewEnableSr(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->previewEnableSr:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreviewEnableSr(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->previewEnableSr:Z

    .line 16777217
    .line 16777218
    return-void
.end method


