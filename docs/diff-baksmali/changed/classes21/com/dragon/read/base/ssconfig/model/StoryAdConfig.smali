## classes21/com/dragon/read/base/ssconfig/model/StoryAdConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x5

    .line 262148
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minStartReqTimeLimit:I

    .line 262150
    const/16 v1, 0x19

    .line 262152
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minEpisodeDurationLimit:I

    .line 262154
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->startPos:I

    .line 262156
    const/16 v0, 0x12c

    .line 262158
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minWatchEpisodeDuration:I

    .line 262160
    const/16 v0, 0x1e

    .line 262162
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithCloseAd:I

    .line 262164
    const/16 v0, 0x18

    .line 262166
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithFeedback:I

    .line 262168
    const/4 v0, 0x3

    .line 262169
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithPlotTouchAd:I

    .line 262171
    const/4 v0, 0x1

    .line 262172
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithPreShortAd:I

    .line 262174
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithAfterShortAd:I

    .line 262176
    const/16 v0, 0x708

    .line 262178
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->adExpireTime:I

    .line 262180
    const/4 v0, 0x6

    .line 262181
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minTimeGapWithShowFeedbackBanner:I

    .line 262183
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
    const/4 v0, 0x5

    .line 262148
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minStartReqTimeLimit:I

    .line 262149
    .line 262150
    const/16 v1, 0x19

    .line 262151
    .line 262152
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minEpisodeDurationLimit:I

    .line 262153
    .line 262154
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->startPos:I

    .line 262155
    .line 262156
    const/16 v0, 0x12c

    .line 262157
    .line 262158
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minWatchEpisodeDuration:I

    .line 262159
    .line 262160
    const/16 v0, 0x1e

    .line 262161
    .line 262162
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithCloseAd:I

    .line 262163
    .line 262164
    const/16 v0, 0x18

    .line 262165
    .line 262166
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithFeedback:I

    .line 262167
    .line 262168
    const/4 v0, 0x3

    .line 262169
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithPlotTouchAd:I

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithPreShortAd:I

    .line 262173
    .line 262174
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithAfterShortAd:I

    .line 262175
    .line 262176
    const/16 v0, 0x708

    .line 262177
    .line 262178
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->adExpireTime:I

    .line 262179
    .line 262180
    const/4 v0, 0x6

    .line 262181
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minTimeGapWithShowFeedbackBanner:I

    .line 262182
    .line 262183
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "StoryAdConfig(enableStoryAd="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->enableStoryAd:Z

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", minStartReqTimeLimit="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minStartReqTimeLimit:I

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", minEpisodeDurationLimit="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minEpisodeDurationLimit:I

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", startPos="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->startPos:I

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", minWatchEpisodeDuration="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minWatchEpisodeDuration:I

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", minGapWithCloseAd="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithCloseAd:I

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", minGapWithFeedback="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithFeedback:I

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", minGapWithPlotTouchAd="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithPlotTouchAd:I

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", minGapWithPreShortAd="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithPreShortAd:I

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", minGapWithAfterShortAd="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithAfterShortAd:I

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", minTimeGapWithShowFeedbackBanner="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minTimeGapWithShowFeedbackBanner:I

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", adExpireTime="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->adExpireTime:I

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393338
    const/16 v1, 0x29

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    move-result-object v0

    .line 393347
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "StoryAdConfig(enableStoryAd="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->enableStoryAd:Z

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", minStartReqTimeLimit="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minStartReqTimeLimit:I

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", minEpisodeDurationLimit="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minEpisodeDurationLimit:I

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", startPos="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->startPos:I

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", minWatchEpisodeDuration="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minWatchEpisodeDuration:I

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", minGapWithCloseAd="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithCloseAd:I

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", minGapWithFeedback="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithFeedback:I

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", minGapWithPlotTouchAd="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithPlotTouchAd:I

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", minGapWithPreShortAd="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithPreShortAd:I

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", minGapWithAfterShortAd="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithAfterShortAd:I

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", minTimeGapWithShowFeedbackBanner="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minTimeGapWithShowFeedbackBanner:I

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", adExpireTime="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->adExpireTime:I

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const/16 v1, 0x29

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    return-object v0
.end method


