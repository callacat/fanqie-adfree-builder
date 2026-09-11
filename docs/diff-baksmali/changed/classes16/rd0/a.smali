## classes16/rd0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_INIT:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 262149
    iput-object v0, p0, Lrd0/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 262151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262157
    iput-object v0, p0, Lrd0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262161
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262164
    iput-object v0, p0, Lrd0/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262168
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262171
    iput-object v0, p0, Lrd0/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    new-instance v0, Lrd0/b;

    .line 262175
    invoke-direct {v0}, Lrd0/b;-><init>()V

    .line 262178
    iput-object v0, p0, Lrd0/a;->i:Lrd0/b;

    .line 262180
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262182
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262185
    iput-object v0, p0, Lrd0/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262187
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
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_INIT:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 262148
    .line 262149
    iput-object v0, p0, Lrd0/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 262150
    .line 262151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262155
    .line 262156
    .line 262157
    iput-object v0, p0, Lrd0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lrd0/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262167
    .line 262168
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lrd0/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    .line 262173
    new-instance v0, Lrd0/b;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lrd0/b;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lrd0/a;->i:Lrd0/b;

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262181
    .line 262182
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lrd0/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262186
    .line 262187
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 10
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
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393221
    iget-object v1, p0, Lrd0/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 393223
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->desc:Ljava/lang/String;

    .line 393225
    const-string/jumbo v2, "stage"

    .line 393228
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393231
    iget-object v1, p0, Lrd0/a;->i:Lrd0/b;

    .line 393233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393238
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393241
    iget-wide v3, v1, Lrd0/b;->a:J

    .line 393243
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393246
    move-result-object v3

    .line 393247
    const-string v4, "cj_open_time"

    .line 393249
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393252
    iget-wide v3, v1, Lrd0/b;->b:J

    .line 393254
    iget-wide v5, v1, Lrd0/b;->a:J

    .line 393256
    sub-long/2addr v3, v5

    .line 393257
    const-wide/16 v5, 0x0

    .line 393259
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393262
    move-result-wide v3

    .line 393263
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393266
    move-result-object v3

    .line 393267
    const-string v4, "container_create_start"

    .line 393269
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    iget-wide v3, v1, Lrd0/b;->c:J

    .line 393274
    iget-wide v7, v1, Lrd0/b;->a:J

    .line 393276
    sub-long/2addr v3, v7

    .line 393277
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393280
    move-result-wide v3

    .line 393281
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393284
    move-result-object v3

    .line 393285
    const-string v4, "container_create_end"

    .line 393287
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    iget-wide v3, v1, Lrd0/b;->d:J

    .line 393292
    iget-wide v7, v1, Lrd0/b;->a:J

    .line 393294
    sub-long/2addr v3, v7

    .line 393295
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393298
    move-result-wide v3

    .line 393299
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393302
    move-result-object v3

    .line 393303
    const-string v4, "container_load_start"

    .line 393305
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    iget-wide v3, v1, Lrd0/b;->e:J

    .line 393310
    iget-wide v7, v1, Lrd0/b;->a:J

    .line 393312
    sub-long/2addr v3, v7

    .line 393313
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393316
    move-result-wide v3

    .line 393317
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393320
    move-result-object v3

    .line 393321
    const-string v4, "container_load_template_start"

    .line 393323
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    iget-wide v3, v1, Lrd0/b;->f:J

    .line 393328
    iget-wide v7, v1, Lrd0/b;->a:J

    .line 393330
    sub-long/2addr v3, v7

    .line 393331
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393334
    move-result-wide v3

    .line 393335
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393338
    move-result-object v3

    .line 393339
    const-string v4, "container_load_end"

    .line 393341
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    iget-wide v3, v1, Lrd0/b;->g:J

    .line 393346
    iget-wide v7, v1, Lrd0/b;->a:J

    .line 393348
    sub-long/2addr v3, v7

    .line 393349
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393352
    move-result-wide v3

    .line 393353
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393356
    move-result-object v3

    .line 393357
    const-string v4, "container_load_failed"

    .line 393359
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    iget-wide v3, v1, Lrd0/b;->h:J

    .line 393364
    iget-wide v7, v1, Lrd0/b;->a:J

    .line 393366
    sub-long/2addr v3, v7

    .line 393367
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393370
    move-result-wide v3

    .line 393371
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393374
    move-result-object v3

    .line 393375
    const-string v4, "contaier_destory_latency"

    .line 393377
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393380
    iget-wide v3, v1, Lrd0/b;->h:J

    .line 393382
    iget-wide v7, v1, Lrd0/b;->a:J

    .line 393384
    sub-long/2addr v3, v7

    .line 393385
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393388
    move-result-wide v3

    .line 393389
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393392
    move-result-object v1

    .line 393393
    const-string v3, "container_destory_latency"

    .line 393395
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393398
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393401
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 10
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
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lrd0/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 393222
    .line 393223
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->desc:Ljava/lang/String;

    .line 393224
    .line 393225
    const-string/jumbo v2, "stage"

    .line 393226
    .line 393227
    .line 393228
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    iget-object v1, p0, Lrd0/a;->i:Lrd0/b;

    .line 393232
    .line 393233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    .line 393235
    .line 393236
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393237
    .line 393238
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    iget-wide v3, v1, Lrd0/b;->a:J

    .line 393242
    .line 393243
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    const-string v4, "cj_open_time"

    .line 393248
    .line 393249
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    iget-wide v3, v1, Lrd0/b;->b:J

    .line 393253
    .line 393254
    iget-wide v5, v1, Lrd0/b;->a:J

    .line 393255
    .line 393256
    sub-long/2addr v3, v5

    .line 393257
    const-wide/16 v5, 0x0

    .line 393258
    .line 393259
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393260
    .line 393261
    .line 393262
    move-result-wide v3

    .line 393263
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    const-string v4, "container_create_start"

    .line 393268
    .line 393269
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    iget-wide v3, v1, Lrd0/b;->c:J

    .line 393273
    .line 393274
    iget-wide v7, v1, Lrd0/b;->a:J

    .line 393275
    .line 393276
    sub-long/2addr v3, v7

    .line 393277
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393278
    .line 393279
    .line 393280
    move-result-wide v3

    .line 393281
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    const-string v4, "container_create_end"

    .line 393286
    .line 393287
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    iget-wide v3, v1, Lrd0/b;->d:J

    .line 393291
    .line 393292
    iget-wide v7, v1, Lrd0/b;->a:J

    .line 393293
    .line 393294
    sub-long/2addr v3, v7

    .line 393295
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393296
    .line 393297
    .line 393298
    move-result-wide v3

    .line 393299
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    const-string v4, "container_load_start"

    .line 393304
    .line 393305
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    iget-wide v3, v1, Lrd0/b;->e:J

    .line 393309
    .line 393310
    iget-wide v7, v1, Lrd0/b;->a:J

    .line 393311
    .line 393312
    sub-long/2addr v3, v7

    .line 393313
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393314
    .line 393315
    .line 393316
    move-result-wide v3

    .line 393317
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    const-string v4, "container_load_template_start"

    .line 393322
    .line 393323
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    iget-wide v3, v1, Lrd0/b;->f:J

    .line 393327
    .line 393328
    iget-wide v7, v1, Lrd0/b;->a:J

    .line 393329
    .line 393330
    sub-long/2addr v3, v7

    .line 393331
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393332
    .line 393333
    .line 393334
    move-result-wide v3

    .line 393335
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    const-string v4, "container_load_end"

    .line 393340
    .line 393341
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    iget-wide v3, v1, Lrd0/b;->g:J

    .line 393345
    .line 393346
    iget-wide v7, v1, Lrd0/b;->a:J

    .line 393347
    .line 393348
    sub-long/2addr v3, v7

    .line 393349
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393350
    .line 393351
    .line 393352
    move-result-wide v3

    .line 393353
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v3

    .line 393357
    const-string v4, "container_load_failed"

    .line 393358
    .line 393359
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    iget-wide v3, v1, Lrd0/b;->h:J

    .line 393363
    .line 393364
    iget-wide v7, v1, Lrd0/b;->a:J

    .line 393365
    .line 393366
    sub-long/2addr v3, v7

    .line 393367
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393368
    .line 393369
    .line 393370
    move-result-wide v3

    .line 393371
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v3

    .line 393375
    const-string v4, "contaier_destory_latency"

    .line 393376
    .line 393377
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393378
    .line 393379
    .line 393380
    iget-wide v3, v1, Lrd0/b;->h:J

    .line 393381
    .line 393382
    iget-wide v7, v1, Lrd0/b;->a:J

    .line 393383
    .line 393384
    sub-long/2addr v3, v7

    .line 393385
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393386
    .line 393387
    .line 393388
    move-result-wide v3

    .line 393389
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    const-string v3, "container_destory_latency"

    .line 393394
    .line 393395
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393396
    .line 393397
    .line 393398
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393399
    .line 393400
    .line 393401
    return-object v0
.end method


