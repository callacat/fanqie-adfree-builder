## classes4/ln4/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lln4/a;->a:Lln4/a;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    const/4 v0, 0x0

    .line 262159
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    new-instance v2, Lgn4/d;

    .line 262164
    iget v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->curEpisodeMinConsumeSeconds:I

    .line 262166
    sget v4, Lrn4/a;->a:I

    .line 262168
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262171
    move-result v3

    .line 262172
    int-to-long v3, v3

    .line 262173
    const-wide/16 v5, 0x3e8

    .line 262175
    mul-long v3, v3, v5

    .line 262177
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262180
    move-result-object v5

    .line 262181
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->manualSwipeCount:I

    .line 262183
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262186
    move-result v0

    .line 262187
    invoke-direct {v2, v0, v5, v3, v4}, Lgn4/d;-><init>(ILjava/util/List;J)V

    .line 262190
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lln4/a;->a:Lln4/a;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v2, Lgn4/d;

    .line 262163
    .line 262164
    iget v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->curEpisodeMinConsumeSeconds:I

    .line 262165
    .line 262166
    sget v4, Lrn4/a;->a:I

    .line 262167
    .line 262168
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    int-to-long v3, v3

    .line 262173
    const-wide/16 v5, 0x3e8

    .line 262174
    .line 262175
    mul-long v3, v3, v5

    .line 262176
    .line 262177
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v5

    .line 262181
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->manualSwipeCount:I

    .line 262182
    .line 262183
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    invoke-direct {v2, v0, v5, v3, v4}, Lgn4/d;-><init>(ILjava/util/List;J)V

    .line 262188
    .line 262189
    .line 262190
    return-object v2
.end method


