.class public final synthetic Lvg2/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvg2/t2;

.field public final synthetic b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/t2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvg2/r2;->a:Lvg2/t2;

    iput-object p1, p0, Lvg2/r2;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lvg2/r2;->a:Lvg2/t2;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lvg2/r2;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {v0}, Lvg2/t2;->d(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    iget-object p1, p1, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    iget-object v2, v2, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    invoke-virtual {v1, v2}, Lzg2/e;->c(I)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_92

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->c2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    const/4 v2, 0x0

    .line 17170473
    if-eqz v1, :cond_2e

    .line 17170474
    .line 17170475
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v1, v2

    .line 17170479
    :goto_2f
    invoke-static {v1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    if-eqz v1, :cond_38

    .line 17170484
    .line 17170485
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v1, v2

    .line 17170489
    :goto_39
    if-eqz v1, :cond_3e

    .line 17170490
    .line 17170491
    iget-object v3, v1, Lcom/dragon/community/generate/model/AiImageStickerItemData;->model:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17170492
    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v3, v2

    .line 17170495
    :goto_3f
    if-eqz v1, :cond_43

    .line 17170496
    .line 17170497
    iget-object v2, v1, Lcom/dragon/community/generate/model/AiImageStickerItemData;->uploadedImage:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170498
    .line 17170499
    :cond_43
    if-eqz v3, :cond_55

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->h2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lzg2/r0;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {v1}, Lzg2/r0;->e()Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {v3, v1}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->c(Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    const/4 v3, 0x1

    .line 17170514
    if-ne v1, v3, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v3, 0x0

    .line 17170518
    :goto_56
    if-eqz v3, :cond_68

    .line 17170519
    .line 17170520
    if-eqz v2, :cond_68

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170531
    .line 17170532
    invoke-interface {p1, v0, v2}, Lqg2/c;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_9f

    .line 17170536
    :cond_68
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    iget-object v2, v2, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 17170545
    .line 17170546
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    invoke-virtual {v1, v2}, Lzg2/e;->a(I)Lah2/a;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    if-eqz v1, :cond_9f

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    iget-object v3, v3, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {v0}, Ljg2/v;->z()Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-interface {v2, v3, v1, p1, v0}, Lqg2/c;->i(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lah2/a;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/AIGCFeature;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_9f

    .line 17170578
    :cond_92
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170587
    .line 17170588
    invoke-interface {v1, v0, p1}, Lqg2/c;->m(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/util/List;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    :goto_9f
    return-void
.end method
