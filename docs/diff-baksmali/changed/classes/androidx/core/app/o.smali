## classes/androidx/core/app/o.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 23

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17367047
    new-instance v2, Ljava/util/ArrayList;

    .line 17367049
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367052
    iput-object v2, v0, Landroidx/core/app/o;->f:Ljava/util/List;

    .line 17367054
    new-instance v2, Landroid/os/Bundle;

    .line 17367056
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17367059
    iput-object v2, v0, Landroidx/core/app/o;->g:Landroid/os/Bundle;

    .line 17367061
    iput-object v1, v0, Landroidx/core/app/o;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 17367063
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17367065
    iput-object v2, v0, Landroidx/core/app/o;->a:Landroid/content/Context;

    .line 17367067
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367069
    const/16 v4, 0x1a

    .line 17367071
    if-lt v3, v4, :cond_2d

    .line 17367073
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 17367075
    sget v6, Landroidx/core/app/o$e;->a:I

    .line 17367077
    new-instance v6, Landroid/app/Notification$Builder;

    .line 17367079
    invoke-direct {v6, v2, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17367082
    iput-object v6, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367084
    goto :goto_36

    .line 17367085
    :cond_2d
    new-instance v5, Landroid/app/Notification$Builder;

    .line 17367087
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17367089
    invoke-direct {v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 17367092
    iput-object v5, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367094
    :goto_36
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 17367096
    iget-object v6, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367098
    iget-wide v7, v5, Landroid/app/Notification;->when:J

    .line 17367100
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 17367103
    move-result-object v6

    .line 17367104
    iget v7, v5, Landroid/app/Notification;->icon:I

    .line 17367106
    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    .line 17367108
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 17367111
    move-result-object v6

    .line 17367112
    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 17367114
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 17367117
    move-result-object v6

    .line 17367118
    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 17367120
    iget-object v8, v1, Landroidx/core/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    .line 17367122
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 17367125
    move-result-object v6

    .line 17367126
    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 17367128
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 17367131
    move-result-object v6

    .line 17367132
    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    .line 17367134
    iget v8, v5, Landroid/app/Notification;->ledOnMS:I

    .line 17367136
    iget v9, v5, Landroid/app/Notification;->ledOffMS:I

    .line 17367138
    invoke-virtual {v6, v7, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 17367141
    move-result-object v6

    .line 17367142
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 17367144
    const/4 v8, 0x2

    .line 17367145
    and-int/2addr v7, v8

    .line 17367146
    const/4 v10, 0x1

    .line 17367147
    if-eqz v7, :cond_6f

    .line 17367149
    const/4 v7, 0x1

    .line 17367150
    goto :goto_70

    .line 17367151
    :cond_6f
    const/4 v7, 0x0

    .line 17367152
    :goto_70
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 17367155
    move-result-object v6

    .line 17367156
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 17367158
    and-int/lit8 v7, v7, 0x8

    .line 17367160
    if-eqz v7, :cond_7c

    .line 17367162
    const/4 v7, 0x1

    .line 17367163
    goto :goto_7d

    .line 17367164
    :cond_7c
    const/4 v7, 0x0

    .line 17367165
    :goto_7d
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 17367168
    move-result-object v6

    .line 17367169
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 17367171
    and-int/lit8 v7, v7, 0x10

    .line 17367173
    if-eqz v7, :cond_89

    .line 17367175
    const/4 v7, 0x1

    .line 17367176
    goto :goto_8a

    .line 17367177
    :cond_89
    const/4 v7, 0x0

    .line 17367178
    :goto_8a
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 17367181
    move-result-object v6

    .line 17367182
    iget v7, v5, Landroid/app/Notification;->defaults:I

    .line 17367184
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 17367187
    move-result-object v6

    .line 17367188
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 17367190
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17367193
    move-result-object v6

    .line 17367194
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 17367196
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17367199
    move-result-object v6

    .line 17367200
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 17367202
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17367205
    move-result-object v6

    .line 17367206
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 17367208
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 17367211
    move-result-object v6

    .line 17367212
    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 17367214
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 17367217
    move-result-object v6

    .line 17367218
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 17367220
    iget v11, v5, Landroid/app/Notification;->flags:I

    .line 17367222
    and-int/lit16 v11, v11, 0x80

    .line 17367224
    if-eqz v11, :cond_bc

    .line 17367226
    const/4 v11, 0x1

    .line 17367227
    goto :goto_bd

    .line 17367228
    :cond_bc
    const/4 v11, 0x0

    .line 17367229
    :goto_bd
    invoke-virtual {v6, v7, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 17367232
    move-result-object v6

    .line 17367233
    iget v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 17367235
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 17367238
    move-result-object v6

    .line 17367239
    iget v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mProgressMax:I

    .line 17367241
    iget v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mProgress:I

    .line 17367243
    iget-boolean v12, v1, Landroidx/core/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 17367245
    invoke-virtual {v6, v7, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 17367248
    const/16 v7, 0x17

    .line 17367250
    if-ge v3, v7, :cond_e4

    .line 17367252
    iget-object v2, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367254
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 17367256
    if-nez v3, :cond_dc

    .line 17367258
    const/4 v3, 0x0

    .line 17367259
    goto :goto_e0

    .line 17367260
    :cond_dc
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->getBitmap()Landroid/graphics/Bitmap;

    .line 17367263
    move-result-object v3

    .line 17367264
    :goto_e0
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 17367267
    goto :goto_f5

    .line 17367268
    :cond_e4
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367270
    iget-object v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 17367272
    if-nez v11, :cond_ec

    .line 17367274
    const/4 v2, 0x0

    .line 17367275
    goto :goto_f0

    .line 17367276
    :cond_ec
    invoke-virtual {v11, v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 17367279
    move-result-object v2

    .line 17367280
    :goto_f0
    sget v11, Landroidx/core/app/o$c;->a:I

    .line 17367282
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 17367285
    :goto_f5
    iget-object v2, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367287
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 17367289
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17367292
    move-result-object v2

    .line 17367293
    iget-boolean v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 17367295
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 17367298
    move-result-object v2

    .line 17367299
    iget v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 17367301
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 17367304
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 17367306
    instance-of v3, v2, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 17367308
    if-eqz v3, :cond_1cb

    .line 17367310
    check-cast v2, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 17367312
    const v12, 0x7f021500

    .line 17367315
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$CallStyle;->d:Landroid/app/PendingIntent;

    .line 17367317
    if-nez v3, :cond_129

    .line 17367319
    const v13, 0x7f06074d

    .line 17367322
    iget-object v14, v2, Landroidx/core/app/NotificationCompat$CallStyle;->h:Ljava/lang/Integer;

    .line 17367324
    const v15, 0x7f0d024f

    .line 17367327
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$CallStyle;->e:Landroid/app/PendingIntent;

    .line 17367329
    move-object v11, v2

    .line 17367330
    move-object/from16 v16, v3

    .line 17367332
    invoke-virtual/range {v11 .. v16}, Landroidx/core/app/NotificationCompat$CallStyle;->a(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    .line 17367335
    move-result-object v3

    .line 17367336
    goto :goto_13b

    .line 17367337
    :cond_129
    const v13, 0x7f06074c

    .line 17367340
    iget-object v14, v2, Landroidx/core/app/NotificationCompat$CallStyle;->h:Ljava/lang/Integer;

    .line 17367342
    const v15, 0x7f0d024f

    .line 17367345
    const v12, 0x7f021500

    .line 17367348
    move-object v11, v2

    .line 17367349
    move-object/from16 v16, v3

    .line 17367351
    invoke-virtual/range {v11 .. v16}, Landroidx/core/app/NotificationCompat$CallStyle;->a(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    .line 17367354
    move-result-object v3

    .line 17367355
    :goto_13b
    iget-object v15, v2, Landroidx/core/app/NotificationCompat$CallStyle;->c:Landroid/app/PendingIntent;

    .line 17367357
    if-nez v15, :cond_141

    .line 17367359
    const/4 v11, 0x0

    .line 17367360
    goto :goto_16b

    .line 17367361
    :cond_141
    iget-boolean v11, v2, Landroidx/core/app/NotificationCompat$CallStyle;->f:Z

    .line 17367363
    if-eqz v11, :cond_149

    .line 17367365
    const v12, 0x7f0214fe

    .line 17367368
    goto :goto_14c

    .line 17367369
    :cond_149
    const v12, 0x7f0214fc

    .line 17367372
    :goto_14c
    if-eqz v11, :cond_155

    .line 17367374
    const v11, 0x7f06074b

    .line 17367377
    const v13, 0x7f06074b

    .line 17367380
    goto :goto_15b

    .line 17367381
    :cond_155
    const v11, 0x7f06074a

    .line 17367384
    const v13, 0x7f06074a

    .line 17367387
    :goto_15b
    iget-object v14, v2, Landroidx/core/app/NotificationCompat$CallStyle;->g:Ljava/lang/Integer;

    .line 17367389
    const v16, 0x7f0d024e

    .line 17367392
    move-object v11, v2

    .line 17367393
    move-object/from16 v17, v15

    .line 17367395
    move/from16 v15, v16

    .line 17367397
    move-object/from16 v16, v17

    .line 17367399
    invoke-virtual/range {v11 .. v16}, Landroidx/core/app/NotificationCompat$CallStyle;->a(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    .line 17367402
    move-result-object v11

    .line 17367403
    :goto_16b
    new-instance v12, Ljava/util/ArrayList;

    .line 17367405
    const/4 v13, 0x3

    .line 17367406
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367409
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367412
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17367414
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 17367416
    if-eqz v2, :cond_1af

    .line 17367418
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367421
    move-result-object v2

    .line 17367422
    const/4 v3, 0x2

    .line 17367423
    :cond_17f
    :goto_17f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367426
    move-result v13

    .line 17367427
    if-eqz v13, :cond_1b0

    .line 17367429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367432
    move-result-object v13

    .line 17367433
    check-cast v13, Landroidx/core/app/NotificationCompat$Action;

    .line 17367435
    iget-boolean v14, v13, Landroidx/core/app/NotificationCompat$Action;->g:Z

    .line 17367437
    if-eqz v14, :cond_193

    .line 17367439
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367442
    goto :goto_1a5

    .line 17367443
    :cond_193
    iget-object v14, v13, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 17367445
    const-string v15, "key_action_priority"

    .line 17367447
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17367450
    move-result v14

    .line 17367451
    if-eqz v14, :cond_19e

    .line 17367453
    goto :goto_1a5

    .line 17367454
    :cond_19e
    if-le v3, v10, :cond_1a5

    .line 17367456
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367459
    add-int/lit8 v3, v3, -0x1

    .line 17367461
    :cond_1a5
    :goto_1a5
    if-eqz v11, :cond_17f

    .line 17367463
    if-ne v3, v10, :cond_17f

    .line 17367465
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367468
    add-int/lit8 v3, v3, -0x1

    .line 17367470
    goto :goto_17f

    .line 17367471
    :cond_1af
    const/4 v3, 0x2

    .line 17367472
    :cond_1b0
    if-eqz v11, :cond_1b7

    .line 17367474
    if-lt v3, v10, :cond_1b7

    .line 17367476
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367479
    :cond_1b7
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367482
    move-result-object v2

    .line 17367483
    :goto_1bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367486
    move-result v3

    .line 17367487
    if-eqz v3, :cond_1e1

    .line 17367489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367492
    move-result-object v3

    .line 17367493
    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 17367495
    invoke-virtual {v0, v3}, Landroidx/core/app/o;->a(Landroidx/core/app/NotificationCompat$Action;)V

    .line 17367498
    goto :goto_1bb

    .line 17367499
    :cond_1cb
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 17367501
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367504
    move-result-object v2

    .line 17367505
    :goto_1d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367508
    move-result v3

    .line 17367509
    if-eqz v3, :cond_1e1

    .line 17367511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367514
    move-result-object v3

    .line 17367515
    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 17367517
    invoke-virtual {v0, v3}, Landroidx/core/app/o;->a(Landroidx/core/app/NotificationCompat$Action;)V

    .line 17367520
    goto :goto_1d1

    .line 17367521
    :cond_1e1
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 17367523
    if-eqz v2, :cond_1ea

    .line 17367525
    iget-object v3, v0, Landroidx/core/app/o;->g:Landroid/os/Bundle;

    .line 17367527
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17367530
    :cond_1ea
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367532
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 17367534
    iput-object v3, v0, Landroidx/core/app/o;->d:Landroid/widget/RemoteViews;

    .line 17367536
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 17367538
    iput-object v3, v0, Landroidx/core/app/o;->e:Landroid/widget/RemoteViews;

    .line 17367540
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367542
    iget-boolean v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 17367544
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 17367547
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367549
    iget-boolean v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 17367551
    sget v12, Landroidx/core/app/o$a;->a:I

    .line 17367553
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 17367556
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367558
    iget-object v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 17367560
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 17367563
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367565
    iget-object v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    .line 17367567
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 17367570
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367572
    iget-boolean v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 17367574
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 17367577
    iget v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 17367579
    iput v3, v0, Landroidx/core/app/o;->h:I

    .line 17367581
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367583
    iget-object v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    .line 17367585
    sget v12, Landroidx/core/app/o$b;->a:I

    .line 17367587
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 17367590
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367592
    iget v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 17367594
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 17367597
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367599
    iget v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 17367601
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 17367604
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367606
    iget-object v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    .line 17367608
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 17367611
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367613
    iget-object v11, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 17367615
    iget-object v12, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 17367617
    invoke-virtual {v3, v11, v12}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 17367620
    const/16 v3, 0x1c

    .line 17367622
    if-ge v2, v3, :cond_2aa

    .line 17367624
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 17367626
    if-nez v2, :cond_24e

    .line 17367628
    const/4 v11, 0x0

    .line 17367629
    goto :goto_287

    .line 17367630
    :cond_24e
    new-instance v11, Ljava/util/ArrayList;

    .line 17367632
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17367635
    move-result v12

    .line 17367636
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367639
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367642
    move-result-object v2

    .line 17367643
    :goto_25b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367646
    move-result v12

    .line 17367647
    if-eqz v12, :cond_287

    .line 17367649
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367652
    move-result-object v12

    .line 17367653
    check-cast v12, Landroidx/core/app/q;

    .line 17367655
    iget-object v13, v12, Landroidx/core/app/q;->c:Ljava/lang/String;

    .line 17367657
    if-eqz v13, :cond_26c

    .line 17367659
    goto :goto_283

    .line 17367660
    :cond_26c
    iget-object v13, v12, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17367662
    if-eqz v13, :cond_281

    .line 17367664
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367666
    const-string v14, "name:"

    .line 17367668
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367671
    iget-object v12, v12, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17367673
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367676
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367679
    move-result-object v13

    .line 17367680
    goto :goto_283

    .line 17367681
    :cond_281
    const-string v13, ""

    .line 17367683
    :goto_283
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367686
    goto :goto_25b

    .line 17367687
    :cond_287
    :goto_287
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 17367689
    if-nez v11, :cond_28d

    .line 17367691
    move-object v11, v2

    .line 17367692
    goto :goto_2ac

    .line 17367693
    :cond_28d
    if-nez v2, :cond_290

    .line 17367695
    goto :goto_2ac

    .line 17367696
    :cond_290
    new-instance v12, Landroidx/collection/ArraySet;

    .line 17367698
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17367701
    move-result v13

    .line 17367702
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17367705
    move-result v14

    .line 17367706
    add-int/2addr v13, v14

    .line 17367707
    invoke-direct {v12, v13}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 17367710
    invoke-virtual {v12, v11}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17367713
    invoke-virtual {v12, v2}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17367716
    new-instance v11, Ljava/util/ArrayList;

    .line 17367718
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17367721
    goto :goto_2ac

    .line 17367722
    :cond_2aa
    iget-object v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 17367724
    :goto_2ac
    if-eqz v11, :cond_2ca

    .line 17367726
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 17367729
    move-result v2

    .line 17367730
    if-nez v2, :cond_2ca

    .line 17367732
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367735
    move-result-object v2

    .line 17367736
    :goto_2b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367739
    move-result v11

    .line 17367740
    if-eqz v11, :cond_2ca

    .line 17367742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367745
    move-result-object v11

    .line 17367746
    check-cast v11, Ljava/lang/String;

    .line 17367748
    iget-object v12, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367750
    invoke-virtual {v12, v11}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 17367753
    goto :goto_2b8

    .line 17367754
    :cond_2ca
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 17367756
    iput-object v2, v0, Landroidx/core/app/o;->i:Landroid/widget/RemoteViews;

    .line 17367758
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 17367760
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367763
    move-result v2

    .line 17367764
    if-lez v2, :cond_3fc

    .line 17367766
    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 17367769
    move-result-object v2

    .line 17367770
    const-string v11, "android.car.EXTENSIONS"

    .line 17367772
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17367775
    move-result-object v2

    .line 17367776
    if-nez v2, :cond_2e7

    .line 17367778
    new-instance v2, Landroid/os/Bundle;

    .line 17367780
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17367783
    :cond_2e7
    new-instance v12, Landroid/os/Bundle;

    .line 17367785
    invoke-direct {v12, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17367788
    new-instance v13, Landroid/os/Bundle;

    .line 17367790
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 17367793
    const/4 v14, 0x0

    .line 17367794
    :goto_2f2
    iget-object v15, v1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 17367796
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 17367799
    move-result v15

    .line 17367800
    if-ge v14, v15, :cond_3e5

    .line 17367802
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17367805
    move-result-object v15

    .line 17367806
    iget-object v10, v1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 17367808
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367811
    move-result-object v10

    .line 17367812
    check-cast v10, Landroidx/core/app/NotificationCompat$Action;

    .line 17367814
    sget v17, Landroidx/core/app/p;->a:I

    .line 17367816
    new-instance v8, Landroid/os/Bundle;

    .line 17367818
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17367821
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Action;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 17367824
    move-result-object v18

    .line 17367825
    if-eqz v18, :cond_31a

    .line 17367827
    invoke-virtual/range {v18 .. v18}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 17367830
    move-result v18

    .line 17367831
    move/from16 v3, v18

    .line 17367833
    goto :goto_31b

    .line 17367834
    :cond_31a
    const/4 v3, 0x0

    .line 17367835
    :goto_31b
    const-string v9, "icon"

    .line 17367837
    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17367840
    const-string v3, "title"

    .line 17367842
    iget-object v9, v10, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    .line 17367844
    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17367847
    const-string v3, "actionIntent"

    .line 17367849
    iget-object v9, v10, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 17367851
    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17367854
    iget-object v3, v10, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 17367856
    if-eqz v3, :cond_33a

    .line 17367858
    new-instance v3, Landroid/os/Bundle;

    .line 17367860
    iget-object v9, v10, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 17367862
    invoke-direct {v3, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17367865
    goto :goto_33f

    .line 17367866
    :cond_33a
    new-instance v3, Landroid/os/Bundle;

    .line 17367868
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17367871
    :goto_33f
    const-string v9, "android.support.allowGeneratedReplies"

    .line 17367873
    iget-boolean v6, v10, Landroidx/core/app/NotificationCompat$Action;->d:Z

    .line 17367875
    invoke-virtual {v3, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17367878
    const-string v6, "extras"

    .line 17367880
    invoke-virtual {v8, v6, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17367883
    iget-object v3, v10, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    .line 17367885
    if-nez v3, :cond_353

    .line 17367887
    move-object/from16 v20, v5

    .line 17367889
    const/4 v9, 0x0

    .line 17367890
    goto :goto_3bf

    .line 17367891
    :cond_353
    array-length v9, v3

    .line 17367892
    new-array v9, v9, [Landroid/os/Bundle;

    .line 17367894
    const/4 v4, 0x0

    .line 17367895
    :goto_357
    array-length v7, v3

    .line 17367896
    if-ge v4, v7, :cond_3bd

    .line 17367898
    aget-object v7, v3, v4

    .line 17367900
    move-object/from16 v19, v3

    .line 17367902
    new-instance v3, Landroid/os/Bundle;

    .line 17367904
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17367907
    move-object/from16 v20, v5

    .line 17367909
    iget-object v5, v7, Landroidx/core/app/RemoteInput;->a:Ljava/lang/String;

    .line 17367911
    const-string v1, "resultKey"

    .line 17367913
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367916
    const-string v1, "label"

    .line 17367918
    iget-object v5, v7, Landroidx/core/app/RemoteInput;->b:Ljava/lang/CharSequence;

    .line 17367920
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17367923
    const-string v1, "choices"

    .line 17367925
    iget-object v5, v7, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 17367927
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 17367930
    const-string v1, "allowFreeFormInput"

    .line 17367932
    iget-boolean v5, v7, Landroidx/core/app/RemoteInput;->d:Z

    .line 17367934
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17367937
    iget-object v1, v7, Landroidx/core/app/RemoteInput;->f:Landroid/os/Bundle;

    .line 17367939
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17367942
    iget-object v1, v7, Landroidx/core/app/RemoteInput;->g:Ljava/util/Set;

    .line 17367944
    if-eqz v1, :cond_3b2

    .line 17367946
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17367949
    move-result v5

    .line 17367950
    if-nez v5, :cond_3b2

    .line 17367952
    new-instance v5, Ljava/util/ArrayList;

    .line 17367954
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17367957
    move-result v7

    .line 17367958
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367961
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367964
    move-result-object v1

    .line 17367965
    :goto_39d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367968
    move-result v7

    .line 17367969
    if-eqz v7, :cond_3ad

    .line 17367971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367974
    move-result-object v7

    .line 17367975
    check-cast v7, Ljava/lang/String;

    .line 17367977
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367980
    goto :goto_39d

    .line 17367981
    :cond_3ad
    const-string v1, "allowedDataTypes"

    .line 17367983
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17367986
    :cond_3b2
    aput-object v3, v9, v4

    .line 17367988
    add-int/lit8 v4, v4, 0x1

    .line 17367990
    move-object/from16 v1, p1

    .line 17367992
    move-object/from16 v3, v19

    .line 17367994
    move-object/from16 v5, v20

    .line 17367996
    goto :goto_357

    .line 17367997
    :cond_3bd
    move-object/from16 v20, v5

    .line 17367999
    :goto_3bf
    const-string v1, "remoteInputs"

    .line 17368001
    invoke-virtual {v8, v1, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 17368004
    const-string v1, "showsUserInterface"

    .line 17368006
    iget-boolean v3, v10, Landroidx/core/app/NotificationCompat$Action;->e:Z

    .line 17368008
    invoke-virtual {v8, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17368011
    const-string v1, "semanticAction"

    .line 17368013
    iget v3, v10, Landroidx/core/app/NotificationCompat$Action;->f:I

    .line 17368015
    invoke-virtual {v8, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17368018
    invoke-virtual {v13, v15, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17368021
    add-int/lit8 v14, v14, 0x1

    .line 17368023
    move-object/from16 v1, p1

    .line 17368025
    move-object/from16 v5, v20

    .line 17368027
    const/16 v3, 0x1c

    .line 17368029
    const/16 v4, 0x1a

    .line 17368031
    const/16 v7, 0x17

    .line 17368033
    const/4 v8, 0x2

    .line 17368034
    const/4 v10, 0x1

    .line 17368035
    goto/16 :goto_2f2

    .line 17368037
    :cond_3e5
    move-object/from16 v20, v5

    .line 17368039
    const-string v1, "invisible_actions"

    .line 17368041
    invoke-virtual {v2, v1, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17368044
    invoke-virtual {v12, v1, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17368047
    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 17368050
    move-result-object v1

    .line 17368051
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17368054
    iget-object v1, v0, Landroidx/core/app/o;->g:Landroid/os/Bundle;

    .line 17368056
    invoke-virtual {v1, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17368059
    goto :goto_3fe

    .line 17368060
    :cond_3fc
    move-object/from16 v20, v5

    .line 17368062
    :goto_3fe
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17368064
    const/16 v2, 0x17

    .line 17368066
    if-lt v1, v2, :cond_414

    .line 17368068
    move-object/from16 v2, p1

    .line 17368070
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mSmallIcon:Ljava/lang/Object;

    .line 17368072
    if-eqz v3, :cond_416

    .line 17368074
    iget-object v4, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368076
    sget v5, Landroidx/core/app/o$c;->a:I

    .line 17368078
    check-cast v3, Landroid/graphics/drawable/Icon;

    .line 17368080
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 17368083
    goto :goto_416

    .line 17368084
    :cond_414
    move-object/from16 v2, p1

    .line 17368086
    :cond_416
    :goto_416
    const/16 v3, 0x18

    .line 17368088
    if-lt v1, v3, :cond_445

    .line 17368090
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368092
    iget-object v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 17368094
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 17368097
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368099
    iget-object v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    .line 17368101
    sget v5, Landroidx/core/app/o$d;->a:I

    .line 17368103
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17368106
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 17368108
    if-eqz v3, :cond_433

    .line 17368110
    iget-object v4, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368112
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 17368115
    :cond_433
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 17368117
    if-eqz v3, :cond_43c

    .line 17368119
    iget-object v4, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368121
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 17368124
    :cond_43c
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 17368126
    if-eqz v3, :cond_445

    .line 17368128
    iget-object v4, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368130
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 17368133
    :cond_445
    const/16 v3, 0x1a

    .line 17368135
    if-lt v1, v3, :cond_494

    .line 17368137
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368139
    iget v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mBadgeIcon:I

    .line 17368141
    sget v5, Landroidx/core/app/o$e;->a:I

    .line 17368143
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 17368146
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368148
    iget-object v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mSettingsText:Ljava/lang/CharSequence;

    .line 17368150
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17368153
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368155
    iget-object v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mShortcutId:Ljava/lang/String;

    .line 17368157
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 17368160
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368162
    iget-wide v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mTimeout:J

    .line 17368164
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 17368167
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368169
    iget v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 17368171
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 17368174
    iget-boolean v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mColorizedSet:Z

    .line 17368176
    if-eqz v3, :cond_479

    .line 17368178
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368180
    iget-boolean v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mColorized:Z

    .line 17368182
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 17368185
    :cond_479
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 17368187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368190
    move-result v3

    .line 17368191
    if-nez v3, :cond_494

    .line 17368193
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368195
    const/4 v4, 0x0

    .line 17368196
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 17368199
    move-result-object v3

    .line 17368200
    const/4 v5, 0x0

    .line 17368201
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 17368204
    move-result-object v3

    .line 17368205
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 17368208
    move-result-object v3

    .line 17368209
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 17368212
    :cond_494
    const/16 v3, 0x1c

    .line 17368214
    if-lt v1, v3, :cond_4b6

    .line 17368216
    iget-object v1, v2, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 17368218
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368221
    move-result-object v1

    .line 17368222
    :goto_49e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368225
    move-result v3

    .line 17368226
    if-eqz v3, :cond_4b6

    .line 17368228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368231
    move-result-object v3

    .line 17368232
    check-cast v3, Landroidx/core/app/q;

    .line 17368234
    iget-object v4, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368236
    invoke-virtual {v3}, Landroidx/core/app/q;->c()Landroid/app/Person;

    .line 17368239
    move-result-object v3

    .line 17368240
    sget v5, Landroidx/core/app/o$f;->a:I

    .line 17368242
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 17368245
    goto :goto_49e

    .line 17368246
    :cond_4b6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17368248
    const/16 v3, 0x1d

    .line 17368250
    if-lt v1, v3, :cond_4ef

    .line 17368252
    iget-object v4, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368254
    iget-boolean v5, v2, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 17368256
    sget v6, Landroidx/core/app/o$g;->a:I

    .line 17368258
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 17368261
    iget-object v4, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368263
    iget-object v5, v2, Landroidx/core/app/NotificationCompat$Builder;->mBubbleMetadata:Landroidx/core/app/NotificationCompat$e;

    .line 17368265
    sget v6, Landroidx/core/app/NotificationCompat$e;->h:I

    .line 17368267
    if-nez v5, :cond_4ce

    .line 17368269
    goto :goto_4de

    .line 17368270
    :cond_4ce
    const/16 v6, 0x1e

    .line 17368272
    if-lt v1, v6, :cond_4d7

    .line 17368274
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$e$b;->b(Landroidx/core/app/NotificationCompat$e;)Landroid/app/Notification$BubbleMetadata;

    .line 17368277
    move-result-object v3

    .line 17368278
    goto :goto_4df

    .line 17368279
    :cond_4d7
    if-ne v1, v3, :cond_4de

    .line 17368281
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$e$a;->b(Landroidx/core/app/NotificationCompat$e;)Landroid/app/Notification$BubbleMetadata;

    .line 17368284
    move-result-object v3

    .line 17368285
    goto :goto_4df

    .line 17368286
    :cond_4de
    :goto_4de
    const/4 v3, 0x0

    .line 17368287
    :goto_4df
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 17368290
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 17368292
    if-eqz v3, :cond_4ef

    .line 17368294
    iget-object v4, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368296
    invoke-virtual {v3}, Landroidx/core/content/LocusIdCompat;->toLocusId()Landroid/content/LocusId;

    .line 17368299
    move-result-object v3

    .line 17368300
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    .line 17368303
    :cond_4ef
    const/16 v3, 0x1f

    .line 17368305
    if-lt v1, v3, :cond_4fe

    .line 17368307
    iget v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mFgsDeferBehavior:I

    .line 17368309
    if-eqz v3, :cond_4fe

    .line 17368311
    iget-object v4, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368313
    sget v5, Landroidx/core/app/o$h;->a:I

    .line 17368315
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 17368318
    :cond_4fe
    iget-boolean v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 17368320
    if-eqz v2, :cond_549

    .line 17368322
    iget-object v2, v0, Landroidx/core/app/o;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 17368324
    iget-boolean v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 17368326
    if-eqz v2, :cond_50c

    .line 17368328
    const/4 v2, 0x2

    .line 17368329
    iput v2, v0, Landroidx/core/app/o;->h:I

    .line 17368331
    goto :goto_50f

    .line 17368332
    :cond_50c
    const/4 v2, 0x1

    .line 17368333
    iput v2, v0, Landroidx/core/app/o;->h:I

    .line 17368335
    :goto_50f
    iget-object v2, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368337
    const/4 v3, 0x0

    .line 17368338
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 17368341
    iget-object v2, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368343
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 17368346
    move-object/from16 v2, v20

    .line 17368348
    iget v3, v2, Landroid/app/Notification;->defaults:I

    .line 17368350
    and-int/lit8 v3, v3, -0x2

    .line 17368352
    and-int/lit8 v3, v3, -0x3

    .line 17368354
    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 17368356
    iget-object v2, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368358
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 17368361
    const/16 v2, 0x1a

    .line 17368363
    if-lt v1, v2, :cond_549

    .line 17368365
    iget-object v1, v0, Landroidx/core/app/o;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 17368367
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 17368369
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368372
    move-result v1

    .line 17368373
    if-eqz v1, :cond_540

    .line 17368375
    iget-object v1, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368377
    sget v2, Landroidx/core/app/o$a;->a:I

    .line 17368379
    const-string v2, "silent"

    .line 17368381
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 17368384
    :cond_540
    iget-object v1, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368386
    iget v2, v0, Landroidx/core/app/o;->h:I

    .line 17368388
    sget v3, Landroidx/core/app/o$e;->a:I

    .line 17368390
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 17368393
    :cond_549
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 23

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17367045
    .line 17367046
    .line 17367047
    new-instance v2, Ljava/util/ArrayList;

    .line 17367048
    .line 17367049
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367050
    .line 17367051
    .line 17367052
    iput-object v2, v0, Landroidx/core/app/o;->f:Ljava/util/List;

    .line 17367053
    .line 17367054
    new-instance v2, Landroid/os/Bundle;

    .line 17367055
    .line 17367056
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17367057
    .line 17367058
    .line 17367059
    iput-object v2, v0, Landroidx/core/app/o;->g:Landroid/os/Bundle;

    .line 17367060
    .line 17367061
    iput-object v1, v0, Landroidx/core/app/o;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 17367062
    .line 17367063
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17367064
    .line 17367065
    iput-object v2, v0, Landroidx/core/app/o;->a:Landroid/content/Context;

    .line 17367066
    .line 17367067
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367068
    .line 17367069
    const/16 v4, 0x1a

    .line 17367070
    .line 17367071
    if-lt v3, v4, :cond_2d

    .line 17367072
    .line 17367073
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 17367074
    .line 17367075
    sget v6, Landroidx/core/app/o$e;->a:I

    .line 17367076
    .line 17367077
    new-instance v6, Landroid/app/Notification$Builder;

    .line 17367078
    .line 17367079
    invoke-direct {v6, v2, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17367080
    .line 17367081
    .line 17367082
    iput-object v6, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367083
    .line 17367084
    goto :goto_36

    .line 17367085
    :cond_2d
    new-instance v5, Landroid/app/Notification$Builder;

    .line 17367086
    .line 17367087
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17367088
    .line 17367089
    invoke-direct {v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 17367090
    .line 17367091
    .line 17367092
    iput-object v5, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367093
    .line 17367094
    :goto_36
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 17367095
    .line 17367096
    iget-object v6, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367097
    .line 17367098
    iget-wide v7, v5, Landroid/app/Notification;->when:J

    .line 17367099
    .line 17367100
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 17367101
    .line 17367102
    .line 17367103
    move-result-object v6

    .line 17367104
    iget v7, v5, Landroid/app/Notification;->icon:I

    .line 17367105
    .line 17367106
    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    .line 17367107
    .line 17367108
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 17367109
    .line 17367110
    .line 17367111
    move-result-object v6

    .line 17367112
    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 17367113
    .line 17367114
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 17367115
    .line 17367116
    .line 17367117
    move-result-object v6

    .line 17367118
    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 17367119
    .line 17367120
    iget-object v8, v1, Landroidx/core/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    .line 17367121
    .line 17367122
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 17367123
    .line 17367124
    .line 17367125
    move-result-object v6

    .line 17367126
    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 17367127
    .line 17367128
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 17367129
    .line 17367130
    .line 17367131
    move-result-object v6

    .line 17367132
    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    .line 17367133
    .line 17367134
    iget v8, v5, Landroid/app/Notification;->ledOnMS:I

    .line 17367135
    .line 17367136
    iget v9, v5, Landroid/app/Notification;->ledOffMS:I

    .line 17367137
    .line 17367138
    invoke-virtual {v6, v7, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 17367139
    .line 17367140
    .line 17367141
    move-result-object v6

    .line 17367142
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 17367143
    .line 17367144
    const/4 v8, 0x2

    .line 17367145
    and-int/2addr v7, v8

    .line 17367146
    const/4 v10, 0x1

    .line 17367147
    if-eqz v7, :cond_6f

    .line 17367148
    .line 17367149
    const/4 v7, 0x1

    .line 17367150
    goto :goto_70

    .line 17367151
    :cond_6f
    const/4 v7, 0x0

    .line 17367152
    :goto_70
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 17367153
    .line 17367154
    .line 17367155
    move-result-object v6

    .line 17367156
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 17367157
    .line 17367158
    and-int/lit8 v7, v7, 0x8

    .line 17367159
    .line 17367160
    if-eqz v7, :cond_7c

    .line 17367161
    .line 17367162
    const/4 v7, 0x1

    .line 17367163
    goto :goto_7d

    .line 17367164
    :cond_7c
    const/4 v7, 0x0

    .line 17367165
    :goto_7d
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 17367166
    .line 17367167
    .line 17367168
    move-result-object v6

    .line 17367169
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 17367170
    .line 17367171
    and-int/lit8 v7, v7, 0x10

    .line 17367172
    .line 17367173
    if-eqz v7, :cond_89

    .line 17367174
    .line 17367175
    const/4 v7, 0x1

    .line 17367176
    goto :goto_8a

    .line 17367177
    :cond_89
    const/4 v7, 0x0

    .line 17367178
    :goto_8a
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 17367179
    .line 17367180
    .line 17367181
    move-result-object v6

    .line 17367182
    iget v7, v5, Landroid/app/Notification;->defaults:I

    .line 17367183
    .line 17367184
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 17367185
    .line 17367186
    .line 17367187
    move-result-object v6

    .line 17367188
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 17367189
    .line 17367190
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object v6

    .line 17367194
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 17367195
    .line 17367196
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17367197
    .line 17367198
    .line 17367199
    move-result-object v6

    .line 17367200
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 17367201
    .line 17367202
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17367203
    .line 17367204
    .line 17367205
    move-result-object v6

    .line 17367206
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 17367207
    .line 17367208
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 17367209
    .line 17367210
    .line 17367211
    move-result-object v6

    .line 17367212
    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 17367213
    .line 17367214
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 17367215
    .line 17367216
    .line 17367217
    move-result-object v6

    .line 17367218
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 17367219
    .line 17367220
    iget v11, v5, Landroid/app/Notification;->flags:I

    .line 17367221
    .line 17367222
    and-int/lit16 v11, v11, 0x80

    .line 17367223
    .line 17367224
    if-eqz v11, :cond_bc

    .line 17367225
    .line 17367226
    const/4 v11, 0x1

    .line 17367227
    goto :goto_bd

    .line 17367228
    :cond_bc
    const/4 v11, 0x0

    .line 17367229
    :goto_bd
    invoke-virtual {v6, v7, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 17367230
    .line 17367231
    .line 17367232
    move-result-object v6

    .line 17367233
    iget v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 17367234
    .line 17367235
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 17367236
    .line 17367237
    .line 17367238
    move-result-object v6

    .line 17367239
    iget v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mProgressMax:I

    .line 17367240
    .line 17367241
    iget v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mProgress:I

    .line 17367242
    .line 17367243
    iget-boolean v12, v1, Landroidx/core/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 17367244
    .line 17367245
    invoke-virtual {v6, v7, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 17367246
    .line 17367247
    .line 17367248
    const/16 v7, 0x17

    .line 17367249
    .line 17367250
    if-ge v3, v7, :cond_e4

    .line 17367251
    .line 17367252
    iget-object v2, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367253
    .line 17367254
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 17367255
    .line 17367256
    if-nez v3, :cond_dc

    .line 17367257
    .line 17367258
    const/4 v3, 0x0

    .line 17367259
    goto :goto_e0

    .line 17367260
    :cond_dc
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->getBitmap()Landroid/graphics/Bitmap;

    .line 17367261
    .line 17367262
    .line 17367263
    move-result-object v3

    .line 17367264
    :goto_e0
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 17367265
    .line 17367266
    .line 17367267
    goto :goto_f5

    .line 17367268
    :cond_e4
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367269
    .line 17367270
    iget-object v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 17367271
    .line 17367272
    if-nez v11, :cond_ec

    .line 17367273
    .line 17367274
    const/4 v2, 0x0

    .line 17367275
    goto :goto_f0

    .line 17367276
    :cond_ec
    invoke-virtual {v11, v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 17367277
    .line 17367278
    .line 17367279
    move-result-object v2

    .line 17367280
    :goto_f0
    sget v11, Landroidx/core/app/o$c;->a:I

    .line 17367281
    .line 17367282
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 17367283
    .line 17367284
    .line 17367285
    :goto_f5
    iget-object v2, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367286
    .line 17367287
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 17367288
    .line 17367289
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17367290
    .line 17367291
    .line 17367292
    move-result-object v2

    .line 17367293
    iget-boolean v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 17367294
    .line 17367295
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 17367296
    .line 17367297
    .line 17367298
    move-result-object v2

    .line 17367299
    iget v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 17367300
    .line 17367301
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 17367302
    .line 17367303
    .line 17367304
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 17367305
    .line 17367306
    instance-of v3, v2, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 17367307
    .line 17367308
    if-eqz v3, :cond_1cb

    .line 17367309
    .line 17367310
    check-cast v2, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 17367311
    .line 17367312
    const v12, 0x7f021500

    .line 17367313
    .line 17367314
    .line 17367315
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$CallStyle;->d:Landroid/app/PendingIntent;

    .line 17367316
    .line 17367317
    if-nez v3, :cond_129

    .line 17367318
    .line 17367319
    const v13, 0x7f06074d

    .line 17367320
    .line 17367321
    .line 17367322
    iget-object v14, v2, Landroidx/core/app/NotificationCompat$CallStyle;->h:Ljava/lang/Integer;

    .line 17367323
    .line 17367324
    const v15, 0x7f0d024f

    .line 17367325
    .line 17367326
    .line 17367327
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$CallStyle;->e:Landroid/app/PendingIntent;

    .line 17367328
    .line 17367329
    move-object v11, v2

    .line 17367330
    move-object/from16 v16, v3

    .line 17367331
    .line 17367332
    invoke-virtual/range {v11 .. v16}, Landroidx/core/app/NotificationCompat$CallStyle;->a(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    .line 17367333
    .line 17367334
    .line 17367335
    move-result-object v3

    .line 17367336
    goto :goto_13b

    .line 17367337
    :cond_129
    const v13, 0x7f06074c

    .line 17367338
    .line 17367339
    .line 17367340
    iget-object v14, v2, Landroidx/core/app/NotificationCompat$CallStyle;->h:Ljava/lang/Integer;

    .line 17367341
    .line 17367342
    const v15, 0x7f0d024f

    .line 17367343
    .line 17367344
    .line 17367345
    const v12, 0x7f021500

    .line 17367346
    .line 17367347
    .line 17367348
    move-object v11, v2

    .line 17367349
    move-object/from16 v16, v3

    .line 17367350
    .line 17367351
    invoke-virtual/range {v11 .. v16}, Landroidx/core/app/NotificationCompat$CallStyle;->a(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v3

    .line 17367355
    :goto_13b
    iget-object v15, v2, Landroidx/core/app/NotificationCompat$CallStyle;->c:Landroid/app/PendingIntent;

    .line 17367356
    .line 17367357
    if-nez v15, :cond_141

    .line 17367358
    .line 17367359
    const/4 v11, 0x0

    .line 17367360
    goto :goto_16b

    .line 17367361
    :cond_141
    iget-boolean v11, v2, Landroidx/core/app/NotificationCompat$CallStyle;->f:Z

    .line 17367362
    .line 17367363
    if-eqz v11, :cond_149

    .line 17367364
    .line 17367365
    const v12, 0x7f0214fe

    .line 17367366
    .line 17367367
    .line 17367368
    goto :goto_14c

    .line 17367369
    :cond_149
    const v12, 0x7f0214fc

    .line 17367370
    .line 17367371
    .line 17367372
    :goto_14c
    if-eqz v11, :cond_155

    .line 17367373
    .line 17367374
    const v11, 0x7f06074b

    .line 17367375
    .line 17367376
    .line 17367377
    const v13, 0x7f06074b

    .line 17367378
    .line 17367379
    .line 17367380
    goto :goto_15b

    .line 17367381
    :cond_155
    const v11, 0x7f06074a

    .line 17367382
    .line 17367383
    .line 17367384
    const v13, 0x7f06074a

    .line 17367385
    .line 17367386
    .line 17367387
    :goto_15b
    iget-object v14, v2, Landroidx/core/app/NotificationCompat$CallStyle;->g:Ljava/lang/Integer;

    .line 17367388
    .line 17367389
    const v16, 0x7f0d024e

    .line 17367390
    .line 17367391
    .line 17367392
    move-object v11, v2

    .line 17367393
    move-object/from16 v17, v15

    .line 17367394
    .line 17367395
    move/from16 v15, v16

    .line 17367396
    .line 17367397
    move-object/from16 v16, v17

    .line 17367398
    .line 17367399
    invoke-virtual/range {v11 .. v16}, Landroidx/core/app/NotificationCompat$CallStyle;->a(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    .line 17367400
    .line 17367401
    .line 17367402
    move-result-object v11

    .line 17367403
    :goto_16b
    new-instance v12, Ljava/util/ArrayList;

    .line 17367404
    .line 17367405
    const/4 v13, 0x3

    .line 17367406
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367407
    .line 17367408
    .line 17367409
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367410
    .line 17367411
    .line 17367412
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17367413
    .line 17367414
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 17367415
    .line 17367416
    if-eqz v2, :cond_1af

    .line 17367417
    .line 17367418
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367419
    .line 17367420
    .line 17367421
    move-result-object v2

    .line 17367422
    const/4 v3, 0x2

    .line 17367423
    :cond_17f
    :goto_17f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367424
    .line 17367425
    .line 17367426
    move-result v13

    .line 17367427
    if-eqz v13, :cond_1b0

    .line 17367428
    .line 17367429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367430
    .line 17367431
    .line 17367432
    move-result-object v13

    .line 17367433
    check-cast v13, Landroidx/core/app/NotificationCompat$Action;

    .line 17367434
    .line 17367435
    iget-boolean v14, v13, Landroidx/core/app/NotificationCompat$Action;->g:Z

    .line 17367436
    .line 17367437
    if-eqz v14, :cond_193

    .line 17367438
    .line 17367439
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367440
    .line 17367441
    .line 17367442
    goto :goto_1a5

    .line 17367443
    :cond_193
    iget-object v14, v13, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 17367444
    .line 17367445
    const-string v15, "key_action_priority"

    .line 17367446
    .line 17367447
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17367448
    .line 17367449
    .line 17367450
    move-result v14

    .line 17367451
    if-eqz v14, :cond_19e

    .line 17367452
    .line 17367453
    goto :goto_1a5

    .line 17367454
    :cond_19e
    if-le v3, v10, :cond_1a5

    .line 17367455
    .line 17367456
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367457
    .line 17367458
    .line 17367459
    add-int/lit8 v3, v3, -0x1

    .line 17367460
    .line 17367461
    :cond_1a5
    :goto_1a5
    if-eqz v11, :cond_17f

    .line 17367462
    .line 17367463
    if-ne v3, v10, :cond_17f

    .line 17367464
    .line 17367465
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367466
    .line 17367467
    .line 17367468
    add-int/lit8 v3, v3, -0x1

    .line 17367469
    .line 17367470
    goto :goto_17f

    .line 17367471
    :cond_1af
    const/4 v3, 0x2

    .line 17367472
    :cond_1b0
    if-eqz v11, :cond_1b7

    .line 17367473
    .line 17367474
    if-lt v3, v10, :cond_1b7

    .line 17367475
    .line 17367476
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367477
    .line 17367478
    .line 17367479
    :cond_1b7
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367480
    .line 17367481
    .line 17367482
    move-result-object v2

    .line 17367483
    :goto_1bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367484
    .line 17367485
    .line 17367486
    move-result v3

    .line 17367487
    if-eqz v3, :cond_1e1

    .line 17367488
    .line 17367489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367490
    .line 17367491
    .line 17367492
    move-result-object v3

    .line 17367493
    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 17367494
    .line 17367495
    invoke-virtual {v0, v3}, Landroidx/core/app/o;->a(Landroidx/core/app/NotificationCompat$Action;)V

    .line 17367496
    .line 17367497
    .line 17367498
    goto :goto_1bb

    .line 17367499
    :cond_1cb
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 17367500
    .line 17367501
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367502
    .line 17367503
    .line 17367504
    move-result-object v2

    .line 17367505
    :goto_1d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367506
    .line 17367507
    .line 17367508
    move-result v3

    .line 17367509
    if-eqz v3, :cond_1e1

    .line 17367510
    .line 17367511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367512
    .line 17367513
    .line 17367514
    move-result-object v3

    .line 17367515
    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 17367516
    .line 17367517
    invoke-virtual {v0, v3}, Landroidx/core/app/o;->a(Landroidx/core/app/NotificationCompat$Action;)V

    .line 17367518
    .line 17367519
    .line 17367520
    goto :goto_1d1

    .line 17367521
    :cond_1e1
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 17367522
    .line 17367523
    if-eqz v2, :cond_1ea

    .line 17367524
    .line 17367525
    iget-object v3, v0, Landroidx/core/app/o;->g:Landroid/os/Bundle;

    .line 17367526
    .line 17367527
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17367528
    .line 17367529
    .line 17367530
    :cond_1ea
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367531
    .line 17367532
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 17367533
    .line 17367534
    iput-object v3, v0, Landroidx/core/app/o;->d:Landroid/widget/RemoteViews;

    .line 17367535
    .line 17367536
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 17367537
    .line 17367538
    iput-object v3, v0, Landroidx/core/app/o;->e:Landroid/widget/RemoteViews;

    .line 17367539
    .line 17367540
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367541
    .line 17367542
    iget-boolean v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 17367543
    .line 17367544
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 17367545
    .line 17367546
    .line 17367547
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367548
    .line 17367549
    iget-boolean v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 17367550
    .line 17367551
    sget v12, Landroidx/core/app/o$a;->a:I

    .line 17367552
    .line 17367553
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 17367554
    .line 17367555
    .line 17367556
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367557
    .line 17367558
    iget-object v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 17367559
    .line 17367560
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 17367561
    .line 17367562
    .line 17367563
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367564
    .line 17367565
    iget-object v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    .line 17367566
    .line 17367567
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 17367568
    .line 17367569
    .line 17367570
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367571
    .line 17367572
    iget-boolean v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 17367573
    .line 17367574
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 17367575
    .line 17367576
    .line 17367577
    iget v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 17367578
    .line 17367579
    iput v3, v0, Landroidx/core/app/o;->h:I

    .line 17367580
    .line 17367581
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367582
    .line 17367583
    iget-object v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    .line 17367584
    .line 17367585
    sget v12, Landroidx/core/app/o$b;->a:I

    .line 17367586
    .line 17367587
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 17367588
    .line 17367589
    .line 17367590
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367591
    .line 17367592
    iget v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 17367593
    .line 17367594
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 17367595
    .line 17367596
    .line 17367597
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367598
    .line 17367599
    iget v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 17367600
    .line 17367601
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 17367602
    .line 17367603
    .line 17367604
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367605
    .line 17367606
    iget-object v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    .line 17367607
    .line 17367608
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 17367609
    .line 17367610
    .line 17367611
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367612
    .line 17367613
    iget-object v11, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 17367614
    .line 17367615
    iget-object v12, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 17367616
    .line 17367617
    invoke-virtual {v3, v11, v12}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 17367618
    .line 17367619
    .line 17367620
    const/16 v3, 0x1c

    .line 17367621
    .line 17367622
    if-ge v2, v3, :cond_2aa

    .line 17367623
    .line 17367624
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 17367625
    .line 17367626
    if-nez v2, :cond_24e

    .line 17367627
    .line 17367628
    const/4 v11, 0x0

    .line 17367629
    goto :goto_287

    .line 17367630
    :cond_24e
    new-instance v11, Ljava/util/ArrayList;

    .line 17367631
    .line 17367632
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17367633
    .line 17367634
    .line 17367635
    move-result v12

    .line 17367636
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367637
    .line 17367638
    .line 17367639
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367640
    .line 17367641
    .line 17367642
    move-result-object v2

    .line 17367643
    :goto_25b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367644
    .line 17367645
    .line 17367646
    move-result v12

    .line 17367647
    if-eqz v12, :cond_287

    .line 17367648
    .line 17367649
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367650
    .line 17367651
    .line 17367652
    move-result-object v12

    .line 17367653
    check-cast v12, Landroidx/core/app/q;

    .line 17367654
    .line 17367655
    iget-object v13, v12, Landroidx/core/app/q;->c:Ljava/lang/String;

    .line 17367656
    .line 17367657
    if-eqz v13, :cond_26c

    .line 17367658
    .line 17367659
    goto :goto_283

    .line 17367660
    :cond_26c
    iget-object v13, v12, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17367661
    .line 17367662
    if-eqz v13, :cond_281

    .line 17367663
    .line 17367664
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367665
    .line 17367666
    const-string v14, "name:"

    .line 17367667
    .line 17367668
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367669
    .line 17367670
    .line 17367671
    iget-object v12, v12, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17367672
    .line 17367673
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367674
    .line 17367675
    .line 17367676
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367677
    .line 17367678
    .line 17367679
    move-result-object v13

    .line 17367680
    goto :goto_283

    .line 17367681
    :cond_281
    const-string v13, ""

    .line 17367682
    .line 17367683
    :goto_283
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367684
    .line 17367685
    .line 17367686
    goto :goto_25b

    .line 17367687
    :cond_287
    :goto_287
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 17367688
    .line 17367689
    if-nez v11, :cond_28d

    .line 17367690
    .line 17367691
    move-object v11, v2

    .line 17367692
    goto :goto_2ac

    .line 17367693
    :cond_28d
    if-nez v2, :cond_290

    .line 17367694
    .line 17367695
    goto :goto_2ac

    .line 17367696
    :cond_290
    new-instance v12, Landroidx/collection/ArraySet;

    .line 17367697
    .line 17367698
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17367699
    .line 17367700
    .line 17367701
    move-result v13

    .line 17367702
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17367703
    .line 17367704
    .line 17367705
    move-result v14

    .line 17367706
    add-int/2addr v13, v14

    .line 17367707
    invoke-direct {v12, v13}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 17367708
    .line 17367709
    .line 17367710
    invoke-virtual {v12, v11}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17367711
    .line 17367712
    .line 17367713
    invoke-virtual {v12, v2}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17367714
    .line 17367715
    .line 17367716
    new-instance v11, Ljava/util/ArrayList;

    .line 17367717
    .line 17367718
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17367719
    .line 17367720
    .line 17367721
    goto :goto_2ac

    .line 17367722
    :cond_2aa
    iget-object v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 17367723
    .line 17367724
    :goto_2ac
    if-eqz v11, :cond_2ca

    .line 17367725
    .line 17367726
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 17367727
    .line 17367728
    .line 17367729
    move-result v2

    .line 17367730
    if-nez v2, :cond_2ca

    .line 17367731
    .line 17367732
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367733
    .line 17367734
    .line 17367735
    move-result-object v2

    .line 17367736
    :goto_2b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367737
    .line 17367738
    .line 17367739
    move-result v11

    .line 17367740
    if-eqz v11, :cond_2ca

    .line 17367741
    .line 17367742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367743
    .line 17367744
    .line 17367745
    move-result-object v11

    .line 17367746
    check-cast v11, Ljava/lang/String;

    .line 17367747
    .line 17367748
    iget-object v12, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17367749
    .line 17367750
    invoke-virtual {v12, v11}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 17367751
    .line 17367752
    .line 17367753
    goto :goto_2b8

    .line 17367754
    :cond_2ca
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 17367755
    .line 17367756
    iput-object v2, v0, Landroidx/core/app/o;->i:Landroid/widget/RemoteViews;

    .line 17367757
    .line 17367758
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 17367759
    .line 17367760
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367761
    .line 17367762
    .line 17367763
    move-result v2

    .line 17367764
    if-lez v2, :cond_3fc

    .line 17367765
    .line 17367766
    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 17367767
    .line 17367768
    .line 17367769
    move-result-object v2

    .line 17367770
    const-string v11, "android.car.EXTENSIONS"

    .line 17367771
    .line 17367772
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17367773
    .line 17367774
    .line 17367775
    move-result-object v2

    .line 17367776
    if-nez v2, :cond_2e7

    .line 17367777
    .line 17367778
    new-instance v2, Landroid/os/Bundle;

    .line 17367779
    .line 17367780
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17367781
    .line 17367782
    .line 17367783
    :cond_2e7
    new-instance v12, Landroid/os/Bundle;

    .line 17367784
    .line 17367785
    invoke-direct {v12, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17367786
    .line 17367787
    .line 17367788
    new-instance v13, Landroid/os/Bundle;

    .line 17367789
    .line 17367790
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 17367791
    .line 17367792
    .line 17367793
    const/4 v14, 0x0

    .line 17367794
    :goto_2f2
    iget-object v15, v1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 17367795
    .line 17367796
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 17367797
    .line 17367798
    .line 17367799
    move-result v15

    .line 17367800
    if-ge v14, v15, :cond_3e5

    .line 17367801
    .line 17367802
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17367803
    .line 17367804
    .line 17367805
    move-result-object v15

    .line 17367806
    iget-object v10, v1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 17367807
    .line 17367808
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367809
    .line 17367810
    .line 17367811
    move-result-object v10

    .line 17367812
    check-cast v10, Landroidx/core/app/NotificationCompat$Action;

    .line 17367813
    .line 17367814
    sget v17, Landroidx/core/app/p;->a:I

    .line 17367815
    .line 17367816
    new-instance v8, Landroid/os/Bundle;

    .line 17367817
    .line 17367818
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17367819
    .line 17367820
    .line 17367821
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Action;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 17367822
    .line 17367823
    .line 17367824
    move-result-object v18

    .line 17367825
    if-eqz v18, :cond_31a

    .line 17367826
    .line 17367827
    invoke-virtual/range {v18 .. v18}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 17367828
    .line 17367829
    .line 17367830
    move-result v18

    .line 17367831
    move/from16 v3, v18

    .line 17367832
    .line 17367833
    goto :goto_31b

    .line 17367834
    :cond_31a
    const/4 v3, 0x0

    .line 17367835
    :goto_31b
    const-string v9, "icon"

    .line 17367836
    .line 17367837
    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17367838
    .line 17367839
    .line 17367840
    const-string v3, "title"

    .line 17367841
    .line 17367842
    iget-object v9, v10, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    .line 17367843
    .line 17367844
    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17367845
    .line 17367846
    .line 17367847
    const-string v3, "actionIntent"

    .line 17367848
    .line 17367849
    iget-object v9, v10, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 17367850
    .line 17367851
    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17367852
    .line 17367853
    .line 17367854
    iget-object v3, v10, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 17367855
    .line 17367856
    if-eqz v3, :cond_33a

    .line 17367857
    .line 17367858
    new-instance v3, Landroid/os/Bundle;

    .line 17367859
    .line 17367860
    iget-object v9, v10, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 17367861
    .line 17367862
    invoke-direct {v3, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17367863
    .line 17367864
    .line 17367865
    goto :goto_33f

    .line 17367866
    :cond_33a
    new-instance v3, Landroid/os/Bundle;

    .line 17367867
    .line 17367868
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17367869
    .line 17367870
    .line 17367871
    :goto_33f
    const-string v9, "android.support.allowGeneratedReplies"

    .line 17367872
    .line 17367873
    iget-boolean v6, v10, Landroidx/core/app/NotificationCompat$Action;->d:Z

    .line 17367874
    .line 17367875
    invoke-virtual {v3, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17367876
    .line 17367877
    .line 17367878
    const-string v6, "extras"

    .line 17367879
    .line 17367880
    invoke-virtual {v8, v6, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17367881
    .line 17367882
    .line 17367883
    iget-object v3, v10, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    .line 17367884
    .line 17367885
    if-nez v3, :cond_353

    .line 17367886
    .line 17367887
    move-object/from16 v20, v5

    .line 17367888
    .line 17367889
    const/4 v9, 0x0

    .line 17367890
    goto :goto_3bf

    .line 17367891
    :cond_353
    array-length v9, v3

    .line 17367892
    new-array v9, v9, [Landroid/os/Bundle;

    .line 17367893
    .line 17367894
    const/4 v4, 0x0

    .line 17367895
    :goto_357
    array-length v7, v3

    .line 17367896
    if-ge v4, v7, :cond_3bd

    .line 17367897
    .line 17367898
    aget-object v7, v3, v4

    .line 17367899
    .line 17367900
    move-object/from16 v19, v3

    .line 17367901
    .line 17367902
    new-instance v3, Landroid/os/Bundle;

    .line 17367903
    .line 17367904
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17367905
    .line 17367906
    .line 17367907
    move-object/from16 v20, v5

    .line 17367908
    .line 17367909
    iget-object v5, v7, Landroidx/core/app/RemoteInput;->a:Ljava/lang/String;

    .line 17367910
    .line 17367911
    const-string v1, "resultKey"

    .line 17367912
    .line 17367913
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367914
    .line 17367915
    .line 17367916
    const-string v1, "label"

    .line 17367917
    .line 17367918
    iget-object v5, v7, Landroidx/core/app/RemoteInput;->b:Ljava/lang/CharSequence;

    .line 17367919
    .line 17367920
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17367921
    .line 17367922
    .line 17367923
    const-string v1, "choices"

    .line 17367924
    .line 17367925
    iget-object v5, v7, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 17367926
    .line 17367927
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 17367928
    .line 17367929
    .line 17367930
    const-string v1, "allowFreeFormInput"

    .line 17367931
    .line 17367932
    iget-boolean v5, v7, Landroidx/core/app/RemoteInput;->d:Z

    .line 17367933
    .line 17367934
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17367935
    .line 17367936
    .line 17367937
    iget-object v1, v7, Landroidx/core/app/RemoteInput;->f:Landroid/os/Bundle;

    .line 17367938
    .line 17367939
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17367940
    .line 17367941
    .line 17367942
    iget-object v1, v7, Landroidx/core/app/RemoteInput;->g:Ljava/util/Set;

    .line 17367943
    .line 17367944
    if-eqz v1, :cond_3b2

    .line 17367945
    .line 17367946
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17367947
    .line 17367948
    .line 17367949
    move-result v5

    .line 17367950
    if-nez v5, :cond_3b2

    .line 17367951
    .line 17367952
    new-instance v5, Ljava/util/ArrayList;

    .line 17367953
    .line 17367954
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17367955
    .line 17367956
    .line 17367957
    move-result v7

    .line 17367958
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367959
    .line 17367960
    .line 17367961
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367962
    .line 17367963
    .line 17367964
    move-result-object v1

    .line 17367965
    :goto_39d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367966
    .line 17367967
    .line 17367968
    move-result v7

    .line 17367969
    if-eqz v7, :cond_3ad

    .line 17367970
    .line 17367971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367972
    .line 17367973
    .line 17367974
    move-result-object v7

    .line 17367975
    check-cast v7, Ljava/lang/String;

    .line 17367976
    .line 17367977
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367978
    .line 17367979
    .line 17367980
    goto :goto_39d

    .line 17367981
    :cond_3ad
    const-string v1, "allowedDataTypes"

    .line 17367982
    .line 17367983
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17367984
    .line 17367985
    .line 17367986
    :cond_3b2
    aput-object v3, v9, v4

    .line 17367987
    .line 17367988
    add-int/lit8 v4, v4, 0x1

    .line 17367989
    .line 17367990
    move-object/from16 v1, p1

    .line 17367991
    .line 17367992
    move-object/from16 v3, v19

    .line 17367993
    .line 17367994
    move-object/from16 v5, v20

    .line 17367995
    .line 17367996
    goto :goto_357

    .line 17367997
    :cond_3bd
    move-object/from16 v20, v5

    .line 17367998
    .line 17367999
    :goto_3bf
    const-string v1, "remoteInputs"

    .line 17368000
    .line 17368001
    invoke-virtual {v8, v1, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 17368002
    .line 17368003
    .line 17368004
    const-string v1, "showsUserInterface"

    .line 17368005
    .line 17368006
    iget-boolean v3, v10, Landroidx/core/app/NotificationCompat$Action;->e:Z

    .line 17368007
    .line 17368008
    invoke-virtual {v8, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17368009
    .line 17368010
    .line 17368011
    const-string v1, "semanticAction"

    .line 17368012
    .line 17368013
    iget v3, v10, Landroidx/core/app/NotificationCompat$Action;->f:I

    .line 17368014
    .line 17368015
    invoke-virtual {v8, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17368016
    .line 17368017
    .line 17368018
    invoke-virtual {v13, v15, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17368019
    .line 17368020
    .line 17368021
    add-int/lit8 v14, v14, 0x1

    .line 17368022
    .line 17368023
    move-object/from16 v1, p1

    .line 17368024
    .line 17368025
    move-object/from16 v5, v20

    .line 17368026
    .line 17368027
    const/16 v3, 0x1c

    .line 17368028
    .line 17368029
    const/16 v4, 0x1a

    .line 17368030
    .line 17368031
    const/16 v7, 0x17

    .line 17368032
    .line 17368033
    const/4 v8, 0x2

    .line 17368034
    const/4 v10, 0x1

    .line 17368035
    goto/16 :goto_2f2

    .line 17368036
    .line 17368037
    :cond_3e5
    move-object/from16 v20, v5

    .line 17368038
    .line 17368039
    const-string v1, "invisible_actions"

    .line 17368040
    .line 17368041
    invoke-virtual {v2, v1, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17368042
    .line 17368043
    .line 17368044
    invoke-virtual {v12, v1, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17368045
    .line 17368046
    .line 17368047
    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 17368048
    .line 17368049
    .line 17368050
    move-result-object v1

    .line 17368051
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17368052
    .line 17368053
    .line 17368054
    iget-object v1, v0, Landroidx/core/app/o;->g:Landroid/os/Bundle;

    .line 17368055
    .line 17368056
    invoke-virtual {v1, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17368057
    .line 17368058
    .line 17368059
    goto :goto_3fe

    .line 17368060
    :cond_3fc
    move-object/from16 v20, v5

    .line 17368061
    .line 17368062
    :goto_3fe
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17368063
    .line 17368064
    const/16 v2, 0x17

    .line 17368065
    .line 17368066
    if-lt v1, v2, :cond_414

    .line 17368067
    .line 17368068
    move-object/from16 v2, p1

    .line 17368069
    .line 17368070
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mSmallIcon:Ljava/lang/Object;

    .line 17368071
    .line 17368072
    if-eqz v3, :cond_416

    .line 17368073
    .line 17368074
    iget-object v4, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368075
    .line 17368076
    sget v5, Landroidx/core/app/o$c;->a:I

    .line 17368077
    .line 17368078
    check-cast v3, Landroid/graphics/drawable/Icon;

    .line 17368079
    .line 17368080
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 17368081
    .line 17368082
    .line 17368083
    goto :goto_416

    .line 17368084
    :cond_414
    move-object/from16 v2, p1

    .line 17368085
    .line 17368086
    :cond_416
    :goto_416
    const/16 v3, 0x18

    .line 17368087
    .line 17368088
    if-lt v1, v3, :cond_445

    .line 17368089
    .line 17368090
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368091
    .line 17368092
    iget-object v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 17368093
    .line 17368094
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 17368095
    .line 17368096
    .line 17368097
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368098
    .line 17368099
    iget-object v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    .line 17368100
    .line 17368101
    sget v5, Landroidx/core/app/o$d;->a:I

    .line 17368102
    .line 17368103
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17368104
    .line 17368105
    .line 17368106
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 17368107
    .line 17368108
    if-eqz v3, :cond_433

    .line 17368109
    .line 17368110
    iget-object v4, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368111
    .line 17368112
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 17368113
    .line 17368114
    .line 17368115
    :cond_433
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 17368116
    .line 17368117
    if-eqz v3, :cond_43c

    .line 17368118
    .line 17368119
    iget-object v4, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368120
    .line 17368121
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 17368122
    .line 17368123
    .line 17368124
    :cond_43c
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 17368125
    .line 17368126
    if-eqz v3, :cond_445

    .line 17368127
    .line 17368128
    iget-object v4, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368129
    .line 17368130
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 17368131
    .line 17368132
    .line 17368133
    :cond_445
    const/16 v3, 0x1a

    .line 17368134
    .line 17368135
    if-lt v1, v3, :cond_494

    .line 17368136
    .line 17368137
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368138
    .line 17368139
    iget v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mBadgeIcon:I

    .line 17368140
    .line 17368141
    sget v5, Landroidx/core/app/o$e;->a:I

    .line 17368142
    .line 17368143
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 17368144
    .line 17368145
    .line 17368146
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368147
    .line 17368148
    iget-object v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mSettingsText:Ljava/lang/CharSequence;

    .line 17368149
    .line 17368150
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17368151
    .line 17368152
    .line 17368153
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368154
    .line 17368155
    iget-object v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mShortcutId:Ljava/lang/String;

    .line 17368156
    .line 17368157
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 17368158
    .line 17368159
    .line 17368160
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368161
    .line 17368162
    iget-wide v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mTimeout:J

    .line 17368163
    .line 17368164
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 17368165
    .line 17368166
    .line 17368167
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368168
    .line 17368169
    iget v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 17368170
    .line 17368171
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 17368172
    .line 17368173
    .line 17368174
    iget-boolean v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mColorizedSet:Z

    .line 17368175
    .line 17368176
    if-eqz v3, :cond_479

    .line 17368177
    .line 17368178
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368179
    .line 17368180
    iget-boolean v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mColorized:Z

    .line 17368181
    .line 17368182
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 17368183
    .line 17368184
    .line 17368185
    :cond_479
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 17368186
    .line 17368187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368188
    .line 17368189
    .line 17368190
    move-result v3

    .line 17368191
    if-nez v3, :cond_494

    .line 17368192
    .line 17368193
    iget-object v3, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368194
    .line 17368195
    const/4 v4, 0x0

    .line 17368196
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 17368197
    .line 17368198
    .line 17368199
    move-result-object v3

    .line 17368200
    const/4 v5, 0x0

    .line 17368201
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 17368202
    .line 17368203
    .line 17368204
    move-result-object v3

    .line 17368205
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 17368206
    .line 17368207
    .line 17368208
    move-result-object v3

    .line 17368209
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 17368210
    .line 17368211
    .line 17368212
    :cond_494
    const/16 v3, 0x1c

    .line 17368213
    .line 17368214
    if-lt v1, v3, :cond_4b6

    .line 17368215
    .line 17368216
    iget-object v1, v2, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 17368217
    .line 17368218
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368219
    .line 17368220
    .line 17368221
    move-result-object v1

    .line 17368222
    :goto_49e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368223
    .line 17368224
    .line 17368225
    move-result v3

    .line 17368226
    if-eqz v3, :cond_4b6

    .line 17368227
    .line 17368228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368229
    .line 17368230
    .line 17368231
    move-result-object v3

    .line 17368232
    check-cast v3, Landroidx/core/app/q;

    .line 17368233
    .line 17368234
    iget-object v4, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368235
    .line 17368236
    invoke-virtual {v3}, Landroidx/core/app/q;->c()Landroid/app/Person;

    .line 17368237
    .line 17368238
    .line 17368239
    move-result-object v3

    .line 17368240
    sget v5, Landroidx/core/app/o$f;->a:I

    .line 17368241
    .line 17368242
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 17368243
    .line 17368244
    .line 17368245
    goto :goto_49e

    .line 17368246
    :cond_4b6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17368247
    .line 17368248
    const/16 v3, 0x1d

    .line 17368249
    .line 17368250
    if-lt v1, v3, :cond_4ef

    .line 17368251
    .line 17368252
    iget-object v4, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368253
    .line 17368254
    iget-boolean v5, v2, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 17368255
    .line 17368256
    sget v6, Landroidx/core/app/o$g;->a:I

    .line 17368257
    .line 17368258
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 17368259
    .line 17368260
    .line 17368261
    iget-object v4, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368262
    .line 17368263
    iget-object v5, v2, Landroidx/core/app/NotificationCompat$Builder;->mBubbleMetadata:Landroidx/core/app/NotificationCompat$e;

    .line 17368264
    .line 17368265
    sget v6, Landroidx/core/app/NotificationCompat$e;->h:I

    .line 17368266
    .line 17368267
    if-nez v5, :cond_4ce

    .line 17368268
    .line 17368269
    goto :goto_4de

    .line 17368270
    :cond_4ce
    const/16 v6, 0x1e

    .line 17368271
    .line 17368272
    if-lt v1, v6, :cond_4d7

    .line 17368273
    .line 17368274
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$e$b;->b(Landroidx/core/app/NotificationCompat$e;)Landroid/app/Notification$BubbleMetadata;

    .line 17368275
    .line 17368276
    .line 17368277
    move-result-object v3

    .line 17368278
    goto :goto_4df

    .line 17368279
    :cond_4d7
    if-ne v1, v3, :cond_4de

    .line 17368280
    .line 17368281
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$e$a;->b(Landroidx/core/app/NotificationCompat$e;)Landroid/app/Notification$BubbleMetadata;

    .line 17368282
    .line 17368283
    .line 17368284
    move-result-object v3

    .line 17368285
    goto :goto_4df

    .line 17368286
    :cond_4de
    :goto_4de
    const/4 v3, 0x0

    .line 17368287
    :goto_4df
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 17368288
    .line 17368289
    .line 17368290
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 17368291
    .line 17368292
    if-eqz v3, :cond_4ef

    .line 17368293
    .line 17368294
    iget-object v4, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368295
    .line 17368296
    invoke-virtual {v3}, Landroidx/core/content/LocusIdCompat;->toLocusId()Landroid/content/LocusId;

    .line 17368297
    .line 17368298
    .line 17368299
    move-result-object v3

    .line 17368300
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    .line 17368301
    .line 17368302
    .line 17368303
    :cond_4ef
    const/16 v3, 0x1f

    .line 17368304
    .line 17368305
    if-lt v1, v3, :cond_4fe

    .line 17368306
    .line 17368307
    iget v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mFgsDeferBehavior:I

    .line 17368308
    .line 17368309
    if-eqz v3, :cond_4fe

    .line 17368310
    .line 17368311
    iget-object v4, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368312
    .line 17368313
    sget v5, Landroidx/core/app/o$h;->a:I

    .line 17368314
    .line 17368315
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 17368316
    .line 17368317
    .line 17368318
    :cond_4fe
    iget-boolean v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 17368319
    .line 17368320
    if-eqz v2, :cond_549

    .line 17368321
    .line 17368322
    iget-object v2, v0, Landroidx/core/app/o;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 17368323
    .line 17368324
    iget-boolean v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 17368325
    .line 17368326
    if-eqz v2, :cond_50c

    .line 17368327
    .line 17368328
    const/4 v2, 0x2

    .line 17368329
    iput v2, v0, Landroidx/core/app/o;->h:I

    .line 17368330
    .line 17368331
    goto :goto_50f

    .line 17368332
    :cond_50c
    const/4 v2, 0x1

    .line 17368333
    iput v2, v0, Landroidx/core/app/o;->h:I

    .line 17368334
    .line 17368335
    :goto_50f
    iget-object v2, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368336
    .line 17368337
    const/4 v3, 0x0

    .line 17368338
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 17368339
    .line 17368340
    .line 17368341
    iget-object v2, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368342
    .line 17368343
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 17368344
    .line 17368345
    .line 17368346
    move-object/from16 v2, v20

    .line 17368347
    .line 17368348
    iget v3, v2, Landroid/app/Notification;->defaults:I

    .line 17368349
    .line 17368350
    and-int/lit8 v3, v3, -0x2

    .line 17368351
    .line 17368352
    and-int/lit8 v3, v3, -0x3

    .line 17368353
    .line 17368354
    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 17368355
    .line 17368356
    iget-object v2, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368357
    .line 17368358
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 17368359
    .line 17368360
    .line 17368361
    const/16 v2, 0x1a

    .line 17368362
    .line 17368363
    if-lt v1, v2, :cond_549

    .line 17368364
    .line 17368365
    iget-object v1, v0, Landroidx/core/app/o;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 17368366
    .line 17368367
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 17368368
    .line 17368369
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368370
    .line 17368371
    .line 17368372
    move-result v1

    .line 17368373
    if-eqz v1, :cond_540

    .line 17368374
    .line 17368375
    iget-object v1, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368376
    .line 17368377
    sget v2, Landroidx/core/app/o$a;->a:I

    .line 17368378
    .line 17368379
    const-string v2, "silent"

    .line 17368380
    .line 17368381
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 17368382
    .line 17368383
    .line 17368384
    :cond_540
    iget-object v1, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17368385
    .line 17368386
    iget v2, v0, Landroidx/core/app/o;->h:I

    .line 17368387
    .line 17368388
    sget v3, Landroidx/core/app/o$e;->a:I

    .line 17368389
    .line 17368390
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 17368391
    .line 17368392
    .line 17368393
    :cond_549
    return-void
.end method


.method public static c(Landroid/app/Notification;)V
[MOD-CHANGED]
.method public static c(Landroid/app/Notification;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 16908291
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 16908293
    iget v0, p0, Landroid/app/Notification;->defaults:I

    .line 16908295
    and-int/lit8 v0, v0, -0x2

    .line 16908297
    and-int/lit8 v0, v0, -0x3

    .line 16908299
    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Notification;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 16908290
    .line 16908291
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 16908292
    .line 16908293
    iget v0, p0, Landroid/app/Notification;->defaults:I

    .line 16908294
    .line 16908295
    and-int/lit8 v0, v0, -0x2

    .line 16908296
    .line 16908297
    and-int/lit8 v0, v0, -0x3

    .line 16908298
    .line 16908299
    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Landroidx/core/app/NotificationCompat$Action;)V
[MOD-CHANGED]
.method public final a(Landroidx/core/app/NotificationCompat$Action;)V
    .registers 13

    .prologue
    .line 17235968
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235970
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 17235973
    move-result-object v1

    .line 17235974
    const/16 v2, 0x17

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-lt v0, v2, :cond_20

    .line 17235980
    if-eqz v1, :cond_13

    .line 17235982
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 17235985
    move-result-object v0

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    move-object v0, v3

    .line 17235988
    :goto_14
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    .line 17235990
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 17235992
    sget v5, Landroidx/core/app/o$c;->a:I

    .line 17235994
    new-instance v5, Landroid/app/Notification$Action$Builder;

    .line 17235996
    invoke-direct {v5, v0, v1, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 17235999
    goto :goto_33

    .line 17236000
    :cond_20
    if-eqz v1, :cond_27

    .line 17236002
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 17236005
    move-result v0

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v0, 0x0

    .line 17236008
    :goto_28
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    .line 17236010
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 17236012
    sget v5, Landroidx/core/app/o$a;->a:I

    .line 17236014
    new-instance v5, Landroid/app/Notification$Action$Builder;

    .line 17236016
    invoke-direct {v5, v0, v1, v2}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 17236019
    :goto_33
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    .line 17236021
    const/16 v1, 0x1d

    .line 17236023
    if-eqz v0, :cond_aa

    .line 17236025
    sget v2, Landroidx/core/app/RemoteInput;->h:I

    .line 17236027
    if-nez v0, :cond_3e

    .line 17236029
    goto :goto_9d

    .line 17236030
    :cond_3e
    array-length v2, v0

    .line 17236031
    new-array v3, v2, [Landroid/app/RemoteInput;

    .line 17236033
    const/4 v2, 0x0

    .line 17236034
    :goto_42
    array-length v6, v0

    .line 17236035
    if-ge v2, v6, :cond_9d

    .line 17236037
    aget-object v6, v0, v2

    .line 17236039
    sget v7, Landroidx/core/app/RemoteInput$a;->a:I

    .line 17236041
    new-instance v7, Landroid/app/RemoteInput$Builder;

    .line 17236043
    iget-object v8, v6, Landroidx/core/app/RemoteInput;->a:Ljava/lang/String;

    .line 17236045
    invoke-direct {v7, v8}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 17236048
    iget-object v8, v6, Landroidx/core/app/RemoteInput;->b:Ljava/lang/CharSequence;

    .line 17236050
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 17236053
    move-result-object v7

    .line 17236054
    iget-object v8, v6, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 17236056
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 17236059
    move-result-object v7

    .line 17236060
    iget-boolean v8, v6, Landroidx/core/app/RemoteInput;->d:Z

    .line 17236062
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 17236065
    move-result-object v7

    .line 17236066
    iget-object v8, v6, Landroidx/core/app/RemoteInput;->f:Landroid/os/Bundle;

    .line 17236068
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 17236071
    move-result-object v7

    .line 17236072
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236074
    const/16 v9, 0x1a

    .line 17236076
    if-lt v8, v9, :cond_89

    .line 17236078
    iget-object v8, v6, Landroidx/core/app/RemoteInput;->g:Ljava/util/Set;

    .line 17236080
    if-eqz v8, :cond_89

    .line 17236082
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236085
    move-result-object v8

    .line 17236086
    :goto_76
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236089
    move-result v9

    .line 17236090
    if-eqz v9, :cond_89

    .line 17236092
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236095
    move-result-object v9

    .line 17236096
    check-cast v9, Ljava/lang/String;

    .line 17236098
    sget v10, Landroidx/core/app/RemoteInput$b;->a:I

    .line 17236100
    const/4 v10, 0x1

    .line 17236101
    invoke-virtual {v7, v9, v10}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 17236104
    goto :goto_76

    .line 17236105
    :cond_89
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236107
    if-lt v8, v1, :cond_94

    .line 17236109
    iget v6, v6, Landroidx/core/app/RemoteInput;->e:I

    .line 17236111
    sget v8, Landroidx/core/app/RemoteInput$c;->a:I

    .line 17236113
    invoke-virtual {v7, v6}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    .line 17236116
    :cond_94
    invoke-virtual {v7}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 17236119
    move-result-object v6

    .line 17236120
    aput-object v6, v3, v2

    .line 17236122
    add-int/lit8 v2, v2, 0x1

    .line 17236124
    goto :goto_42

    .line 17236125
    :cond_9d
    :goto_9d
    array-length v0, v3

    .line 17236126
    :goto_9e
    if-ge v4, v0, :cond_aa

    .line 17236128
    aget-object v2, v3, v4

    .line 17236130
    sget v6, Landroidx/core/app/o$a;->a:I

    .line 17236132
    invoke-virtual {v5, v2}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 17236135
    add-int/lit8 v4, v4, 0x1

    .line 17236137
    goto :goto_9e

    .line 17236138
    :cond_aa
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 17236140
    if-eqz v0, :cond_b6

    .line 17236142
    new-instance v0, Landroid/os/Bundle;

    .line 17236144
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 17236146
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17236149
    goto :goto_bb

    .line 17236150
    :cond_b6
    new-instance v0, Landroid/os/Bundle;

    .line 17236152
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17236155
    :goto_bb
    const-string v2, "android.support.allowGeneratedReplies"

    .line 17236157
    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Action;->d:Z

    .line 17236159
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236162
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236164
    const/16 v3, 0x18

    .line 17236166
    if-lt v2, v3, :cond_cf

    .line 17236168
    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Action;->d:Z

    .line 17236170
    sget v4, Landroidx/core/app/o$d;->a:I

    .line 17236172
    invoke-virtual {v5, v3}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 17236175
    :cond_cf
    const-string v3, "android.support.action.semanticAction"

    .line 17236177
    iget v4, p1, Landroidx/core/app/NotificationCompat$Action;->f:I

    .line 17236179
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236182
    const/16 v3, 0x1c

    .line 17236184
    if-lt v2, v3, :cond_e1

    .line 17236186
    iget v3, p1, Landroidx/core/app/NotificationCompat$Action;->f:I

    .line 17236188
    sget v4, Landroidx/core/app/o$f;->a:I

    .line 17236190
    invoke-virtual {v5, v3}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 17236193
    :cond_e1
    if-lt v2, v1, :cond_ea

    .line 17236195
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$Action;->g:Z

    .line 17236197
    sget v3, Landroidx/core/app/o$g;->a:I

    .line 17236199
    invoke-virtual {v5, v1}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 17236202
    :cond_ea
    const/16 v1, 0x1f

    .line 17236204
    if-lt v2, v1, :cond_f5

    .line 17236206
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$Action;->k:Z

    .line 17236208
    sget v2, Landroidx/core/app/o$h;->a:I

    .line 17236210
    invoke-virtual {v5, v1}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 17236213
    :cond_f5
    const-string v1, "android.support.action.showsUserInterface"

    .line 17236215
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Action;->e:Z

    .line 17236217
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236220
    sget p1, Landroidx/core/app/o$a;->a:I

    .line 17236222
    invoke-virtual {v5, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 17236225
    iget-object p1, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17236227
    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 17236234
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/core/app/NotificationCompat$Action;)V
    .registers 13

    .prologue
    .line 17235968
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    const/16 v2, 0x17

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-lt v0, v2, :cond_20

    .line 17235979
    .line 17235980
    if-eqz v1, :cond_13

    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    move-object v0, v3

    .line 17235988
    :goto_14
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    .line 17235989
    .line 17235990
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 17235991
    .line 17235992
    sget v5, Landroidx/core/app/o$c;->a:I

    .line 17235993
    .line 17235994
    new-instance v5, Landroid/app/Notification$Action$Builder;

    .line 17235995
    .line 17235996
    invoke-direct {v5, v0, v1, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 17235997
    .line 17235998
    .line 17235999
    goto :goto_33

    .line 17236000
    :cond_20
    if-eqz v1, :cond_27

    .line 17236001
    .line 17236002
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v0

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v0, 0x0

    .line 17236008
    :goto_28
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    .line 17236009
    .line 17236010
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 17236011
    .line 17236012
    sget v5, Landroidx/core/app/o$a;->a:I

    .line 17236013
    .line 17236014
    new-instance v5, Landroid/app/Notification$Action$Builder;

    .line 17236015
    .line 17236016
    invoke-direct {v5, v0, v1, v2}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 17236017
    .line 17236018
    .line 17236019
    :goto_33
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    .line 17236020
    .line 17236021
    const/16 v1, 0x1d

    .line 17236022
    .line 17236023
    if-eqz v0, :cond_aa

    .line 17236024
    .line 17236025
    sget v2, Landroidx/core/app/RemoteInput;->h:I

    .line 17236026
    .line 17236027
    if-nez v0, :cond_3e

    .line 17236028
    .line 17236029
    goto :goto_9d

    .line 17236030
    :cond_3e
    array-length v2, v0

    .line 17236031
    new-array v3, v2, [Landroid/app/RemoteInput;

    .line 17236032
    .line 17236033
    const/4 v2, 0x0

    .line 17236034
    :goto_42
    array-length v6, v0

    .line 17236035
    if-ge v2, v6, :cond_9d

    .line 17236036
    .line 17236037
    aget-object v6, v0, v2

    .line 17236038
    .line 17236039
    sget v7, Landroidx/core/app/RemoteInput$a;->a:I

    .line 17236040
    .line 17236041
    new-instance v7, Landroid/app/RemoteInput$Builder;

    .line 17236042
    .line 17236043
    iget-object v8, v6, Landroidx/core/app/RemoteInput;->a:Ljava/lang/String;

    .line 17236044
    .line 17236045
    invoke-direct {v7, v8}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iget-object v8, v6, Landroidx/core/app/RemoteInput;->b:Ljava/lang/CharSequence;

    .line 17236049
    .line 17236050
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v7

    .line 17236054
    iget-object v8, v6, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 17236055
    .line 17236056
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v7

    .line 17236060
    iget-boolean v8, v6, Landroidx/core/app/RemoteInput;->d:Z

    .line 17236061
    .line 17236062
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v7

    .line 17236066
    iget-object v8, v6, Landroidx/core/app/RemoteInput;->f:Landroid/os/Bundle;

    .line 17236067
    .line 17236068
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v7

    .line 17236072
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236073
    .line 17236074
    const/16 v9, 0x1a

    .line 17236075
    .line 17236076
    if-lt v8, v9, :cond_89

    .line 17236077
    .line 17236078
    iget-object v8, v6, Landroidx/core/app/RemoteInput;->g:Ljava/util/Set;

    .line 17236079
    .line 17236080
    if-eqz v8, :cond_89

    .line 17236081
    .line 17236082
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v8

    .line 17236086
    :goto_76
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v9

    .line 17236090
    if-eqz v9, :cond_89

    .line 17236091
    .line 17236092
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v9

    .line 17236096
    check-cast v9, Ljava/lang/String;

    .line 17236097
    .line 17236098
    sget v10, Landroidx/core/app/RemoteInput$b;->a:I

    .line 17236099
    .line 17236100
    const/4 v10, 0x1

    .line 17236101
    invoke-virtual {v7, v9, v10}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 17236102
    .line 17236103
    .line 17236104
    goto :goto_76

    .line 17236105
    :cond_89
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236106
    .line 17236107
    if-lt v8, v1, :cond_94

    .line 17236108
    .line 17236109
    iget v6, v6, Landroidx/core/app/RemoteInput;->e:I

    .line 17236110
    .line 17236111
    sget v8, Landroidx/core/app/RemoteInput$c;->a:I

    .line 17236112
    .line 17236113
    invoke-virtual {v7, v6}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    .line 17236114
    .line 17236115
    .line 17236116
    :cond_94
    invoke-virtual {v7}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v6

    .line 17236120
    aput-object v6, v3, v2

    .line 17236121
    .line 17236122
    add-int/lit8 v2, v2, 0x1

    .line 17236123
    .line 17236124
    goto :goto_42

    .line 17236125
    :cond_9d
    :goto_9d
    array-length v0, v3

    .line 17236126
    :goto_9e
    if-ge v4, v0, :cond_aa

    .line 17236127
    .line 17236128
    aget-object v2, v3, v4

    .line 17236129
    .line 17236130
    sget v6, Landroidx/core/app/o$a;->a:I

    .line 17236131
    .line 17236132
    invoke-virtual {v5, v2}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 17236133
    .line 17236134
    .line 17236135
    add-int/lit8 v4, v4, 0x1

    .line 17236136
    .line 17236137
    goto :goto_9e

    .line 17236138
    :cond_aa
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 17236139
    .line 17236140
    if-eqz v0, :cond_b6

    .line 17236141
    .line 17236142
    new-instance v0, Landroid/os/Bundle;

    .line 17236143
    .line 17236144
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 17236145
    .line 17236146
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17236147
    .line 17236148
    .line 17236149
    goto :goto_bb

    .line 17236150
    :cond_b6
    new-instance v0, Landroid/os/Bundle;

    .line 17236151
    .line 17236152
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17236153
    .line 17236154
    .line 17236155
    :goto_bb
    const-string v2, "android.support.allowGeneratedReplies"

    .line 17236156
    .line 17236157
    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Action;->d:Z

    .line 17236158
    .line 17236159
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236160
    .line 17236161
    .line 17236162
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236163
    .line 17236164
    const/16 v3, 0x18

    .line 17236165
    .line 17236166
    if-lt v2, v3, :cond_cf

    .line 17236167
    .line 17236168
    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Action;->d:Z

    .line 17236169
    .line 17236170
    sget v4, Landroidx/core/app/o$d;->a:I

    .line 17236171
    .line 17236172
    invoke-virtual {v5, v3}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 17236173
    .line 17236174
    .line 17236175
    :cond_cf
    const-string v3, "android.support.action.semanticAction"

    .line 17236176
    .line 17236177
    iget v4, p1, Landroidx/core/app/NotificationCompat$Action;->f:I

    .line 17236178
    .line 17236179
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236180
    .line 17236181
    .line 17236182
    const/16 v3, 0x1c

    .line 17236183
    .line 17236184
    if-lt v2, v3, :cond_e1

    .line 17236185
    .line 17236186
    iget v3, p1, Landroidx/core/app/NotificationCompat$Action;->f:I

    .line 17236187
    .line 17236188
    sget v4, Landroidx/core/app/o$f;->a:I

    .line 17236189
    .line 17236190
    invoke-virtual {v5, v3}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    if-lt v2, v1, :cond_ea

    .line 17236194
    .line 17236195
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$Action;->g:Z

    .line 17236196
    .line 17236197
    sget v3, Landroidx/core/app/o$g;->a:I

    .line 17236198
    .line 17236199
    invoke-virtual {v5, v1}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 17236200
    .line 17236201
    .line 17236202
    :cond_ea
    const/16 v1, 0x1f

    .line 17236203
    .line 17236204
    if-lt v2, v1, :cond_f5

    .line 17236205
    .line 17236206
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$Action;->k:Z

    .line 17236207
    .line 17236208
    sget v2, Landroidx/core/app/o$h;->a:I

    .line 17236209
    .line 17236210
    invoke-virtual {v5, v1}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 17236211
    .line 17236212
    .line 17236213
    :cond_f5
    const-string v1, "android.support.action.showsUserInterface"

    .line 17236214
    .line 17236215
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Action;->e:Z

    .line 17236216
    .line 17236217
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236218
    .line 17236219
    .line 17236220
    sget p1, Landroidx/core/app/o$a;->a:I

    .line 17236221
    .line 17236222
    invoke-virtual {v5, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object p1, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17236226
    .line 17236227
    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 17236232
    .line 17236233
    .line 17236234
    return-void
.end method


.method public final b()Landroid/app/Notification;
[MOD-CHANGED]
.method public final b()Landroid/app/Notification;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/core/app/o;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 393218
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 393220
    if-eqz v0, :cond_9

    .line 393222
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->apply(Landroidx/core/app/l;)V

    .line 393225
    :cond_9
    if-eqz v0, :cond_10

    .line 393227
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->makeContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;

    .line 393230
    move-result-object v1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v1, 0x0

    .line 393233
    :goto_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393235
    const/16 v3, 0x1a

    .line 393237
    if-lt v2, v3, :cond_1f

    .line 393239
    iget-object v2, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 393241
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 393244
    move-result-object v2

    .line 393245
    goto/16 :goto_a3

    .line 393247
    :cond_1f
    const/16 v3, 0x18

    .line 393249
    const/4 v4, 0x1

    .line 393250
    const/4 v5, 0x2

    .line 393251
    if-lt v2, v3, :cond_58

    .line 393253
    iget-object v2, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 393255
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 393258
    move-result-object v2

    .line 393259
    iget v3, p0, Landroidx/core/app/o;->h:I

    .line 393261
    if-eqz v3, :cond_a3

    .line 393263
    sget v3, Landroidx/core/app/o$a;->a:I

    .line 393265
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 393268
    move-result-object v3

    .line 393269
    if-eqz v3, :cond_44

    .line 393271
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 393273
    and-int/lit16 v3, v3, 0x200

    .line 393275
    if-eqz v3, :cond_44

    .line 393277
    iget v3, p0, Landroidx/core/app/o;->h:I

    .line 393279
    if-ne v3, v5, :cond_44

    .line 393281
    invoke-static {v2}, Landroidx/core/app/o;->c(Landroid/app/Notification;)V

    .line 393284
    :cond_44
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 393287
    move-result-object v3

    .line 393288
    if-eqz v3, :cond_a3

    .line 393290
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 393292
    and-int/lit16 v3, v3, 0x200

    .line 393294
    if-nez v3, :cond_a3

    .line 393296
    iget v3, p0, Landroidx/core/app/o;->h:I

    .line 393298
    if-ne v3, v4, :cond_a3

    .line 393300
    invoke-static {v2}, Landroidx/core/app/o;->c(Landroid/app/Notification;)V

    .line 393303
    goto :goto_a3

    .line 393304
    :cond_58
    iget-object v2, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 393306
    iget-object v3, p0, Landroidx/core/app/o;->g:Landroid/os/Bundle;

    .line 393308
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 393311
    iget-object v2, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 393313
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 393316
    move-result-object v2

    .line 393317
    iget-object v3, p0, Landroidx/core/app/o;->d:Landroid/widget/RemoteViews;

    .line 393319
    if-eqz v3, :cond_6b

    .line 393321
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 393323
    :cond_6b
    iget-object v3, p0, Landroidx/core/app/o;->e:Landroid/widget/RemoteViews;

    .line 393325
    if-eqz v3, :cond_71

    .line 393327
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 393329
    :cond_71
    iget-object v3, p0, Landroidx/core/app/o;->i:Landroid/widget/RemoteViews;

    .line 393331
    if-eqz v3, :cond_77

    .line 393333
    iput-object v3, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 393335
    :cond_77
    iget v3, p0, Landroidx/core/app/o;->h:I

    .line 393337
    if-eqz v3, :cond_a3

    .line 393339
    sget v3, Landroidx/core/app/o$a;->a:I

    .line 393341
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 393344
    move-result-object v3

    .line 393345
    if-eqz v3, :cond_90

    .line 393347
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 393349
    and-int/lit16 v3, v3, 0x200

    .line 393351
    if-eqz v3, :cond_90

    .line 393353
    iget v3, p0, Landroidx/core/app/o;->h:I

    .line 393355
    if-ne v3, v5, :cond_90

    .line 393357
    invoke-static {v2}, Landroidx/core/app/o;->c(Landroid/app/Notification;)V

    .line 393360
    :cond_90
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 393363
    move-result-object v3

    .line 393364
    if-eqz v3, :cond_a3

    .line 393366
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 393368
    and-int/lit16 v3, v3, 0x200

    .line 393370
    if-nez v3, :cond_a3

    .line 393372
    iget v3, p0, Landroidx/core/app/o;->h:I

    .line 393374
    if-ne v3, v4, :cond_a3

    .line 393376
    invoke-static {v2}, Landroidx/core/app/o;->c(Landroid/app/Notification;)V

    .line 393379
    :cond_a3
    :goto_a3
    if-eqz v1, :cond_a8

    .line 393381
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 393383
    goto :goto_b0

    .line 393384
    :cond_a8
    iget-object v1, p0, Landroidx/core/app/o;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 393386
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 393388
    if-eqz v1, :cond_b0

    .line 393390
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 393392
    :cond_b0
    :goto_b0
    if-eqz v0, :cond_ba

    .line 393394
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->makeBigContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;

    .line 393397
    move-result-object v1

    .line 393398
    if-eqz v1, :cond_ba

    .line 393400
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 393402
    :cond_ba
    if-eqz v0, :cond_c8

    .line 393404
    iget-object v1, p0, Landroidx/core/app/o;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 393406
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 393408
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->makeHeadsUpContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;

    .line 393411
    move-result-object v1

    .line 393412
    if-eqz v1, :cond_c8

    .line 393414
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 393416
    :cond_c8
    if-eqz v0, :cond_d3

    .line 393418
    sget v1, Landroidx/core/app/NotificationCompat;->a:I

    .line 393420
    iget-object v1, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 393422
    if-eqz v1, :cond_d3

    .line 393424
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 393427
    :cond_d3
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/app/Notification;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/core/app/o;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 393217
    .line 393218
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 393219
    .line 393220
    if-eqz v0, :cond_9

    .line 393221
    .line 393222
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->apply(Landroidx/core/app/l;)V

    .line 393223
    .line 393224
    .line 393225
    :cond_9
    if-eqz v0, :cond_10

    .line 393226
    .line 393227
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->makeContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v1, 0x0

    .line 393233
    :goto_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393234
    .line 393235
    const/16 v3, 0x1a

    .line 393236
    .line 393237
    if-lt v2, v3, :cond_1f

    .line 393238
    .line 393239
    iget-object v2, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 393240
    .line 393241
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    goto/16 :goto_a3

    .line 393246
    .line 393247
    :cond_1f
    const/16 v3, 0x18

    .line 393248
    .line 393249
    const/4 v4, 0x1

    .line 393250
    const/4 v5, 0x2

    .line 393251
    if-lt v2, v3, :cond_58

    .line 393252
    .line 393253
    iget-object v2, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 393254
    .line 393255
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    iget v3, p0, Landroidx/core/app/o;->h:I

    .line 393260
    .line 393261
    if-eqz v3, :cond_a3

    .line 393262
    .line 393263
    sget v3, Landroidx/core/app/o$a;->a:I

    .line 393264
    .line 393265
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    if-eqz v3, :cond_44

    .line 393270
    .line 393271
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 393272
    .line 393273
    and-int/lit16 v3, v3, 0x200

    .line 393274
    .line 393275
    if-eqz v3, :cond_44

    .line 393276
    .line 393277
    iget v3, p0, Landroidx/core/app/o;->h:I

    .line 393278
    .line 393279
    if-ne v3, v5, :cond_44

    .line 393280
    .line 393281
    invoke-static {v2}, Landroidx/core/app/o;->c(Landroid/app/Notification;)V

    .line 393282
    .line 393283
    .line 393284
    :cond_44
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    if-eqz v3, :cond_a3

    .line 393289
    .line 393290
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 393291
    .line 393292
    and-int/lit16 v3, v3, 0x200

    .line 393293
    .line 393294
    if-nez v3, :cond_a3

    .line 393295
    .line 393296
    iget v3, p0, Landroidx/core/app/o;->h:I

    .line 393297
    .line 393298
    if-ne v3, v4, :cond_a3

    .line 393299
    .line 393300
    invoke-static {v2}, Landroidx/core/app/o;->c(Landroid/app/Notification;)V

    .line 393301
    .line 393302
    .line 393303
    goto :goto_a3

    .line 393304
    :cond_58
    iget-object v2, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 393305
    .line 393306
    iget-object v3, p0, Landroidx/core/app/o;->g:Landroid/os/Bundle;

    .line 393307
    .line 393308
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 393309
    .line 393310
    .line 393311
    iget-object v2, p0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 393312
    .line 393313
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    iget-object v3, p0, Landroidx/core/app/o;->d:Landroid/widget/RemoteViews;

    .line 393318
    .line 393319
    if-eqz v3, :cond_6b

    .line 393320
    .line 393321
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 393322
    .line 393323
    :cond_6b
    iget-object v3, p0, Landroidx/core/app/o;->e:Landroid/widget/RemoteViews;

    .line 393324
    .line 393325
    if-eqz v3, :cond_71

    .line 393326
    .line 393327
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 393328
    .line 393329
    :cond_71
    iget-object v3, p0, Landroidx/core/app/o;->i:Landroid/widget/RemoteViews;

    .line 393330
    .line 393331
    if-eqz v3, :cond_77

    .line 393332
    .line 393333
    iput-object v3, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 393334
    .line 393335
    :cond_77
    iget v3, p0, Landroidx/core/app/o;->h:I

    .line 393336
    .line 393337
    if-eqz v3, :cond_a3

    .line 393338
    .line 393339
    sget v3, Landroidx/core/app/o$a;->a:I

    .line 393340
    .line 393341
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v3

    .line 393345
    if-eqz v3, :cond_90

    .line 393346
    .line 393347
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 393348
    .line 393349
    and-int/lit16 v3, v3, 0x200

    .line 393350
    .line 393351
    if-eqz v3, :cond_90

    .line 393352
    .line 393353
    iget v3, p0, Landroidx/core/app/o;->h:I

    .line 393354
    .line 393355
    if-ne v3, v5, :cond_90

    .line 393356
    .line 393357
    invoke-static {v2}, Landroidx/core/app/o;->c(Landroid/app/Notification;)V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v3

    .line 393364
    if-eqz v3, :cond_a3

    .line 393365
    .line 393366
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 393367
    .line 393368
    and-int/lit16 v3, v3, 0x200

    .line 393369
    .line 393370
    if-nez v3, :cond_a3

    .line 393371
    .line 393372
    iget v3, p0, Landroidx/core/app/o;->h:I

    .line 393373
    .line 393374
    if-ne v3, v4, :cond_a3

    .line 393375
    .line 393376
    invoke-static {v2}, Landroidx/core/app/o;->c(Landroid/app/Notification;)V

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    :goto_a3
    if-eqz v1, :cond_a8

    .line 393380
    .line 393381
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 393382
    .line 393383
    goto :goto_b0

    .line 393384
    :cond_a8
    iget-object v1, p0, Landroidx/core/app/o;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 393385
    .line 393386
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 393387
    .line 393388
    if-eqz v1, :cond_b0

    .line 393389
    .line 393390
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 393391
    .line 393392
    :cond_b0
    :goto_b0
    if-eqz v0, :cond_ba

    .line 393393
    .line 393394
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->makeBigContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v1

    .line 393398
    if-eqz v1, :cond_ba

    .line 393399
    .line 393400
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 393401
    .line 393402
    :cond_ba
    if-eqz v0, :cond_c8

    .line 393403
    .line 393404
    iget-object v1, p0, Landroidx/core/app/o;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 393405
    .line 393406
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 393407
    .line 393408
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->makeHeadsUpContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v1

    .line 393412
    if-eqz v1, :cond_c8

    .line 393413
    .line 393414
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 393415
    .line 393416
    :cond_c8
    if-eqz v0, :cond_d3

    .line 393417
    .line 393418
    sget v1, Landroidx/core/app/NotificationCompat;->a:I

    .line 393419
    .line 393420
    iget-object v1, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 393421
    .line 393422
    if-eqz v1, :cond_d3

    .line 393423
    .line 393424
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 393425
    .line 393426
    .line 393427
    :cond_d3
    return-object v2
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/app/o;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/app/o;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


