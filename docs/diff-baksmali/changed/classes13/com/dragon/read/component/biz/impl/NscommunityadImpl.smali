## classes13/com/dragon/read/component/biz/impl/NscommunityadImpl.smali
# added=0 removed=0 changed=7

.method public getCommentAdRegister()Lqm3/d;
[MOD-CHANGED]
.method public getCommentAdRegister()Lqm3/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lmy3/d;->a:Lmy3/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommentAdRegister()Lqm3/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lmy3/d;->a:Lmy3/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDislikeDebug()Z
[MOD-CHANGED]
.method public getDislikeDebug()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lmy3/b;->a:Lmy3/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 196620
    move-result v0

    .line 196621
    const/4 v1, 0x0

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    goto :goto_19

    .line 196625
    :cond_11
    sget-object v0, Lmy3/b;->c:Landroid/content/SharedPreferences;

    .line 196627
    const-string v2, "key_dislike_debug"

    .line 196629
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196632
    move-result v1

    .line 196633
    :goto_19
    return v1
.end method

[INNER-ORIGINAL]
.method public getDislikeDebug()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lmy3/b;->a:Lmy3/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    const/4 v1, 0x0

    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_19

    .line 196625
    :cond_11
    sget-object v0, Lmy3/b;->c:Landroid/content/SharedPreferences;

    .line 196626
    .line 196627
    const-string v2, "key_dislike_debug"

    .line 196628
    .line 196629
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    :goto_19
    return v1
.end method


.method public isSatisfyFreq(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public isSatisfyFreq(Ljava/lang/String;I)Z
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lmy3/b;->a:Lmy3/b;

    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34013198
    const-string v2, "comment_list_ad"

    .line 34013200
    const-string v3, "AT"

    .line 34013202
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013205
    move-result v2

    .line 34013206
    const-string v3, "cash"

    .line 34013208
    if-nez v2, :cond_2a

    .line 34013210
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013212
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013214
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013217
    move-result-object p1

    .line 34013218
    const-string/jumbo v1, "\u6ca1\u6709\u547d\u4e2d\u5b9e\u9a8c"

    .line 34013221
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013224
    goto/16 :goto_1b2

    .line 34013226
    :cond_2a
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 34013229
    move-result v2

    .line 34013230
    if-nez v2, :cond_40

    .line 34013232
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013234
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013236
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013239
    move-result-object p1

    .line 34013240
    const-string/jumbo v1, "\u547d\u4e2d\u9891\u63a7\uff0c\u65e0\u7f51\u7edc"

    .line 34013243
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013246
    goto/16 :goto_1b2

    .line 34013248
    :cond_40
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 34013250
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 34013253
    move-result v2

    .line 34013254
    if-eqz v2, :cond_58

    .line 34013256
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013258
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013260
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013263
    move-result-object p1

    .line 34013264
    const-string/jumbo v1, "\u547d\u4e2d\u9891\u63a7\uff0c\u6700\u5c0f\u5316\u5408\u89c4"

    .line 34013267
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013270
    goto/16 :goto_1b2

    .line 34013272
    :cond_58
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013274
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 34013277
    move-result-object v2

    .line 34013278
    invoke-interface {v2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 34013281
    move-result v2

    .line 34013282
    if-nez v2, :cond_74

    .line 34013284
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013286
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013288
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013291
    move-result-object p1

    .line 34013292
    const-string/jumbo v1, "\u547d\u4e2d\u9891\u63a7\uff0c\u4e2a\u6027\u5316\u63a8\u8350\u5173\u95ed"

    .line 34013295
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013298
    goto/16 :goto_1b2

    .line 34013300
    :cond_74
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013302
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013305
    move-result-object v4

    .line 34013306
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 34013309
    move-result v4

    .line 34013310
    if-eqz v4, :cond_90

    .line 34013312
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013314
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013316
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013319
    move-result-object p1

    .line 34013320
    const-string/jumbo v1, "\u547d\u4e2d\u9891\u63a7\uff0c\u5e7f\u544a\u603b\u5f00\u5173"

    .line 34013323
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013326
    goto/16 :goto_1b2

    .line 34013328
    :cond_90
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34013330
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsAdFree()Z

    .line 34013333
    move-result v4

    .line 34013334
    if-eqz v4, :cond_a8

    .line 34013336
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013338
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013340
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013343
    move-result-object p1

    .line 34013344
    const-string/jumbo v1, "\u547d\u4e2d\u9891\u63a7\uff0c\u7279\u5b9a\u4e66\u7c4d"

    .line 34013347
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013350
    goto/16 :goto_1b2

    .line 34013352
    :cond_a8
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013355
    move-result-object v4

    .line 34013356
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 34013359
    move-result p1

    .line 34013360
    if-eqz p1, :cond_c2

    .line 34013362
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013364
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013366
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013369
    move-result-object p1

    .line 34013370
    const-string/jumbo v1, "\u547d\u4e2d\u9605\u8bfb\u5668\u514d\u5e7f\u544a"

    .line 34013373
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013376
    goto/16 :goto_1b2

    .line 34013378
    :cond_c2
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013381
    move-result-object p1

    .line 34013382
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 34013385
    move-result p1

    .line 34013386
    if-eqz p1, :cond_dc

    .line 34013388
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013390
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013392
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013395
    move-result-object p1

    .line 34013396
    const-string/jumbo v1, "\u547d\u4e2d\u9891\u63a7\uff0c\u4f1a\u5458"

    .line 34013399
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013402
    goto/16 :goto_1b2

    .line 34013404
    :cond_dc
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013407
    move-result-object p1

    .line 34013408
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdPrivilege()Z

    .line 34013411
    move-result p1

    .line 34013412
    if-eqz p1, :cond_f6

    .line 34013414
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013416
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013418
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013421
    move-result-object p1

    .line 34013422
    const-string/jumbo v1, "\u547d\u4e2d\u9891\u63a7\uff0c\u514d\u5e7f\u544a\u65f6\u95f4\u5185"

    .line 34013425
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013428
    goto/16 :goto_1b2

    .line 34013430
    :cond_f6
    const/4 p1, 0x1

    .line 34013431
    invoke-static {p1}, Lmy3/b;->b(Z)V

    .line 34013434
    sget v4, Lmy3/b;->g:I

    .line 34013436
    if-eqz v4, :cond_123

    .line 34013438
    if-eq v4, p1, :cond_113

    .line 34013440
    const/4 v5, 0x2

    .line 34013441
    if-eq v4, v5, :cond_104

    .line 34013443
    goto :goto_121

    .line 34013444
    :cond_104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013447
    move-result-wide v4

    .line 34013448
    sget-wide v6, Lmy3/b;->f:J

    .line 34013450
    sub-long/2addr v4, v6

    .line 34013451
    const-wide/32 v6, 0x124f80

    .line 34013454
    cmp-long v8, v4, v6

    .line 34013456
    if-gez v8, :cond_123

    .line 34013458
    goto :goto_121

    .line 34013459
    :cond_113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013462
    move-result-wide v4

    .line 34013463
    sget-wide v6, Lmy3/b;->f:J

    .line 34013465
    sub-long/2addr v4, v6

    .line 34013466
    const-wide/32 v6, 0x927c0

    .line 34013469
    cmp-long v8, v4, v6

    .line 34013471
    if-gez v8, :cond_123

    .line 34013473
    :goto_121
    const/4 v4, 0x1

    .line 34013474
    goto :goto_124

    .line 34013475
    :cond_123
    const/4 v4, 0x0

    .line 34013476
    :goto_124
    if-eqz v4, :cond_14b

    .line 34013478
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013481
    move-result-object v4

    .line 34013482
    invoke-static {v4}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34013485
    move-result v4

    .line 34013486
    if-nez v4, :cond_132

    .line 34013488
    const/4 v4, 0x0

    .line 34013489
    goto :goto_13a

    .line 34013490
    :cond_132
    sget-object v4, Lmy3/b;->c:Landroid/content/SharedPreferences;

    .line 34013492
    const-string v5, "key_dislike_debug"

    .line 34013494
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013497
    move-result v4

    .line 34013498
    :goto_13a
    if-nez v4, :cond_14b

    .line 34013500
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013502
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013504
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013507
    move-result-object p1

    .line 34013508
    const-string/jumbo v1, "\u547d\u4e2d\u9891\u63a7\uff0cdislike"

    .line 34013511
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013514
    goto :goto_1b2

    .line 34013515
    :cond_14b
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 34013518
    move-result-object v4

    .line 34013519
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->commentAdConfig:Lcom/dragon/read/base/ssconfig/model/CommentAdConfig;

    .line 34013521
    if-eqz v4, :cond_156

    .line 34013523
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/CommentAdConfig;->startPos:I

    .line 34013525
    goto :goto_157

    .line 34013526
    :cond_156
    const/4 v4, 0x0

    .line 34013527
    :goto_157
    if-ge p2, v4, :cond_168

    .line 34013529
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013531
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013533
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013536
    move-result-object p1

    .line 34013537
    const-string/jumbo v1, "\u8bf7\u6c42\u8d77\u59cb\u7ae0\u8282\u5185"

    .line 34013540
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013543
    goto :goto_1b2

    .line 34013544
    :cond_168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013547
    move-result-wide v4

    .line 34013548
    sget-wide v6, Lmy3/b;->e:J

    .line 34013550
    sub-long v6, v4, v6

    .line 34013552
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 34013555
    move-result-object p2

    .line 34013556
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->commentAdConfig:Lcom/dragon/read/base/ssconfig/model/CommentAdConfig;

    .line 34013558
    if-eqz p2, :cond_17b

    .line 34013560
    iget-wide v8, p2, Lcom/dragon/read/base/ssconfig/model/CommentAdConfig;->timeGap:J

    .line 34013562
    goto :goto_17d

    .line 34013563
    :cond_17b
    const-wide/16 v8, 0x0

    .line 34013565
    :goto_17d
    const p2, 0xea60

    .line 34013568
    int-to-long v10, p2

    .line 34013569
    mul-long v8, v8, v10

    .line 34013571
    cmp-long p2, v6, v8

    .line 34013573
    if-gez p2, :cond_196

    .line 34013575
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013577
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013579
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013582
    move-result-object p1

    .line 34013583
    const-string/jumbo v1, "\u8bf7\u6c42\u65f6\u95f4\u95f4\u9694\u8303\u56f4\u5185"

    .line 34013586
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013589
    goto :goto_1b2

    .line 34013590
    :cond_196
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013593
    move-result-object p2

    .line 34013594
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdReadConsumptionPrivilege()Z

    .line 34013597
    move-result p2

    .line 34013598
    if-eqz p2, :cond_1af

    .line 34013600
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013602
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013604
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013607
    move-result-object p1

    .line 34013608
    const-string/jumbo v1, "\u547d\u4e2d\u9891\u63a7\uff0c\u65b0\u7528\u6237\u9605\u8bfb\u5668\u514d\u5e7f\u544a\u6d88\u8017\u6743\u76ca\u65f6\u95f4\u5185"

    .line 34013611
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013614
    goto :goto_1b2

    .line 34013615
    :cond_1af
    sput-wide v4, Lmy3/b;->e:J

    .line 34013617
    const/4 v0, 0x1

    .line 34013618
    :goto_1b2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSatisfyFreq(Ljava/lang/String;I)Z
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lmy3/b;->a:Lmy3/b;

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34013197
    .line 34013198
    const-string v2, "comment_list_ad"

    .line 34013199
    .line 34013200
    const-string v3, "AT"

    .line 34013201
    .line 34013202
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v2

    .line 34013206
    const-string v3, "cash"

    .line 34013207
    .line 34013208
    if-nez v2, :cond_2a

    .line 34013209
    .line 34013210
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013211
    .line 34013212
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013213
    .line 34013214
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object p1

    .line 34013218
    const-string/jumbo v1, "\u6ca1\u6709\u547d\u4e2d\u5b9e\u9a8c"

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013222
    .line 34013223
    .line 34013224
    goto/16 :goto_1b2

    .line 34013225
    .line 34013226
    :cond_2a
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v2

    .line 34013230
    if-nez v2, :cond_40

    .line 34013231
    .line 34013232
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013233
    .line 34013234
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013235
    .line 34013236
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p1

    .line 34013240
    const-string/jumbo v1, "\u547d\u4e2d\u9891\u63a7\uff0c\u65e0\u7f51\u7edc"

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013244
    .line 34013245
    .line 34013246
    goto/16 :goto_1b2

    .line 34013247
    .line 34013248
    :cond_40
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 34013249
    .line 34013250
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v2

    .line 34013254
    if-eqz v2, :cond_58

    .line 34013255
    .line 34013256
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013257
    .line 34013258
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013259
    .line 34013260
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object p1

    .line 34013264
    const-string/jumbo v1, "\u547d\u4e2d\u9891\u63a7\uff0c\u6700\u5c0f\u5316\u5408\u89c4"

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013268
    .line 34013269
    .line 34013270
    goto/16 :goto_1b2

    .line 34013271
    .line 34013272
    :cond_58
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013273
    .line 34013274
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v2

    .line 34013278
    invoke-interface {v2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v2

    .line 34013282
    if-nez v2, :cond_74

    .line 34013283
    .line 34013284
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013285
    .line 34013286
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013287
    .line 34013288
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object p1

    .line 34013292
    const-string/jumbo v1, "\u547d\u4e2d\u9891\u63a7\uff0c\u4e2a\u6027\u5316\u63a8\u8350\u5173\u95ed"

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013296
    .line 34013297
    .line 34013298
    goto/16 :goto_1b2

    .line 34013299
    .line 34013300
    :cond_74
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013301
    .line 34013302
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v4

    .line 34013306
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v4

    .line 34013310
    if-eqz v4, :cond_90

    .line 34013311
    .line 34013312
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013313
    .line 34013314
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013315
    .line 34013316
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object p1

    .line 34013320
    const-string/jumbo v1, "\u547d\u4e2d\u9891\u63a7\uff0c\u5e7f\u544a\u603b\u5f00\u5173"

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013324
    .line 34013325
    .line 34013326
    goto/16 :goto_1b2

    .line 34013327
    .line 34013328
    :cond_90
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34013329
    .line 34013330
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsAdFree()Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v4

    .line 34013334
    if-eqz v4, :cond_a8

    .line 34013335
    .line 34013336
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013337
    .line 34013338
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013339
    .line 34013340
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object p1

    .line 34013344
    const-string/jumbo v1, "\u547d\u4e2d\u9891\u63a7\uff0c\u7279\u5b9a\u4e66\u7c4d"

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013348
    .line 34013349
    .line 34013350
    goto/16 :goto_1b2

    .line 34013351
    .line 34013352
    :cond_a8
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v4

    .line 34013356
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result p1

    .line 34013360
    if-eqz p1, :cond_c2

    .line 34013361
    .line 34013362
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013363
    .line 34013364
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013365
    .line 34013366
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object p1

    .line 34013370
    const-string/jumbo v1, "\u547d\u4e2d\u9605\u8bfb\u5668\u514d\u5e7f\u544a"

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013374
    .line 34013375
    .line 34013376
    goto/16 :goto_1b2

    .line 34013377
    .line 34013378
    :cond_c2
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p1

    .line 34013382
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result p1

    .line 34013386
    if-eqz p1, :cond_dc

    .line 34013387
    .line 34013388
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013389
    .line 34013390
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013391
    .line 34013392
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p1

    .line 34013396
    const-string/jumbo v1, "\u547d\u4e2d\u9891\u63a7\uff0c\u4f1a\u5458"

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013400
    .line 34013401
    .line 34013402
    goto/16 :goto_1b2

    .line 34013403
    .line 34013404
    :cond_dc
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p1

    .line 34013408
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdPrivilege()Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result p1

    .line 34013412
    if-eqz p1, :cond_f6

    .line 34013413
    .line 34013414
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013415
    .line 34013416
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013417
    .line 34013418
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p1

    .line 34013422
    const-string/jumbo v1, "\u547d\u4e2d\u9891\u63a7\uff0c\u514d\u5e7f\u544a\u65f6\u95f4\u5185"

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013426
    .line 34013427
    .line 34013428
    goto/16 :goto_1b2

    .line 34013429
    .line 34013430
    :cond_f6
    const/4 p1, 0x1

    .line 34013431
    invoke-static {p1}, Lmy3/b;->b(Z)V

    .line 34013432
    .line 34013433
    .line 34013434
    sget v4, Lmy3/b;->g:I

    .line 34013435
    .line 34013436
    if-eqz v4, :cond_123

    .line 34013437
    .line 34013438
    if-eq v4, p1, :cond_113

    .line 34013439
    .line 34013440
    const/4 v5, 0x2

    .line 34013441
    if-eq v4, v5, :cond_104

    .line 34013442
    .line 34013443
    goto :goto_121

    .line 34013444
    :cond_104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-wide v4

    .line 34013448
    sget-wide v6, Lmy3/b;->f:J

    .line 34013449
    .line 34013450
    sub-long/2addr v4, v6

    .line 34013451
    const-wide/32 v6, 0x124f80

    .line 34013452
    .line 34013453
    .line 34013454
    cmp-long v8, v4, v6

    .line 34013455
    .line 34013456
    if-gez v8, :cond_123

    .line 34013457
    .line 34013458
    goto :goto_121

    .line 34013459
    :cond_113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-wide v4

    .line 34013463
    sget-wide v6, Lmy3/b;->f:J

    .line 34013464
    .line 34013465
    sub-long/2addr v4, v6

    .line 34013466
    const-wide/32 v6, 0x927c0

    .line 34013467
    .line 34013468
    .line 34013469
    cmp-long v8, v4, v6

    .line 34013470
    .line 34013471
    if-gez v8, :cond_123

    .line 34013472
    .line 34013473
    :goto_121
    const/4 v4, 0x1

    .line 34013474
    goto :goto_124

    .line 34013475
    :cond_123
    const/4 v4, 0x0

    .line 34013476
    :goto_124
    if-eqz v4, :cond_14b

    .line 34013477
    .line 34013478
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v4

    .line 34013482
    invoke-static {v4}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34013483
    .line 34013484
    .line 34013485
    move-result v4

    .line 34013486
    if-nez v4, :cond_132

    .line 34013487
    .line 34013488
    const/4 v4, 0x0

    .line 34013489
    goto :goto_13a

    .line 34013490
    :cond_132
    sget-object v4, Lmy3/b;->c:Landroid/content/SharedPreferences;

    .line 34013491
    .line 34013492
    const-string v5, "key_dislike_debug"

    .line 34013493
    .line 34013494
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013495
    .line 34013496
    .line 34013497
    move-result v4

    .line 34013498
    :goto_13a
    if-nez v4, :cond_14b

    .line 34013499
    .line 34013500
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013501
    .line 34013502
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013503
    .line 34013504
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object p1

    .line 34013508
    const-string/jumbo v1, "\u547d\u4e2d\u9891\u63a7\uff0cdislike"

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013512
    .line 34013513
    .line 34013514
    goto :goto_1b2

    .line 34013515
    :cond_14b
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v4

    .line 34013519
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->commentAdConfig:Lcom/dragon/read/base/ssconfig/model/CommentAdConfig;

    .line 34013520
    .line 34013521
    if-eqz v4, :cond_156

    .line 34013522
    .line 34013523
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/CommentAdConfig;->startPos:I

    .line 34013524
    .line 34013525
    goto :goto_157

    .line 34013526
    :cond_156
    const/4 v4, 0x0

    .line 34013527
    :goto_157
    if-ge p2, v4, :cond_168

    .line 34013528
    .line 34013529
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013530
    .line 34013531
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013532
    .line 34013533
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object p1

    .line 34013537
    const-string/jumbo v1, "\u8bf7\u6c42\u8d77\u59cb\u7ae0\u8282\u5185"

    .line 34013538
    .line 34013539
    .line 34013540
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013541
    .line 34013542
    .line 34013543
    goto :goto_1b2

    .line 34013544
    :cond_168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-wide v4

    .line 34013548
    sget-wide v6, Lmy3/b;->e:J

    .line 34013549
    .line 34013550
    sub-long v6, v4, v6

    .line 34013551
    .line 34013552
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object p2

    .line 34013556
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->commentAdConfig:Lcom/dragon/read/base/ssconfig/model/CommentAdConfig;

    .line 34013557
    .line 34013558
    if-eqz p2, :cond_17b

    .line 34013559
    .line 34013560
    iget-wide v8, p2, Lcom/dragon/read/base/ssconfig/model/CommentAdConfig;->timeGap:J

    .line 34013561
    .line 34013562
    goto :goto_17d

    .line 34013563
    :cond_17b
    const-wide/16 v8, 0x0

    .line 34013564
    .line 34013565
    :goto_17d
    const p2, 0xea60

    .line 34013566
    .line 34013567
    .line 34013568
    int-to-long v10, p2

    .line 34013569
    mul-long v8, v8, v10

    .line 34013570
    .line 34013571
    cmp-long p2, v6, v8

    .line 34013572
    .line 34013573
    if-gez p2, :cond_196

    .line 34013574
    .line 34013575
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013576
    .line 34013577
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013578
    .line 34013579
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013580
    .line 34013581
    .line 34013582
    move-result-object p1

    .line 34013583
    const-string/jumbo v1, "\u8bf7\u6c42\u65f6\u95f4\u95f4\u9694\u8303\u56f4\u5185"

    .line 34013584
    .line 34013585
    .line 34013586
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013587
    .line 34013588
    .line 34013589
    goto :goto_1b2

    .line 34013590
    :cond_196
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013591
    .line 34013592
    .line 34013593
    move-result-object p2

    .line 34013594
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdReadConsumptionPrivilege()Z

    .line 34013595
    .line 34013596
    .line 34013597
    move-result p2

    .line 34013598
    if-eqz p2, :cond_1af

    .line 34013599
    .line 34013600
    sget-object p1, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013601
    .line 34013602
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013603
    .line 34013604
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013605
    .line 34013606
    .line 34013607
    move-result-object p1

    .line 34013608
    const-string/jumbo v1, "\u547d\u4e2d\u9891\u63a7\uff0c\u65b0\u7528\u6237\u9605\u8bfb\u5668\u514d\u5e7f\u544a\u6d88\u8017\u6743\u76ca\u65f6\u95f4\u5185"

    .line 34013609
    .line 34013610
    .line 34013611
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013612
    .line 34013613
    .line 34013614
    goto :goto_1b2

    .line 34013615
    :cond_1af
    sput-wide v4, Lmy3/b;->e:J

    .line 34013616
    .line 34013617
    const/4 v0, 0x1

    .line 34013618
    :goto_1b2
    return v0
.end method


.method public provideCommentAdHandler(Lrm3/c;Lcom/dragon/reader/lib/ReaderClient;)Lqm3/a;
[MOD-CHANGED]
.method public provideCommentAdHandler(Lrm3/c;Lcom/dragon/reader/lib/ReaderClient;)Lqm3/a;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lmy3/c;

    .line 33685510
    invoke-direct {v0, p1, p2}, Lmy3/c;-><init>(Lrm3/c;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideCommentAdHandler(Lrm3/c;Lcom/dragon/reader/lib/ReaderClient;)Lqm3/a;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lmy3/c;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lmy3/c;-><init>(Lrm3/c;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public reportRequestAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public reportRequestAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    sget-object v0, Lcom/dragon/read/component/biz/impl/t0;->a:Lcom/dragon/read/component/biz/impl/t0;

    .line 84148229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148232
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148235
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148237
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148240
    const-string v1, "ad_type"

    .line 84148242
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148245
    const-string p1, "source"

    .line 84148247
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148250
    const-string p1, "position"

    .line 84148252
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148255
    const-string p1, "request"

    .line 84148257
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148260
    move-result-object p2

    .line 84148261
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148264
    const-string p1, "get"

    .line 84148266
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148269
    move-result-object p2

    .line 84148270
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148273
    const-string p1, "ad_request_result"

    .line 84148275
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148278
    return-void
.end method

[INNER-ORIGINAL]
.method public reportRequestAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-object v0, Lcom/dragon/read/component/biz/impl/t0;->a:Lcom/dragon/read/component/biz/impl/t0;

    .line 84148228
    .line 84148229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148230
    .line 84148231
    .line 84148232
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148233
    .line 84148234
    .line 84148235
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148236
    .line 84148237
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148238
    .line 84148239
    .line 84148240
    const-string v1, "ad_type"

    .line 84148241
    .line 84148242
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148243
    .line 84148244
    .line 84148245
    const-string p1, "source"

    .line 84148246
    .line 84148247
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148248
    .line 84148249
    .line 84148250
    const-string p1, "position"

    .line 84148251
    .line 84148252
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148253
    .line 84148254
    .line 84148255
    const-string p1, "request"

    .line 84148256
    .line 84148257
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148258
    .line 84148259
    .line 84148260
    move-result-object p2

    .line 84148261
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148262
    .line 84148263
    .line 84148264
    const-string p1, "get"

    .line 84148265
    .line 84148266
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148267
    .line 84148268
    .line 84148269
    move-result-object p2

    .line 84148270
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148271
    .line 84148272
    .line 84148273
    const-string p1, "ad_request_result"

    .line 84148274
    .line 84148275
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148276
    .line 84148277
    .line 84148278
    return-void
.end method


.method public saveDislikeDebug(Z)V
[MOD-CHANGED]
.method public saveDislikeDebug(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lmy3/b;->a:Lmy3/b;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lmy3/b;->c:Landroid/content/SharedPreferences;

    .line 16973831
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, "key_dislike_debug"

    .line 16973837
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public saveDislikeDebug(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lmy3/b;->a:Lmy3/b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lmy3/b;->c:Landroid/content/SharedPreferences;

    .line 16973830
    .line 16973831
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, "key_dislike_debug"

    .line 16973836
    .line 16973837
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public setDislike()V
[MOD-CHANGED]
.method public setDislike()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lmy3/b;->a:Lmy3/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x0

    .line 196614
    invoke-static {v0}, Lmy3/b;->b(Z)V

    .line 196617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196620
    move-result-wide v0

    .line 196621
    sput-wide v0, Lmy3/b;->f:J

    .line 196623
    sget v0, Lmy3/b;->g:I

    .line 196625
    add-int/lit8 v0, v0, 0x1

    .line 196627
    sput v0, Lmy3/b;->g:I

    .line 196629
    new-instance v0, Lmy3/a;

    .line 196631
    invoke-direct {v0}, Lmy3/a;-><init>()V

    .line 196634
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public setDislike()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lmy3/b;->a:Lmy3/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    invoke-static {v0}, Lmy3/b;->b(Z)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v0

    .line 196621
    sput-wide v0, Lmy3/b;->f:J

    .line 196622
    .line 196623
    sget v0, Lmy3/b;->g:I

    .line 196624
    .line 196625
    add-int/lit8 v0, v0, 0x1

    .line 196626
    .line 196627
    sput v0, Lmy3/b;->g:I

    .line 196628
    .line 196629
    new-instance v0, Lmy3/a;

    .line 196630
    .line 196631
    invoke-direct {v0}, Lmy3/a;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


