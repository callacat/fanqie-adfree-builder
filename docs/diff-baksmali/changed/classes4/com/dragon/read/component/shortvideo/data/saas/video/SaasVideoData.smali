## classes4/com/dragon/read/component/shortvideo/data/saas/video/SaasVideoData.smali
# added=0 removed=0 changed=6

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
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262151
    const-wide/16 v0, -0x1

    .line 262153
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 262155
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showBackToFirstGuide:Ljava/lang/Boolean;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    iput v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideShowTime:I

    .line 262162
    const/4 v2, 0x0

    .line 262163
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->tagInfo:Ljava/io/Serializable;

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 262167
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 262171
    iput v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recTextIconType:I

    .line 262173
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 262177
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 262179
    const/4 v0, 0x1

    .line 262180
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 262182
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasPreviewVideo:Z

    .line 262184
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 262186
    const-wide/16 v0, 0x0

    .line 262188
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seasonIndex:J

    .line 262190
    new-instance v0, Ljava/util/HashMap;

    .line 262192
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262195
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->extra:Ljava/util/Map;

    .line 262197
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
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262150
    .line 262151
    const-wide/16 v0, -0x1

    .line 262152
    .line 262153
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 262154
    .line 262155
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showBackToFirstGuide:Ljava/lang/Boolean;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    iput v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideShowTime:I

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->tagInfo:Ljava/io/Serializable;

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 262166
    .line 262167
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 262170
    .line 262171
    iput v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recTextIconType:I

    .line 262172
    .line 262173
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 262176
    .line 262177
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 262181
    .line 262182
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasPreviewVideo:Z

    .line 262183
    .line 262184
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 262185
    .line 262186
    const-wide/16 v0, 0x0

    .line 262187
    .line 262188
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seasonIndex:J

    .line 262189
    .line 262190
    new-instance v0, Ljava/util/HashMap;

    .line 262191
    .line 262192
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->extra:Ljava/util/Map;

    .line 262196
    .line 262197
    return-void
.end method


.method public a()Ljava/util/Map;
[MOD-CHANGED]
.method public a()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->extra:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->extra:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playStatus:I

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
.method public final b()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playStatus:I

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


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playStatus:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eq v0, v1, :cond_a

    .line 131077
    const/4 v2, 0x2

    .line 131078
    if-ne v0, v2, :cond_9

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    :cond_a
    :goto_a
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playStatus:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eq v0, v1, :cond_a

    .line 131076
    .line 131077
    const/4 v2, 0x2

    .line 131078
    if-ne v0, v2, :cond_9

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    :cond_a
    :goto_a
    return v1
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    sget-object p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    sget-object p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 16908297
    :goto_9
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    sget-object p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    sget-object p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 16908296
    .line 16908297
    :goto_9
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "SaasVideoData{hash = "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, ", vid=\'"

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, "\', seriesId=\'"

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    const-string v1, "\'}"

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "SaasVideoData{hash = "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ", vid=\'"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "\', seriesId=\'"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "\'}"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


