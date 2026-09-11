## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 13

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-nez p2, :cond_156

    .line 34013191
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 34013193
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->r:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 34013195
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 34013197
    invoke-virtual {v4}, Lbr3/r1;->hasFooter()Z

    .line 34013200
    move-result v4

    .line 34013201
    const/4 v5, 0x1

    .line 34013202
    if-eqz v4, :cond_3a

    .line 34013204
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 34013206
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 34013209
    move-result v4

    .line 34013210
    new-array v6, v4, [I

    .line 34013212
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 34013214
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 34013217
    aget v7, v6, v1

    .line 34013219
    const/4 v8, 0x0

    .line 34013220
    :goto_24
    if-ge v8, v4, :cond_2f

    .line 34013222
    aget v9, v6, v8

    .line 34013224
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 34013227
    move-result v7

    .line 34013228
    add-int/lit8 v8, v8, 0x1

    .line 34013230
    goto :goto_24

    .line 34013231
    :cond_2f
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 34013233
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 34013236
    move-result v2

    .line 34013237
    sub-int/2addr v2, v5

    .line 34013238
    if-lt v7, v2, :cond_3a

    .line 34013240
    const/4 v2, 0x1

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v2, 0x0

    .line 34013243
    :goto_3b
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->e(Z)V

    .line 34013246
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 34013248
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e2()V

    .line 34013251
    sget-object v2, Lwr3/l;->a:Lwr3/l;

    .line 34013253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    invoke-static {}, Lwr3/l;->b()V

    .line 34013259
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 34013261
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 34013263
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 34013266
    move-result-object v3

    .line 34013267
    array-length v4, v3

    .line 34013268
    const/4 v6, -0x1

    .line 34013269
    if-lez v4, :cond_5a

    .line 34013271
    aget v3, v3, v1

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    const/4 v3, -0x1

    .line 34013275
    :goto_5b
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 34013277
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 34013280
    move-result-object v4

    .line 34013281
    array-length v7, v4

    .line 34013282
    if-lez v7, :cond_68

    .line 34013284
    array-length v7, v4

    .line 34013285
    add-int/2addr v7, v6

    .line 34013286
    aget v6, v4, v7

    .line 34013288
    :cond_68
    new-instance v4, Ljava/util/ArrayList;

    .line 34013290
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013293
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 34013295
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 34013298
    move-result v7

    .line 34013299
    if-ltz v3, :cond_89

    .line 34013301
    if-ltz v6, :cond_89

    .line 34013303
    if-ge v3, v7, :cond_89

    .line 34013305
    if-ge v6, v7, :cond_89

    .line 34013307
    :goto_7b
    if-gt v3, v6, :cond_89

    .line 34013309
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 34013311
    invoke-virtual {v7, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 34013314
    move-result-object v7

    .line 34013315
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013318
    add-int/lit8 v3, v3, 0x1

    .line 34013320
    goto :goto_7b

    .line 34013321
    :cond_89
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 34013323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013326
    invoke-static {v4}, Lbr3/r1;->F2(Ljava/util/List;)V

    .line 34013329
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 34013331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013334
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013336
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013339
    move-result-object v3

    .line 34013340
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 34013343
    move-result v3

    .line 34013344
    const/16 v4, 0x28

    .line 34013346
    if-lt v3, v4, :cond_141

    .line 34013348
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ShowFontScaleGuideToast;->a:Lcom/dragon/read/base/ssconfig/template/ShowFontScaleGuideToast$a;

    .line 34013350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013353
    const-string v3, "show_font_scale_guide_toast_v629"

    .line 34013355
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ShowFontScaleGuideToast;->b:Lcom/dragon/read/base/ssconfig/template/ShowFontScaleGuideToast;

    .line 34013357
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013360
    move-result-object v3

    .line 34013361
    const-string v4, ""

    .line 34013363
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013366
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ShowFontScaleGuideToast;

    .line 34013368
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ShowFontScaleGuideToast;->enable:Z

    .line 34013370
    if-nez v3, :cond_be

    .line 34013372
    goto/16 :goto_141

    .line 34013374
    :cond_be
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 34013376
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 34013379
    move-result-object v2

    .line 34013380
    aget v3, v2, v1

    .line 34013382
    aget v2, v2, v5

    .line 34013384
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 34013387
    move-result v2

    .line 34013388
    const/16 v3, 0xa

    .line 34013390
    if-lt v2, v3, :cond_141

    .line 34013392
    sget-object v2, Llt3/c;->a:Llt3/c;

    .line 34013394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013397
    sget-boolean v2, Llt3/c;->c:Z

    .line 34013399
    if-eqz v2, :cond_da

    .line 34013401
    goto :goto_141

    .line 34013402
    :cond_da
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013405
    move-result-object v2

    .line 34013406
    invoke-static {v2}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34013409
    move-result v2

    .line 34013410
    if-eqz v2, :cond_f2

    .line 34013412
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34013415
    move-result-object v2

    .line 34013416
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->getScaleFontGuideDebugSwitch()Z

    .line 34013419
    move-result v2

    .line 34013420
    if-eqz v2, :cond_f2

    .line 34013422
    invoke-static {}, Llt3/c;->a()V

    .line 34013425
    goto :goto_141

    .line 34013426
    :cond_f2
    sget-object v2, Llt3/c;->b:Landroid/content/SharedPreferences;

    .line 34013428
    const-string v3, "key_last_show_timestamp"

    .line 34013430
    const-wide/16 v6, 0x0

    .line 34013432
    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013435
    move-result-wide v8

    .line 34013436
    cmp-long v4, v8, v6

    .line 34013438
    if-lez v4, :cond_10d

    .line 34013440
    invoke-static {v8, v9}, Lcom/dragon/read/util/a8;->d(J)J

    .line 34013443
    move-result-wide v6

    .line 34013444
    const-wide/16 v8, 0x7

    .line 34013446
    cmp-long v4, v6, v8

    .line 34013448
    if-ltz v4, :cond_10b

    .line 34013450
    goto :goto_10d

    .line 34013451
    :cond_10b
    const/4 v4, 0x0

    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    :goto_10d
    const/4 v4, 0x1

    .line 34013454
    :goto_10e
    const-string v6, "key_guide_show_count"

    .line 34013456
    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013459
    move-result v7

    .line 34013460
    if-eqz v4, :cond_141

    .line 34013462
    const/4 v4, 0x3

    .line 34013463
    if-ge v7, v4, :cond_141

    .line 34013465
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013468
    move-result-object v4

    .line 34013469
    invoke-virtual {v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 34013472
    move-result v4

    .line 34013473
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013476
    move-result-object v8

    .line 34013477
    invoke-virtual {v8}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLargeFontScaleSize()I

    .line 34013480
    move-result v8

    .line 34013481
    if-lt v4, v8, :cond_12c

    .line 34013483
    goto :goto_141

    .line 34013484
    :cond_12c
    invoke-static {}, Llt3/c;->a()V

    .line 34013487
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013490
    move-result-object v2

    .line 34013491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013494
    move-result-wide v8

    .line 34013495
    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013498
    add-int/2addr v7, v5

    .line 34013499
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013502
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013505
    :cond_141
    :goto_141
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 34013507
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 34013509
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 34013511
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 34013513
    invoke-static {v5}, Lz05/a;->g(Ls05/r;)I

    .line 34013516
    move-result v5

    .line 34013517
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 34013519
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34013522
    move-result-object v2

    .line 34013523
    invoke-static {v3, v4, v5, v2}, Lbr3/l;->d(Lbr3/r1;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;ILcom/dragon/read/feed/staggeredfeed/FeedScene;)V

    .line 34013526
    :cond_156
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 34013528
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->q:Lvu5/f0;

    .line 34013530
    if-nez v3, :cond_163

    .line 34013532
    new-instance v3, Lvu5/f0;

    .line 34013534
    invoke-direct {v3}, Lvu5/f0;-><init>()V

    .line 34013537
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->q:Lvu5/f0;

    .line 34013539
    :cond_163
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 34013541
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->d:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 34013543
    if-eqz v2, :cond_16d

    .line 34013545
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h()Ljava/lang/String;

    .line 34013548
    move-result-object v0

    .line 34013549
    :cond_16d
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 34013551
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->q:Lvu5/f0;

    .line 34013553
    const-string v3, "bookmall_scroll"

    .line 34013555
    const-string v4, "store"

    .line 34013557
    invoke-virtual {v2, p2, v3, v4, v0}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013560
    invoke-static {p2}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->c(I)V

    .line 34013563
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 34013565
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;

    .line 34013567
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->a(I)V

    .line 34013570
    sget-object v0, Lvu5/q0;->a:Lvu5/q0;

    .line 34013572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013575
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013578
    if-eqz p2, :cond_18d

    .line 34013580
    goto :goto_192

    .line 34013581
    :cond_18d
    const-string p2, "stagger_idle"

    .line 34013583
    invoke-virtual {v0, p2, p1}, Lvu5/q0;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013586
    :goto_192
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 13

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-nez p2, :cond_156

    .line 34013190
    .line 34013191
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 34013192
    .line 34013193
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->r:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 34013194
    .line 34013195
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 34013196
    .line 34013197
    invoke-virtual {v4}, Lbr3/r1;->hasFooter()Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v4

    .line 34013201
    const/4 v5, 0x1

    .line 34013202
    if-eqz v4, :cond_3a

    .line 34013203
    .line 34013204
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 34013205
    .line 34013206
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v4

    .line 34013210
    new-array v6, v4, [I

    .line 34013211
    .line 34013212
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 34013213
    .line 34013214
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 34013215
    .line 34013216
    .line 34013217
    aget v7, v6, v1

    .line 34013218
    .line 34013219
    const/4 v8, 0x0

    .line 34013220
    :goto_24
    if-ge v8, v4, :cond_2f

    .line 34013221
    .line 34013222
    aget v9, v6, v8

    .line 34013223
    .line 34013224
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v7

    .line 34013228
    add-int/lit8 v8, v8, 0x1

    .line 34013229
    .line 34013230
    goto :goto_24

    .line 34013231
    :cond_2f
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 34013232
    .line 34013233
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v2

    .line 34013237
    sub-int/2addr v2, v5

    .line 34013238
    if-lt v7, v2, :cond_3a

    .line 34013239
    .line 34013240
    const/4 v2, 0x1

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v2, 0x0

    .line 34013243
    :goto_3b
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->e(Z)V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 34013247
    .line 34013248
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e2()V

    .line 34013249
    .line 34013250
    .line 34013251
    sget-object v2, Lwr3/l;->a:Lwr3/l;

    .line 34013252
    .line 34013253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-static {}, Lwr3/l;->b()V

    .line 34013257
    .line 34013258
    .line 34013259
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 34013260
    .line 34013261
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 34013262
    .line 34013263
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v3

    .line 34013267
    array-length v4, v3

    .line 34013268
    const/4 v6, -0x1

    .line 34013269
    if-lez v4, :cond_5a

    .line 34013270
    .line 34013271
    aget v3, v3, v1

    .line 34013272
    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    const/4 v3, -0x1

    .line 34013275
    :goto_5b
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 34013276
    .line 34013277
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v4

    .line 34013281
    array-length v7, v4

    .line 34013282
    if-lez v7, :cond_68

    .line 34013283
    .line 34013284
    array-length v7, v4

    .line 34013285
    add-int/2addr v7, v6

    .line 34013286
    aget v6, v4, v7

    .line 34013287
    .line 34013288
    :cond_68
    new-instance v4, Ljava/util/ArrayList;

    .line 34013289
    .line 34013290
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013291
    .line 34013292
    .line 34013293
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 34013294
    .line 34013295
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v7

    .line 34013299
    if-ltz v3, :cond_89

    .line 34013300
    .line 34013301
    if-ltz v6, :cond_89

    .line 34013302
    .line 34013303
    if-ge v3, v7, :cond_89

    .line 34013304
    .line 34013305
    if-ge v6, v7, :cond_89

    .line 34013306
    .line 34013307
    :goto_7b
    if-gt v3, v6, :cond_89

    .line 34013308
    .line 34013309
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 34013310
    .line 34013311
    invoke-virtual {v7, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v7

    .line 34013315
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013316
    .line 34013317
    .line 34013318
    add-int/lit8 v3, v3, 0x1

    .line 34013319
    .line 34013320
    goto :goto_7b

    .line 34013321
    :cond_89
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 34013322
    .line 34013323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-static {v4}, Lbr3/r1;->F2(Ljava/util/List;)V

    .line 34013327
    .line 34013328
    .line 34013329
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 34013330
    .line 34013331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013332
    .line 34013333
    .line 34013334
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013335
    .line 34013336
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v3

    .line 34013340
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v3

    .line 34013344
    const/16 v4, 0x28

    .line 34013345
    .line 34013346
    if-lt v3, v4, :cond_141

    .line 34013347
    .line 34013348
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ShowFontScaleGuideToast;->a:Lcom/dragon/read/base/ssconfig/template/ShowFontScaleGuideToast$a;

    .line 34013349
    .line 34013350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013351
    .line 34013352
    .line 34013353
    const-string v3, "show_font_scale_guide_toast_v629"

    .line 34013354
    .line 34013355
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ShowFontScaleGuideToast;->b:Lcom/dragon/read/base/ssconfig/template/ShowFontScaleGuideToast;

    .line 34013356
    .line 34013357
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v3

    .line 34013361
    const-string v4, ""

    .line 34013362
    .line 34013363
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013364
    .line 34013365
    .line 34013366
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ShowFontScaleGuideToast;

    .line 34013367
    .line 34013368
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ShowFontScaleGuideToast;->enable:Z

    .line 34013369
    .line 34013370
    if-nez v3, :cond_be

    .line 34013371
    .line 34013372
    goto/16 :goto_141

    .line 34013373
    .line 34013374
    :cond_be
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 34013375
    .line 34013376
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v2

    .line 34013380
    aget v3, v2, v1

    .line 34013381
    .line 34013382
    aget v2, v2, v5

    .line 34013383
    .line 34013384
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v2

    .line 34013388
    const/16 v3, 0xa

    .line 34013389
    .line 34013390
    if-lt v2, v3, :cond_141

    .line 34013391
    .line 34013392
    sget-object v2, Llt3/c;->a:Llt3/c;

    .line 34013393
    .line 34013394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013395
    .line 34013396
    .line 34013397
    sget-boolean v2, Llt3/c;->c:Z

    .line 34013398
    .line 34013399
    if-eqz v2, :cond_da

    .line 34013400
    .line 34013401
    goto :goto_141

    .line 34013402
    :cond_da
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v2

    .line 34013406
    invoke-static {v2}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v2

    .line 34013410
    if-eqz v2, :cond_f2

    .line 34013411
    .line 34013412
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v2

    .line 34013416
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->getScaleFontGuideDebugSwitch()Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v2

    .line 34013420
    if-eqz v2, :cond_f2

    .line 34013421
    .line 34013422
    invoke-static {}, Llt3/c;->a()V

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_141

    .line 34013426
    :cond_f2
    sget-object v2, Llt3/c;->b:Landroid/content/SharedPreferences;

    .line 34013427
    .line 34013428
    const-string v3, "key_last_show_timestamp"

    .line 34013429
    .line 34013430
    const-wide/16 v6, 0x0

    .line 34013431
    .line 34013432
    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-wide v8

    .line 34013436
    cmp-long v4, v8, v6

    .line 34013437
    .line 34013438
    if-lez v4, :cond_10d

    .line 34013439
    .line 34013440
    invoke-static {v8, v9}, Lcom/dragon/read/util/a8;->d(J)J

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-wide v6

    .line 34013444
    const-wide/16 v8, 0x7

    .line 34013445
    .line 34013446
    cmp-long v4, v6, v8

    .line 34013447
    .line 34013448
    if-ltz v4, :cond_10b

    .line 34013449
    .line 34013450
    goto :goto_10d

    .line 34013451
    :cond_10b
    const/4 v4, 0x0

    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    :goto_10d
    const/4 v4, 0x1

    .line 34013454
    :goto_10e
    const-string v6, "key_guide_show_count"

    .line 34013455
    .line 34013456
    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v7

    .line 34013460
    if-eqz v4, :cond_141

    .line 34013461
    .line 34013462
    const/4 v4, 0x3

    .line 34013463
    if-ge v7, v4, :cond_141

    .line 34013464
    .line 34013465
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v4

    .line 34013469
    invoke-virtual {v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v4

    .line 34013473
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v8

    .line 34013477
    invoke-virtual {v8}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLargeFontScaleSize()I

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v8

    .line 34013481
    if-lt v4, v8, :cond_12c

    .line 34013482
    .line 34013483
    goto :goto_141

    .line 34013484
    :cond_12c
    invoke-static {}, Llt3/c;->a()V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v2

    .line 34013491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-wide v8

    .line 34013495
    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013496
    .line 34013497
    .line 34013498
    add-int/2addr v7, v5

    .line 34013499
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013503
    .line 34013504
    .line 34013505
    :cond_141
    :goto_141
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 34013506
    .line 34013507
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 34013508
    .line 34013509
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 34013510
    .line 34013511
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 34013512
    .line 34013513
    invoke-static {v5}, Lz05/a;->g(Ls05/r;)I

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v5

    .line 34013517
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 34013518
    .line 34013519
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v2

    .line 34013523
    invoke-static {v3, v4, v5, v2}, Lbr3/l;->d(Lbr3/r1;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;ILcom/dragon/read/feed/staggeredfeed/FeedScene;)V

    .line 34013524
    .line 34013525
    .line 34013526
    :cond_156
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 34013527
    .line 34013528
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->q:Lvu5/f0;

    .line 34013529
    .line 34013530
    if-nez v3, :cond_163

    .line 34013531
    .line 34013532
    new-instance v3, Lvu5/f0;

    .line 34013533
    .line 34013534
    invoke-direct {v3}, Lvu5/f0;-><init>()V

    .line 34013535
    .line 34013536
    .line 34013537
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->q:Lvu5/f0;

    .line 34013538
    .line 34013539
    :cond_163
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 34013540
    .line 34013541
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->d:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 34013542
    .line 34013543
    if-eqz v2, :cond_16d

    .line 34013544
    .line 34013545
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h()Ljava/lang/String;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v0

    .line 34013549
    :cond_16d
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 34013550
    .line 34013551
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->q:Lvu5/f0;

    .line 34013552
    .line 34013553
    const-string v3, "bookmall_scroll"

    .line 34013554
    .line 34013555
    const-string v4, "store"

    .line 34013556
    .line 34013557
    invoke-virtual {v2, p2, v3, v4, v0}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-static {p2}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->c(I)V

    .line 34013561
    .line 34013562
    .line 34013563
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 34013564
    .line 34013565
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;

    .line 34013566
    .line 34013567
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->a(I)V

    .line 34013568
    .line 34013569
    .line 34013570
    sget-object v0, Lvu5/q0;->a:Lvu5/q0;

    .line 34013571
    .line 34013572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013576
    .line 34013577
    .line 34013578
    if-eqz p2, :cond_18d

    .line 34013579
    .line 34013580
    goto :goto_192

    .line 34013581
    :cond_18d
    const-string p2, "stagger_idle"

    .line 34013582
    .line 34013583
    invoke-virtual {v0, p2, p1}, Lvu5/q0;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013584
    .line 34013585
    .line 34013586
    :goto_192
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 11

    .prologue
    .line 50724864
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 50724866
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    const/4 v0, 0x1

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-nez p1, :cond_a

    .line 50724873
    goto :goto_3d

    .line 50724874
    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724877
    move-result-object v2

    .line 50724878
    instance-of v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724880
    if-eqz v2, :cond_3d

    .line 50724882
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 50724884
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 50724887
    move-result v2

    .line 50724888
    new-array v3, v2, [I

    .line 50724890
    iget-object v4, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 50724892
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 50724895
    aget v4, v3, v1

    .line 50724897
    const/4 v5, 0x0

    .line 50724898
    :goto_22
    if-ge v5, v2, :cond_2d

    .line 50724900
    aget v6, v3, v5

    .line 50724902
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 50724905
    move-result v4

    .line 50724906
    add-int/lit8 v5, v5, 0x1

    .line 50724908
    goto :goto_22

    .line 50724909
    :cond_2d
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 50724911
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724914
    move-result-object p2

    .line 50724915
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724918
    move-result p2

    .line 50724919
    add-int/lit8 p2, p2, -0x4

    .line 50724921
    if-lt v4, p2, :cond_3d

    .line 50724923
    const/4 p2, 0x1

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    :goto_3d
    const/4 p2, 0x0

    .line 50724926
    :goto_3e
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50724929
    move-result p1

    .line 50724930
    if-eqz p1, :cond_46

    .line 50724932
    if-eqz p2, :cond_80

    .line 50724934
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 50724936
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->b2()V

    .line 50724939
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 50724941
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->r:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 50724943
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 50724945
    invoke-virtual {v2}, Lbr3/r1;->hasFooter()Z

    .line 50724948
    move-result v2

    .line 50724949
    if-eqz v2, :cond_7c

    .line 50724951
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 50724953
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 50724956
    move-result v2

    .line 50724957
    new-array v3, v2, [I

    .line 50724959
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 50724961
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 50724964
    aget v4, v3, v1

    .line 50724966
    const/4 v5, 0x0

    .line 50724967
    :goto_67
    if-ge v5, v2, :cond_72

    .line 50724969
    aget v6, v3, v5

    .line 50724971
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 50724974
    move-result v4

    .line 50724975
    add-int/lit8 v5, v5, 0x1

    .line 50724977
    goto :goto_67

    .line 50724978
    :cond_72
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 50724980
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 50724983
    move-result p1

    .line 50724984
    sub-int/2addr p1, v0

    .line 50724985
    if-lt v4, p1, :cond_7c

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    const/4 v0, 0x0

    .line 50724989
    :goto_7d
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->e(Z)V

    .line 50724992
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 50724994
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->t:I

    .line 50724996
    add-int/2addr p2, p3

    .line 50724997
    iput p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->t:I

    .line 50724999
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 50725001
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;

    .line 50725003
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->b(II)V

    .line 50725006
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 11

    .prologue
    .line 50724864
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 50724865
    .line 50724866
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    const/4 v0, 0x1

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-nez p1, :cond_a

    .line 50724872
    .line 50724873
    goto :goto_3d

    .line 50724874
    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v2

    .line 50724878
    instance-of v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724879
    .line 50724880
    if-eqz v2, :cond_3d

    .line 50724881
    .line 50724882
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 50724883
    .line 50724884
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v2

    .line 50724888
    new-array v3, v2, [I

    .line 50724889
    .line 50724890
    iget-object v4, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 50724891
    .line 50724892
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 50724893
    .line 50724894
    .line 50724895
    aget v4, v3, v1

    .line 50724896
    .line 50724897
    const/4 v5, 0x0

    .line 50724898
    :goto_22
    if-ge v5, v2, :cond_2d

    .line 50724899
    .line 50724900
    aget v6, v3, v5

    .line 50724901
    .line 50724902
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v4

    .line 50724906
    add-int/lit8 v5, v5, 0x1

    .line 50724907
    .line 50724908
    goto :goto_22

    .line 50724909
    :cond_2d
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 50724910
    .line 50724911
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p2

    .line 50724915
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p2

    .line 50724919
    add-int/lit8 p2, p2, -0x4

    .line 50724920
    .line 50724921
    if-lt v4, p2, :cond_3d

    .line 50724922
    .line 50724923
    const/4 p2, 0x1

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    :goto_3d
    const/4 p2, 0x0

    .line 50724926
    :goto_3e
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p1

    .line 50724930
    if-eqz p1, :cond_46

    .line 50724931
    .line 50724932
    if-eqz p2, :cond_80

    .line 50724933
    .line 50724934
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 50724935
    .line 50724936
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->b2()V

    .line 50724937
    .line 50724938
    .line 50724939
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 50724940
    .line 50724941
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->r:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 50724942
    .line 50724943
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 50724944
    .line 50724945
    invoke-virtual {v2}, Lbr3/r1;->hasFooter()Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v2

    .line 50724949
    if-eqz v2, :cond_7c

    .line 50724950
    .line 50724951
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 50724952
    .line 50724953
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v2

    .line 50724957
    new-array v3, v2, [I

    .line 50724958
    .line 50724959
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 50724960
    .line 50724961
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 50724962
    .line 50724963
    .line 50724964
    aget v4, v3, v1

    .line 50724965
    .line 50724966
    const/4 v5, 0x0

    .line 50724967
    :goto_67
    if-ge v5, v2, :cond_72

    .line 50724968
    .line 50724969
    aget v6, v3, v5

    .line 50724970
    .line 50724971
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v4

    .line 50724975
    add-int/lit8 v5, v5, 0x1

    .line 50724976
    .line 50724977
    goto :goto_67

    .line 50724978
    :cond_72
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 50724979
    .line 50724980
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p1

    .line 50724984
    sub-int/2addr p1, v0

    .line 50724985
    if-lt v4, p1, :cond_7c

    .line 50724986
    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    const/4 v0, 0x0

    .line 50724989
    :goto_7d
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->e(Z)V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 50724993
    .line 50724994
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->t:I

    .line 50724995
    .line 50724996
    add-int/2addr p2, p3

    .line 50724997
    iput p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->t:I

    .line 50724998
    .line 50724999
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 50725000
    .line 50725001
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;

    .line 50725002
    .line 50725003
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->b(II)V

    .line 50725004
    .line 50725005
    .line 50725006
    return-void
.end method


