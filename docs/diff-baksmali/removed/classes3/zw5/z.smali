.class public final Lzw5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/preview/PreviewImageActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw5/z;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lzw5/z;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    const-string v0, "preview_img_edit_source"

    .line 17170442
    .line 17170443
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    invoke-static {p1}, Lcom/dragon/read/social/mediafinder/d;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    const/4 v0, 0x0

    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    if-eqz p1, :cond_56

    .line 17170454
    .line 17170455
    sget-object p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17170456
    .line 17170457
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    const-string v2, "default"

    .line 17170464
    .line 17170465
    const-string v3, "click edit, has edit source"

    .line 17170466
    .line 17170467
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    new-instance p1, Landroid/content/Intent;

    .line 17170471
    .line 17170472
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v0, p0, Lzw5/z;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    if-eqz v0, :cond_3a

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    iget-object v0, p0, Lzw5/z;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17170491
    .line 17170492
    iget v0, v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17170493
    .line 17170494
    const-string v2, "img_index_when_quit_preview"

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v0, "need_to_edit"

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v0, p0, Lzw5/z;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17170505
    .line 17170506
    const/4 v2, -0x1

    .line 17170507
    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object p1, p0, Lzw5/z;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17170511
    .line 17170512
    iput-boolean v1, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->K:Z

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->finish()V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_b7

    .line 17170518
    :cond_56
    iget-object p1, p0, Lzw5/z;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17170519
    .line 17170520
    iget-object p1, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 17170521
    .line 17170522
    iget-object p1, p1, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 17170523
    .line 17170524
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p1

    .line 17170528
    if-nez p1, :cond_b7

    .line 17170529
    .line 17170530
    new-instance v4, Ljava/util/ArrayList;

    .line 17170531
    .line 17170532
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object p1, p0, Lzw5/z;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17170536
    .line 17170537
    iget-object p1, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 17170538
    .line 17170539
    iget-object p1, p1, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 17170540
    .line 17170541
    check-cast p1, Ljava/util/ArrayList;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    :cond_73
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    if-eqz v2, :cond_9c

    .line 17170552
    .line 17170553
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, Lcom/dragon/read/pages/preview/ImageData;

    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v3

    .line 17170567
    if-nez v3, :cond_73

    .line 17170568
    .line 17170569
    const/4 v3, 0x3

    .line 17170570
    new-array v3, v3, [Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-virtual {v2}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    aput-object v2, v3, v0

    .line 17170577
    .line 17170578
    const/4 v2, 0x0

    .line 17170579
    aput-object v2, v3, v1

    .line 17170580
    .line 17170581
    const/4 v5, 0x2

    .line 17170582
    aput-object v2, v3, v5

    .line 17170583
    .line 17170584
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_73

    .line 17170588
    :cond_9c
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170589
    .line 17170590
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2

    .line 17170594
    iget-object v3, p0, Lzw5/z;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17170595
    .line 17170596
    iget v5, v3, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17170597
    .line 17170598
    const/4 v6, 0x0

    .line 17170599
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v7

    .line 17170607
    const/4 v8, 0x0

    .line 17170608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v9

    .line 17170612
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openCoverEditorActivity(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    :goto_b7
    return-void
.end method
