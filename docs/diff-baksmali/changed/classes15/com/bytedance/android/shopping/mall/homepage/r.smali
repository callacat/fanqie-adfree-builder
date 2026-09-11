## classes15/com/bytedance/android/shopping/mall/homepage/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393218
    sget-object v1, Lau/n$a;->b:Lau/n$a;

    .line 393220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393222
    const-string v3, "try execute renderFirstScreenRunnable, timestamp = "

    .line 393224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393230
    move-result-wide v3

    .line 393231
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393237
    move-result-object v2

    .line 393238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393244
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;

    .line 393246
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;

    .line 393248
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393250
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393252
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->K:Ljava/lang/Boolean;

    .line 393254
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;

    .line 393256
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;

    .line 393258
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393260
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;

    .line 393262
    if-eqz v0, :cond_51

    .line 393264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393266
    const-string v3, "execute render first screen runnable on data set changed next frame, duration = "

    .line 393268
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393274
    move-result-wide v3

    .line 393275
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;

    .line 393277
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;

    .line 393279
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393281
    iget-wide v5, v5, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->I3:J

    .line 393283
    sub-long/2addr v3, v5

    .line 393284
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393290
    move-result-object v2

    .line 393291
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393294
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->run()V

    .line 393297
    :cond_51
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;

    .line 393299
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;

    .line 393301
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393303
    const/4 v1, 0x0

    .line 393304
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;

    .line 393306
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;

    .line 393308
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;

    .line 393310
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393312
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->M:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;

    .line 393314
    if-eqz v0, :cond_7b

    .line 393316
    sget-object v0, Lau/l$e;->b:Lau/l$e;

    .line 393318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393320
    const-string v2, "PopupRenderOpt, invoke in cachedDataRenderFinishedCallback, timestamp = "

    .line 393322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393328
    move-result-wide v2

    .line 393329
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393339
    :cond_7b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;

    .line 393341
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;

    .line 393343
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393345
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->M:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;

    .line 393347
    if-eqz v0, :cond_88

    .line 393349
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->run()V

    .line 393352
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393217
    .line 393218
    sget-object v1, Lau/n$a;->b:Lau/n$a;

    .line 393219
    .line 393220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393221
    .line 393222
    const-string v3, "try execute renderFirstScreenRunnable, timestamp = "

    .line 393223
    .line 393224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393228
    .line 393229
    .line 393230
    move-result-wide v3

    .line 393231
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;

    .line 393245
    .line 393246
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;

    .line 393247
    .line 393248
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393249
    .line 393250
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393251
    .line 393252
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->K:Ljava/lang/Boolean;

    .line 393253
    .line 393254
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;

    .line 393255
    .line 393256
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;

    .line 393257
    .line 393258
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393259
    .line 393260
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;

    .line 393261
    .line 393262
    if-eqz v0, :cond_51

    .line 393263
    .line 393264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    const-string v3, "execute render first screen runnable on data set changed next frame, duration = "

    .line 393267
    .line 393268
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393272
    .line 393273
    .line 393274
    move-result-wide v3

    .line 393275
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;

    .line 393276
    .line 393277
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;

    .line 393278
    .line 393279
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393280
    .line 393281
    iget-wide v5, v5, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->I3:J

    .line 393282
    .line 393283
    sub-long/2addr v3, v5

    .line 393284
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->run()V

    .line 393295
    .line 393296
    .line 393297
    :cond_51
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;

    .line 393298
    .line 393299
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;

    .line 393300
    .line 393301
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393302
    .line 393303
    const/4 v1, 0x0

    .line 393304
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;

    .line 393305
    .line 393306
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;

    .line 393307
    .line 393308
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;

    .line 393309
    .line 393310
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393311
    .line 393312
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->M:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;

    .line 393313
    .line 393314
    if-eqz v0, :cond_7b

    .line 393315
    .line 393316
    sget-object v0, Lau/l$e;->b:Lau/l$e;

    .line 393317
    .line 393318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    const-string v2, "PopupRenderOpt, invoke in cachedDataRenderFinishedCallback, timestamp = "

    .line 393321
    .line 393322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393326
    .line 393327
    .line 393328
    move-result-wide v2

    .line 393329
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;

    .line 393340
    .line 393341
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;

    .line 393342
    .line 393343
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393344
    .line 393345
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->M:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;

    .line 393346
    .line 393347
    if-eqz v0, :cond_88

    .line 393348
    .line 393349
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->run()V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    return-void
.end method


