## classes6/h66/a.smali
# added=0 removed=0 changed=2

.method public static b(ILandroid/content/Context;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static b(ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    if-eq p0, v0, :cond_4b

    .line 33882115
    const/4 v0, 0x3

    .line 33882116
    if-eq p0, v0, :cond_3f

    .line 33882118
    const/4 v0, 0x4

    .line 33882119
    if-eq p0, v0, :cond_33

    .line 33882121
    const/4 v0, 0x5

    .line 33882122
    const v1, 0x7f0211c9

    .line 33882125
    if-eq p0, v0, :cond_2a

    .line 33882127
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33882130
    move-result p0

    .line 33882131
    if-eqz p0, :cond_1e

    .line 33882133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882136
    move-result-object p0

    .line 33882137
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882140
    move-result-object p0

    .line 33882141
    return-object p0

    .line 33882142
    :cond_1e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882145
    move-result-object p0

    .line 33882146
    const p1, 0x7f0211ce

    .line 33882149
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882152
    move-result-object p0

    .line 33882153
    return-object p0

    .line 33882154
    :cond_2a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882161
    move-result-object p0

    .line 33882162
    return-object p0

    .line 33882163
    :cond_33
    const p0, 0x7f0211cb

    .line 33882166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882173
    move-result-object p0

    .line 33882174
    return-object p0

    .line 33882175
    :cond_3f
    const p0, 0x7f0211cd

    .line 33882178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882185
    move-result-object p0

    .line 33882186
    return-object p0

    .line 33882187
    :cond_4b
    const p0, 0x7f0211d0

    .line 33882190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882197
    move-result-object p0

    .line 33882198
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    if-eq p0, v0, :cond_4b

    .line 33882114
    .line 33882115
    const/4 v0, 0x3

    .line 33882116
    if-eq p0, v0, :cond_3f

    .line 33882117
    .line 33882118
    const/4 v0, 0x4

    .line 33882119
    if-eq p0, v0, :cond_33

    .line 33882120
    .line 33882121
    const/4 v0, 0x5

    .line 33882122
    const v1, 0x7f0211c9

    .line 33882123
    .line 33882124
    .line 33882125
    if-eq p0, v0, :cond_2a

    .line 33882126
    .line 33882127
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p0

    .line 33882131
    if-eqz p0, :cond_1e

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p0

    .line 33882137
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    return-object p0

    .line 33882142
    :cond_1e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p0

    .line 33882146
    const p1, 0x7f0211ce

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p0

    .line 33882153
    return-object p0

    .line 33882154
    :cond_2a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    return-object p0

    .line 33882163
    :cond_33
    const p0, 0x7f0211cb

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    return-object p0

    .line 33882175
    :cond_3f
    const p0, 0x7f0211cd

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    return-object p0

    .line 33882187
    :cond_4b
    const p0, 0x7f0211d0

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p0

    .line 33882198
    return-object p0
.end method


.method public final a(Lj87/d;)V
[MOD-CHANGED]
.method public final a(Lj87/d;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Lj87/d;->a:Lj87/b$a;

    .line 17170434
    iget-object v0, v0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170436
    invoke-virtual {p1}, Lj87/d;->a()V

    .line 17170439
    iget-object v1, p1, Lj87/d;->a:Lj87/b$a;

    .line 17170441
    iget-object v1, v1, Lj87/b$a;->c:Ljava/util/List;

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170447
    move-result-object v1

    .line 17170448
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170450
    iget-object p1, p1, Lj87/d;->a:Lj87/b$a;

    .line 17170452
    iget-object p1, p1, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {v2, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170465
    move-result-object p1

    .line 17170466
    if-nez p1, :cond_25

    .line 17170468
    return-void

    .line 17170469
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterTypeList()Ljava/util/List;

    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170476
    move-result v2

    .line 17170477
    if-nez v2, :cond_b3

    .line 17170479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170481
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170484
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/NovelChapterType;->Collect:Lreadersaas/com/dragon/read/saas/rpc/model/NovelChapterType;

    .line 17170486
    invoke-virtual {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelChapterType;->getValue()I

    .line 17170489
    move-result v3

    .line 17170490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170493
    const-string v3, ""

    .line 17170495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170505
    move-result p1

    .line 17170506
    if-eqz p1, :cond_b3

    .line 17170508
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170510
    const-string v2, "key_page_background"

    .line 17170512
    invoke-interface {v1, p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    new-instance v2, Landroid/graphics/RectF;

    .line 17170517
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17170520
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170523
    move-result-object v3

    .line 17170524
    const/high16 v4, 0x43960000    # 300.0f

    .line 17170526
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170529
    move-result v5

    .line 17170530
    const/high16 v6, 0x43480000    # 200.0f

    .line 17170532
    invoke-static {v3, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170535
    move-result v6

    .line 17170536
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170539
    move-result v4

    .line 17170540
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170543
    move-result-object v7

    .line 17170544
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170547
    move-result-object v7

    .line 17170548
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170550
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170553
    move-result-object v8

    .line 17170554
    invoke-static {v8}, Lb97/i;->a(Lcom/dragon/reader/lib/pager/a;)Z

    .line 17170557
    move-result v8

    .line 17170558
    if-eqz v8, :cond_95

    .line 17170560
    int-to-double v8, v5

    .line 17170561
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 17170563
    mul-double v8, v8, v10

    .line 17170565
    double-to-int v5, v8

    .line 17170566
    int-to-double v8, v6

    .line 17170567
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 17170572
    mul-double v8, v8, v10

    .line 17170574
    double-to-int v6, v8

    .line 17170575
    int-to-double v8, v4

    .line 17170576
    mul-double v8, v8, v10

    .line 17170578
    double-to-int v4, v8

    .line 17170579
    div-int/lit8 v7, v7, 0x2

    .line 17170581
    :cond_95
    sub-int/2addr v7, v6

    .line 17170582
    int-to-float v8, v7

    .line 17170583
    int-to-float v9, v5

    .line 17170584
    add-int/2addr v7, v6

    .line 17170585
    int-to-float v6, v7

    .line 17170586
    add-int/2addr v5, v4

    .line 17170587
    int-to-float v4, v5

    .line 17170588
    invoke-virtual {v2, v8, v9, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170591
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170598
    move-result v0

    .line 17170599
    invoke-static {v0, v3}, Lh66/a;->b(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-interface {v1, v2, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B0(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 17170606
    const-string v0, "flag_force_screen"

    .line 17170608
    invoke-interface {v1, p1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170611
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lj87/d;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Lj87/d;->a:Lj87/b$a;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lj87/d;->a()V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p1, Lj87/d;->a:Lj87/b$a;

    .line 17170440
    .line 17170441
    iget-object v1, v1, Lj87/b$a;->c:Ljava/util/List;

    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170449
    .line 17170450
    iget-object p1, p1, Lj87/d;->a:Lj87/b$a;

    .line 17170451
    .line 17170452
    iget-object p1, p1, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {v2, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    if-nez p1, :cond_25

    .line 17170467
    .line 17170468
    return-void

    .line 17170469
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterTypeList()Ljava/util/List;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    if-nez v2, :cond_b3

    .line 17170478
    .line 17170479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/NovelChapterType;->Collect:Lreadersaas/com/dragon/read/saas/rpc/model/NovelChapterType;

    .line 17170485
    .line 17170486
    invoke-virtual {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelChapterType;->getValue()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v3, ""

    .line 17170494
    .line 17170495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p1

    .line 17170506
    if-eqz p1, :cond_b3

    .line 17170507
    .line 17170508
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170509
    .line 17170510
    const-string v2, "key_page_background"

    .line 17170511
    .line 17170512
    invoke-interface {v1, p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance v2, Landroid/graphics/RectF;

    .line 17170516
    .line 17170517
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    const/high16 v4, 0x43960000    # 300.0f

    .line 17170525
    .line 17170526
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v5

    .line 17170530
    const/high16 v6, 0x43480000    # 200.0f

    .line 17170531
    .line 17170532
    invoke-static {v3, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v6

    .line 17170536
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v4

    .line 17170540
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v7

    .line 17170544
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v7

    .line 17170548
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v8

    .line 17170554
    invoke-static {v8}, Lb97/i;->a(Lcom/dragon/reader/lib/pager/a;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v8

    .line 17170558
    if-eqz v8, :cond_95

    .line 17170559
    .line 17170560
    int-to-double v8, v5

    .line 17170561
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 17170562
    .line 17170563
    mul-double v8, v8, v10

    .line 17170564
    .line 17170565
    double-to-int v5, v8

    .line 17170566
    int-to-double v8, v6

    .line 17170567
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 17170568
    .line 17170569
    .line 17170570
    .line 17170571
    .line 17170572
    mul-double v8, v8, v10

    .line 17170573
    .line 17170574
    double-to-int v6, v8

    .line 17170575
    int-to-double v8, v4

    .line 17170576
    mul-double v8, v8, v10

    .line 17170577
    .line 17170578
    double-to-int v4, v8

    .line 17170579
    div-int/lit8 v7, v7, 0x2

    .line 17170580
    .line 17170581
    :cond_95
    sub-int/2addr v7, v6

    .line 17170582
    int-to-float v8, v7

    .line 17170583
    int-to-float v9, v5

    .line 17170584
    add-int/2addr v7, v6

    .line 17170585
    int-to-float v6, v7

    .line 17170586
    add-int/2addr v5, v4

    .line 17170587
    int-to-float v4, v5

    .line 17170588
    invoke-virtual {v2, v8, v9, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v0

    .line 17170599
    invoke-static {v0, v3}, Lh66/a;->b(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-interface {v1, v2, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B0(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 17170604
    .line 17170605
    .line 17170606
    const-string v0, "flag_force_screen"

    .line 17170607
    .line 17170608
    invoke-interface {v1, p1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    return-void
.end method


