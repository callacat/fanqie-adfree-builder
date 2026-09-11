## classes17/com/bytedance/kmp/network/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/bytedance/kmp/network/e;->a:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/bytedance/kmp/network/e;->b:Ljava/lang/String;

    .line 262153
    const/4 v1, -0x1

    .line 262154
    iput v1, p0, Lcom/bytedance/kmp/network/e;->c:I

    .line 262156
    iput v1, p0, Lcom/bytedance/kmp/network/e;->d:I

    .line 262158
    iput v1, p0, Lcom/bytedance/kmp/network/e;->e:I

    .line 262160
    iput v1, p0, Lcom/bytedance/kmp/network/e;->f:I

    .line 262162
    iput v1, p0, Lcom/bytedance/kmp/network/e;->g:I

    .line 262164
    iput v1, p0, Lcom/bytedance/kmp/network/e;->h:I

    .line 262166
    iput v1, p0, Lcom/bytedance/kmp/network/e;->i:I

    .line 262168
    iput v1, p0, Lcom/bytedance/kmp/network/e;->j:I

    .line 262170
    iput v1, p0, Lcom/bytedance/kmp/network/e;->k:I

    .line 262172
    iput v1, p0, Lcom/bytedance/kmp/network/e;->l:I

    .line 262174
    iput v1, p0, Lcom/bytedance/kmp/network/e;->m:I

    .line 262176
    iput v1, p0, Lcom/bytedance/kmp/network/e;->n:I

    .line 262178
    iput v1, p0, Lcom/bytedance/kmp/network/e;->o:I

    .line 262180
    iput v1, p0, Lcom/bytedance/kmp/network/e;->p:I

    .line 262182
    iput v1, p0, Lcom/bytedance/kmp/network/e;->q:I

    .line 262184
    const-wide/16 v2, -0x1

    .line 262186
    iput-wide v2, p0, Lcom/bytedance/kmp/network/e;->r:J

    .line 262188
    iput-wide v2, p0, Lcom/bytedance/kmp/network/e;->s:J

    .line 262190
    iput-wide v2, p0, Lcom/bytedance/kmp/network/e;->t:J

    .line 262192
    iput-wide v2, p0, Lcom/bytedance/kmp/network/e;->u:J

    .line 262194
    iput-object v0, p0, Lcom/bytedance/kmp/network/e;->v:Ljava/lang/String;

    .line 262196
    iput v1, p0, Lcom/bytedance/kmp/network/e;->w:I

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/kmp/network/e;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/bytedance/kmp/network/e;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    const/4 v1, -0x1

    .line 262154
    iput v1, p0, Lcom/bytedance/kmp/network/e;->c:I

    .line 262155
    .line 262156
    iput v1, p0, Lcom/bytedance/kmp/network/e;->d:I

    .line 262157
    .line 262158
    iput v1, p0, Lcom/bytedance/kmp/network/e;->e:I

    .line 262159
    .line 262160
    iput v1, p0, Lcom/bytedance/kmp/network/e;->f:I

    .line 262161
    .line 262162
    iput v1, p0, Lcom/bytedance/kmp/network/e;->g:I

    .line 262163
    .line 262164
    iput v1, p0, Lcom/bytedance/kmp/network/e;->h:I

    .line 262165
    .line 262166
    iput v1, p0, Lcom/bytedance/kmp/network/e;->i:I

    .line 262167
    .line 262168
    iput v1, p0, Lcom/bytedance/kmp/network/e;->j:I

    .line 262169
    .line 262170
    iput v1, p0, Lcom/bytedance/kmp/network/e;->k:I

    .line 262171
    .line 262172
    iput v1, p0, Lcom/bytedance/kmp/network/e;->l:I

    .line 262173
    .line 262174
    iput v1, p0, Lcom/bytedance/kmp/network/e;->m:I

    .line 262175
    .line 262176
    iput v1, p0, Lcom/bytedance/kmp/network/e;->n:I

    .line 262177
    .line 262178
    iput v1, p0, Lcom/bytedance/kmp/network/e;->o:I

    .line 262179
    .line 262180
    iput v1, p0, Lcom/bytedance/kmp/network/e;->p:I

    .line 262181
    .line 262182
    iput v1, p0, Lcom/bytedance/kmp/network/e;->q:I

    .line 262183
    .line 262184
    const-wide/16 v2, -0x1

    .line 262185
    .line 262186
    iput-wide v2, p0, Lcom/bytedance/kmp/network/e;->r:J

    .line 262187
    .line 262188
    iput-wide v2, p0, Lcom/bytedance/kmp/network/e;->s:J

    .line 262189
    .line 262190
    iput-wide v2, p0, Lcom/bytedance/kmp/network/e;->t:J

    .line 262191
    .line 262192
    iput-wide v2, p0, Lcom/bytedance/kmp/network/e;->u:J

    .line 262193
    .line 262194
    iput-object v0, p0, Lcom/bytedance/kmp/network/e;->v:Ljava/lang/String;

    .line 262195
    .line 262196
    iput v1, p0, Lcom/bytedance/kmp/network/e;->w:I

    .line 262197
    .line 262198
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
    const-string v1, "NetRequestMetrics(requestLog=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/bytedance/kmp/network/e;->a:Ljava/lang/String;

    .line 393225
    const/16 v2, 0x64

    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393230
    move-result-object v1

    .line 393231
    const-string v2, ""

    .line 393233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    const-string v1, "\', req_info=\'"

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-object v1, p0, Lcom/bytedance/kmp/network/e;->b:Ljava/lang/String;

    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    const-string v1, "\', biz_total_time="

    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    iget v1, p0, Lcom/bytedance/kmp/network/e;->c:I

    .line 393256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393259
    const-string v1, ", biz_before_time="

    .line 393261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    iget v1, p0, Lcom/bytedance/kmp/network/e;->d:I

    .line 393266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393269
    const-string v1, ", queue_time="

    .line 393271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    iget v1, p0, Lcom/bytedance/kmp/network/e;->e:I

    .line 393276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393279
    const-string v1, ", callback_time="

    .line 393281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    iget v1, p0, Lcom/bytedance/kmp/network/e;->f:I

    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393289
    const-string v1, ", request_interceptors_time="

    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    iget v1, p0, Lcom/bytedance/kmp/network/e;->g:I

    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393299
    const-string v1, ", timing_total="

    .line 393301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    iget v1, p0, Lcom/bytedance/kmp/network/e;->h:I

    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393309
    const-string v1, ", timing_create_stream="

    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    iget v1, p0, Lcom/bytedance/kmp/network/e;->i:I

    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393319
    const-string v1, ", timing_dns="

    .line 393321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    iget v1, p0, Lcom/bytedance/kmp/network/e;->j:I

    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393329
    const-string v1, ", timing_tcp="

    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    iget v1, p0, Lcom/bytedance/kmp/network/e;->k:I

    .line 393336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393339
    const-string v1, ", timing_ssl="

    .line 393341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    iget v1, p0, Lcom/bytedance/kmp/network/e;->l:I

    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393349
    const-string v1, ", timing_send="

    .line 393351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    iget v1, p0, Lcom/bytedance/kmp/network/e;->m:I

    .line 393356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393359
    const-string v1, ", timing_header_recv="

    .line 393361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    iget v1, p0, Lcom/bytedance/kmp/network/e;->n:I

    .line 393366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393369
    const-string v1, ", timing_wait="

    .line 393371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    iget v1, p0, Lcom/bytedance/kmp/network/e;->o:I

    .line 393376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393379
    const-string v1, ", timing_recv="

    .line 393381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    iget v1, p0, Lcom/bytedance/kmp/network/e;->p:I

    .line 393386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393389
    const-string v1, ", response_interceptor_time="

    .line 393391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    iget v1, p0, Lcom/bytedance/kmp/network/e;->q:I

    .line 393396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393399
    const-string v1, ", bizStartTimeStamp="

    .line 393401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    iget-wide v1, p0, Lcom/bytedance/kmp/network/e;->r:J

    .line 393406
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393409
    const-string v1, ", requestStartTimeStamp="

    .line 393411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    iget-wide v1, p0, Lcom/bytedance/kmp/network/e;->s:J

    .line 393416
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393419
    const-string v1, ", requestSendTimeStamp="

    .line 393421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393424
    iget-wide v1, p0, Lcom/bytedance/kmp/network/e;->t:J

    .line 393426
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393429
    const-string v1, ", responseRecvTimeStamp="

    .line 393431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393434
    iget-wide v1, p0, Lcom/bytedance/kmp/network/e;->u:J

    .line 393436
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393439
    const-string v1, ") resposneContentType="

    .line 393441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393444
    iget-object v1, p0, Lcom/bytedance/kmp/network/e;->v:Ljava/lang/String;

    .line 393446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393449
    const-string v1, ", responseContentLength="

    .line 393451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393454
    iget v1, p0, Lcom/bytedance/kmp/network/e;->w:I

    .line 393456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393462
    move-result-object v0

    .line 393463
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
    const-string v1, "NetRequestMetrics(requestLog=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/bytedance/kmp/network/e;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    const/16 v2, 0x64

    .line 393226
    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    const-string v2, ""

    .line 393232
    .line 393233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    const-string v1, "\', req_info=\'"

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/bytedance/kmp/network/e;->b:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    const-string v1, "\', biz_total_time="

    .line 393250
    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    iget v1, p0, Lcom/bytedance/kmp/network/e;->c:I

    .line 393255
    .line 393256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    const-string v1, ", biz_before_time="

    .line 393260
    .line 393261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    iget v1, p0, Lcom/bytedance/kmp/network/e;->d:I

    .line 393265
    .line 393266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    const-string v1, ", queue_time="

    .line 393270
    .line 393271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    iget v1, p0, Lcom/bytedance/kmp/network/e;->e:I

    .line 393275
    .line 393276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    const-string v1, ", callback_time="

    .line 393280
    .line 393281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    iget v1, p0, Lcom/bytedance/kmp/network/e;->f:I

    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    const-string v1, ", request_interceptors_time="

    .line 393290
    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    iget v1, p0, Lcom/bytedance/kmp/network/e;->g:I

    .line 393295
    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    const-string v1, ", timing_total="

    .line 393300
    .line 393301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    iget v1, p0, Lcom/bytedance/kmp/network/e;->h:I

    .line 393305
    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    const-string v1, ", timing_create_stream="

    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    iget v1, p0, Lcom/bytedance/kmp/network/e;->i:I

    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    const-string v1, ", timing_dns="

    .line 393320
    .line 393321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    iget v1, p0, Lcom/bytedance/kmp/network/e;->j:I

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    const-string v1, ", timing_tcp="

    .line 393330
    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    iget v1, p0, Lcom/bytedance/kmp/network/e;->k:I

    .line 393335
    .line 393336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    const-string v1, ", timing_ssl="

    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    iget v1, p0, Lcom/bytedance/kmp/network/e;->l:I

    .line 393345
    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    const-string v1, ", timing_send="

    .line 393350
    .line 393351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    iget v1, p0, Lcom/bytedance/kmp/network/e;->m:I

    .line 393355
    .line 393356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    const-string v1, ", timing_header_recv="

    .line 393360
    .line 393361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    iget v1, p0, Lcom/bytedance/kmp/network/e;->n:I

    .line 393365
    .line 393366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    const-string v1, ", timing_wait="

    .line 393370
    .line 393371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    iget v1, p0, Lcom/bytedance/kmp/network/e;->o:I

    .line 393375
    .line 393376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    const-string v1, ", timing_recv="

    .line 393380
    .line 393381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    iget v1, p0, Lcom/bytedance/kmp/network/e;->p:I

    .line 393385
    .line 393386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    const-string v1, ", response_interceptor_time="

    .line 393390
    .line 393391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    .line 393394
    iget v1, p0, Lcom/bytedance/kmp/network/e;->q:I

    .line 393395
    .line 393396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393397
    .line 393398
    .line 393399
    const-string v1, ", bizStartTimeStamp="

    .line 393400
    .line 393401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    .line 393404
    iget-wide v1, p0, Lcom/bytedance/kmp/network/e;->r:J

    .line 393405
    .line 393406
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    .line 393409
    const-string v1, ", requestStartTimeStamp="

    .line 393410
    .line 393411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    .line 393414
    iget-wide v1, p0, Lcom/bytedance/kmp/network/e;->s:J

    .line 393415
    .line 393416
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393417
    .line 393418
    .line 393419
    const-string v1, ", requestSendTimeStamp="

    .line 393420
    .line 393421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    .line 393424
    iget-wide v1, p0, Lcom/bytedance/kmp/network/e;->t:J

    .line 393425
    .line 393426
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393427
    .line 393428
    .line 393429
    const-string v1, ", responseRecvTimeStamp="

    .line 393430
    .line 393431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393432
    .line 393433
    .line 393434
    iget-wide v1, p0, Lcom/bytedance/kmp/network/e;->u:J

    .line 393435
    .line 393436
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393437
    .line 393438
    .line 393439
    const-string v1, ") resposneContentType="

    .line 393440
    .line 393441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393442
    .line 393443
    .line 393444
    iget-object v1, p0, Lcom/bytedance/kmp/network/e;->v:Ljava/lang/String;

    .line 393445
    .line 393446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393447
    .line 393448
    .line 393449
    const-string v1, ", responseContentLength="

    .line 393450
    .line 393451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393452
    .line 393453
    .line 393454
    iget v1, p0, Lcom/bytedance/kmp/network/e;->w:I

    .line 393455
    .line 393456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393457
    .line 393458
    .line 393459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393460
    .line 393461
    .line 393462
    move-result-object v0

    .line 393463
    return-object v0
.end method


