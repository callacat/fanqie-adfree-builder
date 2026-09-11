## classes6/com/dragon/read/reader/ui/ReaderActivity$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$g;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$g;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 20

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    check-cast v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17367046
    const/4 v2, 0x0

    .line 17367047
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367050
    iget-object v3, v0, Lcom/dragon/read/reader/ui/ReaderActivity$g;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367052
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367054
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367057
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367060
    move-result-object v3

    .line 17367061
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367064
    move-result-object v3

    .line 17367065
    if-nez v3, :cond_1d

    .line 17367067
    goto/16 :goto_451

    .line 17367069
    :cond_1d
    iget-object v4, v0, Lcom/dragon/read/reader/ui/ReaderActivity$g;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367071
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17367073
    const-class v5, Ll66/c;

    .line 17367075
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367078
    move-result-object v4

    .line 17367079
    check-cast v4, Lcom/dragon/read/reader/extend/banner/a;

    .line 17367081
    const/4 v6, 0x1

    .line 17367082
    const-string v7, "experience"

    .line 17367084
    if-eqz v4, :cond_172

    .line 17367086
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->h()V

    .line 17367089
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367092
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->m()Z

    .line 17367095
    move-result v8

    .line 17367096
    if-eqz v8, :cond_49

    .line 17367098
    iget-object v4, v4, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17367100
    new-array v8, v2, [Ljava/lang/Object;

    .line 17367102
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367105
    move-result-object v4

    .line 17367106
    const-string v9, "[checkPageChange]\u5904\u4e8e\u5168\u6587\u641c\u7d22\u72b6\u6001\uff0c\u5c4f\u853dbanner\u903b\u8f91"

    .line 17367108
    invoke-static {v7, v4, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367111
    goto/16 :goto_172

    .line 17367113
    :cond_49
    iget-object v8, v4, Lcom/dragon/read/reader/extend/banner/a;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367115
    if-ne v8, v3, :cond_5c

    .line 17367117
    iget-object v4, v4, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17367119
    new-array v8, v2, [Ljava/lang/Object;

    .line 17367121
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367124
    move-result-object v4

    .line 17367125
    const-string v9, "[checkPageChange]return with SamePage"

    .line 17367127
    invoke-static {v7, v4, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367130
    goto/16 :goto_172

    .line 17367132
    :cond_5c
    if-eqz v8, :cond_170

    .line 17367134
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367137
    move-result-object v9

    .line 17367138
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367141
    move-result-object v9

    .line 17367142
    invoke-interface {v9}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17367145
    move-result v9

    .line 17367146
    const-wide/16 v10, 0x12c

    .line 17367148
    if-nez v9, :cond_139

    .line 17367150
    instance-of v9, v8, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17367152
    if-nez v9, :cond_e9

    .line 17367154
    sget-object v9, Le87/u;->c:Le87/u$b;

    .line 17367156
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367159
    move-result-object v12

    .line 17367160
    invoke-virtual {v9, v12}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17367163
    move-result-object v9

    .line 17367164
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367167
    move-result-object v12

    .line 17367168
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17367171
    move-result v8

    .line 17367172
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367175
    invoke-virtual {v9, v12}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17367178
    move-result-object v9

    .line 17367179
    if-eqz v9, :cond_94

    .line 17367181
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367184
    move-result-object v8

    .line 17367185
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367187
    goto :goto_95

    .line 17367188
    :cond_94
    const/4 v8, 0x0

    .line 17367189
    :goto_95
    iget-object v9, v4, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17367191
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367193
    const-string v13, "[checkPageChange]realLastPage updateTo "

    .line 17367195
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367198
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367201
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367204
    move-result-object v12

    .line 17367205
    new-array v13, v2, [Ljava/lang/Object;

    .line 17367207
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367210
    move-result-object v9

    .line 17367211
    invoke-static {v7, v9, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367214
    if-eqz v8, :cond_e9

    .line 17367216
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->g()Z

    .line 17367219
    move-result v9

    .line 17367220
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 17367223
    move-result v12

    .line 17367224
    iget-object v13, v4, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17367226
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367228
    const-string v15, "[checkPageChanged]bannerSwitchOpen = "

    .line 17367230
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367233
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367236
    const-string v15, ",lastPageHasSpace = "

    .line 17367238
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367241
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367244
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367247
    move-result-object v14

    .line 17367248
    new-array v15, v2, [Ljava/lang/Object;

    .line 17367250
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367253
    move-result-object v13

    .line 17367254
    invoke-static {v7, v13, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367257
    if-eqz v9, :cond_e9

    .line 17367259
    if-nez v12, :cond_e9

    .line 17367261
    sget-object v9, Ll66/a;->a:Ll66/a;

    .line 17367263
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367266
    move-result-object v12

    .line 17367267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367270
    invoke-static {v8, v12}, Ll66/a;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17367273
    :cond_e9
    iget-object v8, v4, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17367275
    new-array v9, v2, [Ljava/lang/Object;

    .line 17367277
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367280
    move-result-object v8

    .line 17367281
    const-string v12, "[checkPageChanged]startBannerViewAnime"

    .line 17367283
    invoke-static {v7, v8, v12, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367286
    iget-object v8, v4, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 17367288
    if-eqz v8, :cond_119

    .line 17367290
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367293
    move-result-object v9

    .line 17367294
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367297
    move-result-object v9

    .line 17367298
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367301
    move-result-object v9

    .line 17367302
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367305
    move-result-object v12

    .line 17367306
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367309
    move-result-object v12

    .line 17367310
    invoke-virtual {v12}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367313
    invoke-interface {v8, v9, v3}, Ll66/d;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17367316
    move-result v8

    .line 17367317
    if-nez v8, :cond_119

    .line 17367319
    const/4 v8, 0x1

    .line 17367320
    goto :goto_11a

    .line 17367321
    :cond_119
    const/4 v8, 0x0

    .line 17367322
    :goto_11a
    xor-int/2addr v8, v6

    .line 17367323
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 17367326
    move-result v9

    .line 17367327
    if-eqz v9, :cond_134

    .line 17367329
    if-eqz v8, :cond_134

    .line 17367331
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->k()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367334
    move-result-object v8

    .line 17367335
    iget-object v8, v8, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17367337
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367340
    invoke-virtual {v8}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->H()Z

    .line 17367343
    move-result v8

    .line 17367344
    if-nez v8, :cond_134

    .line 17367346
    const/4 v8, 0x1

    .line 17367347
    goto :goto_135

    .line 17367348
    :cond_134
    const/4 v8, 0x0

    .line 17367349
    :goto_135
    invoke-virtual {v4, v10, v11, v8}, Lcom/dragon/read/reader/extend/banner/a;->o(JZ)V

    .line 17367352
    goto :goto_170

    .line 17367353
    :cond_139
    iget-object v8, v4, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17367355
    new-array v9, v2, [Ljava/lang/Object;

    .line 17367357
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367360
    move-result-object v8

    .line 17367361
    const-string v12, "[checkPageChanged]startBannerViewAnime in upDownMode"

    .line 17367363
    invoke-static {v7, v8, v12, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367366
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->g()Z

    .line 17367369
    move-result v8

    .line 17367370
    if-eqz v8, :cond_16c

    .line 17367372
    sget-object v8, Ll66/a;->a:Ll66/a;

    .line 17367374
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367377
    move-result-object v9

    .line 17367378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367381
    invoke-static {v3, v9}, Ll66/a;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17367384
    move-result v8

    .line 17367385
    if-eqz v8, :cond_16c

    .line 17367387
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->k()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367390
    move-result-object v8

    .line 17367391
    iget-object v8, v8, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17367393
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367396
    invoke-virtual {v8}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->H()Z

    .line 17367399
    move-result v8

    .line 17367400
    if-nez v8, :cond_16c

    .line 17367402
    const/4 v8, 0x1

    .line 17367403
    goto :goto_16d

    .line 17367404
    :cond_16c
    const/4 v8, 0x0

    .line 17367405
    :goto_16d
    invoke-virtual {v4, v10, v11, v8}, Lcom/dragon/read/reader/extend/banner/a;->o(JZ)V

    .line 17367408
    :cond_170
    :goto_170
    iput-object v3, v4, Lcom/dragon/read/reader/extend/banner/a;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367410
    :cond_172
    :goto_172
    sget-object v4, Lcom/dragon/read/reader/extend/other/c;->a:Lcom/dragon/read/reader/extend/other/c;

    .line 17367412
    iget-object v8, v0, Lcom/dragon/read/reader/ui/ReaderActivity$g;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367417
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367420
    invoke-virtual {v8}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17367423
    move-result-object v4

    .line 17367424
    check-cast v4, Lr56/s;

    .line 17367426
    invoke-virtual {v4}, Lr56/s;->S()Ljava/lang/String;

    .line 17367429
    move-result-object v4

    .line 17367430
    const-string v9, ""

    .line 17367432
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367435
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367441
    move-result-wide v10

    .line 17367442
    sget-wide v12, Lcom/dragon/read/reader/extend/other/c;->d:J

    .line 17367444
    sub-long/2addr v10, v12

    .line 17367445
    const-wide/32 v12, 0xea60

    .line 17367448
    cmp-long v14, v10, v12

    .line 17367450
    if-lez v14, :cond_1b3

    .line 17367452
    sget-object v10, Lcom/dragon/read/reader/extend/other/c;->b:Ljava/lang/String;

    .line 17367454
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367457
    move-result v4

    .line 17367458
    if-eqz v4, :cond_1b3

    .line 17367460
    sget-object v4, Lcom/dragon/read/reader/extend/other/c;->b:Ljava/lang/String;

    .line 17367462
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367465
    move-result v4

    .line 17367466
    if-lez v4, :cond_1ae

    .line 17367468
    const/4 v4, 0x1

    .line 17367469
    goto :goto_1af

    .line 17367470
    :cond_1ae
    const/4 v4, 0x0

    .line 17367471
    :goto_1af
    if-eqz v4, :cond_1b3

    .line 17367473
    const/4 v4, 0x1

    .line 17367474
    goto :goto_1b4

    .line 17367475
    :cond_1b3
    const/4 v4, 0x0

    .line 17367476
    :goto_1b4
    const-wide/16 v10, 0x0

    .line 17367478
    if-eqz v4, :cond_1f5

    .line 17367480
    sget-object v4, Lv56/d1;->b:Lv56/d1;

    .line 17367482
    invoke-virtual {v4}, Lv56/d1;->c()Z

    .line 17367485
    move-result v12

    .line 17367486
    if-eqz v12, :cond_1f5

    .line 17367488
    invoke-virtual {v4}, Lv56/d1;->a()Z

    .line 17367491
    move-result v4

    .line 17367492
    if-nez v4, :cond_1f5

    .line 17367494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367497
    sput-object v9, Lcom/dragon/read/reader/extend/other/c;->b:Ljava/lang/String;

    .line 17367499
    sput-wide v10, Lcom/dragon/read/reader/extend/other/c;->d:J

    .line 17367501
    invoke-virtual {v8}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17367504
    move-result-object v4

    .line 17367505
    invoke-virtual {v4}, Lpn5/h;->b()Lpn5/d;

    .line 17367508
    move-result-object v4

    .line 17367509
    sget-object v12, Lcom/dragon/read/reader/extend/other/c;->c:Ljava/lang/String;

    .line 17367511
    invoke-virtual {v4, v12}, Lpn5/d;->i(Ljava/lang/String;)V

    .line 17367514
    invoke-virtual {v8}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17367517
    move-result-object v4

    .line 17367518
    invoke-virtual {v8}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 17367521
    move-result-object v8

    .line 17367522
    invoke-virtual {v4, v8}, Lpn5/h;->update(Lgn5/k;)V

    .line 17367525
    const v4, 0x7f062356    # 1.7830003E38f

    .line 17367528
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17367531
    new-instance v4, Landroid/content/Intent;

    .line 17367533
    const-string v8, "action_try_out_vip_font_expired"

    .line 17367535
    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17367538
    invoke-static {v4}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17367541
    :cond_1f5
    iget-object v4, v0, Lcom/dragon/read/reader/ui/ReaderActivity$g;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367543
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367545
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367548
    sget-object v8, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 17367550
    const-string v8, "[ReaderSDKBiz] \u5207\u7ae0\u8017\u65f6\u57cb\u70b9\u4e0a\u62a5 params:"

    .line 17367552
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367555
    :try_start_203
    iget-object v12, v1, Lcom/dragon/reader/lib/model/TaskEndArgs;->trace:Lt87/b;

    .line 17367557
    invoke-virtual {v1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17367560
    move-result-object v13

    .line 17367561
    iget v1, v1, Lcom/dragon/reader/lib/model/TaskEndArgs;->status:I

    .line 17367563
    instance-of v14, v13, Ln87/b;

    .line 17367565
    if-eqz v14, :cond_2a7

    .line 17367567
    move-object v14, v13

    .line 17367568
    check-cast v14, Ln87/b;

    .line 17367570
    iget-object v14, v14, Ln87/b;->h:Ln87/g;

    .line 17367572
    instance-of v14, v14, Ln87/p;

    .line 17367574
    if-eqz v14, :cond_21a

    .line 17367576
    goto/16 :goto_2a7

    .line 17367578
    :cond_21a
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367581
    move-result-object v14

    .line 17367582
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367585
    move-result-object v4

    .line 17367586
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17367588
    invoke-interface {v14, v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17367591
    move-result v4

    .line 17367592
    new-instance v14, Lorg/json/JSONObject;

    .line 17367594
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17367597
    const-string v15, "error_code"

    .line 17367599
    iget-object v10, v12, Lt87/b;->b:Lcom/dragon/reader/lib/api/exception/ErrorCode;

    .line 17367601
    iget v10, v10, Lcom/dragon/reader/lib/api/exception/ErrorCode;->code:I

    .line 17367603
    invoke-virtual {v14, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367606
    const-string v10, "duration"

    .line 17367608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367611
    move-result-wide v16

    .line 17367612
    move-object v11, v13

    .line 17367613
    check-cast v11, Ln87/b;

    .line 17367615
    iget-wide v5, v11, Ln87/h;->f:J

    .line 17367617
    sub-long v5, v16, v5

    .line 17367619
    invoke-virtual {v14, v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367622
    const-string v5, "reader_type"

    .line 17367624
    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367627
    const-string v4, "change_type"

    .line 17367629
    check-cast v13, Ln87/b;

    .line 17367631
    iget-object v5, v13, Ln87/h;->e:Ljava/lang/String;

    .line 17367633
    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367636
    const-string v4, "from_cache"

    .line 17367638
    iget-boolean v5, v12, Lt87/b;->t:Z

    .line 17367640
    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367643
    const-string v4, "status"

    .line 17367645
    invoke-virtual {v14, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367648
    sget-object v1, Lt87/c;->a:Lt87/c;

    .line 17367650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367653
    iget-object v1, v12, Lt87/b;->a:Ljava/lang/String;

    .line 17367655
    if-nez v1, :cond_26b

    .line 17367657
    const/4 v1, 0x0

    .line 17367658
    goto :goto_273

    .line 17367659
    :cond_26b
    sget-object v4, Lt87/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367661
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367664
    move-result-object v1

    .line 17367665
    check-cast v1, Lt87/a;

    .line 17367667
    :goto_273
    if-eqz v1, :cond_289

    .line 17367669
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367672
    invoke-virtual {v1, v12}, Lt87/a;->b(Lt87/b;)Lorg/json/JSONObject;

    .line 17367675
    move-result-object v4

    .line 17367676
    invoke-static {v14, v4}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17367679
    invoke-virtual {v1, v12}, Lt87/a;->a(Lt87/b;)Lorg/json/JSONObject;

    .line 17367682
    move-result-object v1

    .line 17367683
    invoke-static {v14, v1}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17367686
    goto :goto_289

    .line 17367687
    :catch_287
    nop

    .line 17367688
    goto :goto_2a7

    .line 17367689
    :cond_289
    :goto_289
    const-string v1, "ReaderReporter"

    .line 17367691
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367693
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367696
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367699
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367702
    move-result-object v4

    .line 17367703
    new-array v5, v2, [Ljava/lang/Object;

    .line 17367705
    invoke-static {v7, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367708
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17367710
    const-string v4, "bdreader_chapter_change_duration_android"

    .line 17367712
    invoke-static {v14}, Lcom/dragon/read/util/f3;->a(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17367715
    move-result-object v5

    .line 17367716
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_2a7
    .catch Ljava/lang/Exception; {:try_start_203 .. :try_end_2a7} :catch_287

    .line 17367719
    :cond_2a7
    :goto_2a7
    instance-of v1, v3, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17367721
    if-eqz v1, :cond_2cb

    .line 17367723
    instance-of v1, v3, Lp46/b1;

    .line 17367725
    if-nez v1, :cond_2cb

    .line 17367727
    instance-of v1, v3, Lj46/n;

    .line 17367729
    if-nez v1, :cond_2cb

    .line 17367731
    instance-of v1, v3, Li46/k0;

    .line 17367733
    if-eqz v1, :cond_451

    .line 17367735
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity$g;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367737
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 17367739
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367742
    const/4 v2, 0x1

    .line 17367743
    iput-boolean v2, v1, Lu56/h;->l:Z

    .line 17367745
    iput-boolean v2, v1, Lu56/h;->o:Z

    .line 17367747
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367750
    move-result-wide v2

    .line 17367751
    iput-wide v2, v1, Lu56/h;->n:J

    .line 17367753
    goto/16 :goto_451

    .line 17367755
    :cond_2cb
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367758
    move-result-wide v4

    .line 17367759
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity$g;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367761
    iget-object v6, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367763
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367766
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367769
    move-result-object v6

    .line 17367770
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367773
    move-result-object v8

    .line 17367774
    invoke-virtual {v6, v8}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17367777
    move-result v6

    .line 17367778
    iget-object v8, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367780
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367783
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367786
    move-result-object v8

    .line 17367787
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17367790
    move-result v8

    .line 17367791
    const/4 v10, 0x1

    .line 17367792
    sub-int/2addr v8, v10

    .line 17367793
    if-ne v6, v8, :cond_362

    .line 17367795
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17367798
    move-result v6

    .line 17367799
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17367802
    move-result v8

    .line 17367803
    sub-int/2addr v8, v10

    .line 17367804
    if-ne v6, v8, :cond_31f

    .line 17367806
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17367808
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367811
    const-string v8, "book_id"

    .line 17367813
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367816
    move-result-object v10

    .line 17367817
    invoke-virtual {v6, v8, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367820
    move-result-object v6

    .line 17367821
    const-string v8, "reader_end_type"

    .line 17367823
    const-string v10, "chapter_end"

    .line 17367825
    invoke-virtual {v6, v8, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367828
    move-result-object v6

    .line 17367829
    sget-object v8, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17367831
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367834
    const-string v10, "show_reader_end_v2"

    .line 17367836
    invoke-virtual {v8, v10, v6}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17367839
    :cond_31f
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled;->a:Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled$a;

    .line 17367841
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367844
    sget-object v6, Lkc4/o0;->b:Lkc4/o0;

    .line 17367846
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled;->b:Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled;

    .line 17367848
    sget v10, Lkc4/i0$a;->a:I

    .line 17367850
    const-string v10, "last_chapter_card_enabled_v701"

    .line 17367852
    const/4 v11, 0x1

    .line 17367853
    invoke-virtual {v6, v10, v8, v11, v11}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367856
    move-result-object v6

    .line 17367857
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled;

    .line 17367859
    if-nez v6, :cond_33d

    .line 17367861
    const-class v6, Lcom/dragon/read/base/ssconfig/template/ILastChapterCardEnabled;

    .line 17367863
    invoke-static {v6}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367866
    move-result-object v6

    .line 17367867
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled;

    .line 17367869
    :cond_33d
    iget-object v6, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367871
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367874
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367877
    move-result-object v6

    .line 17367878
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17367881
    move-result v6

    .line 17367882
    if-eqz v6, :cond_354

    .line 17367884
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/CompressBookEnd;->a:Lcom/dragon/read/base/ssconfig/template/CompressBookEnd$a;

    .line 17367886
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367889
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CompressBookEnd$a;->a()Lcom/dragon/read/base/ssconfig/template/CompressBookEnd;

    .line 17367892
    :cond_354
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17367895
    move-result v6

    .line 17367896
    if-eqz v6, :cond_362

    .line 17367898
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;

    .line 17367900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367903
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;

    .line 17367906
    :cond_362
    iget-object v6, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->I:Ljava/lang/String;

    .line 17367908
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367911
    move-result-object v8

    .line 17367912
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367915
    move-result v6

    .line 17367916
    if-eqz v6, :cond_375

    .line 17367918
    instance-of v6, v3, Li46/k0;

    .line 17367920
    if-eqz v6, :cond_375

    .line 17367922
    const/4 v6, 0x0

    .line 17367923
    iput-object v6, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->I:Ljava/lang/String;

    .line 17367925
    :cond_375
    iget-object v6, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->I:Ljava/lang/String;

    .line 17367927
    if-nez v6, :cond_38c

    .line 17367929
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367932
    move-result-object v6

    .line 17367933
    iput-object v6, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->I:Ljava/lang/String;

    .line 17367935
    sget-object v6, Lu56/j;->d:Lu56/j;

    .line 17367937
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367940
    move-result-object v8

    .line 17367941
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17367944
    move-result-object v10

    .line 17367945
    invoke-virtual {v6, v10, v8}, Lu56/j;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17367948
    :cond_38c
    iget-object v6, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->I:Ljava/lang/String;

    .line 17367950
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367953
    move-result-object v8

    .line 17367954
    const/4 v10, 0x1

    .line 17367955
    invoke-static {v6, v8, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17367958
    move-result v6

    .line 17367959
    if-nez v6, :cond_3ac

    .line 17367961
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367964
    move-result-object v6

    .line 17367965
    iput-object v6, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->I:Ljava/lang/String;

    .line 17367967
    sget-object v6, Lu56/j;->d:Lu56/j;

    .line 17367969
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367972
    move-result-object v8

    .line 17367973
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17367976
    move-result-object v10

    .line 17367977
    invoke-virtual {v6, v10, v8}, Lu56/j;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17367980
    :cond_3ac
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 17367983
    move-result v6

    .line 17367984
    const/16 v8, 0x3c

    .line 17367986
    const-string v10, "ReaderActivity"

    .line 17367988
    if-lt v6, v8, :cond_3c0

    .line 17367990
    const-string/jumbo v1, "\u5c4f\u853d\u9605\u8bfb\u5668\u540e\u53f0\u5077\u5077\u7ffb\u9875\u7684\u64cd\u4f5c"

    .line 17367993
    new-array v3, v2, [Ljava/lang/Object;

    .line 17367995
    invoke-static {v7, v10, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367998
    goto/16 :goto_42c

    .line 17368000
    :cond_3c0
    instance-of v6, v3, Li46/k0;

    .line 17368002
    if-nez v6, :cond_42c

    .line 17368004
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 17368006
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368009
    iget-boolean v8, v1, Lu56/h;->o:Z

    .line 17368011
    if-eqz v8, :cond_3d2

    .line 17368013
    iput-boolean v2, v1, Lu56/h;->o:Z

    .line 17368015
    invoke-virtual {v1}, Lu56/h;->d()V

    .line 17368018
    :cond_3d2
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17368021
    move-result-object v8

    .line 17368022
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368025
    move-result v11

    .line 17368026
    if-eqz v11, :cond_3dd

    .line 17368028
    goto :goto_42c

    .line 17368029
    :cond_3dd
    if-eqz v6, :cond_3e0

    .line 17368031
    goto :goto_3e1

    .line 17368032
    :cond_3e0
    move-object v9, v8

    .line 17368033
    :goto_3e1
    iget-object v8, v1, Lu56/h;->c:Ljava/lang/String;

    .line 17368035
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368038
    move-result v8

    .line 17368039
    if-eqz v8, :cond_406

    .line 17368041
    iput-object v9, v1, Lu56/h;->c:Ljava/lang/String;

    .line 17368043
    const-wide/16 v8, 0x0

    .line 17368045
    iput-wide v8, v1, Lu56/h;->d:J

    .line 17368047
    iget-boolean v6, v1, Lu56/h;->l:Z

    .line 17368049
    if-eqz v6, :cond_42a

    .line 17368051
    iput-boolean v2, v1, Lu56/h;->l:Z

    .line 17368053
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17368056
    move-result-wide v8

    .line 17368057
    iput-wide v8, v1, Lu56/h;->h:J

    .line 17368059
    new-array v6, v2, [Ljava/lang/Object;

    .line 17368061
    const-string v8, "ReadTimeHelper"

    .line 17368063
    const-string/jumbo v9, "\u8fdb\u5165\u9996\u9875\uff0c\u91cd\u7f6e\u8d77\u59cb\u65f6\u95f4"

    .line 17368066
    invoke-static {v7, v8, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368069
    goto :goto_42a

    .line 17368070
    :cond_406
    iget-wide v11, v1, Lu56/h;->d:J

    .line 17368072
    invoke-virtual {v1}, Lu56/h;->b()J

    .line 17368075
    move-result-wide v13

    .line 17368076
    add-long/2addr v11, v13

    .line 17368077
    iput-wide v11, v1, Lu56/h;->d:J

    .line 17368079
    iget-object v8, v1, Lu56/h;->c:Ljava/lang/String;

    .line 17368081
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17368084
    move-result v8

    .line 17368085
    if-nez v8, :cond_41d

    .line 17368087
    invoke-virtual {v1}, Lu56/h;->a()V

    .line 17368090
    iput-object v9, v1, Lu56/h;->c:Ljava/lang/String;

    .line 17368092
    goto :goto_42a

    .line 17368093
    :cond_41d
    if-eqz v6, :cond_42a

    .line 17368095
    iget-object v6, v1, Lu56/h;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17368097
    instance-of v6, v6, Li46/k0;

    .line 17368099
    if-nez v6, :cond_42a

    .line 17368101
    invoke-virtual {v1}, Lu56/h;->a()V

    .line 17368104
    iput-object v9, v1, Lu56/h;->c:Ljava/lang/String;

    .line 17368106
    :cond_42a
    :goto_42a
    iput-object v3, v1, Lu56/h;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17368108
    :cond_42c
    :goto_42c
    const/4 v1, 0x1

    .line 17368109
    new-array v3, v1, [Ljava/lang/Object;

    .line 17368111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17368114
    move-result-wide v8

    .line 17368115
    sub-long/2addr v8, v4

    .line 17368116
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368119
    move-result-object v1

    .line 17368120
    aput-object v1, v3, v2

    .line 17368122
    const-string/jumbo v1, "\u9605\u8bfb\u5668\u5904\u7406\u7ffb\u9875\u903b\u8f91\u8017\u65f6 %dms"

    .line 17368125
    invoke-static {v7, v10, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368128
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity$g;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17368130
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368132
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368135
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17368138
    move-result-object v1

    .line 17368139
    const-string v2, "ssreader_page_change_duration"

    .line 17368141
    const/4 v3, 0x1

    .line 17368142
    invoke-interface {v1, v4, v5, v2, v3}, Lb87/a;->e(JLjava/lang/String;Z)V

    .line 17368145
    :cond_451
    :goto_451
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 20

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    check-cast v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17367045
    .line 17367046
    const/4 v2, 0x0

    .line 17367047
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    .line 17367049
    .line 17367050
    iget-object v3, v0, Lcom/dragon/read/reader/ui/ReaderActivity$g;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367051
    .line 17367052
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367053
    .line 17367054
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367055
    .line 17367056
    .line 17367057
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367058
    .line 17367059
    .line 17367060
    move-result-object v3

    .line 17367061
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367062
    .line 17367063
    .line 17367064
    move-result-object v3

    .line 17367065
    if-nez v3, :cond_1d

    .line 17367066
    .line 17367067
    goto/16 :goto_451

    .line 17367068
    .line 17367069
    :cond_1d
    iget-object v4, v0, Lcom/dragon/read/reader/ui/ReaderActivity$g;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367070
    .line 17367071
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17367072
    .line 17367073
    const-class v5, Ll66/c;

    .line 17367074
    .line 17367075
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367076
    .line 17367077
    .line 17367078
    move-result-object v4

    .line 17367079
    check-cast v4, Lcom/dragon/read/reader/extend/banner/a;

    .line 17367080
    .line 17367081
    const/4 v6, 0x1

    .line 17367082
    const-string v7, "experience"

    .line 17367083
    .line 17367084
    if-eqz v4, :cond_172

    .line 17367085
    .line 17367086
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->h()V

    .line 17367087
    .line 17367088
    .line 17367089
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367090
    .line 17367091
    .line 17367092
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->m()Z

    .line 17367093
    .line 17367094
    .line 17367095
    move-result v8

    .line 17367096
    if-eqz v8, :cond_49

    .line 17367097
    .line 17367098
    iget-object v4, v4, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17367099
    .line 17367100
    new-array v8, v2, [Ljava/lang/Object;

    .line 17367101
    .line 17367102
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367103
    .line 17367104
    .line 17367105
    move-result-object v4

    .line 17367106
    const-string v9, "[checkPageChange]\u5904\u4e8e\u5168\u6587\u641c\u7d22\u72b6\u6001\uff0c\u5c4f\u853dbanner\u903b\u8f91"

    .line 17367107
    .line 17367108
    invoke-static {v7, v4, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367109
    .line 17367110
    .line 17367111
    goto/16 :goto_172

    .line 17367112
    .line 17367113
    :cond_49
    iget-object v8, v4, Lcom/dragon/read/reader/extend/banner/a;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367114
    .line 17367115
    if-ne v8, v3, :cond_5c

    .line 17367116
    .line 17367117
    iget-object v4, v4, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17367118
    .line 17367119
    new-array v8, v2, [Ljava/lang/Object;

    .line 17367120
    .line 17367121
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367122
    .line 17367123
    .line 17367124
    move-result-object v4

    .line 17367125
    const-string v9, "[checkPageChange]return with SamePage"

    .line 17367126
    .line 17367127
    invoke-static {v7, v4, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367128
    .line 17367129
    .line 17367130
    goto/16 :goto_172

    .line 17367131
    .line 17367132
    :cond_5c
    if-eqz v8, :cond_170

    .line 17367133
    .line 17367134
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367135
    .line 17367136
    .line 17367137
    move-result-object v9

    .line 17367138
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367139
    .line 17367140
    .line 17367141
    move-result-object v9

    .line 17367142
    invoke-interface {v9}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17367143
    .line 17367144
    .line 17367145
    move-result v9

    .line 17367146
    const-wide/16 v10, 0x12c

    .line 17367147
    .line 17367148
    if-nez v9, :cond_139

    .line 17367149
    .line 17367150
    instance-of v9, v8, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17367151
    .line 17367152
    if-nez v9, :cond_e9

    .line 17367153
    .line 17367154
    sget-object v9, Le87/u;->c:Le87/u$b;

    .line 17367155
    .line 17367156
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367157
    .line 17367158
    .line 17367159
    move-result-object v12

    .line 17367160
    invoke-virtual {v9, v12}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17367161
    .line 17367162
    .line 17367163
    move-result-object v9

    .line 17367164
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367165
    .line 17367166
    .line 17367167
    move-result-object v12

    .line 17367168
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17367169
    .line 17367170
    .line 17367171
    move-result v8

    .line 17367172
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367173
    .line 17367174
    .line 17367175
    invoke-virtual {v9, v12}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17367176
    .line 17367177
    .line 17367178
    move-result-object v9

    .line 17367179
    if-eqz v9, :cond_94

    .line 17367180
    .line 17367181
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367182
    .line 17367183
    .line 17367184
    move-result-object v8

    .line 17367185
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367186
    .line 17367187
    goto :goto_95

    .line 17367188
    :cond_94
    const/4 v8, 0x0

    .line 17367189
    :goto_95
    iget-object v9, v4, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17367190
    .line 17367191
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367192
    .line 17367193
    const-string v13, "[checkPageChange]realLastPage updateTo "

    .line 17367194
    .line 17367195
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367196
    .line 17367197
    .line 17367198
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367199
    .line 17367200
    .line 17367201
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367202
    .line 17367203
    .line 17367204
    move-result-object v12

    .line 17367205
    new-array v13, v2, [Ljava/lang/Object;

    .line 17367206
    .line 17367207
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367208
    .line 17367209
    .line 17367210
    move-result-object v9

    .line 17367211
    invoke-static {v7, v9, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367212
    .line 17367213
    .line 17367214
    if-eqz v8, :cond_e9

    .line 17367215
    .line 17367216
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->g()Z

    .line 17367217
    .line 17367218
    .line 17367219
    move-result v9

    .line 17367220
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 17367221
    .line 17367222
    .line 17367223
    move-result v12

    .line 17367224
    iget-object v13, v4, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17367225
    .line 17367226
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367227
    .line 17367228
    const-string v15, "[checkPageChanged]bannerSwitchOpen = "

    .line 17367229
    .line 17367230
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367231
    .line 17367232
    .line 17367233
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367234
    .line 17367235
    .line 17367236
    const-string v15, ",lastPageHasSpace = "

    .line 17367237
    .line 17367238
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367239
    .line 17367240
    .line 17367241
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367242
    .line 17367243
    .line 17367244
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367245
    .line 17367246
    .line 17367247
    move-result-object v14

    .line 17367248
    new-array v15, v2, [Ljava/lang/Object;

    .line 17367249
    .line 17367250
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367251
    .line 17367252
    .line 17367253
    move-result-object v13

    .line 17367254
    invoke-static {v7, v13, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367255
    .line 17367256
    .line 17367257
    if-eqz v9, :cond_e9

    .line 17367258
    .line 17367259
    if-nez v12, :cond_e9

    .line 17367260
    .line 17367261
    sget-object v9, Ll66/a;->a:Ll66/a;

    .line 17367262
    .line 17367263
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367264
    .line 17367265
    .line 17367266
    move-result-object v12

    .line 17367267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367268
    .line 17367269
    .line 17367270
    invoke-static {v8, v12}, Ll66/a;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17367271
    .line 17367272
    .line 17367273
    :cond_e9
    iget-object v8, v4, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17367274
    .line 17367275
    new-array v9, v2, [Ljava/lang/Object;

    .line 17367276
    .line 17367277
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367278
    .line 17367279
    .line 17367280
    move-result-object v8

    .line 17367281
    const-string v12, "[checkPageChanged]startBannerViewAnime"

    .line 17367282
    .line 17367283
    invoke-static {v7, v8, v12, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367284
    .line 17367285
    .line 17367286
    iget-object v8, v4, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 17367287
    .line 17367288
    if-eqz v8, :cond_119

    .line 17367289
    .line 17367290
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367291
    .line 17367292
    .line 17367293
    move-result-object v9

    .line 17367294
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367295
    .line 17367296
    .line 17367297
    move-result-object v9

    .line 17367298
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367299
    .line 17367300
    .line 17367301
    move-result-object v9

    .line 17367302
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367303
    .line 17367304
    .line 17367305
    move-result-object v12

    .line 17367306
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367307
    .line 17367308
    .line 17367309
    move-result-object v12

    .line 17367310
    invoke-virtual {v12}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367311
    .line 17367312
    .line 17367313
    invoke-interface {v8, v9, v3}, Ll66/d;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17367314
    .line 17367315
    .line 17367316
    move-result v8

    .line 17367317
    if-nez v8, :cond_119

    .line 17367318
    .line 17367319
    const/4 v8, 0x1

    .line 17367320
    goto :goto_11a

    .line 17367321
    :cond_119
    const/4 v8, 0x0

    .line 17367322
    :goto_11a
    xor-int/2addr v8, v6

    .line 17367323
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 17367324
    .line 17367325
    .line 17367326
    move-result v9

    .line 17367327
    if-eqz v9, :cond_134

    .line 17367328
    .line 17367329
    if-eqz v8, :cond_134

    .line 17367330
    .line 17367331
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->k()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367332
    .line 17367333
    .line 17367334
    move-result-object v8

    .line 17367335
    iget-object v8, v8, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17367336
    .line 17367337
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367338
    .line 17367339
    .line 17367340
    invoke-virtual {v8}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->H()Z

    .line 17367341
    .line 17367342
    .line 17367343
    move-result v8

    .line 17367344
    if-nez v8, :cond_134

    .line 17367345
    .line 17367346
    const/4 v8, 0x1

    .line 17367347
    goto :goto_135

    .line 17367348
    :cond_134
    const/4 v8, 0x0

    .line 17367349
    :goto_135
    invoke-virtual {v4, v10, v11, v8}, Lcom/dragon/read/reader/extend/banner/a;->o(JZ)V

    .line 17367350
    .line 17367351
    .line 17367352
    goto :goto_170

    .line 17367353
    :cond_139
    iget-object v8, v4, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17367354
    .line 17367355
    new-array v9, v2, [Ljava/lang/Object;

    .line 17367356
    .line 17367357
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367358
    .line 17367359
    .line 17367360
    move-result-object v8

    .line 17367361
    const-string v12, "[checkPageChanged]startBannerViewAnime in upDownMode"

    .line 17367362
    .line 17367363
    invoke-static {v7, v8, v12, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367364
    .line 17367365
    .line 17367366
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->g()Z

    .line 17367367
    .line 17367368
    .line 17367369
    move-result v8

    .line 17367370
    if-eqz v8, :cond_16c

    .line 17367371
    .line 17367372
    sget-object v8, Ll66/a;->a:Ll66/a;

    .line 17367373
    .line 17367374
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367375
    .line 17367376
    .line 17367377
    move-result-object v9

    .line 17367378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367379
    .line 17367380
    .line 17367381
    invoke-static {v3, v9}, Ll66/a;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17367382
    .line 17367383
    .line 17367384
    move-result v8

    .line 17367385
    if-eqz v8, :cond_16c

    .line 17367386
    .line 17367387
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/a;->k()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367388
    .line 17367389
    .line 17367390
    move-result-object v8

    .line 17367391
    iget-object v8, v8, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17367392
    .line 17367393
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367394
    .line 17367395
    .line 17367396
    invoke-virtual {v8}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->H()Z

    .line 17367397
    .line 17367398
    .line 17367399
    move-result v8

    .line 17367400
    if-nez v8, :cond_16c

    .line 17367401
    .line 17367402
    const/4 v8, 0x1

    .line 17367403
    goto :goto_16d

    .line 17367404
    :cond_16c
    const/4 v8, 0x0

    .line 17367405
    :goto_16d
    invoke-virtual {v4, v10, v11, v8}, Lcom/dragon/read/reader/extend/banner/a;->o(JZ)V

    .line 17367406
    .line 17367407
    .line 17367408
    :cond_170
    :goto_170
    iput-object v3, v4, Lcom/dragon/read/reader/extend/banner/a;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367409
    .line 17367410
    :cond_172
    :goto_172
    sget-object v4, Lcom/dragon/read/reader/extend/other/c;->a:Lcom/dragon/read/reader/extend/other/c;

    .line 17367411
    .line 17367412
    iget-object v8, v0, Lcom/dragon/read/reader/ui/ReaderActivity$g;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367413
    .line 17367414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367415
    .line 17367416
    .line 17367417
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367418
    .line 17367419
    .line 17367420
    invoke-virtual {v8}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17367421
    .line 17367422
    .line 17367423
    move-result-object v4

    .line 17367424
    check-cast v4, Lr56/s;

    .line 17367425
    .line 17367426
    invoke-virtual {v4}, Lr56/s;->S()Ljava/lang/String;

    .line 17367427
    .line 17367428
    .line 17367429
    move-result-object v4

    .line 17367430
    const-string v9, ""

    .line 17367431
    .line 17367432
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367433
    .line 17367434
    .line 17367435
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367436
    .line 17367437
    .line 17367438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367439
    .line 17367440
    .line 17367441
    move-result-wide v10

    .line 17367442
    sget-wide v12, Lcom/dragon/read/reader/extend/other/c;->d:J

    .line 17367443
    .line 17367444
    sub-long/2addr v10, v12

    .line 17367445
    const-wide/32 v12, 0xea60

    .line 17367446
    .line 17367447
    .line 17367448
    cmp-long v14, v10, v12

    .line 17367449
    .line 17367450
    if-lez v14, :cond_1b3

    .line 17367451
    .line 17367452
    sget-object v10, Lcom/dragon/read/reader/extend/other/c;->b:Ljava/lang/String;

    .line 17367453
    .line 17367454
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367455
    .line 17367456
    .line 17367457
    move-result v4

    .line 17367458
    if-eqz v4, :cond_1b3

    .line 17367459
    .line 17367460
    sget-object v4, Lcom/dragon/read/reader/extend/other/c;->b:Ljava/lang/String;

    .line 17367461
    .line 17367462
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367463
    .line 17367464
    .line 17367465
    move-result v4

    .line 17367466
    if-lez v4, :cond_1ae

    .line 17367467
    .line 17367468
    const/4 v4, 0x1

    .line 17367469
    goto :goto_1af

    .line 17367470
    :cond_1ae
    const/4 v4, 0x0

    .line 17367471
    :goto_1af
    if-eqz v4, :cond_1b3

    .line 17367472
    .line 17367473
    const/4 v4, 0x1

    .line 17367474
    goto :goto_1b4

    .line 17367475
    :cond_1b3
    const/4 v4, 0x0

    .line 17367476
    :goto_1b4
    const-wide/16 v10, 0x0

    .line 17367477
    .line 17367478
    if-eqz v4, :cond_1f5

    .line 17367479
    .line 17367480
    sget-object v4, Lv56/d1;->b:Lv56/d1;

    .line 17367481
    .line 17367482
    invoke-virtual {v4}, Lv56/d1;->c()Z

    .line 17367483
    .line 17367484
    .line 17367485
    move-result v12

    .line 17367486
    if-eqz v12, :cond_1f5

    .line 17367487
    .line 17367488
    invoke-virtual {v4}, Lv56/d1;->a()Z

    .line 17367489
    .line 17367490
    .line 17367491
    move-result v4

    .line 17367492
    if-nez v4, :cond_1f5

    .line 17367493
    .line 17367494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367495
    .line 17367496
    .line 17367497
    sput-object v9, Lcom/dragon/read/reader/extend/other/c;->b:Ljava/lang/String;

    .line 17367498
    .line 17367499
    sput-wide v10, Lcom/dragon/read/reader/extend/other/c;->d:J

    .line 17367500
    .line 17367501
    invoke-virtual {v8}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17367502
    .line 17367503
    .line 17367504
    move-result-object v4

    .line 17367505
    invoke-virtual {v4}, Lpn5/h;->b()Lpn5/d;

    .line 17367506
    .line 17367507
    .line 17367508
    move-result-object v4

    .line 17367509
    sget-object v12, Lcom/dragon/read/reader/extend/other/c;->c:Ljava/lang/String;

    .line 17367510
    .line 17367511
    invoke-virtual {v4, v12}, Lpn5/d;->i(Ljava/lang/String;)V

    .line 17367512
    .line 17367513
    .line 17367514
    invoke-virtual {v8}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17367515
    .line 17367516
    .line 17367517
    move-result-object v4

    .line 17367518
    invoke-virtual {v8}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 17367519
    .line 17367520
    .line 17367521
    move-result-object v8

    .line 17367522
    invoke-virtual {v4, v8}, Lpn5/h;->update(Lgn5/k;)V

    .line 17367523
    .line 17367524
    .line 17367525
    const v4, 0x7f062356    # 1.7830003E38f

    .line 17367526
    .line 17367527
    .line 17367528
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17367529
    .line 17367530
    .line 17367531
    new-instance v4, Landroid/content/Intent;

    .line 17367532
    .line 17367533
    const-string v8, "action_try_out_vip_font_expired"

    .line 17367534
    .line 17367535
    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17367536
    .line 17367537
    .line 17367538
    invoke-static {v4}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17367539
    .line 17367540
    .line 17367541
    :cond_1f5
    iget-object v4, v0, Lcom/dragon/read/reader/ui/ReaderActivity$g;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367542
    .line 17367543
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367544
    .line 17367545
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367546
    .line 17367547
    .line 17367548
    sget-object v8, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 17367549
    .line 17367550
    const-string v8, "[ReaderSDKBiz] \u5207\u7ae0\u8017\u65f6\u57cb\u70b9\u4e0a\u62a5 params:"

    .line 17367551
    .line 17367552
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367553
    .line 17367554
    .line 17367555
    :try_start_203
    iget-object v12, v1, Lcom/dragon/reader/lib/model/TaskEndArgs;->trace:Lt87/b;

    .line 17367556
    .line 17367557
    invoke-virtual {v1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17367558
    .line 17367559
    .line 17367560
    move-result-object v13

    .line 17367561
    iget v1, v1, Lcom/dragon/reader/lib/model/TaskEndArgs;->status:I

    .line 17367562
    .line 17367563
    instance-of v14, v13, Ln87/b;

    .line 17367564
    .line 17367565
    if-eqz v14, :cond_2a7

    .line 17367566
    .line 17367567
    move-object v14, v13

    .line 17367568
    check-cast v14, Ln87/b;

    .line 17367569
    .line 17367570
    iget-object v14, v14, Ln87/b;->h:Ln87/g;

    .line 17367571
    .line 17367572
    instance-of v14, v14, Ln87/p;

    .line 17367573
    .line 17367574
    if-eqz v14, :cond_21a

    .line 17367575
    .line 17367576
    goto/16 :goto_2a7

    .line 17367577
    .line 17367578
    :cond_21a
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367579
    .line 17367580
    .line 17367581
    move-result-object v14

    .line 17367582
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367583
    .line 17367584
    .line 17367585
    move-result-object v4

    .line 17367586
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17367587
    .line 17367588
    invoke-interface {v14, v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17367589
    .line 17367590
    .line 17367591
    move-result v4

    .line 17367592
    new-instance v14, Lorg/json/JSONObject;

    .line 17367593
    .line 17367594
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17367595
    .line 17367596
    .line 17367597
    const-string v15, "error_code"

    .line 17367598
    .line 17367599
    iget-object v10, v12, Lt87/b;->b:Lcom/dragon/reader/lib/api/exception/ErrorCode;

    .line 17367600
    .line 17367601
    iget v10, v10, Lcom/dragon/reader/lib/api/exception/ErrorCode;->code:I

    .line 17367602
    .line 17367603
    invoke-virtual {v14, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367604
    .line 17367605
    .line 17367606
    const-string v10, "duration"

    .line 17367607
    .line 17367608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367609
    .line 17367610
    .line 17367611
    move-result-wide v16

    .line 17367612
    move-object v11, v13

    .line 17367613
    check-cast v11, Ln87/b;

    .line 17367614
    .line 17367615
    iget-wide v5, v11, Ln87/h;->f:J

    .line 17367616
    .line 17367617
    sub-long v5, v16, v5

    .line 17367618
    .line 17367619
    invoke-virtual {v14, v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367620
    .line 17367621
    .line 17367622
    const-string v5, "reader_type"

    .line 17367623
    .line 17367624
    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367625
    .line 17367626
    .line 17367627
    const-string v4, "change_type"

    .line 17367628
    .line 17367629
    check-cast v13, Ln87/b;

    .line 17367630
    .line 17367631
    iget-object v5, v13, Ln87/h;->e:Ljava/lang/String;

    .line 17367632
    .line 17367633
    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367634
    .line 17367635
    .line 17367636
    const-string v4, "from_cache"

    .line 17367637
    .line 17367638
    iget-boolean v5, v12, Lt87/b;->t:Z

    .line 17367639
    .line 17367640
    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367641
    .line 17367642
    .line 17367643
    const-string v4, "status"

    .line 17367644
    .line 17367645
    invoke-virtual {v14, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367646
    .line 17367647
    .line 17367648
    sget-object v1, Lt87/c;->a:Lt87/c;

    .line 17367649
    .line 17367650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367651
    .line 17367652
    .line 17367653
    iget-object v1, v12, Lt87/b;->a:Ljava/lang/String;

    .line 17367654
    .line 17367655
    if-nez v1, :cond_26b

    .line 17367656
    .line 17367657
    const/4 v1, 0x0

    .line 17367658
    goto :goto_273

    .line 17367659
    :cond_26b
    sget-object v4, Lt87/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367660
    .line 17367661
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367662
    .line 17367663
    .line 17367664
    move-result-object v1

    .line 17367665
    check-cast v1, Lt87/a;

    .line 17367666
    .line 17367667
    :goto_273
    if-eqz v1, :cond_289

    .line 17367668
    .line 17367669
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367670
    .line 17367671
    .line 17367672
    invoke-virtual {v1, v12}, Lt87/a;->b(Lt87/b;)Lorg/json/JSONObject;

    .line 17367673
    .line 17367674
    .line 17367675
    move-result-object v4

    .line 17367676
    invoke-static {v14, v4}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17367677
    .line 17367678
    .line 17367679
    invoke-virtual {v1, v12}, Lt87/a;->a(Lt87/b;)Lorg/json/JSONObject;

    .line 17367680
    .line 17367681
    .line 17367682
    move-result-object v1

    .line 17367683
    invoke-static {v14, v1}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17367684
    .line 17367685
    .line 17367686
    goto :goto_289

    .line 17367687
    :catch_287
    nop

    .line 17367688
    goto :goto_2a7

    .line 17367689
    :cond_289
    :goto_289
    const-string v1, "ReaderReporter"

    .line 17367690
    .line 17367691
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367692
    .line 17367693
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367694
    .line 17367695
    .line 17367696
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367697
    .line 17367698
    .line 17367699
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367700
    .line 17367701
    .line 17367702
    move-result-object v4

    .line 17367703
    new-array v5, v2, [Ljava/lang/Object;

    .line 17367704
    .line 17367705
    invoke-static {v7, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367706
    .line 17367707
    .line 17367708
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17367709
    .line 17367710
    const-string v4, "bdreader_chapter_change_duration_android"

    .line 17367711
    .line 17367712
    invoke-static {v14}, Lcom/dragon/read/util/f3;->a(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17367713
    .line 17367714
    .line 17367715
    move-result-object v5

    .line 17367716
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_2a7
    .catch Ljava/lang/Exception; {:try_start_203 .. :try_end_2a7} :catch_287

    .line 17367717
    .line 17367718
    .line 17367719
    :cond_2a7
    :goto_2a7
    instance-of v1, v3, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17367720
    .line 17367721
    if-eqz v1, :cond_2cb

    .line 17367722
    .line 17367723
    instance-of v1, v3, Lp46/b1;

    .line 17367724
    .line 17367725
    if-nez v1, :cond_2cb

    .line 17367726
    .line 17367727
    instance-of v1, v3, Lj46/n;

    .line 17367728
    .line 17367729
    if-nez v1, :cond_2cb

    .line 17367730
    .line 17367731
    instance-of v1, v3, Li46/k0;

    .line 17367732
    .line 17367733
    if-eqz v1, :cond_451

    .line 17367734
    .line 17367735
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity$g;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367736
    .line 17367737
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 17367738
    .line 17367739
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367740
    .line 17367741
    .line 17367742
    const/4 v2, 0x1

    .line 17367743
    iput-boolean v2, v1, Lu56/h;->l:Z

    .line 17367744
    .line 17367745
    iput-boolean v2, v1, Lu56/h;->o:Z

    .line 17367746
    .line 17367747
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367748
    .line 17367749
    .line 17367750
    move-result-wide v2

    .line 17367751
    iput-wide v2, v1, Lu56/h;->n:J

    .line 17367752
    .line 17367753
    goto/16 :goto_451

    .line 17367754
    .line 17367755
    :cond_2cb
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367756
    .line 17367757
    .line 17367758
    move-result-wide v4

    .line 17367759
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity$g;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367760
    .line 17367761
    iget-object v6, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367762
    .line 17367763
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367764
    .line 17367765
    .line 17367766
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367767
    .line 17367768
    .line 17367769
    move-result-object v6

    .line 17367770
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367771
    .line 17367772
    .line 17367773
    move-result-object v8

    .line 17367774
    invoke-virtual {v6, v8}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17367775
    .line 17367776
    .line 17367777
    move-result v6

    .line 17367778
    iget-object v8, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367779
    .line 17367780
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367781
    .line 17367782
    .line 17367783
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367784
    .line 17367785
    .line 17367786
    move-result-object v8

    .line 17367787
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17367788
    .line 17367789
    .line 17367790
    move-result v8

    .line 17367791
    const/4 v10, 0x1

    .line 17367792
    sub-int/2addr v8, v10

    .line 17367793
    if-ne v6, v8, :cond_362

    .line 17367794
    .line 17367795
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17367796
    .line 17367797
    .line 17367798
    move-result v6

    .line 17367799
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17367800
    .line 17367801
    .line 17367802
    move-result v8

    .line 17367803
    sub-int/2addr v8, v10

    .line 17367804
    if-ne v6, v8, :cond_31f

    .line 17367805
    .line 17367806
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17367807
    .line 17367808
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367809
    .line 17367810
    .line 17367811
    const-string v8, "book_id"

    .line 17367812
    .line 17367813
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367814
    .line 17367815
    .line 17367816
    move-result-object v10

    .line 17367817
    invoke-virtual {v6, v8, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367818
    .line 17367819
    .line 17367820
    move-result-object v6

    .line 17367821
    const-string v8, "reader_end_type"

    .line 17367822
    .line 17367823
    const-string v10, "chapter_end"

    .line 17367824
    .line 17367825
    invoke-virtual {v6, v8, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367826
    .line 17367827
    .line 17367828
    move-result-object v6

    .line 17367829
    sget-object v8, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17367830
    .line 17367831
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367832
    .line 17367833
    .line 17367834
    const-string v10, "show_reader_end_v2"

    .line 17367835
    .line 17367836
    invoke-virtual {v8, v10, v6}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17367837
    .line 17367838
    .line 17367839
    :cond_31f
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled;->a:Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled$a;

    .line 17367840
    .line 17367841
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367842
    .line 17367843
    .line 17367844
    sget-object v6, Lkc4/o0;->b:Lkc4/o0;

    .line 17367845
    .line 17367846
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled;->b:Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled;

    .line 17367847
    .line 17367848
    sget v10, Lkc4/i0$a;->a:I

    .line 17367849
    .line 17367850
    const-string v10, "last_chapter_card_enabled_v701"

    .line 17367851
    .line 17367852
    const/4 v11, 0x1

    .line 17367853
    invoke-virtual {v6, v10, v8, v11, v11}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367854
    .line 17367855
    .line 17367856
    move-result-object v6

    .line 17367857
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled;

    .line 17367858
    .line 17367859
    if-nez v6, :cond_33d

    .line 17367860
    .line 17367861
    const-class v6, Lcom/dragon/read/base/ssconfig/template/ILastChapterCardEnabled;

    .line 17367862
    .line 17367863
    invoke-static {v6}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367864
    .line 17367865
    .line 17367866
    move-result-object v6

    .line 17367867
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled;

    .line 17367868
    .line 17367869
    :cond_33d
    iget-object v6, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367870
    .line 17367871
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367872
    .line 17367873
    .line 17367874
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367875
    .line 17367876
    .line 17367877
    move-result-object v6

    .line 17367878
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17367879
    .line 17367880
    .line 17367881
    move-result v6

    .line 17367882
    if-eqz v6, :cond_354

    .line 17367883
    .line 17367884
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/CompressBookEnd;->a:Lcom/dragon/read/base/ssconfig/template/CompressBookEnd$a;

    .line 17367885
    .line 17367886
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367887
    .line 17367888
    .line 17367889
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CompressBookEnd$a;->a()Lcom/dragon/read/base/ssconfig/template/CompressBookEnd;

    .line 17367890
    .line 17367891
    .line 17367892
    :cond_354
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17367893
    .line 17367894
    .line 17367895
    move-result v6

    .line 17367896
    if-eqz v6, :cond_362

    .line 17367897
    .line 17367898
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;

    .line 17367899
    .line 17367900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367901
    .line 17367902
    .line 17367903
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;

    .line 17367904
    .line 17367905
    .line 17367906
    :cond_362
    iget-object v6, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->I:Ljava/lang/String;

    .line 17367907
    .line 17367908
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367909
    .line 17367910
    .line 17367911
    move-result-object v8

    .line 17367912
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367913
    .line 17367914
    .line 17367915
    move-result v6

    .line 17367916
    if-eqz v6, :cond_375

    .line 17367917
    .line 17367918
    instance-of v6, v3, Li46/k0;

    .line 17367919
    .line 17367920
    if-eqz v6, :cond_375

    .line 17367921
    .line 17367922
    const/4 v6, 0x0

    .line 17367923
    iput-object v6, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->I:Ljava/lang/String;

    .line 17367924
    .line 17367925
    :cond_375
    iget-object v6, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->I:Ljava/lang/String;

    .line 17367926
    .line 17367927
    if-nez v6, :cond_38c

    .line 17367928
    .line 17367929
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367930
    .line 17367931
    .line 17367932
    move-result-object v6

    .line 17367933
    iput-object v6, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->I:Ljava/lang/String;

    .line 17367934
    .line 17367935
    sget-object v6, Lu56/j;->d:Lu56/j;

    .line 17367936
    .line 17367937
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367938
    .line 17367939
    .line 17367940
    move-result-object v8

    .line 17367941
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17367942
    .line 17367943
    .line 17367944
    move-result-object v10

    .line 17367945
    invoke-virtual {v6, v10, v8}, Lu56/j;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17367946
    .line 17367947
    .line 17367948
    :cond_38c
    iget-object v6, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->I:Ljava/lang/String;

    .line 17367949
    .line 17367950
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367951
    .line 17367952
    .line 17367953
    move-result-object v8

    .line 17367954
    const/4 v10, 0x1

    .line 17367955
    invoke-static {v6, v8, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17367956
    .line 17367957
    .line 17367958
    move-result v6

    .line 17367959
    if-nez v6, :cond_3ac

    .line 17367960
    .line 17367961
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367962
    .line 17367963
    .line 17367964
    move-result-object v6

    .line 17367965
    iput-object v6, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->I:Ljava/lang/String;

    .line 17367966
    .line 17367967
    sget-object v6, Lu56/j;->d:Lu56/j;

    .line 17367968
    .line 17367969
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367970
    .line 17367971
    .line 17367972
    move-result-object v8

    .line 17367973
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17367974
    .line 17367975
    .line 17367976
    move-result-object v10

    .line 17367977
    invoke-virtual {v6, v10, v8}, Lu56/j;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17367978
    .line 17367979
    .line 17367980
    :cond_3ac
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 17367981
    .line 17367982
    .line 17367983
    move-result v6

    .line 17367984
    const/16 v8, 0x3c

    .line 17367985
    .line 17367986
    const-string v10, "ReaderActivity"

    .line 17367987
    .line 17367988
    if-lt v6, v8, :cond_3c0

    .line 17367989
    .line 17367990
    const-string/jumbo v1, "\u5c4f\u853d\u9605\u8bfb\u5668\u540e\u53f0\u5077\u5077\u7ffb\u9875\u7684\u64cd\u4f5c"

    .line 17367991
    .line 17367992
    .line 17367993
    new-array v3, v2, [Ljava/lang/Object;

    .line 17367994
    .line 17367995
    invoke-static {v7, v10, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367996
    .line 17367997
    .line 17367998
    goto/16 :goto_42c

    .line 17367999
    .line 17368000
    :cond_3c0
    instance-of v6, v3, Li46/k0;

    .line 17368001
    .line 17368002
    if-nez v6, :cond_42c

    .line 17368003
    .line 17368004
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 17368005
    .line 17368006
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368007
    .line 17368008
    .line 17368009
    iget-boolean v8, v1, Lu56/h;->o:Z

    .line 17368010
    .line 17368011
    if-eqz v8, :cond_3d2

    .line 17368012
    .line 17368013
    iput-boolean v2, v1, Lu56/h;->o:Z

    .line 17368014
    .line 17368015
    invoke-virtual {v1}, Lu56/h;->d()V

    .line 17368016
    .line 17368017
    .line 17368018
    :cond_3d2
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17368019
    .line 17368020
    .line 17368021
    move-result-object v8

    .line 17368022
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368023
    .line 17368024
    .line 17368025
    move-result v11

    .line 17368026
    if-eqz v11, :cond_3dd

    .line 17368027
    .line 17368028
    goto :goto_42c

    .line 17368029
    :cond_3dd
    if-eqz v6, :cond_3e0

    .line 17368030
    .line 17368031
    goto :goto_3e1

    .line 17368032
    :cond_3e0
    move-object v9, v8

    .line 17368033
    :goto_3e1
    iget-object v8, v1, Lu56/h;->c:Ljava/lang/String;

    .line 17368034
    .line 17368035
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368036
    .line 17368037
    .line 17368038
    move-result v8

    .line 17368039
    if-eqz v8, :cond_406

    .line 17368040
    .line 17368041
    iput-object v9, v1, Lu56/h;->c:Ljava/lang/String;

    .line 17368042
    .line 17368043
    const-wide/16 v8, 0x0

    .line 17368044
    .line 17368045
    iput-wide v8, v1, Lu56/h;->d:J

    .line 17368046
    .line 17368047
    iget-boolean v6, v1, Lu56/h;->l:Z

    .line 17368048
    .line 17368049
    if-eqz v6, :cond_42a

    .line 17368050
    .line 17368051
    iput-boolean v2, v1, Lu56/h;->l:Z

    .line 17368052
    .line 17368053
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17368054
    .line 17368055
    .line 17368056
    move-result-wide v8

    .line 17368057
    iput-wide v8, v1, Lu56/h;->h:J

    .line 17368058
    .line 17368059
    new-array v6, v2, [Ljava/lang/Object;

    .line 17368060
    .line 17368061
    const-string v8, "ReadTimeHelper"

    .line 17368062
    .line 17368063
    const-string/jumbo v9, "\u8fdb\u5165\u9996\u9875\uff0c\u91cd\u7f6e\u8d77\u59cb\u65f6\u95f4"

    .line 17368064
    .line 17368065
    .line 17368066
    invoke-static {v7, v8, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368067
    .line 17368068
    .line 17368069
    goto :goto_42a

    .line 17368070
    :cond_406
    iget-wide v11, v1, Lu56/h;->d:J

    .line 17368071
    .line 17368072
    invoke-virtual {v1}, Lu56/h;->b()J

    .line 17368073
    .line 17368074
    .line 17368075
    move-result-wide v13

    .line 17368076
    add-long/2addr v11, v13

    .line 17368077
    iput-wide v11, v1, Lu56/h;->d:J

    .line 17368078
    .line 17368079
    iget-object v8, v1, Lu56/h;->c:Ljava/lang/String;

    .line 17368080
    .line 17368081
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17368082
    .line 17368083
    .line 17368084
    move-result v8

    .line 17368085
    if-nez v8, :cond_41d

    .line 17368086
    .line 17368087
    invoke-virtual {v1}, Lu56/h;->a()V

    .line 17368088
    .line 17368089
    .line 17368090
    iput-object v9, v1, Lu56/h;->c:Ljava/lang/String;

    .line 17368091
    .line 17368092
    goto :goto_42a

    .line 17368093
    :cond_41d
    if-eqz v6, :cond_42a

    .line 17368094
    .line 17368095
    iget-object v6, v1, Lu56/h;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17368096
    .line 17368097
    instance-of v6, v6, Li46/k0;

    .line 17368098
    .line 17368099
    if-nez v6, :cond_42a

    .line 17368100
    .line 17368101
    invoke-virtual {v1}, Lu56/h;->a()V

    .line 17368102
    .line 17368103
    .line 17368104
    iput-object v9, v1, Lu56/h;->c:Ljava/lang/String;

    .line 17368105
    .line 17368106
    :cond_42a
    :goto_42a
    iput-object v3, v1, Lu56/h;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17368107
    .line 17368108
    :cond_42c
    :goto_42c
    const/4 v1, 0x1

    .line 17368109
    new-array v3, v1, [Ljava/lang/Object;

    .line 17368110
    .line 17368111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17368112
    .line 17368113
    .line 17368114
    move-result-wide v8

    .line 17368115
    sub-long/2addr v8, v4

    .line 17368116
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368117
    .line 17368118
    .line 17368119
    move-result-object v1

    .line 17368120
    aput-object v1, v3, v2

    .line 17368121
    .line 17368122
    const-string/jumbo v1, "\u9605\u8bfb\u5668\u5904\u7406\u7ffb\u9875\u903b\u8f91\u8017\u65f6 %dms"

    .line 17368123
    .line 17368124
    .line 17368125
    invoke-static {v7, v10, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368126
    .line 17368127
    .line 17368128
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity$g;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17368129
    .line 17368130
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368131
    .line 17368132
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368133
    .line 17368134
    .line 17368135
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17368136
    .line 17368137
    .line 17368138
    move-result-object v1

    .line 17368139
    const-string v2, "ssreader_page_change_duration"

    .line 17368140
    .line 17368141
    const/4 v3, 0x1

    .line 17368142
    invoke-interface {v1, v4, v5, v2, v3}, Lb87/a;->e(JLjava/lang/String;Z)V

    .line 17368143
    .line 17368144
    .line 17368145
    :cond_451
    :goto_451
    return-void
.end method


