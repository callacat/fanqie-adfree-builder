.class public final Lyz6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyz6/e$b;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lyz6/e;


# direct methods
.method public constructor <init>(Lyz6/e;Lyz6/e$b;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lyz6/f;->c:Lyz6/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lyz6/f;->a:Lyz6/e$b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lyz6/f;->b:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lyz6/f;->c:Lyz6/e;

    .line 17170436
    .line 17170437
    iget-object v0, v0, Lyz6/a;->j:Lcom/dragon/read/ui/menu/caloglayout/a$c;

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_b2

    .line 17170440
    .line 17170441
    iget-object v0, p0, Lyz6/f;->a:Lyz6/e$b;

    .line 17170442
    .line 17170443
    iget-object v0, v0, Lyz6/a$b;->d:Landroid/view/View;

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Ljava/lang/Integer;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-ltz v0, :cond_b1

    .line 17170456
    .line 17170457
    iget-object v1, p0, Lyz6/f;->c:Lyz6/e;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Lyz6/a;->getItemCount()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    sub-int/2addr v1, v2

    .line 17170465
    if-le v0, v1, :cond_25

    .line 17170466
    .line 17170467
    goto/16 :goto_b1

    .line 17170468
    .line 17170469
    :cond_25
    iget-object v1, p0, Lyz6/f;->c:Lyz6/e;

    .line 17170470
    .line 17170471
    iget-object v1, v1, Lyz6/a;->j:Lcom/dragon/read/ui/menu/caloglayout/a$c;

    .line 17170472
    .line 17170473
    check-cast p1, Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170474
    .line 17170475
    const/4 p1, 0x0

    .line 17170476
    if-ltz v0, :cond_a5

    .line 17170477
    .line 17170478
    iget-object v3, v1, Lcom/dragon/read/ui/menu/caloglayout/a$c;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17170479
    .line 17170480
    iget-object v3, v3, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17170481
    .line 17170482
    invoke-virtual {v3}, Lyz6/a;->getItemCount()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    sub-int/2addr v3, v2

    .line 17170487
    if-gt v0, v3, :cond_a8

    .line 17170488
    .line 17170489
    iget-object v3, v1, Lcom/dragon/read/ui/menu/caloglayout/a$c;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17170490
    .line 17170491
    iget-object v3, v3, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17170492
    .line 17170493
    iget-object v4, v3, Lyz6/a;->e:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 17170494
    .line 17170495
    if-nez v4, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_a8

    .line 17170498
    :cond_42
    invoke-virtual {v3, v0}, Lyz6/a;->q2(I)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    iget-object v3, v1, Lcom/dragon/read/ui/menu/caloglayout/a$c;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17170503
    .line 17170504
    iget-object v3, v3, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17170505
    .line 17170506
    iget-object v3, v3, Lyz6/a;->e:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 17170507
    .line 17170508
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v4, v3, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->a:Ljava/util/HashMap;

    .line 17170519
    .line 17170520
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    check-cast v0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$CatalogAigc;

    .line 17170525
    .line 17170526
    if-nez v0, :cond_a8

    .line 17170527
    .line 17170528
    iget-object v0, v3, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    const-string v3, ""

    .line 17170535
    .line 17170536
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    check-cast v0, Ljava/lang/Boolean;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    if-nez v0, :cond_a8

    .line 17170546
    .line 17170547
    iget-object v0, v1, Lcom/dragon/read/ui/menu/caloglayout/a$c;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17170548
    .line 17170549
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170550
    .line 17170551
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    const-string v4, "CatalogAigcHelper--\u7528\u6237\u70b9\u51fb\u89e6\u53d1aigc\u5185\u5bb9\u52a0\u8f7d, bookId="

    .line 17170554
    .line 17170555
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v4, v1, Lcom/dragon/read/ui/menu/caloglayout/a$c;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17170559
    .line 17170560
    iget-object v4, v4, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170561
    .line 17170562
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v3

    .line 17170575
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    const-string v4, "experience"

    .line 17170582
    .line 17170583
    invoke-static {v4, v0, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object p1, v1, Lcom/dragon/read/ui/menu/caloglayout/a$c;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17170587
    .line 17170588
    new-instance v0, Lcom/dragon/read/ui/menu/caloglayout/b;

    .line 17170589
    .line 17170590
    invoke-direct {v0, v1}, Lcom/dragon/read/ui/menu/caloglayout/b;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a$c;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/caloglayout/a;->e(Lio/reactivex/functions/Consumer;)V

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_a9

    .line 17170597
    :cond_a5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    :goto_a8
    const/4 v2, 0x0

    .line 17170601
    :goto_a9
    if-nez v2, :cond_b7

    .line 17170602
    .line 17170603
    iget-object p1, p0, Lyz6/f;->b:Landroid/view/View;

    .line 17170604
    .line 17170605
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_b7

    .line 17170609
    :cond_b1
    :goto_b1
    return-void

    .line 17170610
    :cond_b2
    iget-object p1, p0, Lyz6/f;->b:Landroid/view/View;

    .line 17170611
    .line 17170612
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    :goto_b7
    return-void
.end method
