## classes18/m73/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lm73/b;->a:Lby5/a;

    .line 393218
    iget-object v1, p0, Lm73/b;->b:Landroid/graphics/Bitmap;

    .line 393220
    iget-object v7, p0, Lm73/b;->c:Landroid/widget/RemoteViews;

    .line 393222
    iget-object v8, p0, Lm73/b;->d:Ljava/lang/String;

    .line 393224
    iget-object v9, p0, Lm73/b;->e:Landroid/app/PendingIntent;

    .line 393226
    iget-object v10, p0, Lm73/b;->f:Lm73/l;

    .line 393228
    iget-object v11, p0, Lm73/b;->g:Ly63/c1$a;

    .line 393230
    iget-object v4, v0, Lby5/a;->w:Ljava/lang/String;

    .line 393232
    sget-object v0, Lcom/dragon/read/appwidget/utils/a;->a:Lcom/dragon/read/appwidget/utils/a;

    .line 393234
    sget v5, Lm73/l;->f:F

    .line 393236
    float-to-int v3, v5

    .line 393237
    sget v6, Lm73/l;->g:F

    .line 393239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    move v2, v3

    .line 393243
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/appwidget/utils/a;->b(Landroid/graphics/Bitmap;IILjava/lang/String;FF)Landroid/graphics/Bitmap;

    .line 393246
    move-result-object v0

    .line 393247
    sget v1, Lm73/l;->h:F

    .line 393249
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393252
    move-result-object v1

    .line 393253
    invoke-static {v0, v1}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 393256
    move-result-object v1

    .line 393257
    const-string v2, "com/dragon/read/appwidget/shortvideorecent/ShortVideoRecentAppWidget"

    .line 393259
    const/4 v3, 0x0

    .line 393260
    invoke-static {v7, v3, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393263
    move-result-object v2

    .line 393264
    const/4 v4, 0x1

    .line 393265
    new-array v5, v4, [Ljava/lang/Object;

    .line 393267
    const v6, 0x7f1100bd

    .line 393270
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393273
    move-result-object v12

    .line 393274
    const/4 v13, 0x0

    .line 393275
    aput-object v12, v5, v13

    .line 393277
    const-string v12, "Mute.Knot"

    .line 393279
    const-string v14, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 393281
    invoke-static {v12, v14, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393284
    const-string v5, "id"

    .line 393286
    invoke-static {v6, v5}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 393289
    move-result v5

    .line 393290
    iget-object v2, v2, Ljw0/a;->b:Ljava/lang/Object;

    .line 393292
    check-cast v2, Landroid/widget/RemoteViews;

    .line 393294
    invoke-virtual {v2, v5, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 393297
    sget-object v1, Lcom/bytedance/user/engagement/UserEngagement;->a:Lcom/bytedance/user/engagement/UserEngagement;

    .line 393299
    invoke-static {v1}, Lcom/bytedance/user/engagement/UserEngagement;->d(Lcom/bytedance/user/engagement/UserEngagement;)Lcom/bytedance/user/engagement/service/WidgetService;

    .line 393302
    move-result-object v1

    .line 393303
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393306
    sget v2, Lcom/bytedance/user/engagement/service/WidgetService$a;->a:I

    .line 393308
    invoke-interface {v1, v0, v8, v9, v3}, Lcom/bytedance/user/engagement/service/WidgetService;->buildIconWidget(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Lf52/c;)Lf52/a;

    .line 393311
    move-result-object v0

    .line 393312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393319
    const-string/jumbo v2, "updateAppWidget, iconWidgetBuildResult:msg = "

    .line 393322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    iget-object v2, v0, Lf52/a;->b:Ljava/lang/String;

    .line 393327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    move-result-object v1

    .line 393334
    new-array v2, v13, [Ljava/lang/Object;

    .line 393336
    const-string v3, "growth"

    .line 393338
    const-string v5, "AppWidget_short_video_recent"

    .line 393340
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    const-string/jumbo v1, "updateAppWidget success"

    .line 393346
    const/4 v2, 0x4

    .line 393347
    invoke-static {v11, v4, v1, v2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 393350
    iget-object v1, v0, Lf52/a;->a:Landroid/widget/RemoteViews;

    .line 393352
    if-eqz v1, :cond_a3

    .line 393354
    new-instance v1, Landroid/content/ComponentName;

    .line 393356
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393359
    move-result-object v2

    .line 393360
    const-class v3, Lcom/dragon/read/appwidget/shortvideorecent/ShortVideoRecentAppWidgetProvider;

    .line 393362
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393365
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393368
    move-result-object v2

    .line 393369
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 393372
    move-result-object v2

    .line 393373
    iget-object v0, v0, Lf52/a;->a:Landroid/widget/RemoteViews;

    .line 393375
    invoke-virtual {v2, v1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 393378
    goto :goto_b9

    .line 393379
    :cond_a3
    new-instance v0, Landroid/content/ComponentName;

    .line 393381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393384
    move-result-object v1

    .line 393385
    const-class v2, Lcom/dragon/read/appwidget/shortvideorecent/ShortVideoRecentAppWidgetProvider;

    .line 393387
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393390
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393393
    move-result-object v1

    .line 393394
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 393397
    move-result-object v1

    .line 393398
    invoke-virtual {v1, v0, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 393401
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lm73/b;->a:Lby5/a;

    .line 393217
    .line 393218
    iget-object v1, p0, Lm73/b;->b:Landroid/graphics/Bitmap;

    .line 393219
    .line 393220
    iget-object v7, p0, Lm73/b;->c:Landroid/widget/RemoteViews;

    .line 393221
    .line 393222
    iget-object v8, p0, Lm73/b;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v9, p0, Lm73/b;->e:Landroid/app/PendingIntent;

    .line 393225
    .line 393226
    iget-object v10, p0, Lm73/b;->f:Lm73/l;

    .line 393227
    .line 393228
    iget-object v11, p0, Lm73/b;->g:Ly63/c1$a;

    .line 393229
    .line 393230
    iget-object v4, v0, Lby5/a;->w:Ljava/lang/String;

    .line 393231
    .line 393232
    sget-object v0, Lcom/dragon/read/appwidget/utils/a;->a:Lcom/dragon/read/appwidget/utils/a;

    .line 393233
    .line 393234
    sget v5, Lm73/l;->f:F

    .line 393235
    .line 393236
    float-to-int v3, v5

    .line 393237
    sget v6, Lm73/l;->g:F

    .line 393238
    .line 393239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    move v2, v3

    .line 393243
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/appwidget/utils/a;->b(Landroid/graphics/Bitmap;IILjava/lang/String;FF)Landroid/graphics/Bitmap;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    sget v1, Lm73/l;->h:F

    .line 393248
    .line 393249
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    invoke-static {v0, v1}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    const-string v2, "com/dragon/read/appwidget/shortvideorecent/ShortVideoRecentAppWidget"

    .line 393258
    .line 393259
    const/4 v3, 0x0

    .line 393260
    invoke-static {v7, v3, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    const/4 v4, 0x1

    .line 393265
    new-array v5, v4, [Ljava/lang/Object;

    .line 393266
    .line 393267
    const v6, 0x7f1100bd

    .line 393268
    .line 393269
    .line 393270
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v12

    .line 393274
    const/4 v13, 0x0

    .line 393275
    aput-object v12, v5, v13

    .line 393276
    .line 393277
    const-string v12, "Mute.Knot"

    .line 393278
    .line 393279
    const-string v14, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 393280
    .line 393281
    invoke-static {v12, v14, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393282
    .line 393283
    .line 393284
    const-string v5, "id"

    .line 393285
    .line 393286
    invoke-static {v6, v5}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 393287
    .line 393288
    .line 393289
    move-result v5

    .line 393290
    iget-object v2, v2, Ljw0/a;->b:Ljava/lang/Object;

    .line 393291
    .line 393292
    check-cast v2, Landroid/widget/RemoteViews;

    .line 393293
    .line 393294
    invoke-virtual {v2, v5, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 393295
    .line 393296
    .line 393297
    sget-object v1, Lcom/bytedance/user/engagement/UserEngagement;->a:Lcom/bytedance/user/engagement/UserEngagement;

    .line 393298
    .line 393299
    invoke-static {v1}, Lcom/bytedance/user/engagement/UserEngagement;->d(Lcom/bytedance/user/engagement/UserEngagement;)Lcom/bytedance/user/engagement/service/WidgetService;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393304
    .line 393305
    .line 393306
    sget v2, Lcom/bytedance/user/engagement/service/WidgetService$a;->a:I

    .line 393307
    .line 393308
    invoke-interface {v1, v0, v8, v9, v3}, Lcom/bytedance/user/engagement/service/WidgetService;->buildIconWidget(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Lf52/c;)Lf52/a;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    .line 393314
    .line 393315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    const-string/jumbo v2, "updateAppWidget, iconWidgetBuildResult:msg = "

    .line 393320
    .line 393321
    .line 393322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    iget-object v2, v0, Lf52/a;->b:Ljava/lang/String;

    .line 393326
    .line 393327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    new-array v2, v13, [Ljava/lang/Object;

    .line 393335
    .line 393336
    const-string v3, "growth"

    .line 393337
    .line 393338
    const-string v5, "AppWidget_short_video_recent"

    .line 393339
    .line 393340
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393341
    .line 393342
    .line 393343
    const-string/jumbo v1, "updateAppWidget success"

    .line 393344
    .line 393345
    .line 393346
    const/4 v2, 0x4

    .line 393347
    invoke-static {v11, v4, v1, v2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v1, v0, Lf52/a;->a:Landroid/widget/RemoteViews;

    .line 393351
    .line 393352
    if-eqz v1, :cond_a3

    .line 393353
    .line 393354
    new-instance v1, Landroid/content/ComponentName;

    .line 393355
    .line 393356
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    const-class v3, Lcom/dragon/read/appwidget/shortvideorecent/ShortVideoRecentAppWidgetProvider;

    .line 393361
    .line 393362
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v2

    .line 393369
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v2

    .line 393373
    iget-object v0, v0, Lf52/a;->a:Landroid/widget/RemoteViews;

    .line 393374
    .line 393375
    invoke-virtual {v2, v1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 393376
    .line 393377
    .line 393378
    goto :goto_b9

    .line 393379
    :cond_a3
    new-instance v0, Landroid/content/ComponentName;

    .line 393380
    .line 393381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    const-class v2, Lcom/dragon/read/appwidget/shortvideorecent/ShortVideoRecentAppWidgetProvider;

    .line 393386
    .line 393387
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v1

    .line 393398
    invoke-virtual {v1, v0, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 393399
    .line 393400
    .line 393401
    :goto_b9
    return-void
.end method


