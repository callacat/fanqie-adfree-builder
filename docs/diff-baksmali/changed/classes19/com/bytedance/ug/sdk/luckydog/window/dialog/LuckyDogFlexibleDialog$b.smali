## classes19/com/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 16842754
    invoke-direct {p0}, Ld02/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ld02/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 393218
    iget-wide v4, v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->r:J

    .line 393220
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->s:Ljava/lang/String;

    .line 393222
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->u:Ljava/lang/String;

    .line 393224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393227
    move-result-wide v0

    .line 393228
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 393230
    iget-wide v7, v6, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->w:J

    .line 393232
    sub-long/2addr v0, v7

    .line 393233
    const-wide/16 v7, 0x3e8

    .line 393235
    div-long/2addr v0, v7

    .line 393236
    long-to-int v1, v0

    .line 393237
    iget-object v6, v6, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->t:Ljava/lang/String;

    .line 393239
    invoke-static/range {v1 .. v6}, La02/b;->f(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 393242
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 393244
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->v:Ljava/lang/String;

    .line 393246
    sget-object v1, Lxz1/k;->b:Ljava/util/Map;

    .line 393248
    const-string v1, "ackSettingsPopupReq, callbackUrl = "

    .line 393250
    const-class v2, Lxz1/k;

    .line 393252
    monitor-enter v2

    .line 393253
    :try_start_25
    const-string v3, "LuckyDogFlexibleDialogManager"

    .line 393255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393257
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393260
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393266
    move-result-object v1

    .line 393267
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393273
    move-result v1
    :try_end_3a
    .catchall {:try_start_25 .. :try_end_3a} :catchall_7e

    .line 393274
    if-eqz v1, :cond_3e

    .line 393276
    monitor-exit v2

    .line 393277
    goto :goto_63

    .line 393278
    :cond_3e
    :try_start_3e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393281
    move-result-wide v3

    .line 393282
    sget-wide v5, Lxz1/k;->a:J
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_7e

    .line 393284
    sub-long/2addr v3, v5

    .line 393285
    const-wide/16 v5, 0x1388

    .line 393287
    cmp-long v1, v3, v5

    .line 393289
    if-gez v1, :cond_4d

    .line 393291
    monitor-exit v2

    .line 393292
    goto :goto_63

    .line 393293
    :cond_4d
    :try_start_4d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393296
    move-result-wide v3

    .line 393297
    sput-wide v3, Lxz1/k;->a:J

    .line 393299
    sget v1, Lky1/b;->f:I

    .line 393301
    sget-object v1, Lky1/b$a;->a:Lky1/b;

    .line 393303
    new-instance v3, Lxz1/l;

    .line 393305
    invoke-direct {v3, v0}, Lxz1/l;-><init>(Ljava/lang/String;)V

    .line 393308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    invoke-static {v3}, Lky1/b;->a(Ljava/lang/Runnable;)V
    :try_end_62
    .catchall {:try_start_4d .. :try_end_62} :catchall_7e

    .line 393314
    monitor-exit v2

    .line 393315
    :goto_63
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 393317
    iget-object v0, v0, Lxz1/a;->c:Landroid/widget/FrameLayout;

    .line 393319
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/a;

    .line 393321
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/window/dialog/a;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;)V

    .line 393324
    invoke-static {v0, v1}, Lc02/a;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 393327
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 393329
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->r:J

    .line 393331
    const-string v3, ""

    .line 393333
    const/4 v4, 0x1

    .line 393334
    const-string v5, "native click open"

    .line 393336
    const-string v6, "native click open"

    .line 393338
    invoke-static/range {v1 .. v6}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 393341
    return-void

    .line 393342
    :catchall_7e
    move-exception v0

    .line 393343
    monitor-exit v2

    .line 393344
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 393217
    .line 393218
    iget-wide v4, v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->r:J

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->s:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->u:Ljava/lang/String;

    .line 393223
    .line 393224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393225
    .line 393226
    .line 393227
    move-result-wide v0

    .line 393228
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 393229
    .line 393230
    iget-wide v7, v6, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->w:J

    .line 393231
    .line 393232
    sub-long/2addr v0, v7

    .line 393233
    const-wide/16 v7, 0x3e8

    .line 393234
    .line 393235
    div-long/2addr v0, v7

    .line 393236
    long-to-int v1, v0

    .line 393237
    iget-object v6, v6, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->t:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-static/range {v1 .. v6}, La02/b;->f(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 393243
    .line 393244
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->v:Ljava/lang/String;

    .line 393245
    .line 393246
    sget-object v1, Lxz1/k;->b:Ljava/util/Map;

    .line 393247
    .line 393248
    const-string v1, "ackSettingsPopupReq, callbackUrl = "

    .line 393249
    .line 393250
    const-class v2, Lxz1/k;

    .line 393251
    .line 393252
    monitor-enter v2

    .line 393253
    :try_start_25
    const-string v3, "LuckyDogFlexibleDialogManager"

    .line 393254
    .line 393255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v1
    :try_end_3a
    .catchall {:try_start_25 .. :try_end_3a} :catchall_7e

    .line 393274
    if-eqz v1, :cond_3e

    .line 393275
    .line 393276
    monitor-exit v2

    .line 393277
    goto :goto_63

    .line 393278
    :cond_3e
    :try_start_3e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393279
    .line 393280
    .line 393281
    move-result-wide v3

    .line 393282
    sget-wide v5, Lxz1/k;->a:J
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_7e

    .line 393283
    .line 393284
    sub-long/2addr v3, v5

    .line 393285
    const-wide/16 v5, 0x1388

    .line 393286
    .line 393287
    cmp-long v1, v3, v5

    .line 393288
    .line 393289
    if-gez v1, :cond_4d

    .line 393290
    .line 393291
    monitor-exit v2

    .line 393292
    goto :goto_63

    .line 393293
    :cond_4d
    :try_start_4d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393294
    .line 393295
    .line 393296
    move-result-wide v3

    .line 393297
    sput-wide v3, Lxz1/k;->a:J

    .line 393298
    .line 393299
    sget v1, Lky1/b;->f:I

    .line 393300
    .line 393301
    sget-object v1, Lky1/b$a;->a:Lky1/b;

    .line 393302
    .line 393303
    new-instance v3, Lxz1/l;

    .line 393304
    .line 393305
    invoke-direct {v3, v0}, Lxz1/l;-><init>(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v3}, Lky1/b;->a(Ljava/lang/Runnable;)V
    :try_end_62
    .catchall {:try_start_4d .. :try_end_62} :catchall_7e

    .line 393312
    .line 393313
    .line 393314
    monitor-exit v2

    .line 393315
    :goto_63
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 393316
    .line 393317
    iget-object v0, v0, Lxz1/a;->c:Landroid/widget/FrameLayout;

    .line 393318
    .line 393319
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/a;

    .line 393320
    .line 393321
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/window/dialog/a;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v0, v1}, Lc02/a;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 393328
    .line 393329
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->r:J

    .line 393330
    .line 393331
    const-string v3, ""

    .line 393332
    .line 393333
    const/4 v4, 0x1

    .line 393334
    const-string v5, "native click open"

    .line 393335
    .line 393336
    const-string v6, "native click open"

    .line 393337
    .line 393338
    invoke-static/range {v1 .. v6}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    return-void

    .line 393342
    :catchall_7e
    move-exception v0

    .line 393343
    monitor-exit v2

    .line 393344
    throw v0
.end method


