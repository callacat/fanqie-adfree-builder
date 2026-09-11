.class public final synthetic Lnc6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnc6/y$a;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ZLpy3/g$a;Ljava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnc6/t;->a:Z

    iput-object p2, p0, Lnc6/t;->b:Lnc6/y$a;

    iput-object p3, p0, Lnc6/t;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 20

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    iget-boolean v0, v1, Lnc6/t;->a:Z

    .line 17367044
    iget-object v2, v1, Lnc6/t;->b:Lnc6/y$a;

    .line 17367046
    iget-object v3, v1, Lnc6/t;->c:Ljava/util/ArrayList;

    .line 17367048
    move-object/from16 v4, p1

    .line 17367050
    check-cast v4, Landroid/util/Pair;

    .line 17367052
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17367054
    check-cast v5, Ljava/util/Map;

    .line 17367056
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17367058
    check-cast v4, Ljava/util/Map;

    .line 17367060
    sget-object v6, Lnc6/y;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367062
    const/4 v7, 0x2

    .line 17367063
    new-array v8, v7, [Ljava/lang/Object;

    .line 17367065
    const/4 v9, 0x0

    .line 17367066
    aput-object v5, v8, v9

    .line 17367068
    const/4 v10, 0x1

    .line 17367069
    aput-object v4, v8, v10

    .line 17367071
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367074
    move-result-object v11

    .line 17367075
    const-string v12, "abConfig\u7ed3\u679c\uff1aoldAbResult=%s, newAbResult=%s"

    .line 17367077
    const-string v13, "deliver"

    .line 17367079
    invoke-static {v13, v11, v12, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367082
    const-string v8, "video_series_post_drama_card_style"

    .line 17367084
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367087
    move-result-object v11

    .line 17367088
    check-cast v11, Ljava/lang/String;

    .line 17367090
    new-array v12, v10, [Ljava/lang/Object;

    .line 17367092
    aput-object v11, v12, v9

    .line 17367094
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367097
    move-result-object v14

    .line 17367098
    const-string v15, "\u77ed\u5267\u5361\u7247\u6837\u5f0f\u5b9e\u9a8c,dramaCardStyle=%s"

    .line 17367100
    invoke-static {v13, v14, v15, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367103
    sget-object v12, Lnc6/y;->r:Landroid/content/SharedPreferences;

    .line 17367105
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367108
    move-result-object v12

    .line 17367109
    invoke-interface {v12, v8, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367112
    move-result-object v8

    .line 17367113
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367116
    const-string v8, "video_series_post_bookcard_replace_comment"

    .line 17367118
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367121
    move-result-object v11

    .line 17367122
    check-cast v11, Ljava/lang/String;

    .line 17367124
    new-array v12, v10, [Ljava/lang/Object;

    .line 17367126
    aput-object v11, v12, v9

    .line 17367128
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367131
    move-result-object v14

    .line 17367132
    const-string v15, "\u8bc4\u8bba\u6846\u66ff\u6362\u77ed\u5267\u951a\u70b9\u5b9e\u9a8c,bookCardReplaceComment=%s"

    .line 17367134
    invoke-static {v13, v14, v15, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367137
    sget-object v12, Lnc6/y;->r:Landroid/content/SharedPreferences;

    .line 17367139
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367142
    move-result-object v12

    .line 17367143
    invoke-interface {v12, v8, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367146
    move-result-object v8

    .line 17367147
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367150
    if-eqz v0, :cond_71

    .line 17367152
    move-object v5, v4

    .line 17367153
    :cond_71
    const-string v0, "novelapp_ugc_reverse_abtest"

    .line 17367155
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367158
    move-result-object v0

    .line 17367159
    move-object v5, v0

    .line 17367160
    check-cast v5, Ljava/lang/String;

    .line 17367162
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367165
    move-result v0

    .line 17367166
    if-nez v0, :cond_91

    .line 17367168
    new-instance v0, Lnc6/v;

    .line 17367170
    invoke-direct {v0}, Lnc6/v;-><init>()V

    .line 17367173
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17367176
    move-result-object v0

    .line 17367177
    invoke-static {v5, v0}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17367180
    move-result-object v0

    .line 17367181
    check-cast v0, Ljava/util/Map;

    .line 17367183
    move-object v11, v0

    .line 17367184
    goto :goto_92

    .line 17367185
    :cond_91
    const/4 v11, 0x0

    .line 17367186
    :goto_92
    const-string v0, "novelapp_ugc_book_cover_show_bar"

    .line 17367188
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367191
    move-result-object v0

    .line 17367192
    check-cast v0, Ljava/lang/String;

    .line 17367194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367197
    move-result v12

    .line 17367198
    if-nez v12, :cond_a8

    .line 17367200
    const-string v12, "on"

    .line 17367202
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367205
    move-result v12

    .line 17367206
    sput-boolean v12, Lnc6/y;->b:Z

    .line 17367208
    :cond_a8
    new-array v12, v10, [Ljava/lang/Object;

    .line 17367210
    aput-object v0, v12, v9

    .line 17367212
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367215
    move-result-object v0

    .line 17367216
    const-string v14, "\u83dc\u5355\u680f\u5b9e\u9a8c,showMenu=%s"

    .line 17367218
    invoke-static {v13, v0, v14, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367221
    const-string v12, "has_mention_user"

    .line 17367223
    const-string v14, "0"

    .line 17367225
    const-string v15, "1"

    .line 17367227
    if-eqz v2, :cond_e7

    .line 17367229
    const-string v0, "novelapp_ugc_mention_user_revert"

    .line 17367231
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367234
    move-result-object v0

    .line 17367235
    check-cast v0, Ljava/lang/String;

    .line 17367237
    new-array v8, v10, [Ljava/lang/Object;

    .line 17367239
    aput-object v0, v8, v9

    .line 17367241
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367244
    move-result-object v6

    .line 17367245
    const-string v7, "@\u7528\u6237\u529f\u80fd:mentionUserValue=%s"

    .line 17367247
    invoke-static {v13, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367250
    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367253
    move-result v6

    .line 17367254
    sget-object v7, Ltc6/f0;->a:Ltc6/f0;

    .line 17367256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367259
    sput-boolean v6, Ltc6/f0;->b:Z

    .line 17367261
    if-eqz v6, :cond_e1

    .line 17367263
    move-object v7, v15

    .line 17367264
    goto :goto_e2

    .line 17367265
    :cond_e1
    move-object v7, v14

    .line 17367266
    :goto_e2
    invoke-interface {v2, v7}, Lnc6/y$a;->b(Ljava/lang/String;)V

    .line 17367269
    move-object v2, v0

    .line 17367270
    goto :goto_e9

    .line 17367271
    :cond_e7
    const/4 v2, 0x0

    .line 17367272
    const/4 v6, 0x0

    .line 17367273
    :goto_e9
    const-string v0, "is_vlogger"

    .line 17367275
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367278
    move-result-object v0

    .line 17367279
    check-cast v0, Ljava/lang/String;

    .line 17367281
    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367284
    move-result v0

    .line 17367285
    sput-boolean v0, Lnc6/y;->c:Z

    .line 17367287
    const-string v0, "novelapp_ugc_im_entrance_at_startup"

    .line 17367289
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367292
    move-result-object v0

    .line 17367293
    check-cast v0, Ljava/lang/String;

    .line 17367295
    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367298
    move-result v0

    .line 17367299
    sget-object v7, Lcom/dragon/read/social/im/a;->a:Lcom/dragon/read/social/im/a$a;

    .line 17367301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367304
    invoke-static {v0}, Lcom/dragon/read/social/im/a$a;->d(Z)V

    .line 17367307
    const-string v0, "novelapp_show_general_robot"

    .line 17367309
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367312
    move-result-object v0

    .line 17367313
    check-cast v0, Ljava/lang/String;

    .line 17367315
    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367318
    move-result v0

    .line 17367319
    invoke-static {v0}, Lcom/dragon/read/social/im/a$a;->e(Z)V

    .line 17367322
    const-string v0, "novelapp_ugc_story_invite"

    .line 17367324
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367327
    move-result-object v0

    .line 17367328
    check-cast v0, Ljava/lang/CharSequence;

    .line 17367330
    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367333
    move-result v0

    .line 17367334
    sput-boolean v0, Lnc6/y;->d:Z

    .line 17367336
    const-string v0, "novel_app_short_story_into_listen_tab"

    .line 17367338
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367341
    move-result-object v0

    .line 17367342
    check-cast v0, Ljava/lang/CharSequence;

    .line 17367344
    const-string v7, "2"

    .line 17367346
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367349
    move-result v0

    .line 17367350
    sput-boolean v0, Lnc6/y;->e:Z

    .line 17367352
    const-string v0, "novel_app_ugc_story_collect_question"

    .line 17367354
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367357
    move-result-object v0

    .line 17367358
    check-cast v0, Ljava/lang/CharSequence;

    .line 17367360
    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367363
    move-result v0

    .line 17367364
    sput-boolean v0, Lnc6/y;->f:Z

    .line 17367366
    const-string v0, "novelapp_short_story_hide_favor"

    .line 17367368
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367371
    move-result-object v0

    .line 17367372
    check-cast v0, Ljava/lang/String;

    .line 17367374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367377
    move-result v8

    .line 17367378
    if-nez v8, :cond_15a

    .line 17367380
    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367383
    move-result v0

    .line 17367384
    sput-boolean v0, Lnc6/y;->g:Z

    .line 17367386
    :cond_15a
    const-string v0, "video_series_post_double_show"

    .line 17367388
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367391
    move-result-object v8

    .line 17367392
    check-cast v8, Ljava/lang/CharSequence;

    .line 17367394
    invoke-static {v15, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367397
    move-result v8

    .line 17367398
    sget-object v16, Lnc6/y;->r:Landroid/content/SharedPreferences;

    .line 17367400
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367403
    move-result-object v10

    .line 17367404
    invoke-interface {v10, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367407
    move-result-object v0

    .line 17367408
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367411
    const-string v0, "comment_kol_identity"

    .line 17367413
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367416
    move-result-object v8

    .line 17367417
    check-cast v8, Ljava/lang/CharSequence;

    .line 17367419
    invoke-static {v15, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367422
    move-result v8

    .line 17367423
    sput-boolean v8, Lnc6/y;->k:Z

    .line 17367425
    sget-object v10, Lnc6/y;->r:Landroid/content/SharedPreferences;

    .line 17367427
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367430
    move-result-object v10

    .line 17367431
    invoke-interface {v10, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367434
    move-result-object v0

    .line 17367435
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367438
    const-string v0, "pugc_ab"

    .line 17367440
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367443
    move-result-object v0

    .line 17367444
    check-cast v0, Ljava/lang/CharSequence;

    .line 17367446
    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367449
    move-result v0

    .line 17367450
    sput-boolean v0, Lnc6/y;->h:Z

    .line 17367452
    const-string v0, "novelapp_ugc_story_history_pos"

    .line 17367454
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367457
    move-result-object v8

    .line 17367458
    check-cast v8, Ljava/lang/String;

    .line 17367460
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17367463
    move-result v8

    .line 17367464
    const/4 v10, 0x1

    .line 17367465
    sub-int/2addr v8, v10

    .line 17367466
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367469
    move-result-object v8

    .line 17367470
    sget-object v10, Lnc6/y;->q:Ljava/util/Map;

    .line 17367472
    check-cast v10, Ljava/util/HashMap;

    .line 17367474
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367477
    move-result v16

    .line 17367478
    if-nez v16, :cond_1bb

    .line 17367480
    invoke-virtual {v10, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367483
    :cond_1bb
    sget-object v10, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17367485
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367488
    move-result-object v10

    .line 17367489
    invoke-interface {v10, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367492
    move-result-object v0

    .line 17367493
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367496
    const-string v0, "novel_ugc_msg_reddot_clean"

    .line 17367498
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367501
    move-result-object v0

    .line 17367502
    move-object v8, v0

    .line 17367503
    check-cast v8, Ljava/lang/String;

    .line 17367505
    :try_start_1d1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367507
    if-eqz v8, :cond_1de

    .line 17367509
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17367512
    move-result v0

    .line 17367513
    if-nez v0, :cond_1dc

    .line 17367515
    goto :goto_1de

    .line 17367516
    :cond_1dc
    const/4 v0, 0x0

    .line 17367517
    goto :goto_1df

    .line 17367518
    :cond_1de
    :goto_1de
    const/4 v0, 0x1

    .line 17367519
    :goto_1df
    if-nez v0, :cond_1f6

    .line 17367521
    new-instance v0, Lorg/json/JSONObject;

    .line 17367523
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367526
    const-string v10, "name"

    .line 17367528
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367531
    move-result-object v10
    :try_end_1ec
    .catchall {:try_start_1d1 .. :try_end_1ec} :catchall_200

    .line 17367532
    :try_start_1ec
    const-string v9, "day"

    .line 17367534
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367537
    move-result v0
    :try_end_1f2
    .catchall {:try_start_1ec .. :try_end_1f2} :catchall_1f4

    .line 17367538
    move v9, v0

    .line 17367539
    goto :goto_1f8

    .line 17367540
    :catchall_1f4
    move-exception v0

    .line 17367541
    goto :goto_202

    .line 17367542
    :cond_1f6
    const/4 v9, 0x0

    .line 17367543
    const/4 v10, 0x0

    .line 17367544
    :goto_1f8
    :try_start_1f8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367546
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fd
    .catchall {:try_start_1f8 .. :try_end_1fd} :catchall_1fe

    .line 17367549
    goto :goto_20c

    .line 17367550
    :catchall_1fe
    move-exception v0

    .line 17367551
    goto :goto_203

    .line 17367552
    :catchall_200
    move-exception v0

    .line 17367553
    const/4 v10, 0x0

    .line 17367554
    :goto_202
    const/4 v9, 0x0

    .line 17367555
    :goto_203
    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367557
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367560
    move-result-object v0

    .line 17367561
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367564
    :goto_20c
    sget-object v0, Lcom/dragon/read/social/im/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367568
    move-object/from16 p1, v5

    .line 17367570
    const-string v5, "saveMsgReddotCleanResult = "

    .line 17367572
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367575
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367578
    const-string v5, ", name="

    .line 17367580
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367583
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367586
    const-string v5, ", day="

    .line 17367588
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367591
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367597
    move-result-object v1

    .line 17367598
    const/4 v5, 0x0

    .line 17367599
    new-array v8, v5, [Ljava/lang/Object;

    .line 17367601
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367604
    move-result-object v0

    .line 17367605
    invoke-static {v13, v0, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367608
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17367610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367613
    move-result-object v0

    .line 17367614
    const-string v1, "msg_reddot_clean_name"

    .line 17367616
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367619
    move-result-object v0

    .line 17367620
    const-string v1, "msg_reddot_clean_day"

    .line 17367622
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17367625
    move-result-object v0

    .line 17367626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367629
    const-string v0, "novelapp_book_comment_outter_style"

    .line 17367631
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367634
    move-result-object v0

    .line 17367635
    check-cast v0, Ljava/lang/String;

    .line 17367637
    sput-object v0, Lnc6/y;->o:Ljava/lang/String;

    .line 17367639
    const-string v0, "novelapp_book_comment_list_style"

    .line 17367641
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367644
    move-result-object v0

    .line 17367645
    check-cast v0, Ljava/lang/String;

    .line 17367647
    sput-object v0, Lnc6/y;->p:Ljava/lang/String;

    .line 17367649
    const-string v0, "post_and_pugc_video_author_top_comment"

    .line 17367651
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367654
    move-result-object v1

    .line 17367655
    check-cast v1, Ljava/lang/CharSequence;

    .line 17367657
    invoke-static {v15, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367660
    move-result v1

    .line 17367661
    sput-boolean v1, Lnc6/y;->s:Z

    .line 17367663
    sget-object v5, Lnc6/y;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367665
    const/4 v8, 0x2

    .line 17367666
    new-array v9, v8, [Ljava/lang/Object;

    .line 17367668
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367671
    move-result-object v1

    .line 17367672
    const/4 v8, 0x0

    .line 17367673
    aput-object v1, v9, v8

    .line 17367675
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367678
    move-result-object v0

    .line 17367679
    const/4 v1, 0x1

    .line 17367680
    aput-object v0, v9, v1

    .line 17367682
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367685
    move-result-object v0

    .line 17367686
    const-string v1, "[PinDebug] SocialConfig.prepare assign isCommentPinActionEnable=%s, rawValue=%s"

    .line 17367688
    invoke-static {v13, v0, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367691
    const-string v0, "playlet_comment_book_score_edit"

    .line 17367693
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367696
    move-result-object v0

    .line 17367697
    check-cast v0, Ljava/lang/CharSequence;

    .line 17367699
    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367702
    move-result v0

    .line 17367703
    sput-boolean v0, Lnc6/y;->t:Z

    .line 17367705
    const-string v0, "book_comment_score_edit"

    .line 17367707
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367710
    move-result-object v1

    .line 17367711
    check-cast v1, Ljava/lang/CharSequence;

    .line 17367713
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367716
    move-result v1

    .line 17367717
    sput-boolean v1, Lnc6/y;->u:Z

    .line 17367719
    const-string v1, "credibility_score_optimization"

    .line 17367721
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367724
    move-result-object v5

    .line 17367725
    check-cast v5, Ljava/lang/CharSequence;

    .line 17367727
    invoke-static {v15, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367730
    move-result v5

    .line 17367731
    sput-boolean v5, Lnc6/y;->v:Z

    .line 17367733
    sget-object v5, Lnc6/y;->r:Landroid/content/SharedPreferences;

    .line 17367735
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367738
    move-result-object v5

    .line 17367739
    sget-boolean v8, Lnc6/y;->u:Z

    .line 17367741
    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367744
    move-result-object v0

    .line 17367745
    sget-boolean v5, Lnc6/y;->v:Z

    .line 17367747
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367750
    move-result-object v0

    .line 17367751
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367754
    const-string v0, "hongguo_my_comment_tab"

    .line 17367756
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367759
    move-result-object v1

    .line 17367760
    check-cast v1, Ljava/lang/CharSequence;

    .line 17367762
    invoke-static {v15, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367765
    move-result v1

    .line 17367766
    sput-boolean v1, Lnc6/y;->x:Z

    .line 17367768
    sget-object v1, Lnc6/y;->r:Landroid/content/SharedPreferences;

    .line 17367770
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367773
    move-result-object v1

    .line 17367774
    sget-boolean v5, Lnc6/y;->x:Z

    .line 17367776
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367779
    move-result-object v0

    .line 17367780
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367783
    const-string v0, "allow_ai_text_cover_hashtag"

    .line 17367785
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367788
    move-result-object v0

    .line 17367789
    check-cast v0, Ljava/lang/String;

    .line 17367791
    sput-object v0, Lnc6/y;->B:Ljava/lang/String;

    .line 17367793
    const-string v0, "double_row_post_cover_interaction"

    .line 17367795
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367798
    move-result-object v0

    .line 17367799
    check-cast v0, Ljava/lang/String;

    .line 17367801
    sput-object v0, Lnc6/y;->C:Ljava/lang/String;

    .line 17367803
    const-string v0, "new_creator_center_ab"

    .line 17367805
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367808
    move-result-object v1

    .line 17367809
    check-cast v1, Ljava/lang/String;

    .line 17367811
    sput-object v1, Lnc6/y;->D:Ljava/lang/String;

    .line 17367813
    sget-object v1, Lnc6/y;->r:Landroid/content/SharedPreferences;

    .line 17367815
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367818
    move-result-object v1

    .line 17367819
    sget-object v5, Lnc6/y;->D:Ljava/lang/String;

    .line 17367821
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367824
    move-result-object v0

    .line 17367825
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367828
    const-string v0, "hot_video_series_post_entrance_ab_image_compress"

    .line 17367830
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367833
    move-result-object v1

    .line 17367834
    check-cast v1, Ljava/lang/String;

    .line 17367836
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367839
    move-result v5

    .line 17367840
    if-nez v5, :cond_33b

    .line 17367842
    const-class v5, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;

    .line 17367844
    invoke-static {v1, v5}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17367847
    move-result-object v5

    .line 17367848
    check-cast v5, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;

    .line 17367850
    if-eqz v5, :cond_33b

    .line 17367852
    sget-object v8, Lnc6/y;->r:Landroid/content/SharedPreferences;

    .line 17367854
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367857
    move-result-object v8

    .line 17367858
    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367861
    move-result-object v0

    .line 17367862
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367865
    sput-object v5, Lnc6/y;->l:Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;

    .line 17367867
    :cond_33b
    const-string v0, "playlet_comment_book_end"

    .line 17367869
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367872
    move-result-object v0

    .line 17367873
    check-cast v0, Ljava/lang/String;

    .line 17367875
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367878
    move-result v1

    .line 17367879
    if-nez v1, :cond_351

    .line 17367881
    const-class v1, Lcom/dragon/read/social/comments/SeriesEndPlayetCommentConfig;

    .line 17367883
    invoke-static {v0, v1}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17367886
    move-result-object v0

    .line 17367887
    check-cast v0, Lcom/dragon/read/social/comments/SeriesEndPlayetCommentConfig;

    .line 17367889
    :cond_351
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17367891
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryUserConfigManager()Lyq6/f;

    .line 17367894
    move-result-object v0

    .line 17367895
    const-string v1, "short_story_unknown_gender_select"

    .line 17367897
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367900
    move-result-object v1

    .line 17367901
    check-cast v1, Ljava/lang/String;

    .line 17367903
    invoke-interface {v0, v1}, Lyq6/f;->a(Ljava/lang/String;)V

    .line 17367906
    const-string v0, "allow_paragraph_upload_video"

    .line 17367908
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367911
    move-result-object v0

    .line 17367912
    check-cast v0, Ljava/lang/String;

    .line 17367914
    if-eqz v0, :cond_374

    .line 17367916
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367919
    move-result v0

    .line 17367920
    if-eqz v0, :cond_374

    .line 17367922
    const/4 v0, 0x1

    .line 17367923
    goto :goto_375

    .line 17367924
    :cond_374
    const/4 v0, 0x0

    .line 17367925
    :goto_375
    sput-boolean v0, Lnc6/y;->w:Z

    .line 17367927
    :try_start_377
    const-string v0, "novelapp_v699_ugc_tab"

    .line 17367929
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367932
    move-result-object v0

    .line 17367933
    check-cast v0, Ljava/lang/String;

    .line 17367935
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367938
    move-result v0

    .line 17367939
    sput-boolean v0, Lnc6/y;->y:Z
    :try_end_385
    .catch Ljava/lang/Exception; {:try_start_377 .. :try_end_385} :catch_386

    .line 17367941
    goto :goto_387

    .line 17367942
    :catch_386
    nop

    .line 17367943
    :goto_387
    if-eqz v11, :cond_396

    .line 17367945
    if-eqz v6, :cond_38d

    .line 17367947
    move-object v0, v15

    .line 17367948
    goto :goto_38e

    .line 17367949
    :cond_38d
    move-object v0, v14

    .line 17367950
    :goto_38e
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367953
    invoke-static {v11}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367956
    move-result-object v5

    .line 17367957
    goto :goto_398

    .line 17367958
    :cond_396
    move-object/from16 v5, p1

    .line 17367960
    :goto_398
    invoke-static {v5}, Lcom/dragon/read/social/base/CommunityModule;->c(Ljava/lang/String;)V

    .line 17367963
    if-nez v11, :cond_3e1

    .line 17367965
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367968
    move-result v0

    .line 17367969
    if-nez v0, :cond_3e1

    .line 17367971
    if-eqz v6, :cond_3a6

    .line 17367973
    goto :goto_3a7

    .line 17367974
    :cond_3a6
    move-object v15, v14

    .line 17367975
    :goto_3a7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367978
    move-result v0

    .line 17367979
    if-nez v0, :cond_3e1

    .line 17367981
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367984
    move-result v0

    .line 17367985
    if-eqz v0, :cond_3b4

    .line 17367987
    goto :goto_3e1

    .line 17367988
    :cond_3b4
    sget-object v0, Lcom/dragon/read/social/base/CommunityModule;->d:Ljava/util/HashMap;

    .line 17367990
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367993
    move-result-object v0

    .line 17367994
    if-nez v0, :cond_3bd

    .line 17367996
    goto :goto_3e1

    .line 17367997
    :cond_3bd
    sget-object v1, Lcom/dragon/read/social/base/CommunityModule;->e:Ljava/util/HashMap;

    .line 17367999
    check-cast v0, Ljava/lang/Integer;

    .line 17368001
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17368004
    move-result v0

    .line 17368005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368008
    move-result-object v0

    .line 17368009
    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368012
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368015
    move-result-object v0

    .line 17368016
    const-string v1, "social_config_id"

    .line 17368018
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17368021
    move-result-object v0

    .line 17368022
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368025
    move-result-object v0

    .line 17368026
    invoke-interface {v0, v12, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17368029
    move-result-object v0

    .line 17368030
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368033
    :cond_3e1
    :goto_3e1
    const-string v0, "short_story_increase_next_guide"

    .line 17368035
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368038
    move-result-object v0

    .line 17368039
    check-cast v0, Ljava/lang/String;

    .line 17368041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368044
    move-result v1

    .line 17368045
    if-nez v1, :cond_415

    .line 17368047
    const-class v1, Lcom/dragon/read/story/model/NextGuideServerConfig;

    .line 17368049
    invoke-static {v0, v1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17368052
    move-result-object v0

    .line 17368053
    check-cast v0, Lcom/dragon/read/story/model/NextGuideServerConfig;

    .line 17368055
    sput-object v0, Lnc6/y;->i:Lcom/dragon/read/story/model/NextGuideServerConfig;

    .line 17368057
    sget-object v0, Lnc6/y;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368059
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368061
    const-string v2, "storyNextGuideServerConfig is "

    .line 17368063
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368066
    sget-object v2, Lnc6/y;->i:Lcom/dragon/read/story/model/NextGuideServerConfig;

    .line 17368068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368074
    move-result-object v1

    .line 17368075
    const/4 v2, 0x0

    .line 17368076
    new-array v5, v2, [Ljava/lang/Object;

    .line 17368078
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368081
    move-result-object v0

    .line 17368082
    invoke-static {v13, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368085
    :cond_415
    const-string v0, "playlet_comment_with_img"

    .line 17368087
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368090
    move-result-object v1

    .line 17368091
    check-cast v1, Ljava/lang/String;

    .line 17368093
    invoke-static {v14, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17368096
    move-result v1

    .line 17368097
    const/4 v2, 0x1

    .line 17368098
    xor-int/2addr v1, v2

    .line 17368099
    sput-boolean v1, Lnc6/y;->z:Z

    .line 17368101
    sget-object v1, Lnc6/y;->r:Landroid/content/SharedPreferences;

    .line 17368103
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368106
    move-result-object v1

    .line 17368107
    sget-boolean v2, Lnc6/y;->z:Z

    .line 17368109
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17368112
    move-result-object v0

    .line 17368113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368116
    const-string v0, "series_comment_has_tag_v2"

    .line 17368118
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368121
    move-result-object v1

    .line 17368122
    check-cast v1, Ljava/lang/String;

    .line 17368124
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368127
    move-result-object v2

    .line 17368128
    if-eqz v2, :cond_44d

    .line 17368130
    const-string v4, "has_tag"

    .line 17368132
    const/4 v5, 0x0

    .line 17368133
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368136
    move-result v2

    .line 17368137
    if-eqz v2, :cond_44e

    .line 17368139
    const/4 v10, 0x1

    .line 17368140
    goto :goto_44f

    .line 17368141
    :cond_44d
    const/4 v5, 0x0

    .line 17368142
    :cond_44e
    const/4 v10, 0x0

    .line 17368143
    :goto_44f
    sput-boolean v10, Lnc6/y;->A:Z

    .line 17368145
    sget-object v2, Lnc6/y;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368147
    const/4 v4, 0x2

    .line 17368148
    new-array v4, v4, [Ljava/lang/Object;

    .line 17368150
    aput-object v1, v4, v5

    .line 17368152
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368155
    move-result-object v1

    .line 17368156
    const/4 v5, 0x1

    .line 17368157
    aput-object v1, v4, v5

    .line 17368159
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368162
    move-result-object v1

    .line 17368163
    const-string v2, "seriesCommentHasTagV2Result=%s, enable=%s"

    .line 17368165
    invoke-static {v13, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368168
    sget-object v1, Lnc6/y;->r:Landroid/content/SharedPreferences;

    .line 17368170
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368173
    move-result-object v1

    .line 17368174
    sget-boolean v2, Lnc6/y;->A:Z

    .line 17368176
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17368179
    move-result-object v0

    .line 17368180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368183
    new-instance v0, Laf6/a;

    .line 17368185
    invoke-direct {v0, v3}, Laf6/a;-><init>(Ljava/util/List;)V

    .line 17368188
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17368191
    return-void
.end method
