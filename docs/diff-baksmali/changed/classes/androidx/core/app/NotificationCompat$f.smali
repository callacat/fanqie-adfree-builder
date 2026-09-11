## classes/androidx/core/app/NotificationCompat$f.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final apply(Landroidx/core/app/l;)V
[MOD-CHANGED]
.method public final apply(Landroidx/core/app/l;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x18

    .line 16973828
    if-lt v0, v1, :cond_11

    .line 16973830
    check-cast p1, Landroidx/core/app/o;

    .line 16973832
    iget-object p1, p1, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 16973834
    invoke-static {}, Landroidx/core/app/NotificationCompat$f$a;->a()Landroid/app/Notification$Style;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final apply(Landroidx/core/app/l;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x18

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_11

    .line 16973829
    .line 16973830
    check-cast p1, Landroidx/core/app/o;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 16973833
    .line 16973834
    invoke-static {}, Landroidx/core/app/NotificationCompat$f$a;->a()Landroid/app/Notification$Style;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final f(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public final f(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    const/4 v1, 0x1

    .line 34013187
    const v2, 0x7f0516f6

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/app/NotificationCompat$Style;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    .line 34013194
    move-result-object v2

    .line 34013195
    const-string v4, "androidx/core/app/NotificationCompat$DecoratedCustomViewStyle"

    .line 34013197
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013200
    move-result-object v5

    .line 34013201
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$f;->c(Ljw0/a;)V

    .line 34013204
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 34013206
    iget-object v5, v5, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 34013208
    const/4 v6, 0x0

    .line 34013209
    if-nez v5, :cond_1d

    .line 34013211
    move-object v7, v6

    .line 34013212
    goto :goto_3a

    .line 34013213
    :cond_1d
    new-instance v7, Ljava/util/ArrayList;

    .line 34013215
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013218
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013221
    move-result-object v5

    .line 34013222
    :cond_26
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013225
    move-result v8

    .line 34013226
    if-eqz v8, :cond_3a

    .line 34013228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013231
    move-result-object v8

    .line 34013232
    check-cast v8, Landroidx/core/app/NotificationCompat$Action;

    .line 34013234
    iget-boolean v9, v8, Landroidx/core/app/NotificationCompat$Action;->g:Z

    .line 34013236
    if-nez v9, :cond_26

    .line 34013238
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013241
    goto :goto_26

    .line 34013242
    :cond_3a
    :goto_3a
    if-eqz p2, :cond_e3

    .line 34013244
    if-eqz v7, :cond_e3

    .line 34013246
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34013249
    move-result v5

    .line 34013250
    const/4 v8, 0x3

    .line 34013251
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 34013254
    move-result v5

    .line 34013255
    if-lez v5, :cond_e3

    .line 34013257
    const/4 v8, 0x0

    .line 34013258
    :goto_4a
    if-ge v8, v5, :cond_e1

    .line 34013260
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013263
    move-result-object v9

    .line 34013264
    check-cast v9, Landroidx/core/app/NotificationCompat$Action;

    .line 34013266
    iget-object v10, v9, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 34013268
    if-nez v10, :cond_58

    .line 34013270
    const/4 v10, 0x1

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    const/4 v10, 0x0

    .line 34013273
    :goto_59
    iget-object v11, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 34013275
    iget-object v11, v11, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 34013277
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013280
    move-result-object v11

    .line 34013281
    if-eqz v10, :cond_67

    .line 34013283
    const v12, 0x7f0516e9

    .line 34013286
    goto :goto_6a

    .line 34013287
    :cond_67
    const v12, 0x7f0516e8

    .line 34013290
    :goto_6a
    invoke-static {v6, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013293
    invoke-static {v11, v12}, Landroidx/core/app/NotificationCompat$f;->a(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 34013296
    move-result-object v11

    .line 34013297
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Action;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 34013300
    move-result-object v12

    .line 34013301
    if-eqz v12, :cond_85

    .line 34013303
    const v13, 0x7f0d0a9e

    .line 34013306
    invoke-virtual {v0, v12, v13}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    .line 34013309
    move-result-object v12

    .line 34013310
    invoke-static {v11, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013313
    move-result-object v13

    .line 34013314
    invoke-static {v13, v12}, Landroidx/core/app/NotificationCompat$f;->d(Ljw0/a;Landroid/graphics/Bitmap;)V

    .line 34013317
    :cond_85
    iget-object v12, v9, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    .line 34013319
    invoke-static {v11, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013322
    move-result-object v13

    .line 34013323
    invoke-static {v13, v12}, Landroidx/core/app/NotificationCompat$f;->e(Ljw0/a;Ljava/lang/CharSequence;)V

    .line 34013326
    const v12, 0x7f110178

    .line 34013329
    const-string v13, "id"

    .line 34013331
    const-string v14, "Mute.Knot"

    .line 34013333
    if-nez v10, :cond_b5

    .line 34013335
    iget-object v10, v9, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 34013337
    invoke-static {v11, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013340
    move-result-object v15

    .line 34013341
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013343
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013346
    move-result-object v16

    .line 34013347
    aput-object v16, v6, v3

    .line 34013349
    const-string v3, "RemoteViews.setOnClickPendingIntent, viewId[0x%s]"

    .line 34013351
    invoke-static {v14, v3, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013354
    invoke-static {v12, v13}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 34013357
    move-result v3

    .line 34013358
    iget-object v6, v15, Ljw0/a;->b:Ljava/lang/Object;

    .line 34013360
    check-cast v6, Landroid/widget/RemoteViews;

    .line 34013362
    invoke-virtual {v6, v3, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 34013365
    :cond_b5
    iget-object v3, v9, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    .line 34013367
    invoke-static {v11, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013370
    move-result-object v6

    .line 34013371
    new-array v9, v1, [Ljava/lang/Object;

    .line 34013373
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013376
    move-result-object v10

    .line 34013377
    const/4 v15, 0x0

    .line 34013378
    aput-object v10, v9, v15

    .line 34013380
    const-string v10, "RemoteViews.setContentDescription, viewId[0x%s]"

    .line 34013382
    invoke-static {v14, v10, v9}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013385
    invoke-static {v12, v13}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 34013388
    move-result v9

    .line 34013389
    iget-object v6, v6, Ljw0/a;->b:Ljava/lang/Object;

    .line 34013391
    check-cast v6, Landroid/widget/RemoteViews;

    .line 34013393
    invoke-virtual {v6, v9, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 34013396
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013399
    move-result-object v3

    .line 34013400
    invoke-static {v3, v11}, Landroidx/core/app/NotificationCompat$f;->b(Ljw0/a;Landroid/widget/RemoteViews;)V

    .line 34013403
    add-int/lit8 v8, v8, 0x1

    .line 34013405
    const/4 v3, 0x0

    .line 34013406
    const/4 v6, 0x0

    .line 34013407
    goto/16 :goto_4a

    .line 34013409
    :cond_e1
    const/4 v15, 0x0

    .line 34013410
    goto :goto_e5

    .line 34013411
    :cond_e3
    const/4 v15, 0x0

    .line 34013412
    const/4 v1, 0x0

    .line 34013413
    :goto_e5
    if-eqz v1, :cond_e9

    .line 34013415
    const/4 v3, 0x0

    .line 34013416
    goto :goto_eb

    .line 34013417
    :cond_e9
    const/16 v3, 0x8

    .line 34013419
    :goto_eb
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013422
    move-result-object v1

    .line 34013423
    const v5, 0x7f110313

    .line 34013426
    invoke-static {v1, v5, v3}, Landroidx/core/app/NotificationCompat$f;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34013429
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013432
    move-result-object v1

    .line 34013433
    const v4, 0x7f110179

    .line 34013436
    invoke-static {v1, v4, v3}, Landroidx/core/app/NotificationCompat$f;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34013439
    move-object/from16 v1, p1

    .line 34013441
    invoke-virtual {v0, v2, v1}, Landroidx/core/app/NotificationCompat$Style;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 34013444
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    const/4 v1, 0x1

    .line 34013187
    const v2, 0x7f0516f6

    .line 34013188
    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/app/NotificationCompat$Style;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v2

    .line 34013195
    const-string v4, "androidx/core/app/NotificationCompat$DecoratedCustomViewStyle"

    .line 34013196
    .line 34013197
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v5

    .line 34013201
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$f;->c(Ljw0/a;)V

    .line 34013202
    .line 34013203
    .line 34013204
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 34013205
    .line 34013206
    iget-object v5, v5, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 34013207
    .line 34013208
    const/4 v6, 0x0

    .line 34013209
    if-nez v5, :cond_1d

    .line 34013210
    .line 34013211
    move-object v7, v6

    .line 34013212
    goto :goto_3a

    .line 34013213
    :cond_1d
    new-instance v7, Ljava/util/ArrayList;

    .line 34013214
    .line 34013215
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v5

    .line 34013222
    :cond_26
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v8

    .line 34013226
    if-eqz v8, :cond_3a

    .line 34013227
    .line 34013228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v8

    .line 34013232
    check-cast v8, Landroidx/core/app/NotificationCompat$Action;

    .line 34013233
    .line 34013234
    iget-boolean v9, v8, Landroidx/core/app/NotificationCompat$Action;->g:Z

    .line 34013235
    .line 34013236
    if-nez v9, :cond_26

    .line 34013237
    .line 34013238
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013239
    .line 34013240
    .line 34013241
    goto :goto_26

    .line 34013242
    :cond_3a
    :goto_3a
    if-eqz p2, :cond_e3

    .line 34013243
    .line 34013244
    if-eqz v7, :cond_e3

    .line 34013245
    .line 34013246
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v5

    .line 34013250
    const/4 v8, 0x3

    .line 34013251
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v5

    .line 34013255
    if-lez v5, :cond_e3

    .line 34013256
    .line 34013257
    const/4 v8, 0x0

    .line 34013258
    :goto_4a
    if-ge v8, v5, :cond_e1

    .line 34013259
    .line 34013260
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v9

    .line 34013264
    check-cast v9, Landroidx/core/app/NotificationCompat$Action;

    .line 34013265
    .line 34013266
    iget-object v10, v9, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 34013267
    .line 34013268
    if-nez v10, :cond_58

    .line 34013269
    .line 34013270
    const/4 v10, 0x1

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    const/4 v10, 0x0

    .line 34013273
    :goto_59
    iget-object v11, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 34013274
    .line 34013275
    iget-object v11, v11, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 34013276
    .line 34013277
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v11

    .line 34013281
    if-eqz v10, :cond_67

    .line 34013282
    .line 34013283
    const v12, 0x7f0516e9

    .line 34013284
    .line 34013285
    .line 34013286
    goto :goto_6a

    .line 34013287
    :cond_67
    const v12, 0x7f0516e8

    .line 34013288
    .line 34013289
    .line 34013290
    :goto_6a
    invoke-static {v6, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-static {v11, v12}, Landroidx/core/app/NotificationCompat$f;->a(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v11

    .line 34013297
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Action;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v12

    .line 34013301
    if-eqz v12, :cond_85

    .line 34013302
    .line 34013303
    const v13, 0x7f0d0a9e

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v0, v12, v13}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v12

    .line 34013310
    invoke-static {v11, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v13

    .line 34013314
    invoke-static {v13, v12}, Landroidx/core/app/NotificationCompat$f;->d(Ljw0/a;Landroid/graphics/Bitmap;)V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    iget-object v12, v9, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    .line 34013318
    .line 34013319
    invoke-static {v11, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v13

    .line 34013323
    invoke-static {v13, v12}, Landroidx/core/app/NotificationCompat$f;->e(Ljw0/a;Ljava/lang/CharSequence;)V

    .line 34013324
    .line 34013325
    .line 34013326
    const v12, 0x7f110178

    .line 34013327
    .line 34013328
    .line 34013329
    const-string v13, "id"

    .line 34013330
    .line 34013331
    const-string v14, "Mute.Knot"

    .line 34013332
    .line 34013333
    if-nez v10, :cond_b5

    .line 34013334
    .line 34013335
    iget-object v10, v9, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 34013336
    .line 34013337
    invoke-static {v11, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v15

    .line 34013341
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013342
    .line 34013343
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v16

    .line 34013347
    aput-object v16, v6, v3

    .line 34013348
    .line 34013349
    const-string v3, "RemoteViews.setOnClickPendingIntent, viewId[0x%s]"

    .line 34013350
    .line 34013351
    invoke-static {v14, v3, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-static {v12, v13}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v3

    .line 34013358
    iget-object v6, v15, Ljw0/a;->b:Ljava/lang/Object;

    .line 34013359
    .line 34013360
    check-cast v6, Landroid/widget/RemoteViews;

    .line 34013361
    .line 34013362
    invoke-virtual {v6, v3, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 34013363
    .line 34013364
    .line 34013365
    :cond_b5
    iget-object v3, v9, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    .line 34013366
    .line 34013367
    invoke-static {v11, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v6

    .line 34013371
    new-array v9, v1, [Ljava/lang/Object;

    .line 34013372
    .line 34013373
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v10

    .line 34013377
    const/4 v15, 0x0

    .line 34013378
    aput-object v10, v9, v15

    .line 34013379
    .line 34013380
    const-string v10, "RemoteViews.setContentDescription, viewId[0x%s]"

    .line 34013381
    .line 34013382
    invoke-static {v14, v10, v9}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-static {v12, v13}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v9

    .line 34013389
    iget-object v6, v6, Ljw0/a;->b:Ljava/lang/Object;

    .line 34013390
    .line 34013391
    check-cast v6, Landroid/widget/RemoteViews;

    .line 34013392
    .line 34013393
    invoke-virtual {v6, v9, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v3

    .line 34013400
    invoke-static {v3, v11}, Landroidx/core/app/NotificationCompat$f;->b(Ljw0/a;Landroid/widget/RemoteViews;)V

    .line 34013401
    .line 34013402
    .line 34013403
    add-int/lit8 v8, v8, 0x1

    .line 34013404
    .line 34013405
    const/4 v3, 0x0

    .line 34013406
    const/4 v6, 0x0

    .line 34013407
    goto/16 :goto_4a

    .line 34013408
    .line 34013409
    :cond_e1
    const/4 v15, 0x0

    .line 34013410
    goto :goto_e5

    .line 34013411
    :cond_e3
    const/4 v15, 0x0

    .line 34013412
    const/4 v1, 0x0

    .line 34013413
    :goto_e5
    if-eqz v1, :cond_e9

    .line 34013414
    .line 34013415
    const/4 v3, 0x0

    .line 34013416
    goto :goto_eb

    .line 34013417
    :cond_e9
    const/16 v3, 0x8

    .line 34013418
    .line 34013419
    :goto_eb
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v1

    .line 34013423
    const v5, 0x7f110313

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {v1, v5, v3}, Landroidx/core/app/NotificationCompat$f;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v1

    .line 34013433
    const v4, 0x7f110179

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {v1, v4, v3}, Landroidx/core/app/NotificationCompat$f;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 34013437
    .line 34013438
    .line 34013439
    move-object/from16 v1, p1

    .line 34013440
    .line 34013441
    invoke-virtual {v0, v2, v1}, Landroidx/core/app/NotificationCompat$Style;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 34013442
    .line 34013443
    .line 34013444
    return-object v2
.end method


.method public final makeBigContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public final makeBigContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;
    .registers 4

    .prologue
    .line 16973824
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v0, 0x18

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-lt p1, v0, :cond_8

    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 16973834
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 16973843
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 16973846
    move-result-object p1

    .line 16973847
    :goto_17
    if-nez p1, :cond_1a

    .line 16973849
    return-object v1

    .line 16973850
    :cond_1a
    const/4 v0, 0x1

    .line 16973851
    invoke-virtual {p0, p1, v0}, Landroidx/core/app/NotificationCompat$f;->f(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final makeBigContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;
    .registers 4

    .prologue
    .line 16973824
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v0, 0x18

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-lt p1, v0, :cond_8

    .line 16973830
    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    :goto_17
    if-nez p1, :cond_1a

    .line 16973848
    .line 16973849
    return-object v1

    .line 16973850
    :cond_1a
    const/4 v0, 0x1

    .line 16973851
    invoke-virtual {p0, p1, v0}, Landroidx/core/app/NotificationCompat$f;->f(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method


.method public final makeContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public final makeContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;
    .registers 4

    .prologue
    .line 16973824
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v0, 0x18

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-lt p1, v0, :cond_8

    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 16973834
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_11

    .line 16973840
    return-object v1

    .line 16973841
    :cond_11
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 16973843
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 16973846
    move-result-object p1

    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    invoke-virtual {p0, p1, v0}, Landroidx/core/app/NotificationCompat$f;->f(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final makeContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;
    .registers 4

    .prologue
    .line 16973824
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v0, 0x18

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-lt p1, v0, :cond_8

    .line 16973830
    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_11

    .line 16973839
    .line 16973840
    return-object v1

    .line 16973841
    :cond_11
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    invoke-virtual {p0, p1, v0}, Landroidx/core/app/NotificationCompat$f;->f(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


.method public final makeHeadsUpContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public final makeHeadsUpContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;
    .registers 4

    .prologue
    .line 17039360
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v0, 0x18

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-lt p1, v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17039370
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getHeadsUpContentView()Landroid/widget/RemoteViews;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_12

    .line 17039376
    move-object v0, p1

    .line 17039377
    goto :goto_18

    .line 17039378
    :cond_12
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17039380
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 17039383
    move-result-object v0

    .line 17039384
    :goto_18
    if-nez p1, :cond_1b

    .line 17039386
    return-object v1

    .line 17039387
    :cond_1b
    const/4 p1, 0x1

    .line 17039388
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$f;->f(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final makeHeadsUpContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;
    .registers 4

    .prologue
    .line 17039360
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v0, 0x18

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-lt p1, v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getHeadsUpContentView()Landroid/widget/RemoteViews;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_12

    .line 17039375
    .line 17039376
    move-object v0, p1

    .line 17039377
    goto :goto_18

    .line 17039378
    :cond_12
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    :goto_18
    if-nez p1, :cond_1b

    .line 17039385
    .line 17039386
    return-object v1

    .line 17039387
    :cond_1b
    const/4 p1, 0x1

    .line 17039388
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$f;->f(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


