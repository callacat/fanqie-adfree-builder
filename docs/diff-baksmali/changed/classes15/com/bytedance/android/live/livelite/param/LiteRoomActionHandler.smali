## classes15/com/bytedance/android/live/livelite/param/LiteRoomActionHandler.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f4ae

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "LiteRoomActionHandler"

    .line 131080
    sput-object v0, Lcom/bytedance/android/live/livelite/param/LiteRoomActionHandler;->TAG:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f4ae

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "LiteRoomActionHandler"

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/android/live/livelite/param/LiteRoomActionHandler;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static canHandle(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static canHandle(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "room_id"

    .line 16908290
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908297
    move-result p0

    .line 16908298
    xor-int/lit8 p0, p0, 0x1

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static canHandle(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "room_id"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    xor-int/lit8 p0, p0, 0x1

    .line 16908299
    .line 16908300
    return p0
.end method


.method private static handleEnterLive(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;
[MOD-CHANGED]
.method private static handleEnterLive(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const-string v2, "room_id"

    .line 34013190
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013193
    move-result-object v2

    .line 34013194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013197
    move-result v3

    .line 34013198
    const/4 v4, 0x0

    .line 34013199
    if-eqz v3, :cond_25

    .line 34013201
    sget-object v0, Lcom/bytedance/android/live/livelite/param/LiteRoomActionHandler;->TAG:Ljava/lang/String;

    .line 34013203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013205
    const-string v3, "no room id found in uri: "

    .line 34013207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013216
    move-result-object v1

    .line 34013217
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013220
    return-object v4

    .line 34013221
    :cond_25
    sget v3, Liv/c;->a:I

    .line 34013223
    const-wide/16 v5, 0x0

    .line 34013225
    :try_start_29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013228
    move-result-wide v7
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2e

    .line 34013229
    goto :goto_2f

    .line 34013230
    :catchall_2e
    move-wide v7, v5

    .line 34013231
    :goto_2f
    cmp-long v3, v7, v5

    .line 34013233
    if-gtz v3, :cond_59

    .line 34013235
    sget v1, Liv/g;->a:I

    .line 34013237
    const v1, 0x7f0620f7

    .line 34013240
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013243
    move-result-object v1

    .line 34013244
    const/4 v3, 0x0

    .line 34013245
    invoke-static {v3, v1, v0}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 34013248
    sget-object v0, Lcom/bytedance/android/live/livelite/param/LiteRoomActionHandler;->TAG:Ljava/lang/String;

    .line 34013250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013252
    const-string v3, "handleEnterLive fail: room_id "

    .line 34013254
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013260
    const-string v2, " can not convert to valid long type"

    .line 34013262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013268
    move-result-object v1

    .line 34013269
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013272
    return-object v4

    .line 34013273
    :cond_59
    const-string v2, "enter_from_merge"

    .line 34013275
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013278
    move-result-object v2

    .line 34013279
    const-string v3, "enter_method"

    .line 34013281
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013284
    move-result-object v5

    .line 34013285
    const-string v6, "owner_open_id"

    .line 34013287
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013290
    move-result-object v6

    .line 34013291
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013294
    move-result v9

    .line 34013295
    if-eqz v9, :cond_77

    .line 34013297
    const-string v6, "anchor_id"

    .line 34013299
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013302
    move-result-object v6

    .line 34013303
    :cond_77
    :try_start_77
    const-string v9, "room_layout"

    .line 34013305
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013308
    move-result-object v9
    :try_end_7d
    .catchall {:try_start_77 .. :try_end_7d} :catchall_7e

    .line 34013309
    goto :goto_7f

    .line 34013310
    :catchall_7e
    move-object v9, v4

    .line 34013311
    :goto_7f
    :try_start_7f
    const-string v10, "enter_room_num"

    .line 34013313
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013316
    move-result-object v10

    .line 34013317
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013320
    move-result v10

    .line 34013321
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013324
    move-result-object v10
    :try_end_8d
    .catchall {:try_start_7f .. :try_end_8d} :catchall_8e

    .line 34013325
    goto :goto_8f

    .line 34013326
    :catchall_8e
    move-object v10, v4

    .line 34013327
    :goto_8f
    :try_start_8f
    const-string v11, "auto_enter"

    .line 34013329
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013332
    move-result-object v11

    .line 34013333
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34013336
    move-result v11

    .line 34013337
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013340
    move-result-object v11
    :try_end_9d
    .catchall {:try_start_8f .. :try_end_9d} :catchall_9e

    .line 34013341
    goto :goto_9f

    .line 34013342
    :catchall_9e
    move-object v11, v4

    .line 34013343
    :goto_9f
    :try_start_9f
    const-string v12, "is_from_preview"

    .line 34013345
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013348
    move-result-object v12

    .line 34013349
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34013352
    move-result v12

    .line 34013353
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013356
    move-result-object v12
    :try_end_ad
    .catchall {:try_start_9f .. :try_end_ad} :catchall_ae

    .line 34013357
    goto :goto_af

    .line 34013358
    :catchall_ae
    move-object v12, v4

    .line 34013359
    :goto_af
    :try_start_af
    const-string v13, "is_plugin_install_when_enter_room"

    .line 34013361
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013364
    move-result-object v13

    .line 34013365
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013368
    move-result v13

    .line 34013369
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013372
    move-result-object v13
    :try_end_bd
    .catchall {:try_start_af .. :try_end_bd} :catchall_be

    .line 34013373
    goto :goto_bf

    .line 34013374
    :catchall_be
    move-object v13, v4

    .line 34013375
    :goto_bf
    :try_start_bf
    const-string v14, "is_plugin_load_when_enter_room"

    .line 34013377
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013380
    move-result-object v14

    .line 34013381
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013384
    move-result v14

    .line 34013385
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013388
    move-result-object v14
    :try_end_cd
    .catchall {:try_start_bf .. :try_end_cd} :catchall_ce

    .line 34013389
    goto :goto_cf

    .line 34013390
    :catchall_ce
    move-object v14, v4

    .line 34013391
    :goto_cf
    :try_start_cf
    const-string v15, "plugin_load_time"

    .line 34013393
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013396
    move-result-object v15

    .line 34013397
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013400
    move-result-wide v15

    .line 34013401
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013404
    move-result-object v15
    :try_end_dd
    .catchall {:try_start_cf .. :try_end_dd} :catchall_de

    .line 34013405
    goto :goto_df

    .line 34013406
    :catchall_de
    move-object v15, v4

    .line 34013407
    :goto_df
    :try_start_df
    const-string v4, "try_enter_room_time"

    .line 34013409
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013412
    move-result-object v4

    .line 34013413
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013416
    move-result-wide v17

    .line 34013417
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013420
    move-result-object v4
    :try_end_ed
    .catchall {:try_start_df .. :try_end_ed} :catchall_ee

    .line 34013421
    goto :goto_ef

    .line 34013422
    :catchall_ee
    const/4 v4, 0x0

    .line 34013423
    :goto_ef
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;

    .line 34013425
    move-object/from16 v16, v4

    .line 34013427
    const-string v4, "pullStreamData"

    .line 34013429
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013432
    move-result-object v4

    .line 34013433
    move-object/from16 v17, v15

    .line 34013435
    const-string v15, "naZ=Q%#3xu2f5vs9"

    .line 34013437
    invoke-virtual {v0, v4, v15}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->getDecryptPullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013440
    move-result-object v0

    .line 34013441
    new-instance v4, Lmv/d;

    .line 34013443
    invoke-direct {v4}, Lmv/d;-><init>()V

    .line 34013446
    iput-wide v7, v4, Lmv/d;->a:J

    .line 34013448
    iput-object v6, v4, Lmv/d;->i:Ljava/lang/String;

    .line 34013450
    const-string v6, "app_id"

    .line 34013452
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013455
    move-result-object v6

    .line 34013456
    iput-object v6, v4, Lmv/d;->j:Ljava/lang/String;

    .line 34013458
    const-string/jumbo v6, "xigua_uid"

    .line 34013461
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013464
    move-result-object v6

    .line 34013465
    iput-object v6, v4, Lmv/d;->k:Ljava/lang/String;

    .line 34013467
    const-string v6, "enter_from_v3"

    .line 34013469
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013472
    move-result-object v6

    .line 34013473
    iput-object v6, v4, Lmv/d;->b:Ljava/lang/String;

    .line 34013475
    iput-object v2, v4, Lmv/d;->c:Ljava/lang/String;

    .line 34013477
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013480
    const-wide/16 v2, 0x1

    .line 34013482
    iput-wide v2, v4, Lmv/d;->g:J

    .line 34013484
    iput-object v5, v4, Lmv/d;->d:Ljava/lang/String;

    .line 34013486
    const-string v2, "request_id"

    .line 34013488
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013491
    move-result-object v2

    .line 34013492
    iput-object v2, v4, Lmv/d;->e:Ljava/lang/String;

    .line 34013494
    const-string v2, "log_pb"

    .line 34013496
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013499
    move-result-object v2

    .line 34013500
    iput-object v2, v4, Lmv/d;->f:Ljava/lang/String;

    .line 34013502
    const-string v2, "feed_extra_params"

    .line 34013504
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013507
    move-result-object v1

    .line 34013508
    iput-object v1, v4, Lmv/d;->l:Ljava/lang/String;

    .line 34013510
    iput-object v0, v4, Lmv/d;->m:Ljava/lang/String;

    .line 34013512
    iput-object v9, v4, Lmv/d;->n:Ljava/lang/String;

    .line 34013514
    iput-object v10, v4, Lmv/d;->o:Ljava/lang/Integer;

    .line 34013516
    iput-object v11, v4, Lmv/d;->p:Ljava/lang/Boolean;

    .line 34013518
    iput-object v12, v4, Lmv/d;->q:Ljava/lang/Boolean;

    .line 34013520
    iput-object v13, v4, Lmv/d;->r:Ljava/lang/Integer;

    .line 34013522
    iput-object v14, v4, Lmv/d;->s:Ljava/lang/Integer;

    .line 34013524
    move-object/from16 v15, v17

    .line 34013526
    iput-object v15, v4, Lmv/d;->t:Ljava/lang/Long;

    .line 34013528
    move-object/from16 v0, v16

    .line 34013530
    iput-object v0, v4, Lmv/d;->u:Ljava/lang/Long;

    .line 34013532
    move-object/from16 v0, p0

    .line 34013534
    invoke-static {v0, v4}, Lcom/bytedance/android/live/livelite/param/LiteRoomActionHandler;->handleEnterRoom(Landroid/content/Context;Lmv/d;)Lkotlin/Pair;

    .line 34013537
    move-result-object v0

    .line 34013538
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static handleEnterLive(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const-string v2, "room_id"

    .line 34013189
    .line 34013190
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v2

    .line 34013194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v3

    .line 34013198
    const/4 v4, 0x0

    .line 34013199
    if-eqz v3, :cond_25

    .line 34013200
    .line 34013201
    sget-object v0, Lcom/bytedance/android/live/livelite/param/LiteRoomActionHandler;->TAG:Ljava/lang/String;

    .line 34013202
    .line 34013203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013204
    .line 34013205
    const-string v3, "no room id found in uri: "

    .line 34013206
    .line 34013207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v1

    .line 34013217
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013218
    .line 34013219
    .line 34013220
    return-object v4

    .line 34013221
    :cond_25
    sget v3, Liv/c;->a:I

    .line 34013222
    .line 34013223
    const-wide/16 v5, 0x0

    .line 34013224
    .line 34013225
    :try_start_29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-wide v7
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2e

    .line 34013229
    goto :goto_2f

    .line 34013230
    :catchall_2e
    move-wide v7, v5

    .line 34013231
    :goto_2f
    cmp-long v3, v7, v5

    .line 34013232
    .line 34013233
    if-gtz v3, :cond_59

    .line 34013234
    .line 34013235
    sget v1, Liv/g;->a:I

    .line 34013236
    .line 34013237
    const v1, 0x7f0620f7

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v1

    .line 34013244
    const/4 v3, 0x0

    .line 34013245
    invoke-static {v3, v1, v0}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 34013246
    .line 34013247
    .line 34013248
    sget-object v0, Lcom/bytedance/android/live/livelite/param/LiteRoomActionHandler;->TAG:Ljava/lang/String;

    .line 34013249
    .line 34013250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013251
    .line 34013252
    const-string v3, "handleEnterLive fail: room_id "

    .line 34013253
    .line 34013254
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013258
    .line 34013259
    .line 34013260
    const-string v2, " can not convert to valid long type"

    .line 34013261
    .line 34013262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v1

    .line 34013269
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013270
    .line 34013271
    .line 34013272
    return-object v4

    .line 34013273
    :cond_59
    const-string v2, "enter_from_merge"

    .line 34013274
    .line 34013275
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v2

    .line 34013279
    const-string v3, "enter_method"

    .line 34013280
    .line 34013281
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v5

    .line 34013285
    const-string v6, "owner_open_id"

    .line 34013286
    .line 34013287
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v6

    .line 34013291
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v9

    .line 34013295
    if-eqz v9, :cond_77

    .line 34013296
    .line 34013297
    const-string v6, "anchor_id"

    .line 34013298
    .line 34013299
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v6

    .line 34013303
    :cond_77
    :try_start_77
    const-string v9, "room_layout"

    .line 34013304
    .line 34013305
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v9
    :try_end_7d
    .catchall {:try_start_77 .. :try_end_7d} :catchall_7e

    .line 34013309
    goto :goto_7f

    .line 34013310
    :catchall_7e
    move-object v9, v4

    .line 34013311
    :goto_7f
    :try_start_7f
    const-string v10, "enter_room_num"

    .line 34013312
    .line 34013313
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v10

    .line 34013317
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v10

    .line 34013321
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v10
    :try_end_8d
    .catchall {:try_start_7f .. :try_end_8d} :catchall_8e

    .line 34013325
    goto :goto_8f

    .line 34013326
    :catchall_8e
    move-object v10, v4

    .line 34013327
    :goto_8f
    :try_start_8f
    const-string v11, "auto_enter"

    .line 34013328
    .line 34013329
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v11

    .line 34013333
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v11

    .line 34013337
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v11
    :try_end_9d
    .catchall {:try_start_8f .. :try_end_9d} :catchall_9e

    .line 34013341
    goto :goto_9f

    .line 34013342
    :catchall_9e
    move-object v11, v4

    .line 34013343
    :goto_9f
    :try_start_9f
    const-string v12, "is_from_preview"

    .line 34013344
    .line 34013345
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v12

    .line 34013349
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v12

    .line 34013353
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v12
    :try_end_ad
    .catchall {:try_start_9f .. :try_end_ad} :catchall_ae

    .line 34013357
    goto :goto_af

    .line 34013358
    :catchall_ae
    move-object v12, v4

    .line 34013359
    :goto_af
    :try_start_af
    const-string v13, "is_plugin_install_when_enter_room"

    .line 34013360
    .line 34013361
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v13

    .line 34013365
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v13

    .line 34013369
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v13
    :try_end_bd
    .catchall {:try_start_af .. :try_end_bd} :catchall_be

    .line 34013373
    goto :goto_bf

    .line 34013374
    :catchall_be
    move-object v13, v4

    .line 34013375
    :goto_bf
    :try_start_bf
    const-string v14, "is_plugin_load_when_enter_room"

    .line 34013376
    .line 34013377
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v14

    .line 34013381
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v14

    .line 34013385
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v14
    :try_end_cd
    .catchall {:try_start_bf .. :try_end_cd} :catchall_ce

    .line 34013389
    goto :goto_cf

    .line 34013390
    :catchall_ce
    move-object v14, v4

    .line 34013391
    :goto_cf
    :try_start_cf
    const-string v15, "plugin_load_time"

    .line 34013392
    .line 34013393
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v15

    .line 34013397
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-wide v15

    .line 34013401
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v15
    :try_end_dd
    .catchall {:try_start_cf .. :try_end_dd} :catchall_de

    .line 34013405
    goto :goto_df

    .line 34013406
    :catchall_de
    move-object v15, v4

    .line 34013407
    :goto_df
    :try_start_df
    const-string v4, "try_enter_room_time"

    .line 34013408
    .line 34013409
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v4

    .line 34013413
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-wide v17

    .line 34013417
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v4
    :try_end_ed
    .catchall {:try_start_df .. :try_end_ed} :catchall_ee

    .line 34013421
    goto :goto_ef

    .line 34013422
    :catchall_ee
    const/4 v4, 0x0

    .line 34013423
    :goto_ef
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;

    .line 34013424
    .line 34013425
    move-object/from16 v16, v4

    .line 34013426
    .line 34013427
    const-string v4, "pullStreamData"

    .line 34013428
    .line 34013429
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v4

    .line 34013433
    move-object/from16 v17, v15

    .line 34013434
    .line 34013435
    const-string v15, "naZ=Q%#3xu2f5vs9"

    .line 34013436
    .line 34013437
    invoke-virtual {v0, v4, v15}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->getDecryptPullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v0

    .line 34013441
    new-instance v4, Lmv/d;

    .line 34013442
    .line 34013443
    invoke-direct {v4}, Lmv/d;-><init>()V

    .line 34013444
    .line 34013445
    .line 34013446
    iput-wide v7, v4, Lmv/d;->a:J

    .line 34013447
    .line 34013448
    iput-object v6, v4, Lmv/d;->i:Ljava/lang/String;

    .line 34013449
    .line 34013450
    const-string v6, "app_id"

    .line 34013451
    .line 34013452
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v6

    .line 34013456
    iput-object v6, v4, Lmv/d;->j:Ljava/lang/String;

    .line 34013457
    .line 34013458
    const-string/jumbo v6, "xigua_uid"

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v6

    .line 34013465
    iput-object v6, v4, Lmv/d;->k:Ljava/lang/String;

    .line 34013466
    .line 34013467
    const-string v6, "enter_from_v3"

    .line 34013468
    .line 34013469
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v6

    .line 34013473
    iput-object v6, v4, Lmv/d;->b:Ljava/lang/String;

    .line 34013474
    .line 34013475
    iput-object v2, v4, Lmv/d;->c:Ljava/lang/String;

    .line 34013476
    .line 34013477
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013478
    .line 34013479
    .line 34013480
    const-wide/16 v2, 0x1

    .line 34013481
    .line 34013482
    iput-wide v2, v4, Lmv/d;->g:J

    .line 34013483
    .line 34013484
    iput-object v5, v4, Lmv/d;->d:Ljava/lang/String;

    .line 34013485
    .line 34013486
    const-string v2, "request_id"

    .line 34013487
    .line 34013488
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v2

    .line 34013492
    iput-object v2, v4, Lmv/d;->e:Ljava/lang/String;

    .line 34013493
    .line 34013494
    const-string v2, "log_pb"

    .line 34013495
    .line 34013496
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v2

    .line 34013500
    iput-object v2, v4, Lmv/d;->f:Ljava/lang/String;

    .line 34013501
    .line 34013502
    const-string v2, "feed_extra_params"

    .line 34013503
    .line 34013504
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v1

    .line 34013508
    iput-object v1, v4, Lmv/d;->l:Ljava/lang/String;

    .line 34013509
    .line 34013510
    iput-object v0, v4, Lmv/d;->m:Ljava/lang/String;

    .line 34013511
    .line 34013512
    iput-object v9, v4, Lmv/d;->n:Ljava/lang/String;

    .line 34013513
    .line 34013514
    iput-object v10, v4, Lmv/d;->o:Ljava/lang/Integer;

    .line 34013515
    .line 34013516
    iput-object v11, v4, Lmv/d;->p:Ljava/lang/Boolean;

    .line 34013517
    .line 34013518
    iput-object v12, v4, Lmv/d;->q:Ljava/lang/Boolean;

    .line 34013519
    .line 34013520
    iput-object v13, v4, Lmv/d;->r:Ljava/lang/Integer;

    .line 34013521
    .line 34013522
    iput-object v14, v4, Lmv/d;->s:Ljava/lang/Integer;

    .line 34013523
    .line 34013524
    move-object/from16 v15, v17

    .line 34013525
    .line 34013526
    iput-object v15, v4, Lmv/d;->t:Ljava/lang/Long;

    .line 34013527
    .line 34013528
    move-object/from16 v0, v16

    .line 34013529
    .line 34013530
    iput-object v0, v4, Lmv/d;->u:Ljava/lang/Long;

    .line 34013531
    .line 34013532
    move-object/from16 v0, p0

    .line 34013533
    .line 34013534
    invoke-static {v0, v4}, Lcom/bytedance/android/live/livelite/param/LiteRoomActionHandler;->handleEnterRoom(Landroid/content/Context;Lmv/d;)Lkotlin/Pair;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v0

    .line 34013538
    return-object v0
.end method


.method public static handleEnterRoom(Landroid/content/Context;Lmv/d;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static handleEnterRoom(Landroid/content/Context;Lmv/d;)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmv/d;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-wide v0, p1, Lmv/d;->a:J

    .line 34013186
    const-wide/16 v2, 0x0

    .line 34013188
    const/4 p0, 0x0

    .line 34013189
    cmp-long v4, v0, v2

    .line 34013191
    if-gtz v4, :cond_11

    .line 34013193
    sget-object p1, Lcom/bytedance/android/live/livelite/param/LiteRoomActionHandler;->TAG:Ljava/lang/String;

    .line 34013195
    const-string v0, "handleEnterRoom, params.roomId <= 0"

    .line 34013197
    invoke-static {p1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013200
    return-object p0

    .line 34013201
    :cond_11
    new-instance v0, Landroid/os/Bundle;

    .line 34013203
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34013206
    const-string v1, "live.intent.extra.ROOM_ID"

    .line 34013208
    iget-wide v4, p1, Lmv/d;->a:J

    .line 34013210
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013213
    const-string v1, "live.intent.extra.ENTER_LIVE_SOURCE"

    .line 34013215
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013218
    const-string v1, "live.intent.extra.REQUEST_ID"

    .line 34013220
    iget-object v4, p1, Lmv/d;->e:Ljava/lang/String;

    .line 34013222
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013225
    const-string v1, "live.intent.extra.LOG_PB"

    .line 34013227
    iget-object v4, p1, Lmv/d;->f:Ljava/lang/String;

    .line 34013229
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013232
    const-string v1, "live.intent.extra.USER_FROM"

    .line 34013234
    iget-wide v4, p1, Lmv/d;->g:J

    .line 34013236
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013239
    const-string v1, "enter_room_type"

    .line 34013241
    const/4 v4, -0x1

    .line 34013242
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013245
    const-string v1, "author_id"

    .line 34013247
    iget-object v4, p1, Lmv/d;->i:Ljava/lang/String;

    .line 34013249
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013252
    const-string v1, "source"

    .line 34013254
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013257
    const-string v1, "anchor_id"

    .line 34013259
    iget-object v4, p1, Lmv/d;->i:Ljava/lang/String;

    .line 34013261
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013264
    iget-object v1, p1, Lmv/d;->l:Ljava/lang/String;

    .line 34013266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013269
    move-result v1

    .line 34013270
    if-nez v1, :cond_5f

    .line 34013272
    const-string v1, "feed_extra_params"

    .line 34013274
    iget-object v4, p1, Lmv/d;->l:Ljava/lang/String;

    .line 34013276
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013279
    :cond_5f
    iget-object v1, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013281
    if-nez v1, :cond_6a

    .line 34013283
    new-instance v1, Landroid/os/Bundle;

    .line 34013285
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34013288
    iput-object v1, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013290
    :cond_6a
    iget-object v1, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013292
    const-string v4, "enter_from"

    .line 34013294
    iget-object v5, p1, Lmv/d;->b:Ljava/lang/String;

    .line 34013296
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013299
    iget-object v1, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013301
    const-string v4, "enter_from_merge"

    .line 34013303
    iget-object v5, p1, Lmv/d;->c:Ljava/lang/String;

    .line 34013305
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013308
    iget-object v1, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013310
    const-string v4, "enter_method"

    .line 34013312
    iget-object v5, p1, Lmv/d;->d:Ljava/lang/String;

    .line 34013314
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013317
    iget-object v1, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013319
    const-string v4, "request_page"

    .line 34013321
    invoke-virtual {v1, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013324
    iget-object v1, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013326
    const-string v4, "anchor_type"

    .line 34013328
    invoke-virtual {v1, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013331
    iget-object v1, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013333
    const-string v4, "push_type"

    .line 34013335
    invoke-virtual {v1, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013338
    iget-object v1, p1, Lmv/d;->n:Ljava/lang/String;

    .line 34013340
    if-eqz v1, :cond_a5

    .line 34013342
    iget-object v4, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013344
    const-string v5, "room_layout"

    .line 34013346
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013349
    :cond_a5
    iget-object v1, p1, Lmv/d;->p:Ljava/lang/Boolean;

    .line 34013351
    if-eqz v1, :cond_b4

    .line 34013353
    iget-object v4, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013355
    const-string v5, "auto_enter"

    .line 34013357
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013360
    move-result v1

    .line 34013361
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013364
    :cond_b4
    iget-object v1, p1, Lmv/d;->q:Ljava/lang/Boolean;

    .line 34013366
    if-eqz v1, :cond_c3

    .line 34013368
    iget-object v4, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013370
    const-string v5, "is_from_preview"

    .line 34013372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013375
    move-result v1

    .line 34013376
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013379
    :cond_c3
    iget-object v1, p1, Lmv/d;->r:Ljava/lang/Integer;

    .line 34013381
    if-eqz v1, :cond_d2

    .line 34013383
    iget-object v4, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013385
    const-string v5, "is_plugin_install_when_enter_room"

    .line 34013387
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013390
    move-result v1

    .line 34013391
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013394
    :cond_d2
    iget-object v1, p1, Lmv/d;->s:Ljava/lang/Integer;

    .line 34013396
    if-eqz v1, :cond_e1

    .line 34013398
    iget-object v4, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013400
    const-string v5, "is_plugin_load_when_enter_room"

    .line 34013402
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013405
    move-result v1

    .line 34013406
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013409
    :cond_e1
    iget-object v1, p1, Lmv/d;->t:Ljava/lang/Long;

    .line 34013411
    if-eqz v1, :cond_f0

    .line 34013413
    iget-object v4, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013415
    const-string v5, "plugin_load_time"

    .line 34013417
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013420
    move-result-wide v6

    .line 34013421
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013424
    :cond_f0
    iget-object v1, p1, Lmv/d;->u:Ljava/lang/Long;

    .line 34013426
    if-eqz v1, :cond_ff

    .line 34013428
    iget-object v4, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013430
    const-string v5, "try_enter_room_time"

    .line 34013432
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013435
    move-result-wide v6

    .line 34013436
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013439
    :cond_ff
    iget-object v1, p1, Lmv/d;->o:Ljava/lang/Integer;

    .line 34013441
    if-eqz v1, :cond_10e

    .line 34013443
    iget-object v4, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013445
    const-string v5, "enter_room_num"

    .line 34013447
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013450
    move-result v1

    .line 34013451
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013454
    :cond_10e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013457
    move-result v1

    .line 34013458
    if-nez v1, :cond_119

    .line 34013460
    const-string v1, "live.intent.extra.PULL_DEFAULT_RESOLUTION"

    .line 34013462
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013465
    :cond_119
    iget-object p0, p1, Lmv/d;->m:Ljava/lang/String;

    .line 34013467
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013470
    move-result p0

    .line 34013471
    if-nez p0, :cond_128

    .line 34013473
    const-string p0, "live.intent.extra.PULL_SHARE_URL"

    .line 34013475
    iget-object v1, p1, Lmv/d;->m:Ljava/lang/String;

    .line 34013477
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013480
    :cond_128
    iget-object p0, p1, Lmv/d;->j:Ljava/lang/String;

    .line 34013482
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013485
    move-result p0

    .line 34013486
    if-nez p0, :cond_13f

    .line 34013488
    iget-object p0, p1, Lmv/d;->j:Ljava/lang/String;

    .line 34013490
    sget v1, Liv/c;->a:I

    .line 34013492
    :try_start_134
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013495
    move-result-wide v4
    :try_end_138
    .catchall {:try_start_134 .. :try_end_138} :catchall_139

    .line 34013496
    goto :goto_13a

    .line 34013497
    :catchall_139
    move-wide v4, v2

    .line 34013498
    :goto_13a
    const-string p0, "anchor_aid"

    .line 34013500
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013503
    :cond_13f
    iget-object p0, p1, Lmv/d;->k:Ljava/lang/String;

    .line 34013505
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013508
    move-result p0

    .line 34013509
    if-nez p0, :cond_155

    .line 34013511
    iget-object p0, p1, Lmv/d;->k:Ljava/lang/String;

    .line 34013513
    sget v1, Liv/c;->a:I

    .line 34013515
    :try_start_14b
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013518
    move-result-wide v2
    :try_end_14f
    .catchall {:try_start_14b .. :try_end_14f} :catchall_14f

    .line 34013519
    :catchall_14f
    const-string/jumbo p0, "xg_uid"

    .line 34013522
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013525
    :cond_155
    iget-object p0, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013527
    const-string v1, "live.intent.extra.ENTER_LIVE_EXTRA"

    .line 34013529
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34013532
    iget-object p0, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013534
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34013537
    new-instance p0, Lkotlin/Pair;

    .line 34013539
    iget-wide v1, p1, Lmv/d;->a:J

    .line 34013541
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013544
    move-result-object p1

    .line 34013545
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013548
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static handleEnterRoom(Landroid/content/Context;Lmv/d;)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmv/d;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-wide v0, p1, Lmv/d;->a:J

    .line 34013185
    .line 34013186
    const-wide/16 v2, 0x0

    .line 34013187
    .line 34013188
    const/4 p0, 0x0

    .line 34013189
    cmp-long v4, v0, v2

    .line 34013190
    .line 34013191
    if-gtz v4, :cond_11

    .line 34013192
    .line 34013193
    sget-object p1, Lcom/bytedance/android/live/livelite/param/LiteRoomActionHandler;->TAG:Ljava/lang/String;

    .line 34013194
    .line 34013195
    const-string v0, "handleEnterRoom, params.roomId <= 0"

    .line 34013196
    .line 34013197
    invoke-static {p1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    return-object p0

    .line 34013201
    :cond_11
    new-instance v0, Landroid/os/Bundle;

    .line 34013202
    .line 34013203
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34013204
    .line 34013205
    .line 34013206
    const-string v1, "live.intent.extra.ROOM_ID"

    .line 34013207
    .line 34013208
    iget-wide v4, p1, Lmv/d;->a:J

    .line 34013209
    .line 34013210
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013211
    .line 34013212
    .line 34013213
    const-string v1, "live.intent.extra.ENTER_LIVE_SOURCE"

    .line 34013214
    .line 34013215
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    const-string v1, "live.intent.extra.REQUEST_ID"

    .line 34013219
    .line 34013220
    iget-object v4, p1, Lmv/d;->e:Ljava/lang/String;

    .line 34013221
    .line 34013222
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    const-string v1, "live.intent.extra.LOG_PB"

    .line 34013226
    .line 34013227
    iget-object v4, p1, Lmv/d;->f:Ljava/lang/String;

    .line 34013228
    .line 34013229
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    const-string v1, "live.intent.extra.USER_FROM"

    .line 34013233
    .line 34013234
    iget-wide v4, p1, Lmv/d;->g:J

    .line 34013235
    .line 34013236
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013237
    .line 34013238
    .line 34013239
    const-string v1, "enter_room_type"

    .line 34013240
    .line 34013241
    const/4 v4, -0x1

    .line 34013242
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013243
    .line 34013244
    .line 34013245
    const-string v1, "author_id"

    .line 34013246
    .line 34013247
    iget-object v4, p1, Lmv/d;->i:Ljava/lang/String;

    .line 34013248
    .line 34013249
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    const-string v1, "source"

    .line 34013253
    .line 34013254
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    const-string v1, "anchor_id"

    .line 34013258
    .line 34013259
    iget-object v4, p1, Lmv/d;->i:Ljava/lang/String;

    .line 34013260
    .line 34013261
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    iget-object v1, p1, Lmv/d;->l:Ljava/lang/String;

    .line 34013265
    .line 34013266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v1

    .line 34013270
    if-nez v1, :cond_5f

    .line 34013271
    .line 34013272
    const-string v1, "feed_extra_params"

    .line 34013273
    .line 34013274
    iget-object v4, p1, Lmv/d;->l:Ljava/lang/String;

    .line 34013275
    .line 34013276
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    :cond_5f
    iget-object v1, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013280
    .line 34013281
    if-nez v1, :cond_6a

    .line 34013282
    .line 34013283
    new-instance v1, Landroid/os/Bundle;

    .line 34013284
    .line 34013285
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34013286
    .line 34013287
    .line 34013288
    iput-object v1, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013289
    .line 34013290
    :cond_6a
    iget-object v1, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013291
    .line 34013292
    const-string v4, "enter_from"

    .line 34013293
    .line 34013294
    iget-object v5, p1, Lmv/d;->b:Ljava/lang/String;

    .line 34013295
    .line 34013296
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013297
    .line 34013298
    .line 34013299
    iget-object v1, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013300
    .line 34013301
    const-string v4, "enter_from_merge"

    .line 34013302
    .line 34013303
    iget-object v5, p1, Lmv/d;->c:Ljava/lang/String;

    .line 34013304
    .line 34013305
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    iget-object v1, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013309
    .line 34013310
    const-string v4, "enter_method"

    .line 34013311
    .line 34013312
    iget-object v5, p1, Lmv/d;->d:Ljava/lang/String;

    .line 34013313
    .line 34013314
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013315
    .line 34013316
    .line 34013317
    iget-object v1, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013318
    .line 34013319
    const-string v4, "request_page"

    .line 34013320
    .line 34013321
    invoke-virtual {v1, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013322
    .line 34013323
    .line 34013324
    iget-object v1, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013325
    .line 34013326
    const-string v4, "anchor_type"

    .line 34013327
    .line 34013328
    invoke-virtual {v1, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013329
    .line 34013330
    .line 34013331
    iget-object v1, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013332
    .line 34013333
    const-string v4, "push_type"

    .line 34013334
    .line 34013335
    invoke-virtual {v1, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object v1, p1, Lmv/d;->n:Ljava/lang/String;

    .line 34013339
    .line 34013340
    if-eqz v1, :cond_a5

    .line 34013341
    .line 34013342
    iget-object v4, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013343
    .line 34013344
    const-string v5, "room_layout"

    .line 34013345
    .line 34013346
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013347
    .line 34013348
    .line 34013349
    :cond_a5
    iget-object v1, p1, Lmv/d;->p:Ljava/lang/Boolean;

    .line 34013350
    .line 34013351
    if-eqz v1, :cond_b4

    .line 34013352
    .line 34013353
    iget-object v4, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013354
    .line 34013355
    const-string v5, "auto_enter"

    .line 34013356
    .line 34013357
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v1

    .line 34013361
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013362
    .line 34013363
    .line 34013364
    :cond_b4
    iget-object v1, p1, Lmv/d;->q:Ljava/lang/Boolean;

    .line 34013365
    .line 34013366
    if-eqz v1, :cond_c3

    .line 34013367
    .line 34013368
    iget-object v4, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013369
    .line 34013370
    const-string v5, "is_from_preview"

    .line 34013371
    .line 34013372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v1

    .line 34013376
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013377
    .line 34013378
    .line 34013379
    :cond_c3
    iget-object v1, p1, Lmv/d;->r:Ljava/lang/Integer;

    .line 34013380
    .line 34013381
    if-eqz v1, :cond_d2

    .line 34013382
    .line 34013383
    iget-object v4, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013384
    .line 34013385
    const-string v5, "is_plugin_install_when_enter_room"

    .line 34013386
    .line 34013387
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v1

    .line 34013391
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013392
    .line 34013393
    .line 34013394
    :cond_d2
    iget-object v1, p1, Lmv/d;->s:Ljava/lang/Integer;

    .line 34013395
    .line 34013396
    if-eqz v1, :cond_e1

    .line 34013397
    .line 34013398
    iget-object v4, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013399
    .line 34013400
    const-string v5, "is_plugin_load_when_enter_room"

    .line 34013401
    .line 34013402
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v1

    .line 34013406
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013407
    .line 34013408
    .line 34013409
    :cond_e1
    iget-object v1, p1, Lmv/d;->t:Ljava/lang/Long;

    .line 34013410
    .line 34013411
    if-eqz v1, :cond_f0

    .line 34013412
    .line 34013413
    iget-object v4, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013414
    .line 34013415
    const-string v5, "plugin_load_time"

    .line 34013416
    .line 34013417
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-wide v6

    .line 34013421
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013422
    .line 34013423
    .line 34013424
    :cond_f0
    iget-object v1, p1, Lmv/d;->u:Ljava/lang/Long;

    .line 34013425
    .line 34013426
    if-eqz v1, :cond_ff

    .line 34013427
    .line 34013428
    iget-object v4, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013429
    .line 34013430
    const-string v5, "try_enter_room_time"

    .line 34013431
    .line 34013432
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-wide v6

    .line 34013436
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    iget-object v1, p1, Lmv/d;->o:Ljava/lang/Integer;

    .line 34013440
    .line 34013441
    if-eqz v1, :cond_10e

    .line 34013442
    .line 34013443
    iget-object v4, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013444
    .line 34013445
    const-string v5, "enter_room_num"

    .line 34013446
    .line 34013447
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v1

    .line 34013451
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v1

    .line 34013458
    if-nez v1, :cond_119

    .line 34013459
    .line 34013460
    const-string v1, "live.intent.extra.PULL_DEFAULT_RESOLUTION"

    .line 34013461
    .line 34013462
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013463
    .line 34013464
    .line 34013465
    :cond_119
    iget-object p0, p1, Lmv/d;->m:Ljava/lang/String;

    .line 34013466
    .line 34013467
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013468
    .line 34013469
    .line 34013470
    move-result p0

    .line 34013471
    if-nez p0, :cond_128

    .line 34013472
    .line 34013473
    const-string p0, "live.intent.extra.PULL_SHARE_URL"

    .line 34013474
    .line 34013475
    iget-object v1, p1, Lmv/d;->m:Ljava/lang/String;

    .line 34013476
    .line 34013477
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013478
    .line 34013479
    .line 34013480
    :cond_128
    iget-object p0, p1, Lmv/d;->j:Ljava/lang/String;

    .line 34013481
    .line 34013482
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013483
    .line 34013484
    .line 34013485
    move-result p0

    .line 34013486
    if-nez p0, :cond_13f

    .line 34013487
    .line 34013488
    iget-object p0, p1, Lmv/d;->j:Ljava/lang/String;

    .line 34013489
    .line 34013490
    sget v1, Liv/c;->a:I

    .line 34013491
    .line 34013492
    :try_start_134
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-wide v4
    :try_end_138
    .catchall {:try_start_134 .. :try_end_138} :catchall_139

    .line 34013496
    goto :goto_13a

    .line 34013497
    :catchall_139
    move-wide v4, v2

    .line 34013498
    :goto_13a
    const-string p0, "anchor_aid"

    .line 34013499
    .line 34013500
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013501
    .line 34013502
    .line 34013503
    :cond_13f
    iget-object p0, p1, Lmv/d;->k:Ljava/lang/String;

    .line 34013504
    .line 34013505
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013506
    .line 34013507
    .line 34013508
    move-result p0

    .line 34013509
    if-nez p0, :cond_155

    .line 34013510
    .line 34013511
    iget-object p0, p1, Lmv/d;->k:Ljava/lang/String;

    .line 34013512
    .line 34013513
    sget v1, Liv/c;->a:I

    .line 34013514
    .line 34013515
    :try_start_14b
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-wide v2
    :try_end_14f
    .catchall {:try_start_14b .. :try_end_14f} :catchall_14f

    .line 34013519
    :catchall_14f
    const-string/jumbo p0, "xg_uid"

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013523
    .line 34013524
    .line 34013525
    :cond_155
    iget-object p0, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013526
    .line 34013527
    const-string v1, "live.intent.extra.ENTER_LIVE_EXTRA"

    .line 34013528
    .line 34013529
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34013530
    .line 34013531
    .line 34013532
    iget-object p0, p1, Lmv/d;->h:Landroid/os/Bundle;

    .line 34013533
    .line 34013534
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34013535
    .line 34013536
    .line 34013537
    new-instance p0, Lkotlin/Pair;

    .line 34013538
    .line 34013539
    iget-wide v1, p1, Lmv/d;->a:J

    .line 34013540
    .line 34013541
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object p1

    .line 34013545
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013546
    .line 34013547
    .line 34013548
    return-object p0
.end method


.method public static parse(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static parse(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/bytedance/android/live/livelite/param/LiteRoomActionHandler;->handleEnterLive(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parse(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/bytedance/android/live/livelite/param/LiteRoomActionHandler;->handleEnterLive(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


