## classes6/l96/y2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "RefreshRateHelper"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Ll96/y2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    const/4 v0, -0x1

    .line 131085
    iput v0, p0, Ll96/y2;->b:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "RefreshRateHelper"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Ll96/y2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    const/4 v0, -0x1

    .line 131085
    iput v0, p0, Ll96/y2;->b:I

    .line 131086
    .line 131087
    return-void
.end method


.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Ll96/y2;->b:I

    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-ne v0, v1, :cond_6

    .line 16973829
    return-void

    .line 16973830
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16973837
    move-result-object v0

    .line 16973838
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 16973840
    iget v2, p0, Ll96/y2;->b:I

    .line 16973842
    if-eq v1, v2, :cond_1d

    .line 16973844
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 16973846
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Ll96/y2;->b:I

    .line 16973825
    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-ne v0, v1, :cond_6

    .line 16973828
    .line 16973829
    return-void

    .line 16973830
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 16973839
    .line 16973840
    iget v2, p0, Ll96/y2;->b:I

    .line 16973841
    .line 16973842
    if-eq v1, v2, :cond_1d

    .line 16973843
    .line 16973844
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final b(ILandroid/app/Activity;)V
[MOD-CHANGED]
.method public final b(ILandroid/app/Activity;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 34013187
    move-result-object v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-eqz v0, :cond_f

    .line 34013191
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 34013194
    move-result-object v0

    .line 34013195
    if-eqz v0, :cond_f

    .line 34013197
    array-length v0, v0

    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    const/4 v0, 0x0

    .line 34013200
    :goto_10
    const/4 v2, 0x1

    .line 34013201
    const-string v3, "experience"

    .line 34013203
    if-gt v0, v2, :cond_24

    .line 34013205
    iget-object p1, p0, Ll96/y2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013207
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013209
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013212
    move-result-object p1

    .line 34013213
    const-string/jumbo v0, "\u624b\u673a\u652f\u6301\u7684Mode=1\uff0c\u4e0d\u652f\u6301\u8c03\u6574\u5237\u65b0\u7387"

    .line 34013216
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013219
    return-void

    .line 34013220
    :cond_24
    invoke-static {p1}, La97/e;->n(I)Z

    .line 34013223
    move-result v0

    .line 34013224
    if-eqz v0, :cond_12c

    .line 34013226
    invoke-virtual {p2}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 34013229
    move-result-object v0

    .line 34013230
    const/4 v4, 0x0

    .line 34013231
    if-nez v0, :cond_32

    .line 34013233
    goto :goto_38

    .line 34013234
    :cond_32
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 34013237
    move-result-object v5

    .line 34013238
    if-nez v5, :cond_3a

    .line 34013240
    :goto_38
    move-object v6, v4

    .line 34013241
    goto :goto_6d

    .line 34013242
    :cond_3a
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 34013245
    move-result-object v0

    .line 34013246
    const-string v6, ""

    .line 34013248
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013251
    new-instance v6, Ljava/util/ArrayList;

    .line 34013253
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013256
    array-length v7, v0

    .line 34013257
    const/4 v8, 0x0

    .line 34013258
    :goto_4a
    if-ge v8, v7, :cond_6d

    .line 34013260
    aget-object v9, v0, v8

    .line 34013262
    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 34013265
    move-result v10

    .line 34013266
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 34013269
    move-result v11

    .line 34013270
    if-ne v10, v11, :cond_64

    .line 34013272
    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 34013275
    move-result v10

    .line 34013276
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 34013279
    move-result v11

    .line 34013280
    if-ne v10, v11, :cond_64

    .line 34013282
    const/4 v10, 0x1

    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    const/4 v10, 0x0

    .line 34013285
    :goto_65
    if-eqz v10, :cond_6a

    .line 34013287
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013290
    :cond_6a
    add-int/lit8 v8, v8, 0x1

    .line 34013292
    goto :goto_4a

    .line 34013293
    :cond_6d
    :goto_6d
    if-eqz v6, :cond_12b

    .line 34013295
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013298
    move-result-object v0

    .line 34013299
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013302
    move-result v5

    .line 34013303
    if-nez v5, :cond_7a

    .line 34013305
    goto :goto_a5

    .line 34013306
    :cond_7a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013309
    move-result-object v4

    .line 34013310
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013313
    move-result v5

    .line 34013314
    if-nez v5, :cond_85

    .line 34013316
    goto :goto_a5

    .line 34013317
    :cond_85
    move-object v5, v4

    .line 34013318
    check-cast v5, Landroid/view/Display$Mode;

    .line 34013320
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 34013323
    move-result v5

    .line 34013324
    :cond_8c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013327
    move-result-object v6

    .line 34013328
    move-object v7, v6

    .line 34013329
    check-cast v7, Landroid/view/Display$Mode;

    .line 34013331
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 34013334
    move-result v7

    .line 34013335
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 34013338
    move-result v8

    .line 34013339
    if-lez v8, :cond_9f

    .line 34013341
    move-object v4, v6

    .line 34013342
    move v5, v7

    .line 34013343
    :cond_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013346
    move-result v6

    .line 34013347
    if-nez v6, :cond_8c

    .line 34013349
    :goto_a5
    check-cast v4, Landroid/view/Display$Mode;

    .line 34013351
    if-nez v4, :cond_ab

    .line 34013353
    goto/16 :goto_12b

    .line 34013355
    :cond_ab
    invoke-virtual {p2}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 34013358
    move-result-object v0

    .line 34013359
    if-eqz v0, :cond_c3

    .line 34013361
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 34013364
    move-result-object v0

    .line 34013365
    if-eqz v0, :cond_c3

    .line 34013367
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    .line 34013370
    move-result v0

    .line 34013371
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getModeId()I

    .line 34013374
    move-result v5

    .line 34013375
    if-ne v0, v5, :cond_c3

    .line 34013377
    const/4 v0, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v0, 0x0

    .line 34013380
    :goto_c4
    if-eqz v0, :cond_d5

    .line 34013382
    iget-object p1, p0, Ll96/y2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013384
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013386
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013389
    move-result-object p1

    .line 34013390
    const-string/jumbo v0, "\u5237\u65b0\u7387\u4e00\u81f4\uff0c\u65e0\u9700\u4fee\u6539"

    .line 34013393
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013396
    return-void

    .line 34013397
    :cond_d5
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderRefreshRate;->a:Lcom/dragon/read/base/ssconfig/template/ReaderRefreshRate$a;

    .line 34013399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013402
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 34013404
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderRefreshRate;->b:Lcom/dragon/read/base/ssconfig/template/ReaderRefreshRate;

    .line 34013406
    sget v5, Lkc4/i0$a;->a:I

    .line 34013408
    const-string v5, "reader_refresh_rate_config"

    .line 34013410
    invoke-virtual {v0, v5, v3, v2, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34013413
    move-result-object v6

    .line 34013414
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/ReaderRefreshRate;

    .line 34013416
    if-nez v6, :cond_f2

    .line 34013418
    const-class v6, Lcom/dragon/read/base/ssconfig/template/IReaderRefreshRate;

    .line 34013420
    invoke-static {v6}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013423
    move-result-object v6

    .line 34013424
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/ReaderRefreshRate;

    .line 34013426
    :cond_f2
    invoke-virtual {v0, v5, v3, v2, v1}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34013429
    move-result-object v0

    .line 34013430
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderRefreshRate;

    .line 34013432
    if-nez v0, :cond_105

    .line 34013434
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderRefreshRate;

    .line 34013436
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013439
    move-result-object v0

    .line 34013440
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderRefreshRate;

    .line 34013442
    if-nez v0, :cond_105

    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    move-object v3, v0

    .line 34013446
    :goto_106
    iget-object v0, v3, Lcom/dragon/read/base/ssconfig/template/ReaderRefreshRate;->downList:Ljava/util/List;

    .line 34013448
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013451
    move-result-object p1

    .line 34013452
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013455
    move-result p1

    .line 34013456
    if-eqz p1, :cond_128

    .line 34013458
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013461
    move-result-object p1

    .line 34013462
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34013465
    move-result-object p1

    .line 34013466
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getModeId()I

    .line 34013469
    move-result v0

    .line 34013470
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 34013472
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013475
    move-result-object p2

    .line 34013476
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34013479
    goto :goto_12b

    .line 34013480
    :cond_128
    invoke-virtual {p0, p2}, Ll96/y2;->a(Landroid/app/Activity;)V

    .line 34013483
    :cond_12b
    :goto_12b
    return-void

    .line 34013484
    :cond_12c
    invoke-virtual {p0, p2}, Ll96/y2;->a(Landroid/app/Activity;)V

    .line 34013487
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILandroid/app/Activity;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-eqz v0, :cond_f

    .line 34013190
    .line 34013191
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    if-eqz v0, :cond_f

    .line 34013196
    .line 34013197
    array-length v0, v0

    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    const/4 v0, 0x0

    .line 34013200
    :goto_10
    const/4 v2, 0x1

    .line 34013201
    const-string v3, "experience"

    .line 34013202
    .line 34013203
    if-gt v0, v2, :cond_24

    .line 34013204
    .line 34013205
    iget-object p1, p0, Ll96/y2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013206
    .line 34013207
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013208
    .line 34013209
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p1

    .line 34013213
    const-string/jumbo v0, "\u624b\u673a\u652f\u6301\u7684Mode=1\uff0c\u4e0d\u652f\u6301\u8c03\u6574\u5237\u65b0\u7387"

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013217
    .line 34013218
    .line 34013219
    return-void

    .line 34013220
    :cond_24
    invoke-static {p1}, La97/e;->n(I)Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v0

    .line 34013224
    if-eqz v0, :cond_12c

    .line 34013225
    .line 34013226
    invoke-virtual {p2}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v0

    .line 34013230
    const/4 v4, 0x0

    .line 34013231
    if-nez v0, :cond_32

    .line 34013232
    .line 34013233
    goto :goto_38

    .line 34013234
    :cond_32
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v5

    .line 34013238
    if-nez v5, :cond_3a

    .line 34013239
    .line 34013240
    :goto_38
    move-object v6, v4

    .line 34013241
    goto :goto_6d

    .line 34013242
    :cond_3a
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v0

    .line 34013246
    const-string v6, ""

    .line 34013247
    .line 34013248
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    new-instance v6, Ljava/util/ArrayList;

    .line 34013252
    .line 34013253
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013254
    .line 34013255
    .line 34013256
    array-length v7, v0

    .line 34013257
    const/4 v8, 0x0

    .line 34013258
    :goto_4a
    if-ge v8, v7, :cond_6d

    .line 34013259
    .line 34013260
    aget-object v9, v0, v8

    .line 34013261
    .line 34013262
    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v10

    .line 34013266
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v11

    .line 34013270
    if-ne v10, v11, :cond_64

    .line 34013271
    .line 34013272
    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v10

    .line 34013276
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v11

    .line 34013280
    if-ne v10, v11, :cond_64

    .line 34013281
    .line 34013282
    const/4 v10, 0x1

    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    const/4 v10, 0x0

    .line 34013285
    :goto_65
    if-eqz v10, :cond_6a

    .line 34013286
    .line 34013287
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013288
    .line 34013289
    .line 34013290
    :cond_6a
    add-int/lit8 v8, v8, 0x1

    .line 34013291
    .line 34013292
    goto :goto_4a

    .line 34013293
    :cond_6d
    :goto_6d
    if-eqz v6, :cond_12b

    .line 34013294
    .line 34013295
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v0

    .line 34013299
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v5

    .line 34013303
    if-nez v5, :cond_7a

    .line 34013304
    .line 34013305
    goto :goto_a5

    .line 34013306
    :cond_7a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v4

    .line 34013310
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v5

    .line 34013314
    if-nez v5, :cond_85

    .line 34013315
    .line 34013316
    goto :goto_a5

    .line 34013317
    :cond_85
    move-object v5, v4

    .line 34013318
    check-cast v5, Landroid/view/Display$Mode;

    .line 34013319
    .line 34013320
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v5

    .line 34013324
    :cond_8c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v6

    .line 34013328
    move-object v7, v6

    .line 34013329
    check-cast v7, Landroid/view/Display$Mode;

    .line 34013330
    .line 34013331
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v7

    .line 34013335
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v8

    .line 34013339
    if-lez v8, :cond_9f

    .line 34013340
    .line 34013341
    move-object v4, v6

    .line 34013342
    move v5, v7

    .line 34013343
    :cond_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v6

    .line 34013347
    if-nez v6, :cond_8c

    .line 34013348
    .line 34013349
    :goto_a5
    check-cast v4, Landroid/view/Display$Mode;

    .line 34013350
    .line 34013351
    if-nez v4, :cond_ab

    .line 34013352
    .line 34013353
    goto/16 :goto_12b

    .line 34013354
    .line 34013355
    :cond_ab
    invoke-virtual {p2}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v0

    .line 34013359
    if-eqz v0, :cond_c3

    .line 34013360
    .line 34013361
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v0

    .line 34013365
    if-eqz v0, :cond_c3

    .line 34013366
    .line 34013367
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v0

    .line 34013371
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getModeId()I

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v5

    .line 34013375
    if-ne v0, v5, :cond_c3

    .line 34013376
    .line 34013377
    const/4 v0, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v0, 0x0

    .line 34013380
    :goto_c4
    if-eqz v0, :cond_d5

    .line 34013381
    .line 34013382
    iget-object p1, p0, Ll96/y2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013383
    .line 34013384
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013385
    .line 34013386
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p1

    .line 34013390
    const-string/jumbo v0, "\u5237\u65b0\u7387\u4e00\u81f4\uff0c\u65e0\u9700\u4fee\u6539"

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013394
    .line 34013395
    .line 34013396
    return-void

    .line 34013397
    :cond_d5
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderRefreshRate;->a:Lcom/dragon/read/base/ssconfig/template/ReaderRefreshRate$a;

    .line 34013398
    .line 34013399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013400
    .line 34013401
    .line 34013402
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 34013403
    .line 34013404
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderRefreshRate;->b:Lcom/dragon/read/base/ssconfig/template/ReaderRefreshRate;

    .line 34013405
    .line 34013406
    sget v5, Lkc4/i0$a;->a:I

    .line 34013407
    .line 34013408
    const-string v5, "reader_refresh_rate_config"

    .line 34013409
    .line 34013410
    invoke-virtual {v0, v5, v3, v2, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v6

    .line 34013414
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/ReaderRefreshRate;

    .line 34013415
    .line 34013416
    if-nez v6, :cond_f2

    .line 34013417
    .line 34013418
    const-class v6, Lcom/dragon/read/base/ssconfig/template/IReaderRefreshRate;

    .line 34013419
    .line 34013420
    invoke-static {v6}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v6

    .line 34013424
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/ReaderRefreshRate;

    .line 34013425
    .line 34013426
    :cond_f2
    invoke-virtual {v0, v5, v3, v2, v1}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v0

    .line 34013430
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderRefreshRate;

    .line 34013431
    .line 34013432
    if-nez v0, :cond_105

    .line 34013433
    .line 34013434
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderRefreshRate;

    .line 34013435
    .line 34013436
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v0

    .line 34013440
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderRefreshRate;

    .line 34013441
    .line 34013442
    if-nez v0, :cond_105

    .line 34013443
    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    move-object v3, v0

    .line 34013446
    :goto_106
    iget-object v0, v3, Lcom/dragon/read/base/ssconfig/template/ReaderRefreshRate;->downList:Ljava/util/List;

    .line 34013447
    .line 34013448
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p1

    .line 34013452
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013453
    .line 34013454
    .line 34013455
    move-result p1

    .line 34013456
    if-eqz p1, :cond_128

    .line 34013457
    .line 34013458
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object p1

    .line 34013462
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p1

    .line 34013466
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getModeId()I

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v0

    .line 34013470
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 34013471
    .line 34013472
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p2

    .line 34013476
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34013477
    .line 34013478
    .line 34013479
    goto :goto_12b

    .line 34013480
    :cond_128
    invoke-virtual {p0, p2}, Ll96/y2;->a(Landroid/app/Activity;)V

    .line 34013481
    .line 34013482
    .line 34013483
    :cond_12b
    :goto_12b
    return-void

    .line 34013484
    :cond_12c
    invoke-virtual {p0, p2}, Ll96/y2;->a(Landroid/app/Activity;)V

    .line 34013485
    .line 34013486
    .line 34013487
    return-void
.end method


