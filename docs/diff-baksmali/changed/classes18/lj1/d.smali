## classes18/lj1/d.smali
# added=0 removed=0 changed=1

.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "SyncHistoryLog{syncId=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Llj1/d;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\', did=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Llj1/d;->b:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', uid=\'"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Llj1/d;->c:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, "\', syncCursor="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-wide v1, p0, Llj1/d;->d:J

    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", data="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Llj1/d;->e:[B

    .line 393265
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 393268
    move-result-object v1

    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    const-string v1, ", md5=\'"

    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    iget-object v1, p0, Llj1/d;->f:Ljava/lang/String;

    .line 393279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    const-string v1, "\', business="

    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    iget-wide v1, p0, Llj1/d;->g:J

    .line 393289
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393292
    const-string v1, ", consumeType="

    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    iget-object v1, p0, Llj1/d;->h:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 393299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393302
    const-string v1, ", dataType="

    .line 393304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    iget-object v1, p0, Llj1/d;->i:Lcom/bytedance/sync/model/DataType;

    .line 393309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393312
    const-string v1, ", publishTs="

    .line 393314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    iget-wide v1, p0, Llj1/d;->j:J

    .line 393319
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393322
    const-string v1, ", receiveTs="

    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    iget-wide v1, p0, Llj1/d;->k:J

    .line 393329
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393332
    const-string v1, ", bucket="

    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    iget-object v1, p0, Llj1/d;->l:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393342
    const-string v1, ", reqId=\'"

    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    iget-object v1, p0, Llj1/d;->m:Ljava/lang/String;

    .line 393349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    const-string v1, "\', topicType="

    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    iget-object v1, p0, Llj1/d;->n:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 393359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393362
    const-string v1, ", packetStatus="

    .line 393364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    iget-object v1, p0, Llj1/d;->o:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 393369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393372
    const-string v1, ", expireTs="

    .line 393374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    iget-wide v1, p0, Llj1/d;->p:J

    .line 393379
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393382
    const-string v1, ", packetCtrl"

    .line 393384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    iget-object v1, p0, Llj1/d;->q:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 393389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393392
    const-string v1, ", extra="

    .line 393394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    iget-object v1, p0, Llj1/d;->r:Ljava/util/Map;

    .line 393399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393402
    const/16 v1, 0x7d

    .line 393404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393410
    move-result-object v0

    .line 393411
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
    const-string v1, "SyncHistoryLog{syncId=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Llj1/d;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', did=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Llj1/d;->b:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', uid=\'"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Llj1/d;->c:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "\', syncCursor="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-wide v1, p0, Llj1/d;->d:J

    .line 393254
    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", data="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Llj1/d;->e:[B

    .line 393264
    .line 393265
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    const-string v1, ", md5=\'"

    .line 393273
    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    iget-object v1, p0, Llj1/d;->f:Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    const-string v1, "\', business="

    .line 393283
    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    iget-wide v1, p0, Llj1/d;->g:J

    .line 393288
    .line 393289
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    const-string v1, ", consumeType="

    .line 393293
    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    iget-object v1, p0, Llj1/d;->h:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 393298
    .line 393299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    const-string v1, ", dataType="

    .line 393303
    .line 393304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    iget-object v1, p0, Llj1/d;->i:Lcom/bytedance/sync/model/DataType;

    .line 393308
    .line 393309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    const-string v1, ", publishTs="

    .line 393313
    .line 393314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    iget-wide v1, p0, Llj1/d;->j:J

    .line 393318
    .line 393319
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    const-string v1, ", receiveTs="

    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    iget-wide v1, p0, Llj1/d;->k:J

    .line 393328
    .line 393329
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    const-string v1, ", bucket="

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    iget-object v1, p0, Llj1/d;->l:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v1, ", reqId=\'"

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    iget-object v1, p0, Llj1/d;->m:Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    const-string v1, "\', topicType="

    .line 393353
    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    iget-object v1, p0, Llj1/d;->n:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 393358
    .line 393359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    const-string v1, ", packetStatus="

    .line 393363
    .line 393364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    iget-object v1, p0, Llj1/d;->o:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 393368
    .line 393369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    const-string v1, ", expireTs="

    .line 393373
    .line 393374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    iget-wide v1, p0, Llj1/d;->p:J

    .line 393378
    .line 393379
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    const-string v1, ", packetCtrl"

    .line 393383
    .line 393384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    iget-object v1, p0, Llj1/d;->q:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 393388
    .line 393389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    const-string v1, ", extra="

    .line 393393
    .line 393394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    iget-object v1, p0, Llj1/d;->r:Ljava/util/Map;

    .line 393398
    .line 393399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    .line 393402
    const/16 v1, 0x7d

    .line 393403
    .line 393404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    return-object v0
.end method


