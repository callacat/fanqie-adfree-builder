## classes16/nl0/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    iput-wide p1, p0, Lnl0/e;->b:J

    .line 33619970
    iput-wide p3, p0, Lnl0/e;->c:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    iput-wide p1, p0, Lnl0/e;->b:J

    .line 33619969
    .line 33619970
    iput-wide p3, p0, Lnl0/e;->c:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lnl0/c;->d:Lnl0/c;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lnl0/c;->b()Z

    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_42

    .line 393227
    :try_start_b
    iget-wide v2, p0, Lnl0/e;->b:J

    .line 393229
    iget-wide v4, p0, Lnl0/e;->c:J

    .line 393231
    new-instance v6, Lnl0/e$a;

    .line 393233
    invoke-direct {v6, p0}, Lnl0/e$a;-><init>(Lnl0/e;)V

    .line 393236
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393238
    sget-object v1, Lnl0/c;->c:Lil0/e;

    .line 393240
    if-eqz v1, :cond_8a

    .line 393242
    invoke-interface/range {v1 .. v6}, Lil0/e;->b(JJLnl0/e$a;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1d} :catch_1e

    .line 393245
    goto :goto_8a

    .line 393246
    :catch_1e
    move-exception v0

    .line 393247
    move-object v3, v0

    .line 393248
    sget-object v0, Lcom/bytedance/helios/consumer/LogUploader;->f:Lcom/bytedance/helios/consumer/LogUploader;

    .line 393250
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393253
    move-result-object v1

    .line 393254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    const-string v0, "-101"

    .line 393259
    invoke-static {v0, v1}, Lcom/bytedance/helios/consumer/LogUploader;->b(Ljava/lang/String;Ljava/lang/String;)Lgl0/a;

    .line 393262
    move-result-object v0

    .line 393263
    invoke-static {v0}, Lgl0/l;->b(Lgl0/f;)V

    .line 393266
    new-instance v0, Lhl0/b;

    .line 393268
    const/4 v2, 0x0

    .line 393269
    const-string v4, "label_upload_alog"

    .line 393271
    const/4 v5, 0x0

    .line 393272
    const/16 v6, 0x19

    .line 393274
    move-object v1, v0

    .line 393275
    invoke-direct/range {v1 .. v6}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    .line 393278
    invoke-static {v0}, Lgl0/l;->b(Lgl0/f;)V

    .line 393281
    goto :goto_8a

    .line 393282
    :cond_42
    const-string v0, "-103"

    .line 393284
    const/4 v1, 0x0

    .line 393285
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393290
    const-string v1, "ALogUploader"

    .line 393292
    const-string/jumbo v2, "tryAgain:-103"

    .line 393295
    invoke-static {v1, v2}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393298
    iget v1, p0, Lnl0/e;->a:I

    .line 393300
    add-int/lit8 v1, v1, 0x1

    .line 393302
    iput v1, p0, Lnl0/e;->a:I

    .line 393304
    const/4 v2, 0x6

    .line 393305
    if-gt v1, v2, :cond_65

    .line 393307
    invoke-static {}, Lml0/g;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393310
    move-result-object v0

    .line 393311
    const-wide/16 v1, 0x2710

    .line 393313
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393316
    goto :goto_8a

    .line 393317
    :cond_65
    sget-object v1, Lcom/bytedance/helios/consumer/LogUploader;->f:Lcom/bytedance/helios/consumer/LogUploader;

    .line 393319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393321
    const-string v3, "isFirstStart="

    .line 393323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393326
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 393329
    move-result-object v3

    .line 393330
    const-string v4, ""

    .line 393332
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    iget-boolean v3, v3, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->d:Z

    .line 393337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v2

    .line 393344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    invoke-static {v0, v2}, Lcom/bytedance/helios/consumer/LogUploader;->b(Ljava/lang/String;Ljava/lang/String;)Lgl0/a;

    .line 393350
    move-result-object v0

    .line 393351
    invoke-static {v0}, Lgl0/l;->b(Lgl0/f;)V

    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lnl0/c;->d:Lnl0/c;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lnl0/c;->b()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_42

    .line 393226
    .line 393227
    :try_start_b
    iget-wide v2, p0, Lnl0/e;->b:J

    .line 393228
    .line 393229
    iget-wide v4, p0, Lnl0/e;->c:J

    .line 393230
    .line 393231
    new-instance v6, Lnl0/e$a;

    .line 393232
    .line 393233
    invoke-direct {v6, p0}, Lnl0/e$a;-><init>(Lnl0/e;)V

    .line 393234
    .line 393235
    .line 393236
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393237
    .line 393238
    sget-object v1, Lnl0/c;->c:Lil0/e;

    .line 393239
    .line 393240
    if-eqz v1, :cond_8a

    .line 393241
    .line 393242
    invoke-interface/range {v1 .. v6}, Lil0/e;->b(JJLnl0/e$a;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1d} :catch_1e

    .line 393243
    .line 393244
    .line 393245
    goto :goto_8a

    .line 393246
    :catch_1e
    move-exception v0

    .line 393247
    move-object v3, v0

    .line 393248
    sget-object v0, Lcom/bytedance/helios/consumer/LogUploader;->f:Lcom/bytedance/helios/consumer/LogUploader;

    .line 393249
    .line 393250
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    .line 393256
    .line 393257
    const-string v0, "-101"

    .line 393258
    .line 393259
    invoke-static {v0, v1}, Lcom/bytedance/helios/consumer/LogUploader;->b(Ljava/lang/String;Ljava/lang/String;)Lgl0/a;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    invoke-static {v0}, Lgl0/l;->b(Lgl0/f;)V

    .line 393264
    .line 393265
    .line 393266
    new-instance v0, Lhl0/b;

    .line 393267
    .line 393268
    const/4 v2, 0x0

    .line 393269
    const-string v4, "label_upload_alog"

    .line 393270
    .line 393271
    const/4 v5, 0x0

    .line 393272
    const/16 v6, 0x19

    .line 393273
    .line 393274
    move-object v1, v0

    .line 393275
    invoke-direct/range {v1 .. v6}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    .line 393276
    .line 393277
    .line 393278
    invoke-static {v0}, Lgl0/l;->b(Lgl0/f;)V

    .line 393279
    .line 393280
    .line 393281
    goto :goto_8a

    .line 393282
    :cond_42
    const-string v0, "-103"

    .line 393283
    .line 393284
    const/4 v1, 0x0

    .line 393285
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393286
    .line 393287
    .line 393288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    const-string v1, "ALogUploader"

    .line 393291
    .line 393292
    const-string/jumbo v2, "tryAgain:-103"

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v1, v2}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    iget v1, p0, Lnl0/e;->a:I

    .line 393299
    .line 393300
    add-int/lit8 v1, v1, 0x1

    .line 393301
    .line 393302
    iput v1, p0, Lnl0/e;->a:I

    .line 393303
    .line 393304
    const/4 v2, 0x6

    .line 393305
    if-gt v1, v2, :cond_65

    .line 393306
    .line 393307
    invoke-static {}, Lml0/g;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    const-wide/16 v1, 0x2710

    .line 393312
    .line 393313
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393314
    .line 393315
    .line 393316
    goto :goto_8a

    .line 393317
    :cond_65
    sget-object v1, Lcom/bytedance/helios/consumer/LogUploader;->f:Lcom/bytedance/helios/consumer/LogUploader;

    .line 393318
    .line 393319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    const-string v3, "isFirstStart="

    .line 393322
    .line 393323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v3

    .line 393330
    const-string v4, ""

    .line 393331
    .line 393332
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    iget-boolean v3, v3, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->d:Z

    .line 393336
    .line 393337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    .line 393346
    .line 393347
    invoke-static {v0, v2}, Lcom/bytedance/helios/consumer/LogUploader;->b(Ljava/lang/String;Ljava/lang/String;)Lgl0/a;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    invoke-static {v0}, Lgl0/l;->b(Lgl0/f;)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method


