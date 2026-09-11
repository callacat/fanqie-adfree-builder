## classes19/gd2/t0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lgd2/t0;->a:Lcom/dragon/community/common/contentpublish/h;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/community/common/contentpublish/h;->f:Lcom/dragon/community/common/contentpublish/h$b;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_c

    .line 17170439
    invoke-interface {v0}, Lcom/dragon/community/common/contentpublish/h$b;->a()Ljava/lang/String;

    .line 17170442
    move-result-object v0

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v0, v1

    .line 17170445
    :goto_d
    iget-object v2, p1, Lcom/dragon/community/common/contentpublish/h;->f:Lcom/dragon/community/common/contentpublish/h$b;

    .line 17170447
    if-eqz v2, :cond_15

    .line 17170449
    invoke-interface {v2}, Lcom/dragon/community/common/contentpublish/h$b;->c()Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170452
    move-result-object v1

    .line 17170453
    :cond_15
    const/4 v2, 0x0

    .line 17170454
    if-eqz v0, :cond_21

    .line 17170456
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_1f

    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    const/4 v3, 0x0

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 17170466
    :goto_22
    if-nez v3, :cond_65

    .line 17170468
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170470
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170473
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170476
    move-result v0

    .line 17170477
    if-nez v0, :cond_3a

    .line 17170479
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/h;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170481
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170483
    const/4 v1, 0x4

    .line 17170484
    const-string v2, "selectImageFile is not exists"

    .line 17170486
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    goto :goto_81

    .line 17170490
    :cond_3a
    sget-object v0, Lte2/h;->b:Lte2/h$a;

    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {v1}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 17170498
    move-result-object v0

    .line 17170499
    const-string v1, "type"

    .line 17170501
    const-string v2, "picture"

    .line 17170503
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/h;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170508
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object v2

    .line 17170516
    const-string v3, ""

    .line 17170518
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    invoke-static {v1, v2}, Lle2/e;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/common/contentpublish/h;->a(Ljava/util/List;Lhr2/c;)V

    .line 17170532
    goto :goto_81

    .line 17170533
    :cond_65
    if-eqz v1, :cond_81

    .line 17170535
    iget-object v0, p1, Lcom/dragon/community/common/contentpublish/h;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170537
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17170540
    move-result v3

    .line 17170541
    invoke-static {v0, v2, v1, v3}, Lle2/e;->e(Landroid/view/View;ILcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170548
    move-result-object v0

    .line 17170549
    sget-object v2, Lte2/h;->b:Lte2/h$a;

    .line 17170551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {v1}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/common/contentpublish/h;->a(Ljava/util/List;Lhr2/c;)V

    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lgd2/t0;->a:Lcom/dragon/community/common/contentpublish/h;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/community/common/contentpublish/h;->f:Lcom/dragon/community/common/contentpublish/h$b;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_c

    .line 17170438
    .line 17170439
    invoke-interface {v0}, Lcom/dragon/community/common/contentpublish/h$b;->a()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v0, v1

    .line 17170445
    :goto_d
    iget-object v2, p1, Lcom/dragon/community/common/contentpublish/h;->f:Lcom/dragon/community/common/contentpublish/h$b;

    .line 17170446
    .line 17170447
    if-eqz v2, :cond_15

    .line 17170448
    .line 17170449
    invoke-interface {v2}, Lcom/dragon/community/common/contentpublish/h$b;->c()Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    :cond_15
    const/4 v2, 0x0

    .line 17170454
    if-eqz v0, :cond_21

    .line 17170455
    .line 17170456
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    const/4 v3, 0x0

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 17170466
    :goto_22
    if-nez v3, :cond_65

    .line 17170467
    .line 17170468
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170469
    .line 17170470
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    if-nez v0, :cond_3a

    .line 17170478
    .line 17170479
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/h;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170480
    .line 17170481
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    const/4 v1, 0x4

    .line 17170484
    const-string v2, "selectImageFile is not exists"

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_81

    .line 17170490
    :cond_3a
    sget-object v0, Lte2/h;->b:Lte2/h$a;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v1}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    const-string v1, "type"

    .line 17170500
    .line 17170501
    const-string v2, "picture"

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/h;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170507
    .line 17170508
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    const-string v3, ""

    .line 17170517
    .line 17170518
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v1, v2}, Lle2/e;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/common/contentpublish/h;->a(Ljava/util/List;Lhr2/c;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_81

    .line 17170533
    :cond_65
    if-eqz v1, :cond_81

    .line 17170534
    .line 17170535
    iget-object v0, p1, Lcom/dragon/community/common/contentpublish/h;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170536
    .line 17170537
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v3

    .line 17170541
    invoke-static {v0, v2, v1, v3}, Lle2/e;->e(Landroid/view/View;ILcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    sget-object v2, Lte2/h;->b:Lte2/h$a;

    .line 17170550
    .line 17170551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v1}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/common/contentpublish/h;->a(Ljava/util/List;Lhr2/c;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method


