## classes2/qk3/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lo87/b;-><init>()V

    .line 65539
    const-string v0, "AudioTextFrameDoubleClickListener"

    .line 65541
    iput-object v0, p0, Lqk3/h;->g:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lo87/b;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "AudioTextFrameDoubleClickListener"

    .line 65540
    .line 65541
    iput-object v0, p0, Lqk3/h;->g:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final e(Ld87/q;)V
[MOD-CHANGED]
.method public final e(Ld87/q;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lqk3/h;->i(Ld87/q;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ld87/q;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lqk3/h;->i(Ld87/q;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final i(Ld87/q;)V
[MOD-CHANGED]
.method public final i(Ld87/q;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170438
    iget-object v2, p1, Ld87/q;->b:Landroid/graphics/PointF;

    .line 17170440
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/pager/FramePager;->a0(Landroid/graphics/PointF;)Lr77/f;

    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object p1, p1, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170453
    move-result-object p1

    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170457
    move-result-object p1

    .line 17170458
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170460
    const-string v2, "experience"

    .line 17170462
    if-eqz v1, :cond_6e

    .line 17170464
    iget-object v3, p0, Lqk3/h;->g:Ljava/lang/String;

    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170469
    iget-object v5, v1, Lr77/f;->c:Ljava/lang/String;

    .line 17170471
    aput-object v5, v4, v0

    .line 17170473
    const-string v0, "\u7528\u6237\u53cc\u51fb\u4e86\u6587\u7a3f\uff0ctext = %s"

    .line 17170475
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    new-instance v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170480
    sget-object v6, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17170482
    iget-object v2, v1, Lr77/f;->e:Lr77/g;

    .line 17170484
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 17170487
    move-result v7

    .line 17170488
    iget-object v2, v1, Lr77/f;->e:Lr77/g;

    .line 17170490
    iget v8, v2, Lr77/g;->e:I

    .line 17170492
    iget-object v2, v1, Lr77/f;->f:Lr77/g;

    .line 17170494
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 17170497
    move-result v9

    .line 17170498
    iget-object v2, v1, Lr77/f;->f:Lr77/g;

    .line 17170500
    iget v10, v2, Lr77/g;->e:I

    .line 17170502
    sget-object v3, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17170504
    iget-object v4, v1, Lr77/f;->e:Lr77/g;

    .line 17170506
    iget-object v4, v4, Lr77/g;->f:Ls77/a;

    .line 17170508
    iget-object v2, v2, Lr77/g;->f:Ls77/a;

    .line 17170510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {v4, v2}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17170516
    move-result-object v11

    .line 17170517
    move-object v5, v0

    .line 17170518
    invoke-direct/range {v5 .. v11}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17170521
    iget-object v2, p0, Lqk3/h;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17170523
    if-eqz v2, :cond_80

    .line 17170525
    iget-object v2, p0, Lqk3/h;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17170527
    if-eqz v2, :cond_80

    .line 17170529
    iget-object v3, v1, Lr77/f;->a:Ljava/lang/String;

    .line 17170531
    new-instance v4, Ljava/util/ArrayList;

    .line 17170533
    iget-object v1, v1, Lr77/f;->d:Ljava/util/List;

    .line 17170535
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170538
    invoke-virtual {v2, v0, p1, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->f(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170541
    goto :goto_80

    .line 17170542
    :cond_6e
    iget-object p1, p0, Lqk3/h;->g:Ljava/lang/String;

    .line 17170544
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170546
    const-string v1, "markInfo\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u64ad\u653e\u7279\u5b9a\u4f4d\u7f6e"

    .line 17170548
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17170554
    move-result p1

    .line 17170555
    if-eqz p1, :cond_80

    .line 17170557
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ld87/q;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170437
    .line 17170438
    iget-object v2, p1, Ld87/q;->b:Landroid/graphics/PointF;

    .line 17170439
    .line 17170440
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/pager/FramePager;->a0(Landroid/graphics/PointF;)Lr77/f;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object p1, p1, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170459
    .line 17170460
    const-string v2, "experience"

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_6e

    .line 17170463
    .line 17170464
    iget-object v3, p0, Lqk3/h;->g:Ljava/lang/String;

    .line 17170465
    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170468
    .line 17170469
    iget-object v5, v1, Lr77/f;->c:Ljava/lang/String;

    .line 17170470
    .line 17170471
    aput-object v5, v4, v0

    .line 17170472
    .line 17170473
    const-string v0, "\u7528\u6237\u53cc\u51fb\u4e86\u6587\u7a3f\uff0ctext = %s"

    .line 17170474
    .line 17170475
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170479
    .line 17170480
    sget-object v6, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17170481
    .line 17170482
    iget-object v2, v1, Lr77/f;->e:Lr77/g;

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v7

    .line 17170488
    iget-object v2, v1, Lr77/f;->e:Lr77/g;

    .line 17170489
    .line 17170490
    iget v8, v2, Lr77/g;->e:I

    .line 17170491
    .line 17170492
    iget-object v2, v1, Lr77/f;->f:Lr77/g;

    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v9

    .line 17170498
    iget-object v2, v1, Lr77/f;->f:Lr77/g;

    .line 17170499
    .line 17170500
    iget v10, v2, Lr77/g;->e:I

    .line 17170501
    .line 17170502
    sget-object v3, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17170503
    .line 17170504
    iget-object v4, v1, Lr77/f;->e:Lr77/g;

    .line 17170505
    .line 17170506
    iget-object v4, v4, Lr77/g;->f:Ls77/a;

    .line 17170507
    .line 17170508
    iget-object v2, v2, Lr77/g;->f:Ls77/a;

    .line 17170509
    .line 17170510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v4, v2}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v11

    .line 17170517
    move-object v5, v0

    .line 17170518
    invoke-direct/range {v5 .. v11}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v2, p0, Lqk3/h;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17170522
    .line 17170523
    if-eqz v2, :cond_80

    .line 17170524
    .line 17170525
    iget-object v2, p0, Lqk3/h;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17170526
    .line 17170527
    if-eqz v2, :cond_80

    .line 17170528
    .line 17170529
    iget-object v3, v1, Lr77/f;->a:Ljava/lang/String;

    .line 17170530
    .line 17170531
    new-instance v4, Ljava/util/ArrayList;

    .line 17170532
    .line 17170533
    iget-object v1, v1, Lr77/f;->d:Ljava/util/List;

    .line 17170534
    .line 17170535
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v2, v0, p1, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->f(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_80

    .line 17170542
    :cond_6e
    iget-object p1, p0, Lqk3/h;->g:Ljava/lang/String;

    .line 17170543
    .line 17170544
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    const-string v1, "markInfo\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u64ad\u653e\u7279\u5b9a\u4f4d\u7f6e"

    .line 17170547
    .line 17170548
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    if-eqz p1, :cond_80

    .line 17170556
    .line 17170557
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method


