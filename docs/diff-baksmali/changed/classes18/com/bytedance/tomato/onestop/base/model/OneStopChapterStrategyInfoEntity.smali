## classes18/com/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 14

    .prologue
    .line 184745984
    const/4 v0, 0x0

    .line 184745985
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184745988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745991
    iput-object p6, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->chapterId:Ljava/lang/String;

    .line 184745993
    iput p1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->chapterIndex:I

    .line 184745995
    iput p2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->strategyChapterIndex:I

    .line 184745997
    iput p3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->strategyIndex:I

    .line 184745999
    iput-boolean p11, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->showAd:Z

    .line 184746001
    iput-boolean p12, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->hasAtAdReturn:Z

    .line 184746003
    iput-object p10, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->rangeInfoList:Ljava/util/List;

    .line 184746005
    iput-wide p4, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->expiredTime:J

    .line 184746007
    iput-object p7, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->tip:Ljava/lang/String;

    .line 184746009
    iput-object p8, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->tipOptimizeFirst:Ljava/lang/String;

    .line 184746011
    iput-object p9, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->tipOptimizeSecond:Ljava/lang/String;

    .line 184746013
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 14

    .prologue
    .line 184745984
    const/4 v0, 0x0

    .line 184745985
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184745986
    .line 184745987
    .line 184745988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745989
    .line 184745990
    .line 184745991
    iput-object p6, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->chapterId:Ljava/lang/String;

    .line 184745992
    .line 184745993
    iput p1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->chapterIndex:I

    .line 184745994
    .line 184745995
    iput p2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->strategyChapterIndex:I

    .line 184745996
    .line 184745997
    iput p3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->strategyIndex:I

    .line 184745998
    .line 184745999
    iput-boolean p11, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->showAd:Z

    .line 184746000
    .line 184746001
    iput-boolean p12, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->hasAtAdReturn:Z

    .line 184746002
    .line 184746003
    iput-object p10, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->rangeInfoList:Ljava/util/List;

    .line 184746004
    .line 184746005
    iput-wide p4, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->expiredTime:J

    .line 184746006
    .line 184746007
    iput-object p7, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->tip:Ljava/lang/String;

    .line 184746008
    .line 184746009
    iput-object p8, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->tipOptimizeFirst:Ljava/lang/String;

    .line 184746010
    .line 184746011
    iput-object p9, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->tipOptimizeSecond:Ljava/lang/String;

    .line 184746012
    .line 184746013
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "OneStopChapterStrategyInfoEntity{chapterId=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->chapterId:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\', chapterIndex="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->chapterIndex:I

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", strategyChapterIndex="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->strategyChapterIndex:I

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", strategyIndex="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->strategyIndex:I

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", expiredTime="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-wide v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->expiredTime:J

    .line 393265
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", \u5269\u4f59\u8fc7\u671f\u79d2\u6570="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-wide v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->expiredTime:J

    .line 393275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393278
    move-result-wide v3

    .line 393279
    sub-long/2addr v1, v3

    .line 393280
    const/16 v3, 0x3e8

    .line 393282
    int-to-long v3, v3

    .line 393283
    div-long/2addr v1, v3

    .line 393284
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393287
    const-string v1, ", showAd="

    .line 393289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    iget-boolean v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->showAd:Z

    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393297
    const-string v1, ", hasAtAdReturn="

    .line 393299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    iget-boolean v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->hasAtAdReturn:Z

    .line 393304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393307
    const-string v1, ", tip="

    .line 393309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->tip:Ljava/lang/String;

    .line 393314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    const-string v1, ", tipOptimizeFirst="

    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->tipOptimizeFirst:Ljava/lang/String;

    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    const-string v1, ", tipOptimizeSecond="

    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->tipOptimizeSecond:Ljava/lang/String;

    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    const-string v1, ", rangeInfoList="

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->rangeInfoList:Ljava/util/List;

    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393347
    const/16 v1, 0x7d

    .line 393349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    move-result-object v0

    .line 393356
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "OneStopChapterStrategyInfoEntity{chapterId=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->chapterId:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', chapterIndex="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->chapterIndex:I

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", strategyChapterIndex="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->strategyChapterIndex:I

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", strategyIndex="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->strategyIndex:I

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", expiredTime="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-wide v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->expiredTime:J

    .line 393264
    .line 393265
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", \u5269\u4f59\u8fc7\u671f\u79d2\u6570="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-wide v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->expiredTime:J

    .line 393274
    .line 393275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393276
    .line 393277
    .line 393278
    move-result-wide v3

    .line 393279
    sub-long/2addr v1, v3

    .line 393280
    const/16 v3, 0x3e8

    .line 393281
    .line 393282
    int-to-long v3, v3

    .line 393283
    div-long/2addr v1, v3

    .line 393284
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    const-string v1, ", showAd="

    .line 393288
    .line 393289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    iget-boolean v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->showAd:Z

    .line 393293
    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    const-string v1, ", hasAtAdReturn="

    .line 393298
    .line 393299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    iget-boolean v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->hasAtAdReturn:Z

    .line 393303
    .line 393304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    const-string v1, ", tip="

    .line 393308
    .line 393309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->tip:Ljava/lang/String;

    .line 393313
    .line 393314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    const-string v1, ", tipOptimizeFirst="

    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->tipOptimizeFirst:Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    const-string v1, ", tipOptimizeSecond="

    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->tipOptimizeSecond:Ljava/lang/String;

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    const-string v1, ", rangeInfoList="

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;->rangeInfoList:Ljava/util/List;

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    const/16 v1, 0x7d

    .line 393348
    .line 393349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    return-object v0
.end method


