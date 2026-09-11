## classes21/com/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZIIIIZIZLjava/lang/String;IJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZIIIIZIZLjava/lang/String;IJLjava/lang/String;)V
    .registers 14

    .prologue
    .line 201523200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523203
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->enable:Z

    .line 201523205
    iput p2, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->scene:I

    .line 201523207
    iput p3, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->chapterInterval:I

    .line 201523209
    iput p4, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->chapterTimeInterval:I

    .line 201523211
    iput p5, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->videoAutoPlay:I

    .line 201523213
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->isForceWatch:Z

    .line 201523215
    iput p7, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->forceWatchTime:I

    .line 201523217
    iput-boolean p8, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->isMute:Z

    .line 201523219
    iput-object p9, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->androidCsjAdId:Ljava/lang/String;

    .line 201523221
    iput p10, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->newUserTimeHour:I

    .line 201523223
    iput-wide p11, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->requestTimeOut:J

    .line 201523225
    iput-object p13, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->bidCodeId:Ljava/lang/String;

    .line 201523227
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIIIZIZLjava/lang/String;IJLjava/lang/String;)V
    .registers 14

    .prologue
    .line 201523200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523201
    .line 201523202
    .line 201523203
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->enable:Z

    .line 201523204
    .line 201523205
    iput p2, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->scene:I

    .line 201523206
    .line 201523207
    iput p3, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->chapterInterval:I

    .line 201523208
    .line 201523209
    iput p4, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->chapterTimeInterval:I

    .line 201523210
    .line 201523211
    iput p5, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->videoAutoPlay:I

    .line 201523212
    .line 201523213
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->isForceWatch:Z

    .line 201523214
    .line 201523215
    iput p7, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->forceWatchTime:I

    .line 201523216
    .line 201523217
    iput-boolean p8, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->isMute:Z

    .line 201523218
    .line 201523219
    iput-object p9, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->androidCsjAdId:Ljava/lang/String;

    .line 201523220
    .line 201523221
    iput p10, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->newUserTimeHour:I

    .line 201523222
    .line 201523223
    iput-wide p11, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->requestTimeOut:J

    .line 201523224
    .line 201523225
    iput-object p13, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->bidCodeId:Ljava/lang/String;

    .line 201523226
    .line 201523227
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "DetailConfig{enable="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->enable:Z

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", scene="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->scene:I

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", chapterInterval="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->chapterInterval:I

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", chapterTimeInterval="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->chapterTimeInterval:I

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", videoAutoPlay="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->videoAutoPlay:I

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", isForceWatch="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->isForceWatch:Z

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", forceWatchTime="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->forceWatchTime:I

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", isMute="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->isMute:Z

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", androidCsjAdId="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->androidCsjAdId:Ljava/lang/String;

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", newUserTimeHour="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->newUserTimeHour:I

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", requestTimeOut="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->requestTimeOut:J

    .line 393325
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", bidCodeId="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->bidCodeId:Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const/16 v1, 0x7d

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
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "DetailConfig{enable="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->enable:Z

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", scene="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->scene:I

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", chapterInterval="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->chapterInterval:I

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", chapterTimeInterval="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->chapterTimeInterval:I

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", videoAutoPlay="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->videoAutoPlay:I

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", isForceWatch="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->isForceWatch:Z

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", forceWatchTime="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->forceWatchTime:I

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", isMute="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->isMute:Z

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", androidCsjAdId="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->androidCsjAdId:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", newUserTimeHour="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->newUserTimeHour:I

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", requestTimeOut="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->requestTimeOut:J

    .line 393324
    .line 393325
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", bidCodeId="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->bidCodeId:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const/16 v1, 0x7d

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


