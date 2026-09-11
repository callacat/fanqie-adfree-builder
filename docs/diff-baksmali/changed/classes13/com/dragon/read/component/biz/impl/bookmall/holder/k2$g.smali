## classes13/com/dragon/read/component/biz/impl/bookmall/holder/k2$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lcom/dragon/read/base/Args;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lcom/dragon/read/base/Args;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->a:Lcom/dragon/read/report/PageRecorder;

    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->c:Landroid/view/View;

    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->d:Lcom/dragon/read/base/Args;

    .line 100794378
    iput p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->e:I

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lcom/dragon/read/base/Args;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->a:Lcom/dragon/read/report/PageRecorder;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->c:Landroid/view/View;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->d:Lcom/dragon/read/base/Args;

    .line 100794377
    .line 100794378
    iput p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->e:I

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v1, "recommend_info"

    .line 17170445
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17170455
    move-result-object v0

    .line 17170456
    const-string v1, "category_name"

    .line 17170458
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170461
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170463
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 17170465
    iget-object v0, v0, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 17170467
    instance-of v1, v0, Lov5/j;

    .line 17170469
    if-eqz v1, :cond_3a

    .line 17170471
    check-cast v0, Lov5/j;

    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->c:Landroid/view/View;

    .line 17170475
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u2(Landroid/view/View;)Landroid/graphics/Matrix;

    .line 17170478
    move-result-object p1

    .line 17170479
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170481
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->c:Landroid/view/View;

    .line 17170483
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->t2(Landroid/view/View;)Landroid/graphics/Matrix;

    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-interface {v0, v1, p1, v2}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17170490
    :cond_3a
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170492
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170494
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170497
    move-result-object v4

    .line 17170498
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170500
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170502
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170504
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170506
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170509
    move-result-object v7

    .line 17170510
    const/4 v8, 0x0

    .line 17170511
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170513
    const/4 v10, 0x0

    .line 17170514
    invoke-interface/range {v3 .. v10}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openReader(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;)V

    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170519
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170522
    move-result-object p1

    .line 17170523
    const-string v0, ""

    .line 17170525
    if-eqz p1, :cond_66

    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170532
    move-result-object p1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object p1, v0

    .line 17170535
    :goto_67
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170537
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170539
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170541
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionId()Ljava/lang/String;

    .line 17170544
    move-result-object v2

    .line 17170545
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->d:Lcom/dragon/read/base/Args;

    .line 17170547
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->e:I

    .line 17170549
    add-int/lit8 v5, v5, 0x1

    .line 17170551
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    move-result-object v5

    .line 17170555
    const-string v6, "rank"

    .line 17170557
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-virtual {v1, v4, v3, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i3(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170566
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170568
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170570
    const-string v2, "reader"

    .line 17170572
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->m3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170436
    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v1, "recommend_info"

    .line 17170444
    .line 17170445
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    const-string v1, "category_name"

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170462
    .line 17170463
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 17170464
    .line 17170465
    iget-object v0, v0, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 17170466
    .line 17170467
    instance-of v1, v0, Lov5/j;

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_3a

    .line 17170470
    .line 17170471
    check-cast v0, Lov5/j;

    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->c:Landroid/view/View;

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u2(Landroid/view/View;)Landroid/graphics/Matrix;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170480
    .line 17170481
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->c:Landroid/view/View;

    .line 17170482
    .line 17170483
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->t2(Landroid/view/View;)Landroid/graphics/Matrix;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-interface {v0, v1, p1, v2}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170491
    .line 17170492
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170499
    .line 17170500
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170501
    .line 17170502
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170503
    .line 17170504
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170505
    .line 17170506
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v7

    .line 17170510
    const/4 v8, 0x0

    .line 17170511
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170512
    .line 17170513
    const/4 v10, 0x0

    .line 17170514
    invoke-interface/range {v3 .. v10}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openReader(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    const-string v0, ""

    .line 17170524
    .line 17170525
    if-eqz p1, :cond_66

    .line 17170526
    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object p1, v0

    .line 17170535
    :goto_67
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170536
    .line 17170537
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170538
    .line 17170539
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionId()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->d:Lcom/dragon/read/base/Args;

    .line 17170546
    .line 17170547
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->e:I

    .line 17170548
    .line 17170549
    add-int/lit8 v5, v5, 0x1

    .line 17170550
    .line 17170551
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    const-string v6, "rank"

    .line 17170556
    .line 17170557
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-virtual {v1, v4, v3, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i3(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170565
    .line 17170566
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170567
    .line 17170568
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170569
    .line 17170570
    const-string v2, "reader"

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->m3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-void
.end method


