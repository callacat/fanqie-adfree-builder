## classes6/com/dragon/read/polaris/video/k3.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/polaris/video/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/video/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/video/k3;->b:Lcom/dragon/read/polaris/video/j;

    .line 16842754
    invoke-direct {p0, p1}, Luy4/f;-><init>(Landroid/view/View;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/video/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/video/k3;->b:Lcom/dragon/read/polaris/video/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Luy4/f;-><init>(Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "growth"

    .line 196619
    const-string/jumbo v3, "\u7acb\u5373\u7ed3\u675f\u64ad\u63a7\u6302\u4ef6"

    .line 196622
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/polaris/video/k3;->b:Lcom/dragon/read/polaris/video/j;

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/j;->a()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "growth"

    .line 196618
    .line 196619
    const-string/jumbo v3, "\u7acb\u5373\u7ed3\u675f\u64ad\u63a7\u6302\u4ef6"

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/polaris/video/k3;->b:Lcom/dragon/read/polaris/video/j;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/j;->a()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->a:Lcom/dragon/read/polaris/video/l3;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/l3;->k()Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    const/4 v1, 0x0

    .line 393228
    new-array v2, v1, [Ljava/lang/Object;

    .line 393230
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393233
    move-result-object v3

    .line 393234
    const-string/jumbo v4, "\u5f00\u59cb\u5c55\u793a\u64ad\u63a7\u6302\u4ef6"

    .line 393237
    const-string v5, "growth"

    .line 393239
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393245
    move-result-wide v2

    .line 393246
    sget-boolean v4, Lcom/dragon/read/polaris/video/l3;->i:Z

    .line 393248
    if-nez v4, :cond_2a

    .line 393250
    const/4 v4, 0x1

    .line 393251
    sput-boolean v4, Lcom/dragon/read/polaris/video/l3;->i:Z

    .line 393253
    sput-wide v2, Lcom/dragon/read/polaris/video/l3;->j:J

    .line 393255
    invoke-static {}, Lcom/dragon/read/polaris/video/l3;->p()V

    .line 393258
    :cond_2a
    sget-wide v6, Lcom/dragon/read/polaris/video/l3;->j:J

    .line 393260
    sub-long/2addr v2, v6

    .line 393261
    const-wide/16 v6, 0x2710

    .line 393263
    cmp-long v4, v2, v6

    .line 393265
    if-lez v4, :cond_40

    .line 393267
    new-array v1, v1, [Ljava/lang/Object;

    .line 393269
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393272
    move-result-object v0

    .line 393273
    const-string/jumbo v2, "\u8d85\u51fa\u5c55\u793a\u65f6\u95f4\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 393276
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393279
    return-void

    .line 393280
    :cond_40
    sub-long v2, v6, v2

    .line 393282
    const/high16 v4, 0x42fc0000    # 126.0f

    .line 393284
    cmp-long v8, v2, v6

    .line 393286
    if-eqz v8, :cond_80

    .line 393288
    sget-boolean v8, Lcom/dragon/read/polaris/video/l3;->k:Z

    .line 393290
    if-nez v8, :cond_80

    .line 393292
    new-array v6, v1, [Ljava/lang/Object;

    .line 393294
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393297
    move-result-object v0

    .line 393298
    const-string/jumbo v7, "\u7acb\u5373\u5c55\u793a\u64ad\u63a7\u6302\u4ef6"

    .line 393301
    invoke-static {v5, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393304
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393307
    move-result-object v0

    .line 393308
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393311
    move-result v0

    .line 393312
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393315
    move-result-object v5

    .line 393316
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393319
    move-result v4

    .line 393320
    sub-int/2addr v0, v4

    .line 393321
    iget-object v4, p0, Lcom/dragon/read/polaris/video/k3;->b:Lcom/dragon/read/polaris/video/j;

    .line 393323
    invoke-virtual {v4, v0}, Lcom/dragon/read/polaris/video/j;->setTargetWidth(I)V

    .line 393326
    iget-object v0, p0, Lcom/dragon/read/polaris/video/k3;->b:Lcom/dragon/read/polaris/video/j;

    .line 393328
    iget-object v0, v0, Lcom/dragon/read/polaris/video/j;->d:Landroid/view/ViewGroup;

    .line 393330
    if-eqz v0, :cond_77

    .line 393332
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393335
    :cond_77
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->m:Lcom/dragon/read/polaris/video/h3;

    .line 393337
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 393340
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393343
    return-void

    .line 393344
    :cond_80
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393351
    move-result v0

    .line 393352
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393355
    move-result-object v1

    .line 393356
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393359
    move-result v1

    .line 393360
    sub-int/2addr v0, v1

    .line 393361
    iget-object v1, p0, Lcom/dragon/read/polaris/video/k3;->b:Lcom/dragon/read/polaris/video/j;

    .line 393363
    invoke-virtual {v1, v0}, Lcom/dragon/read/polaris/video/j;->setTargetWidth(I)V

    .line 393366
    iget-object v0, p0, Lcom/dragon/read/polaris/video/k3;->b:Lcom/dragon/read/polaris/video/j;

    .line 393368
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/j;->b()V

    .line 393371
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->m:Lcom/dragon/read/polaris/video/h3;

    .line 393373
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 393376
    invoke-static {v0, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393379
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->a:Lcom/dragon/read/polaris/video/l3;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/l3;->k()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393226
    .line 393227
    const/4 v1, 0x0

    .line 393228
    new-array v2, v1, [Ljava/lang/Object;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v3

    .line 393234
    const-string/jumbo v4, "\u5f00\u59cb\u5c55\u793a\u64ad\u63a7\u6302\u4ef6"

    .line 393235
    .line 393236
    .line 393237
    const-string v5, "growth"

    .line 393238
    .line 393239
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393243
    .line 393244
    .line 393245
    move-result-wide v2

    .line 393246
    sget-boolean v4, Lcom/dragon/read/polaris/video/l3;->i:Z

    .line 393247
    .line 393248
    if-nez v4, :cond_2a

    .line 393249
    .line 393250
    const/4 v4, 0x1

    .line 393251
    sput-boolean v4, Lcom/dragon/read/polaris/video/l3;->i:Z

    .line 393252
    .line 393253
    sput-wide v2, Lcom/dragon/read/polaris/video/l3;->j:J

    .line 393254
    .line 393255
    invoke-static {}, Lcom/dragon/read/polaris/video/l3;->p()V

    .line 393256
    .line 393257
    .line 393258
    :cond_2a
    sget-wide v6, Lcom/dragon/read/polaris/video/l3;->j:J

    .line 393259
    .line 393260
    sub-long/2addr v2, v6

    .line 393261
    const-wide/16 v6, 0x2710

    .line 393262
    .line 393263
    cmp-long v4, v2, v6

    .line 393264
    .line 393265
    if-lez v4, :cond_40

    .line 393266
    .line 393267
    new-array v1, v1, [Ljava/lang/Object;

    .line 393268
    .line 393269
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    const-string/jumbo v2, "\u8d85\u51fa\u5c55\u793a\u65f6\u95f4\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393277
    .line 393278
    .line 393279
    return-void

    .line 393280
    :cond_40
    sub-long v2, v6, v2

    .line 393281
    .line 393282
    const/high16 v4, 0x42fc0000    # 126.0f

    .line 393283
    .line 393284
    cmp-long v8, v2, v6

    .line 393285
    .line 393286
    if-eqz v8, :cond_80

    .line 393287
    .line 393288
    sget-boolean v8, Lcom/dragon/read/polaris/video/l3;->k:Z

    .line 393289
    .line 393290
    if-nez v8, :cond_80

    .line 393291
    .line 393292
    new-array v6, v1, [Ljava/lang/Object;

    .line 393293
    .line 393294
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    const-string/jumbo v7, "\u7acb\u5373\u5c55\u793a\u64ad\u63a7\u6302\u4ef6"

    .line 393299
    .line 393300
    .line 393301
    invoke-static {v5, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393309
    .line 393310
    .line 393311
    move-result v0

    .line 393312
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v5

    .line 393316
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393317
    .line 393318
    .line 393319
    move-result v4

    .line 393320
    sub-int/2addr v0, v4

    .line 393321
    iget-object v4, p0, Lcom/dragon/read/polaris/video/k3;->b:Lcom/dragon/read/polaris/video/j;

    .line 393322
    .line 393323
    invoke-virtual {v4, v0}, Lcom/dragon/read/polaris/video/j;->setTargetWidth(I)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v0, p0, Lcom/dragon/read/polaris/video/k3;->b:Lcom/dragon/read/polaris/video/j;

    .line 393327
    .line 393328
    iget-object v0, v0, Lcom/dragon/read/polaris/video/j;->d:Landroid/view/ViewGroup;

    .line 393329
    .line 393330
    if-eqz v0, :cond_77

    .line 393331
    .line 393332
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->m:Lcom/dragon/read/polaris/video/h3;

    .line 393336
    .line 393337
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393341
    .line 393342
    .line 393343
    return-void

    .line 393344
    :cond_80
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393349
    .line 393350
    .line 393351
    move-result v0

    .line 393352
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393357
    .line 393358
    .line 393359
    move-result v1

    .line 393360
    sub-int/2addr v0, v1

    .line 393361
    iget-object v1, p0, Lcom/dragon/read/polaris/video/k3;->b:Lcom/dragon/read/polaris/video/j;

    .line 393362
    .line 393363
    invoke-virtual {v1, v0}, Lcom/dragon/read/polaris/video/j;->setTargetWidth(I)V

    .line 393364
    .line 393365
    .line 393366
    iget-object v0, p0, Lcom/dragon/read/polaris/video/k3;->b:Lcom/dragon/read/polaris/video/j;

    .line 393367
    .line 393368
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/j;->b()V

    .line 393369
    .line 393370
    .line 393371
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->m:Lcom/dragon/read/polaris/video/h3;

    .line 393372
    .line 393373
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-static {v0, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393377
    .line 393378
    .line 393379
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v3, "growth"

    .line 196619
    const-string/jumbo v4, "\u7ed3\u675f\u5c55\u793a\u64ad\u63a7\u6302\u4ef6"

    .line 196622
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/polaris/video/k3;->b:Lcom/dragon/read/polaris/video/j;

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/j;->c()V

    .line 196630
    sput-boolean v1, Lcom/dragon/read/polaris/video/l3;->i:Z

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v3, "growth"

    .line 196618
    .line 196619
    const-string/jumbo v4, "\u7ed3\u675f\u5c55\u793a\u64ad\u63a7\u6302\u4ef6"

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/polaris/video/k3;->b:Lcom/dragon/read/polaris/video/j;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/j;->c()V

    .line 196628
    .line 196629
    .line 196630
    sput-boolean v1, Lcom/dragon/read/polaris/video/l3;->i:Z

    .line 196631
    .line 196632
    return-void
.end method


