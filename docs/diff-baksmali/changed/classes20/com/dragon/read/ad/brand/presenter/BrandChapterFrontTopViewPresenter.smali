## classes20/com/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lk93/b;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const-string v1, "BrandChapterFrontTopViewPresenter"

    .line 196615
    const-string v2, "[\u54c1\u724c\u9996\u5237]"

    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lk93/b;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196612
    .line 196613
    const-string v1, "BrandChapterFrontTopViewPresenter"

    .line 196614
    .line 196615
    const-string v2, "[\u54c1\u724c\u9996\u5237]"

    .line 196616
    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196621
    .line 196622
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196623
    .line 196624
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196632
    .line 196633
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->g:Lzu7/i;

    .line 262146
    if-eqz v0, :cond_2a

    .line 262148
    new-instance v0, Lxu7/a$a;

    .line 262150
    invoke-direct {v0}, Lxu7/a$a;-><init>()V

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262155
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->b()Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    iput-object v1, v0, Lxu7/a$a;->a:Ljava/lang/String;

    .line 262165
    const/4 v1, 0x0

    .line 262166
    iput-boolean v1, v0, Lxu7/a$a;->e:Z

    .line 262168
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262170
    invoke-static {v1}, Lo43/a;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 262173
    move-result-object v1

    .line 262174
    iput-object v1, v0, Lxu7/a$a;->d:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 262176
    new-instance v1, Lxu7/a;

    .line 262178
    invoke-direct {v1, v0}, Lxu7/a;-><init>(Lxu7/a$a;)V

    .line 262181
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->g:Lzu7/i;

    .line 262183
    invoke-virtual {v0, v1}, Lzu7/i;->k(Lxu7/a;)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->g:Lzu7/i;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    new-instance v0, Lxu7/a$a;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lxu7/a$a;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->b()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iput-object v1, v0, Lxu7/a$a;->a:Ljava/lang/String;

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    iput-boolean v1, v0, Lxu7/a$a;->e:Z

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262169
    .line 262170
    invoke-static {v1}, Lo43/a;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    iput-object v1, v0, Lxu7/a$a;->d:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 262175
    .line 262176
    new-instance v1, Lxu7/a;

    .line 262177
    .line 262178
    invoke-direct {v1, v0}, Lxu7/a;-><init>(Lxu7/a$a;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->g:Lzu7/i;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lzu7/i;->k(Lxu7/a;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->g:Lzu7/i;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lzu7/i;->j()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->g:Lzu7/i;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lzu7/i;->j()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final d(Lnv2/a;)V
[MOD-CHANGED]
.method public final d(Lnv2/a;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const-string v3, "[\u54c1\u724ctopView]"

    .line 17170440
    aput-object v3, v1, v2

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    const-string v4, "[\u5f00\u5c4f]"

    .line 17170445
    aput-object v4, v1, v3

    .line 17170447
    const-string v3, "%s%s"

    .line 17170449
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    iget-object v0, p1, Lnv2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170454
    if-nez v0, :cond_22

    .line 17170456
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170458
    const-string v0, "model\u4e3anull"

    .line 17170460
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170462
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    return-void

    .line 17170466
    :cond_22
    iput-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->e:Lnv2/a;

    .line 17170468
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170470
    iget-object v0, p1, Lnv2/a;->d:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 17170472
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->j:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 17170474
    iget-object v0, p1, Lnv2/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170476
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170479
    move-result-object v0

    .line 17170480
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170482
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->h:Ljava/lang/String;

    .line 17170484
    iget-object v0, p1, Lnv2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170486
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17170489
    move-result-object v0

    .line 17170490
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17170492
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170499
    move-result v0

    .line 17170500
    int-to-float v0, v0

    .line 17170501
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 17170504
    move-result-object v1

    .line 17170505
    const/high16 v2, 0x431e0000    # 158.0f

    .line 17170507
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170510
    move-result v1

    .line 17170511
    div-float/2addr v0, v1

    .line 17170512
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170519
    move-result v1

    .line 17170520
    int-to-float v1, v1

    .line 17170521
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 17170524
    move-result-object v3

    .line 17170525
    const v4, 0x43ac8000    # 345.0f

    .line 17170528
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170531
    move-result v3

    .line 17170532
    div-float/2addr v1, v3

    .line 17170533
    cmpl-float v3, v0, v1

    .line 17170535
    if-lez v3, :cond_6a

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move v0, v1

    .line 17170539
    :goto_6b
    iput v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->k:F

    .line 17170541
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170548
    move-result v1

    .line 17170549
    mul-float v0, v0, v1

    .line 17170551
    iput v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->l:F

    .line 17170553
    iget v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->k:F

    .line 17170555
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170562
    move-result v1

    .line 17170563
    mul-float v0, v0, v1

    .line 17170565
    iput v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->m:F

    .line 17170567
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170574
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170581
    iget v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->m:F

    .line 17170583
    iget-object v1, p0, Lk93/b;->b:Lj93/b;

    .line 17170585
    check-cast v1, Lmv2/e;

    .line 17170587
    iget-object p1, p1, Lnv2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170589
    iget v2, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->l:F

    .line 17170591
    invoke-interface {v1, p1, v2, v0}, Lmv2/e;->h(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;FF)V

    .line 17170594
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lnv2/a;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const-string v3, "[\u54c1\u724ctopView]"

    .line 17170439
    .line 17170440
    aput-object v3, v1, v2

    .line 17170441
    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    const-string v4, "[\u5f00\u5c4f]"

    .line 17170444
    .line 17170445
    aput-object v4, v1, v3

    .line 17170446
    .line 17170447
    const-string v3, "%s%s"

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v0, p1, Lnv2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170453
    .line 17170454
    if-nez v0, :cond_22

    .line 17170455
    .line 17170456
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170457
    .line 17170458
    const-string v0, "model\u4e3anull"

    .line 17170459
    .line 17170460
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    return-void

    .line 17170466
    :cond_22
    iput-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->e:Lnv2/a;

    .line 17170467
    .line 17170468
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170469
    .line 17170470
    iget-object v0, p1, Lnv2/a;->d:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 17170471
    .line 17170472
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->j:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 17170473
    .line 17170474
    iget-object v0, p1, Lnv2/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->h:Ljava/lang/String;

    .line 17170483
    .line 17170484
    iget-object v0, p1, Lnv2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17170491
    .line 17170492
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    int-to-float v0, v0

    .line 17170501
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    const/high16 v2, 0x431e0000    # 158.0f

    .line 17170506
    .line 17170507
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    div-float/2addr v0, v1

    .line 17170512
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    int-to-float v1, v1

    .line 17170521
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    const v4, 0x43ac8000    # 345.0f

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    div-float/2addr v1, v3

    .line 17170533
    cmpl-float v3, v0, v1

    .line 17170534
    .line 17170535
    if-lez v3, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move v0, v1

    .line 17170539
    :goto_6b
    iput v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->k:F

    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    mul-float v0, v0, v1

    .line 17170550
    .line 17170551
    iput v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->l:F

    .line 17170552
    .line 17170553
    iget v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->k:F

    .line 17170554
    .line 17170555
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    mul-float v0, v0, v1

    .line 17170564
    .line 17170565
    iput v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->m:F

    .line 17170566
    .line 17170567
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170579
    .line 17170580
    .line 17170581
    iget v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->m:F

    .line 17170582
    .line 17170583
    iget-object v1, p0, Lk93/b;->b:Lj93/b;

    .line 17170584
    .line 17170585
    check-cast v1, Lmv2/e;

    .line 17170586
    .line 17170587
    iget-object p1, p1, Lnv2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170588
    .line 17170589
    iget v2, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->l:F

    .line 17170590
    .line 17170591
    invoke-interface {v1, p1, v2, v0}, Lmv2/e;->h(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;FF)V

    .line 17170592
    .line 17170593
    .line 17170594
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->e:Lnv2/a;

    .line 196610
    iget-object v0, v0, Lnv2/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 196619
    move-result v1

    .line 196620
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 196623
    move-result v0

    .line 196624
    iget-object v2, p0, Lk93/b;->b:Lj93/b;

    .line 196626
    check-cast v2, Lmv2/e;

    .line 196628
    iget-object v3, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->e:Lnv2/a;

    .line 196630
    iget-object v3, v3, Lnv2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196632
    iget-object v4, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->h:Ljava/lang/String;

    .line 196634
    invoke-interface {v2, v3, v4, v1, v0}, Lmv2/e;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;II)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->e:Lnv2/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lnv2/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    iget-object v2, p0, Lk93/b;->b:Lj93/b;

    .line 196625
    .line 196626
    check-cast v2, Lmv2/e;

    .line 196627
    .line 196628
    iget-object v3, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->e:Lnv2/a;

    .line 196629
    .line 196630
    iget-object v3, v3, Lnv2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196631
    .line 196632
    iget-object v4, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->h:Ljava/lang/String;

    .line 196633
    .line 196634
    invoke-interface {v2, v3, v4, v1, v0}, Lmv2/e;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;II)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v3, "otherclick"

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, "app"

    .line 17170442
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170445
    move-result v6

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170448
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170451
    move-result-wide v0

    .line 17170452
    const-string v2, "novel_ad"

    .line 17170454
    iget-object v4, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170456
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170459
    move-result-object v5

    .line 17170460
    iget-object v4, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170462
    invoke-static {v4}, Lov2/a;->c(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;

    .line 17170465
    move-result-object v7

    .line 17170466
    move-object v4, p1

    .line 17170467
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17170470
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    if-nez v0, :cond_35

    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170477
    const-string v0, "appPackageInfo == null"

    .line 17170479
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170481
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    return-void

    .line 17170485
    :cond_35
    iget-object v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 17170487
    iget-object v3, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 17170489
    iget-object v4, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->descriptionUrl:Ljava/lang/String;

    .line 17170491
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->regUrl:Ljava/lang/String;

    .line 17170493
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170496
    move-result v5

    .line 17170497
    if-eqz v5, :cond_53

    .line 17170499
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_53

    .line 17170505
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170507
    const-string v0, "permissionUrl == null and privacyUrl == null"

    .line 17170509
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170511
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    return-void

    .line 17170515
    :cond_53
    sget-object v5, Luu2/g;->i:Ljava/lang/String;

    .line 17170517
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170520
    move-result v5

    .line 17170521
    if-eqz v5, :cond_5e

    .line 17170523
    const-string v0, "permission"

    .line 17170525
    goto :goto_7b

    .line 17170526
    :cond_5e
    sget-object v2, Luu2/g;->k:Ljava/lang/String;

    .line 17170528
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_6a

    .line 17170534
    const-string v0, "introduce"

    .line 17170536
    move-object v2, v4

    .line 17170537
    goto :goto_7b

    .line 17170538
    :cond_6a
    sget-object v2, Luu2/g;->l:Ljava/lang/String;

    .line 17170540
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_78

    .line 17170546
    const-string v2, "registration"

    .line 17170548
    move-object v8, v2

    .line 17170549
    move-object v2, v0

    .line 17170550
    move-object v0, v8

    .line 17170551
    goto :goto_7b

    .line 17170552
    :cond_78
    const-string v0, "privacy"

    .line 17170554
    move-object v2, v3

    .line 17170555
    :goto_7b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170558
    move-result v3

    .line 17170559
    if-eqz v3, :cond_8b

    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170563
    const-string v0, "url == null"

    .line 17170565
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170567
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    return-void

    .line 17170571
    :cond_8b
    iget-object v1, p0, Lk93/b;->b:Lj93/b;

    .line 17170573
    check-cast v1, Lmv2/e;

    .line 17170575
    new-instance v3, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$a;

    .line 17170577
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$a;-><init>(Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;Ljava/lang/String;)V

    .line 17170580
    invoke-interface {v1, v2, p1, v3}, Lmv2/e;->c(Ljava/lang/String;Ljava/lang/String;Luu2/g$a;)V

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v3, "otherclick"

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, "app"

    .line 17170441
    .line 17170442
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v6

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-wide v0

    .line 17170452
    const-string v2, "novel_ad"

    .line 17170453
    .line 17170454
    iget-object v4, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170455
    .line 17170456
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v5

    .line 17170460
    iget-object v4, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170461
    .line 17170462
    invoke-static {v4}, Lov2/a;->c(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v7

    .line 17170466
    move-object v4, p1

    .line 17170467
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17170471
    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    if-nez v0, :cond_35

    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170476
    .line 17170477
    const-string v0, "appPackageInfo == null"

    .line 17170478
    .line 17170479
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    return-void

    .line 17170485
    :cond_35
    iget-object v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iget-object v3, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget-object v4, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->descriptionUrl:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->regUrl:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    if-eqz v5, :cond_53

    .line 17170498
    .line 17170499
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_53

    .line 17170504
    .line 17170505
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170506
    .line 17170507
    const-string v0, "permissionUrl == null and privacyUrl == null"

    .line 17170508
    .line 17170509
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    return-void

    .line 17170515
    :cond_53
    sget-object v5, Luu2/g;->i:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v5

    .line 17170521
    if-eqz v5, :cond_5e

    .line 17170522
    .line 17170523
    const-string v0, "permission"

    .line 17170524
    .line 17170525
    goto :goto_7b

    .line 17170526
    :cond_5e
    sget-object v2, Luu2/g;->k:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_6a

    .line 17170533
    .line 17170534
    const-string v0, "introduce"

    .line 17170535
    .line 17170536
    move-object v2, v4

    .line 17170537
    goto :goto_7b

    .line 17170538
    :cond_6a
    sget-object v2, Luu2/g;->l:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_78

    .line 17170545
    .line 17170546
    const-string v2, "registration"

    .line 17170547
    .line 17170548
    move-object v8, v2

    .line 17170549
    move-object v2, v0

    .line 17170550
    move-object v0, v8

    .line 17170551
    goto :goto_7b

    .line 17170552
    :cond_78
    const-string v0, "privacy"

    .line 17170553
    .line 17170554
    move-object v2, v3

    .line 17170555
    :goto_7b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v3

    .line 17170559
    if-eqz v3, :cond_8b

    .line 17170560
    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170562
    .line 17170563
    const-string v0, "url == null"

    .line 17170564
    .line 17170565
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void

    .line 17170571
    :cond_8b
    iget-object v1, p0, Lk93/b;->b:Lj93/b;

    .line 17170572
    .line 17170573
    check-cast v1, Lmv2/e;

    .line 17170574
    .line 17170575
    new-instance v3, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$a;

    .line 17170576
    .line 17170577
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$a;-><init>(Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-interface {v1, v2, p1, v3}, Lmv2/e;->c(Ljava/lang/String;Ljava/lang/String;Luu2/g$a;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_11

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17104908
    if-eqz v0, :cond_11

    .line 17104910
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->disableNonButtonClick:Z

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-eqz v0, :cond_15

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    sget v0, Llv2/a;->j:I

    .line 17104919
    sget-object v0, Llv2/a$a;->a:Llv2/a;

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    iput-boolean v1, v0, Llv2/a;->i:Z

    .line 17104924
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_31

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->e:Lnv2/a;

    .line 17104932
    iget-object p1, p1, Lnv2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104934
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_2f

    .line 17104940
    const-string p1, "video"

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const-string p1, "image"

    .line 17104945
    :cond_31
    :goto_31
    move-object v6, p1

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104948
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104951
    move-result-wide v2

    .line 17104952
    const-string v4, "novel_ad"

    .line 17104954
    const-string v5, "click"

    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17104961
    move-result-object v7

    .line 17104962
    const/4 v8, 0x0

    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104965
    invoke-static {p1, v1}, Lov2/a;->e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Lorg/json/JSONObject;

    .line 17104968
    move-result-object v9

    .line 17104969
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104974
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17104977
    new-instance p1, Llm1/a$a;

    .line 17104979
    invoke-direct {p1}, Llm1/a$a;-><init>()V

    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104984
    iput-object v0, p1, Llm1/a$a;->a:Ljava/lang/Object;

    .line 17104986
    const-string v0, "novel_ad"

    .line 17104988
    iput-object v0, p1, Llm1/a$a;->b:Ljava/lang/String;

    .line 17104990
    iput-object v0, p1, Llm1/a$a;->c:Ljava/lang/String;

    .line 17104992
    const-string v0, ""

    .line 17104994
    iput-object v0, p1, Llm1/a$a;->d:Ljava/lang/String;

    .line 17104996
    iput-object v0, p1, Llm1/a$a;->e:Ljava/lang/String;

    .line 17104998
    new-instance v0, Llm1/a;

    .line 17105000
    invoke-direct {v0, p1}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 17105003
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {p1, v0, v1}, Lpw2/u;->i(Landroid/content/Context;Llm1/a;Z)V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_11

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_11

    .line 17104909
    .line 17104910
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->disableNonButtonClick:Z

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-eqz v0, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    sget v0, Llv2/a;->j:I

    .line 17104918
    .line 17104919
    sget-object v0, Llv2/a$a;->a:Llv2/a;

    .line 17104920
    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    iput-boolean v1, v0, Llv2/a;->i:Z

    .line 17104923
    .line 17104924
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_31

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->e:Lnv2/a;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lnv2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_2f

    .line 17104939
    .line 17104940
    const-string p1, "video"

    .line 17104941
    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const-string p1, "image"

    .line 17104944
    .line 17104945
    :cond_31
    :goto_31
    move-object v6, p1

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v2

    .line 17104952
    const-string v4, "novel_ad"

    .line 17104953
    .line 17104954
    const-string v5, "click"

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v7

    .line 17104962
    const/4 v8, 0x0

    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104964
    .line 17104965
    invoke-static {p1, v1}, Lov2/a;->e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v9

    .line 17104969
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104973
    .line 17104974
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance p1, Llm1/a$a;

    .line 17104978
    .line 17104979
    invoke-direct {p1}, Llm1/a$a;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104983
    .line 17104984
    iput-object v0, p1, Llm1/a$a;->a:Ljava/lang/Object;

    .line 17104985
    .line 17104986
    const-string v0, "novel_ad"

    .line 17104987
    .line 17104988
    iput-object v0, p1, Llm1/a$a;->b:Ljava/lang/String;

    .line 17104989
    .line 17104990
    iput-object v0, p1, Llm1/a$a;->c:Ljava/lang/String;

    .line 17104991
    .line 17104992
    const-string v0, ""

    .line 17104993
    .line 17104994
    iput-object v0, p1, Llm1/a$a;->d:Ljava/lang/String;

    .line 17104995
    .line 17104996
    iput-object v0, p1, Llm1/a$a;->e:Ljava/lang/String;

    .line 17104997
    .line 17104998
    new-instance v0, Llm1/a;

    .line 17104999
    .line 17105000
    invoke-direct {v0, p1}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {p1, v0, v1}, Lpw2/u;->i(Landroid/content/Context;Llm1/a;Z)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


.method public final getScale()F
[MOD-CHANGED]
.method public final getScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->k:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->k:F

    .line 1
    .line 2
    return v0
.end method


.method public final q(Lzu7/c;)V
[MOD-CHANGED]
.method public final q(Lzu7/c;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lzu7/i;

    .line 17039362
    invoke-direct {v0, p1}, Lzu7/i;-><init>(Lzu7/e;)V

    .line 17039365
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->g:Lzu7/i;

    .line 17039367
    const-string v1, "reader_brand_video_ad"

    .line 17039369
    iput-object v1, v0, Lzu7/i;->f:Ljava/lang/String;

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    invoke-virtual {v0, v1}, Lzu7/i;->o(Z)V

    .line 17039375
    new-instance v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$b;

    .line 17039377
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$b;-><init>(Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;)V

    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->g:Lzu7/i;

    .line 17039382
    invoke-virtual {v1, v0}, Lzu7/i;->a(Lzu7/l;)V

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->g:Lzu7/i;

    .line 17039387
    new-instance v1, Lr43/a;

    .line 17039389
    invoke-direct {v1}, Lr43/a;-><init>()V

    .line 17039392
    iput-object v1, v0, Lzu7/i;->o:Lr43/a;

    .line 17039394
    invoke-virtual {p0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->A()V

    .line 17039397
    invoke-virtual {p1}, Lzu7/c;->dismissLoading()V

    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039405
    const-string v1, "\u5f00\u59cb\u64ad\u653e\u89c6\u9891topView"

    .line 17039407
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lzu7/c;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lzu7/i;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lzu7/i;-><init>(Lzu7/e;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->g:Lzu7/i;

    .line 17039366
    .line 17039367
    const-string v1, "reader_brand_video_ad"

    .line 17039368
    .line 17039369
    iput-object v1, v0, Lzu7/i;->f:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    invoke-virtual {v0, v1}, Lzu7/i;->o(Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$b;

    .line 17039376
    .line 17039377
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$b;-><init>(Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->g:Lzu7/i;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v0}, Lzu7/i;->a(Lzu7/l;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->g:Lzu7/i;

    .line 17039386
    .line 17039387
    new-instance v1, Lr43/a;

    .line 17039388
    .line 17039389
    invoke-direct {v1}, Lr43/a;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object v1, v0, Lzu7/i;->o:Lr43/a;

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->A()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lzu7/c;->dismissLoading()V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039401
    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039404
    .line 17039405
    const-string v1, "\u5f00\u59cb\u64ad\u653e\u89c6\u9891topView"

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->g:Lzu7/i;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lzu7/i;->m()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->g:Lzu7/i;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lzu7/i;->m()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->g:Lzu7/i;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lzu7/i;->n()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->g:Lzu7/i;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lzu7/i;->n()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->u()V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    new-array v1, v1, [Ljava/lang/Object;

    .line 196624
    const-string v2, "detach()"

    .line 196626
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196614
    .line 196615
    .line 196616
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->u()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    new-array v1, v1, [Ljava/lang/Object;

    .line 196623
    .line 196624
    const-string v2, "detach()"

    .line 196625
    .line 196626
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


