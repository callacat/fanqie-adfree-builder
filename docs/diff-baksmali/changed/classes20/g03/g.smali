## classes20/g03/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljp1/f;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "ReaderBannerShowAbility"

    .line 131079
    const-string v2, "[\u9605\u8bfb\u6d41banner]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljp1/f;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "ReaderBannerShowAbility"

    .line 131078
    .line 131079
    const-string v2, "[\u9605\u8bfb\u6d41banner]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(IZ)Z
[MOD-CHANGED]
.method public final a(IZ)Z
    .registers 8

    .prologue
    .line 34013184
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-nez v0, :cond_19

    .line 34013191
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013193
    const-string p2, "\u6ca1\u6709\u7f51\u7edc\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013195
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013197
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013200
    sget-object p1, Lkp1/a;->a:Lkp1/a;

    .line 34013202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    invoke-static {}, Lkp1/a;->b()V

    .line 34013208
    return v1

    .line 34013209
    :cond_19
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013211
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 34013214
    move-result-object v0

    .line 34013215
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 34013218
    move-result v0

    .line 34013219
    if-eqz v0, :cond_37

    .line 34013221
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013223
    const-string p2, "\u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013225
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013227
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013230
    sget-object p1, Lkp1/a;->a:Lkp1/a;

    .line 34013232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    invoke-static {}, Lkp1/a;->b()V

    .line 34013238
    return v1

    .line 34013239
    :cond_37
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 34013242
    move-result-object v0

    .line 34013243
    const-string v2, "reader_banner"

    .line 34013245
    const-string v3, "AT"

    .line 34013247
    invoke-virtual {v0, v2, v3}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013250
    move-result v0

    .line 34013251
    if-nez v0, :cond_57

    .line 34013253
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013255
    const-string p2, "\u5e7f\u544a\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013257
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013259
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013262
    sget-object p1, Lkp1/a;->a:Lkp1/a;

    .line 34013264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    invoke-static {}, Lkp1/a;->b()V

    .line 34013270
    return v1

    .line 34013271
    :cond_57
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->readerIsAdFree()Z

    .line 34013274
    move-result v0

    .line 34013275
    if-eqz v0, :cond_6f

    .line 34013277
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013279
    const-string p2, "\u7279\u5b9a\u4e66\u7c4d\u4e0d\u51fa\u5e7f\u544a\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013281
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013283
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013286
    sget-object p1, Lkp1/a;->a:Lkp1/a;

    .line 34013288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    invoke-static {}, Lkp1/a;->b()V

    .line 34013294
    return v1

    .line 34013295
    :cond_6f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013297
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013300
    move-result-object v2

    .line 34013301
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdReadConsumptionPrivilege()Z

    .line 34013304
    move-result v2

    .line 34013305
    if-eqz v2, :cond_8d

    .line 34013307
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013309
    const-string p2, "\u65b0\u7528\u6237 \u6709\u9605\u8bfb\u5668\u573a\u666f\u514d\u5e7f\u544a\u6d88\u8d39\u6743\u76ca\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013311
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013313
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013316
    sget-object p1, Lkp1/a;->a:Lkp1/a;

    .line 34013318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013321
    invoke-static {}, Lkp1/a;->b()V

    .line 34013324
    return v1

    .line 34013325
    :cond_8d
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013328
    move-result-object v2

    .line 34013329
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 34013332
    move-result v2

    .line 34013333
    if-eqz v2, :cond_a9

    .line 34013335
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013337
    const-string p2, "\u65b0\u7528\u6237 \u6240\u6709\u573a\u666f\u514d\u5e7f\u544a\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013339
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013341
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013344
    sget-object p1, Lkp1/a;->a:Lkp1/a;

    .line 34013346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013349
    invoke-static {}, Lkp1/a;->b()V

    .line 34013352
    return v1

    .line 34013353
    :cond_a9
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013356
    move-result-object v2

    .line 34013357
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 34013360
    move-result v2

    .line 34013361
    if-eqz v2, :cond_c5

    .line 34013363
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013365
    const-string p2, "VIP\u7528\u6237\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013367
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013369
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013372
    sget-object p1, Lkp1/a;->a:Lkp1/a;

    .line 34013374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013377
    invoke-static {}, Lkp1/a;->b()V

    .line 34013380
    return v1

    .line 34013381
    :cond_c5
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 34013384
    move-result-object v2

    .line 34013385
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/UserDialogManager;->isShowing()Z

    .line 34013388
    move-result v2

    .line 34013389
    if-eqz v2, :cond_d9

    .line 34013391
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013393
    const-string p2, "\u5f53\u524d\u6709\u5176\u5b83\u5f39\u7a97\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013395
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013397
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013400
    return v1

    .line 34013401
    :cond_d9
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013404
    move-result-object v2

    .line 34013405
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013407
    if-nez v3, :cond_eb

    .line 34013409
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013411
    const-string p2, "\u5f53\u524d\u4e0d\u5728\u9605\u8bfb\u5668\u9875\u9762"

    .line 34013413
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013415
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013418
    return v1

    .line 34013419
    :cond_eb
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013421
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013424
    move-result-object v2

    .line 34013425
    if-eqz v2, :cond_1c9

    .line 34013427
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013430
    move-result-object v0

    .line 34013431
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013434
    move-result-object v3

    .line 34013435
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34013437
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 34013440
    move-result v0

    .line 34013441
    if-eqz v0, :cond_10d

    .line 34013443
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013445
    const-string p2, "\u5f53\u524d\u4e66\u7c4d\u514d\u5e7f\u544a\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013447
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013449
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013452
    return v1

    .line 34013453
    :cond_10d
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013456
    move-result-object v0

    .line 34013457
    const-string v3, ""

    .line 34013459
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013462
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013464
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->isBookCover()Z

    .line 34013467
    move-result v0

    .line 34013468
    if-eqz v0, :cond_128

    .line 34013470
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013472
    const-string p2, "\u5728\u9605\u8bfb\u5668\u5c01\u9762\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013474
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013476
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013479
    return v1

    .line 34013480
    :cond_128
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013483
    move-result-object v0

    .line 34013484
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013487
    move-result-object v0

    .line 34013488
    if-nez v0, :cond_13c

    .line 34013490
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013492
    const-string p2, "\u4e0b\u4e00\u9875\u4e3a\u7a7a\uff08\u8bf4\u660e\u5230\u4e86\u7ae0\u672b\uff09\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013494
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013496
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013499
    return v1

    .line 34013500
    :cond_13c
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013503
    move-result-object v0

    .line 34013504
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013507
    move-result-object v0

    .line 34013508
    if-nez v0, :cond_150

    .line 34013510
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013512
    const-string p2, "\u4e0a\u4e00\u9875\u4e3a\u7a7a\uff08\u8bf4\u660e\u5230\u4e86\u7b2c\u4e00\u7ae0\u7ae0\u524d\uff09\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013514
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013516
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013519
    return v1

    .line 34013520
    :cond_150
    iget-object v0, v2, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34013522
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 34013525
    move-result v0

    .line 34013526
    if-eqz v0, :cond_16f

    .line 34013528
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->a:Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd$a;

    .line 34013530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013533
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd$a;->a()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    .line 34013536
    move-result-object v0

    .line 34013537
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->insertAdEnable:Z

    .line 34013539
    if-nez v0, :cond_16f

    .line 34013541
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013543
    const-string p2, "\u5728\u81ea\u52a8\u7ffb\u9875\u6a21\u5f0f\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013545
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013547
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013550
    return v1

    .line 34013551
    :cond_16f
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013554
    move-result-object v0

    .line 34013555
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013558
    move-result-object v0

    .line 34013559
    instance-of v0, v0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 34013561
    if-eqz v0, :cond_185

    .line 34013563
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013565
    const-string p2, "\u5f53\u524d\u9875\u662f\u5e7f\u544a\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013567
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013569
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013572
    return v1

    .line 34013573
    :cond_185
    sget-object v0, Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;->INSTANCE:Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;

    .line 34013575
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013578
    move-result-object v4

    .line 34013579
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013582
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013584
    invoke-virtual {v0, v4}, Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;->getScreenAdManager(Landroid/app/Activity;)Lcom/dragon/read/ad/screen/IActivityScreenAdManager;

    .line 34013587
    move-result-object v0

    .line 34013588
    if-eqz v0, :cond_1a6

    .line 34013590
    invoke-interface {v0}, Lcom/dragon/read/ad/screen/IActivityScreenAdManager;->onScreenAdDialogShow()Z

    .line 34013593
    move-result v0

    .line 34013594
    if-eqz v0, :cond_1a6

    .line 34013596
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013598
    const-string p2, "\u63d2\u5c4f\u975e\u6807\u5e7f\u544a\u5c55\u793a\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013600
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013602
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013605
    return v1

    .line 34013606
    :cond_1a6
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 34013609
    move-result-object v0

    .line 34013610
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013613
    move-result-object v2

    .line 34013614
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013617
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013619
    invoke-virtual {v0, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 34013622
    move-result-object v0

    .line 34013623
    if-eqz v0, :cond_1c9

    .line 34013625
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 34013628
    move-result v0

    .line 34013629
    if-eqz v0, :cond_1c9

    .line 34013631
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013633
    const-string p2, "\u9605\u8bfb\u5668\u961f\u5217\u5c55\u793a\u5176\u5b83\u5f39\u7a97\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013635
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013637
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013640
    return v1

    .line 34013641
    :cond_1c9
    invoke-super {p0, p1, p2}, Ljp1/f;->a(IZ)Z

    .line 34013644
    move-result p1

    .line 34013645
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(IZ)Z
    .registers 8

    .prologue
    .line 34013184
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-nez v0, :cond_19

    .line 34013190
    .line 34013191
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013192
    .line 34013193
    const-string p2, "\u6ca1\u6709\u7f51\u7edc\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013194
    .line 34013195
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013196
    .line 34013197
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013198
    .line 34013199
    .line 34013200
    sget-object p1, Lkp1/a;->a:Lkp1/a;

    .line 34013201
    .line 34013202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-static {}, Lkp1/a;->b()V

    .line 34013206
    .line 34013207
    .line 34013208
    return v1

    .line 34013209
    :cond_19
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013210
    .line 34013211
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v0

    .line 34013215
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v0

    .line 34013219
    if-eqz v0, :cond_37

    .line 34013220
    .line 34013221
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013222
    .line 34013223
    const-string p2, "\u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013224
    .line 34013225
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013226
    .line 34013227
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013228
    .line 34013229
    .line 34013230
    sget-object p1, Lkp1/a;->a:Lkp1/a;

    .line 34013231
    .line 34013232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-static {}, Lkp1/a;->b()V

    .line 34013236
    .line 34013237
    .line 34013238
    return v1

    .line 34013239
    :cond_37
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v0

    .line 34013243
    const-string v2, "reader_banner"

    .line 34013244
    .line 34013245
    const-string v3, "AT"

    .line 34013246
    .line 34013247
    invoke-virtual {v0, v2, v3}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v0

    .line 34013251
    if-nez v0, :cond_57

    .line 34013252
    .line 34013253
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013254
    .line 34013255
    const-string p2, "\u5e7f\u544a\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013256
    .line 34013257
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013258
    .line 34013259
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013260
    .line 34013261
    .line 34013262
    sget-object p1, Lkp1/a;->a:Lkp1/a;

    .line 34013263
    .line 34013264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-static {}, Lkp1/a;->b()V

    .line 34013268
    .line 34013269
    .line 34013270
    return v1

    .line 34013271
    :cond_57
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->readerIsAdFree()Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v0

    .line 34013275
    if-eqz v0, :cond_6f

    .line 34013276
    .line 34013277
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013278
    .line 34013279
    const-string p2, "\u7279\u5b9a\u4e66\u7c4d\u4e0d\u51fa\u5e7f\u544a\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013280
    .line 34013281
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013282
    .line 34013283
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013284
    .line 34013285
    .line 34013286
    sget-object p1, Lkp1/a;->a:Lkp1/a;

    .line 34013287
    .line 34013288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-static {}, Lkp1/a;->b()V

    .line 34013292
    .line 34013293
    .line 34013294
    return v1

    .line 34013295
    :cond_6f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013296
    .line 34013297
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v2

    .line 34013301
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdReadConsumptionPrivilege()Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v2

    .line 34013305
    if-eqz v2, :cond_8d

    .line 34013306
    .line 34013307
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013308
    .line 34013309
    const-string p2, "\u65b0\u7528\u6237 \u6709\u9605\u8bfb\u5668\u573a\u666f\u514d\u5e7f\u544a\u6d88\u8d39\u6743\u76ca\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013310
    .line 34013311
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013312
    .line 34013313
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013314
    .line 34013315
    .line 34013316
    sget-object p1, Lkp1/a;->a:Lkp1/a;

    .line 34013317
    .line 34013318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-static {}, Lkp1/a;->b()V

    .line 34013322
    .line 34013323
    .line 34013324
    return v1

    .line 34013325
    :cond_8d
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v2

    .line 34013329
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v2

    .line 34013333
    if-eqz v2, :cond_a9

    .line 34013334
    .line 34013335
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013336
    .line 34013337
    const-string p2, "\u65b0\u7528\u6237 \u6240\u6709\u573a\u666f\u514d\u5e7f\u544a\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013338
    .line 34013339
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013340
    .line 34013341
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013342
    .line 34013343
    .line 34013344
    sget-object p1, Lkp1/a;->a:Lkp1/a;

    .line 34013345
    .line 34013346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-static {}, Lkp1/a;->b()V

    .line 34013350
    .line 34013351
    .line 34013352
    return v1

    .line 34013353
    :cond_a9
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v2

    .line 34013357
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v2

    .line 34013361
    if-eqz v2, :cond_c5

    .line 34013362
    .line 34013363
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013364
    .line 34013365
    const-string p2, "VIP\u7528\u6237\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013366
    .line 34013367
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013368
    .line 34013369
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013370
    .line 34013371
    .line 34013372
    sget-object p1, Lkp1/a;->a:Lkp1/a;

    .line 34013373
    .line 34013374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-static {}, Lkp1/a;->b()V

    .line 34013378
    .line 34013379
    .line 34013380
    return v1

    .line 34013381
    :cond_c5
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v2

    .line 34013385
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/UserDialogManager;->isShowing()Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v2

    .line 34013389
    if-eqz v2, :cond_d9

    .line 34013390
    .line 34013391
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013392
    .line 34013393
    const-string p2, "\u5f53\u524d\u6709\u5176\u5b83\u5f39\u7a97\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013394
    .line 34013395
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013396
    .line 34013397
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013398
    .line 34013399
    .line 34013400
    return v1

    .line 34013401
    :cond_d9
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v2

    .line 34013405
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013406
    .line 34013407
    if-nez v3, :cond_eb

    .line 34013408
    .line 34013409
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013410
    .line 34013411
    const-string p2, "\u5f53\u524d\u4e0d\u5728\u9605\u8bfb\u5668\u9875\u9762"

    .line 34013412
    .line 34013413
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013414
    .line 34013415
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013416
    .line 34013417
    .line 34013418
    return v1

    .line 34013419
    :cond_eb
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013420
    .line 34013421
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v2

    .line 34013425
    if-eqz v2, :cond_1c9

    .line 34013426
    .line 34013427
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v0

    .line 34013431
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v3

    .line 34013435
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34013436
    .line 34013437
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v0

    .line 34013441
    if-eqz v0, :cond_10d

    .line 34013442
    .line 34013443
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013444
    .line 34013445
    const-string p2, "\u5f53\u524d\u4e66\u7c4d\u514d\u5e7f\u544a\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013446
    .line 34013447
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013448
    .line 34013449
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013450
    .line 34013451
    .line 34013452
    return v1

    .line 34013453
    :cond_10d
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v0

    .line 34013457
    const-string v3, ""

    .line 34013458
    .line 34013459
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013460
    .line 34013461
    .line 34013462
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013463
    .line 34013464
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->isBookCover()Z

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v0

    .line 34013468
    if-eqz v0, :cond_128

    .line 34013469
    .line 34013470
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013471
    .line 34013472
    const-string p2, "\u5728\u9605\u8bfb\u5668\u5c01\u9762\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013473
    .line 34013474
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013475
    .line 34013476
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013477
    .line 34013478
    .line 34013479
    return v1

    .line 34013480
    :cond_128
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v0

    .line 34013484
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v0

    .line 34013488
    if-nez v0, :cond_13c

    .line 34013489
    .line 34013490
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013491
    .line 34013492
    const-string p2, "\u4e0b\u4e00\u9875\u4e3a\u7a7a\uff08\u8bf4\u660e\u5230\u4e86\u7ae0\u672b\uff09\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013493
    .line 34013494
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013495
    .line 34013496
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013497
    .line 34013498
    .line 34013499
    return v1

    .line 34013500
    :cond_13c
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v0

    .line 34013504
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v0

    .line 34013508
    if-nez v0, :cond_150

    .line 34013509
    .line 34013510
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013511
    .line 34013512
    const-string p2, "\u4e0a\u4e00\u9875\u4e3a\u7a7a\uff08\u8bf4\u660e\u5230\u4e86\u7b2c\u4e00\u7ae0\u7ae0\u524d\uff09\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013513
    .line 34013514
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013515
    .line 34013516
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013517
    .line 34013518
    .line 34013519
    return v1

    .line 34013520
    :cond_150
    iget-object v0, v2, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34013521
    .line 34013522
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 34013523
    .line 34013524
    .line 34013525
    move-result v0

    .line 34013526
    if-eqz v0, :cond_16f

    .line 34013527
    .line 34013528
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->a:Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd$a;

    .line 34013529
    .line 34013530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd$a;->a()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v0

    .line 34013537
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->insertAdEnable:Z

    .line 34013538
    .line 34013539
    if-nez v0, :cond_16f

    .line 34013540
    .line 34013541
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013542
    .line 34013543
    const-string p2, "\u5728\u81ea\u52a8\u7ffb\u9875\u6a21\u5f0f\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013544
    .line 34013545
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013546
    .line 34013547
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013548
    .line 34013549
    .line 34013550
    return v1

    .line 34013551
    :cond_16f
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v0

    .line 34013555
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v0

    .line 34013559
    instance-of v0, v0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 34013560
    .line 34013561
    if-eqz v0, :cond_185

    .line 34013562
    .line 34013563
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013564
    .line 34013565
    const-string p2, "\u5f53\u524d\u9875\u662f\u5e7f\u544a\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013566
    .line 34013567
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013568
    .line 34013569
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013570
    .line 34013571
    .line 34013572
    return v1

    .line 34013573
    :cond_185
    sget-object v0, Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;->INSTANCE:Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;

    .line 34013574
    .line 34013575
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object v4

    .line 34013579
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013580
    .line 34013581
    .line 34013582
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013583
    .line 34013584
    invoke-virtual {v0, v4}, Lcom/dragon/read/ad/screen/ActivityScreenAdManagerCache;->getScreenAdManager(Landroid/app/Activity;)Lcom/dragon/read/ad/screen/IActivityScreenAdManager;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object v0

    .line 34013588
    if-eqz v0, :cond_1a6

    .line 34013589
    .line 34013590
    invoke-interface {v0}, Lcom/dragon/read/ad/screen/IActivityScreenAdManager;->onScreenAdDialogShow()Z

    .line 34013591
    .line 34013592
    .line 34013593
    move-result v0

    .line 34013594
    if-eqz v0, :cond_1a6

    .line 34013595
    .line 34013596
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013597
    .line 34013598
    const-string p2, "\u63d2\u5c4f\u975e\u6807\u5e7f\u544a\u5c55\u793a\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013599
    .line 34013600
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013601
    .line 34013602
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013603
    .line 34013604
    .line 34013605
    return v1

    .line 34013606
    :cond_1a6
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object v0

    .line 34013610
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-object v2

    .line 34013614
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013615
    .line 34013616
    .line 34013617
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013618
    .line 34013619
    invoke-virtual {v0, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 34013620
    .line 34013621
    .line 34013622
    move-result-object v0

    .line 34013623
    if-eqz v0, :cond_1c9

    .line 34013624
    .line 34013625
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 34013626
    .line 34013627
    .line 34013628
    move-result v0

    .line 34013629
    if-eqz v0, :cond_1c9

    .line 34013630
    .line 34013631
    iget-object p1, p0, Lg03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013632
    .line 34013633
    const-string p2, "\u9605\u8bfb\u5668\u961f\u5217\u5c55\u793a\u5176\u5b83\u5f39\u7a97\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013634
    .line 34013635
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013636
    .line 34013637
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013638
    .line 34013639
    .line 34013640
    return v1

    .line 34013641
    :cond_1c9
    invoke-super {p0, p1, p2}, Ljp1/f;->a(IZ)Z

    .line 34013642
    .line 34013643
    .line 34013644
    move-result p1

    .line 34013645
    return p1
.end method


.method public final onAdShow(I)V
[MOD-CHANGED]
.method public final onAdShow(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdShowNotifyApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdShowNotifyApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdShowNotifyApi;->onAdShow(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAdShow(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdShowNotifyApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdShowNotifyApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdShowNotifyApi;->onAdShow(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


