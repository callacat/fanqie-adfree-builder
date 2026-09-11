## classes20/bu2/v0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbu2/v0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbu2/v0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/mediafinder/model/IMediaItem;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lbu2/v0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->b1(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lbu2/v0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->b1(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(Lcom/dragon/mediafinder/model/IMediaItem;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/mediafinder/model/IMediaItem;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lbu2/v0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 17039368
    if-nez v1, :cond_10

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :cond_10
    iget-object v2, p0, Lbu2/v0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17039378
    invoke-virtual {v2}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17039381
    move-result-object v2

    .line 17039382
    iget v2, v2, Liu2/d;->c:I

    .line 17039384
    invoke-virtual {v1, v2}, Lut2/b;->a(I)Lcom/dragon/mediafinder/base/viewer/ImageData;

    .line 17039387
    move-result-object v1

    .line 17039388
    instance-of v2, v1, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 17039390
    if-eqz v2, :cond_28

    .line 17039392
    check-cast v1, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 17039394
    iget-object v0, v1, Lcom/dragon/mediafinder/model/PreviewMediaData;->media:Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17039396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result v0

    .line 17039400
    :cond_28
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/mediafinder/model/IMediaItem;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lbu2/v0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 17039367
    .line 17039368
    if-nez v1, :cond_10

    .line 17039369
    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :cond_10
    iget-object v2, p0, Lbu2/v0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    iget v2, v2, Liu2/d;->c:I

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2}, Lut2/b;->a(I)Lcom/dragon/mediafinder/base/viewer/ImageData;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    instance-of v2, v1, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 17039389
    .line 17039390
    if-eqz v2, :cond_28

    .line 17039391
    .line 17039392
    check-cast v1, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 17039393
    .line 17039394
    iget-object v0, v1, Lcom/dragon/mediafinder/model/PreviewMediaData;->media:Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17039395
    .line 17039396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    :cond_28
    return v0
.end method


.method public final c(Lcom/dragon/mediafinder/model/IMediaItem;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lbu2/v0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17170441
    move-result-object v2

    .line 17170442
    iget-object v2, v2, Liu2/d;->a:Ljava/util/ArrayList;

    .line 17170444
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170447
    move-result v2

    .line 17170448
    const/4 v3, -0x1

    .line 17170449
    if-eqz v2, :cond_14

    .line 17170451
    goto :goto_3b

    .line 17170452
    :cond_14
    invoke-virtual {v1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17170455
    move-result-object v1

    .line 17170456
    iget-object v1, v1, Liu2/d;->a:Ljava/util/ArrayList;

    .line 17170458
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object v1

    .line 17170462
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v2

    .line 17170466
    if-eqz v2, :cond_3b

    .line 17170468
    add-int/lit8 v2, v0, 0x1

    .line 17170470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 17170476
    invoke-interface {p1}, Lcom/dragon/mediafinder/model/IMediaItem;->b0()Ljava/lang/String;

    .line 17170479
    move-result-object v5

    .line 17170480
    iget-object v4, v4, Lcom/dragon/mediafinder/model/PreviewMediaData;->url:Ljava/lang/String;

    .line 17170482
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_39

    .line 17170488
    goto :goto_3c

    .line 17170489
    :cond_39
    move v0, v2

    .line 17170490
    goto :goto_1e

    .line 17170491
    :cond_3b
    :goto_3b
    const/4 v0, -0x1

    .line 17170492
    :goto_3c
    const-string v1, ""

    .line 17170494
    if-eq v0, v3, :cond_4e

    .line 17170496
    iget-object p1, p0, Lbu2/v0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17170498
    iget-object p1, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->k:Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17170500
    if-nez p1, :cond_4a

    .line 17170502
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170505
    const/4 p1, 0x0

    .line 17170506
    :cond_4a
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17170509
    goto :goto_85

    .line 17170510
    :cond_4e
    invoke-static {p1}, Lyt2/b;->b(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 17170513
    move-result p1

    .line 17170514
    if-eqz p1, :cond_6d

    .line 17170516
    sget-object p1, Lqt2/a;->a:Lqt2/a;

    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    sget-object p1, Lqt2/a;->b:Lvt2/p;

    .line 17170523
    if-eqz p1, :cond_85

    .line 17170525
    iget-object v0, p0, Lbu2/v0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17170527
    const v2, 0x7f06174e

    .line 17170530
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    invoke-interface {p1, v0}, Lvt2/p;->b(Ljava/lang/CharSequence;)V

    .line 17170540
    goto :goto_85

    .line 17170541
    :cond_6d
    sget-object p1, Lqt2/a;->a:Lqt2/a;

    .line 17170543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    sget-object p1, Lqt2/a;->b:Lvt2/p;

    .line 17170548
    if-eqz p1, :cond_85

    .line 17170550
    iget-object v0, p0, Lbu2/v0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17170552
    const v2, 0x7f060eea

    .line 17170555
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    invoke-interface {p1, v0}, Lvt2/p;->b(Ljava/lang/CharSequence;)V

    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lbu2/v0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    iget-object v2, v2, Liu2/d;->a:Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    const/4 v3, -0x1

    .line 17170449
    if-eqz v2, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_3b

    .line 17170452
    :cond_14
    invoke-virtual {v1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    iget-object v1, v1, Liu2/d;->a:Ljava/util/ArrayList;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    if-eqz v2, :cond_3b

    .line 17170467
    .line 17170468
    add-int/lit8 v2, v0, 0x1

    .line 17170469
    .line 17170470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 17170475
    .line 17170476
    invoke-interface {p1}, Lcom/dragon/mediafinder/model/IMediaItem;->b0()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    iget-object v4, v4, Lcom/dragon/mediafinder/model/PreviewMediaData;->url:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_3c

    .line 17170489
    :cond_39
    move v0, v2

    .line 17170490
    goto :goto_1e

    .line 17170491
    :cond_3b
    :goto_3b
    const/4 v0, -0x1

    .line 17170492
    :goto_3c
    const-string v1, ""

    .line 17170493
    .line 17170494
    if-eq v0, v3, :cond_4e

    .line 17170495
    .line 17170496
    iget-object p1, p0, Lbu2/v0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17170497
    .line 17170498
    iget-object p1, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->k:Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17170499
    .line 17170500
    if-nez p1, :cond_4a

    .line 17170501
    .line 17170502
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    const/4 p1, 0x0

    .line 17170506
    :cond_4a
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_85

    .line 17170510
    :cond_4e
    invoke-static {p1}, Lyt2/b;->b(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    if-eqz p1, :cond_6d

    .line 17170515
    .line 17170516
    sget-object p1, Lqt2/a;->a:Lqt2/a;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object p1, Lqt2/a;->b:Lvt2/p;

    .line 17170522
    .line 17170523
    if-eqz p1, :cond_85

    .line 17170524
    .line 17170525
    iget-object v0, p0, Lbu2/v0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17170526
    .line 17170527
    const v2, 0x7f06174e

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-interface {p1, v0}, Lvt2/p;->b(Ljava/lang/CharSequence;)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_85

    .line 17170541
    :cond_6d
    sget-object p1, Lqt2/a;->a:Lqt2/a;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object p1, Lqt2/a;->b:Lvt2/p;

    .line 17170547
    .line 17170548
    if-eqz p1, :cond_85

    .line 17170549
    .line 17170550
    iget-object v0, p0, Lbu2/v0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17170551
    .line 17170552
    const v2, 0x7f060eea

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {p1, v0}, Lvt2/p;->b(Ljava/lang/CharSequence;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method


