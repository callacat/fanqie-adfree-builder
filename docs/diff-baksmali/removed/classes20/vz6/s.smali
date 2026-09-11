.class public final Lvz6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Ljava/util/List<",
        "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvz6/s;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lvz6/s;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    instance-of v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_97

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lvz6/s;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17170447
    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->U1()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_97

    .line 17170461
    .line 17170462
    iget-object v0, p0, Lvz6/s;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17170463
    .line 17170464
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170471
    .line 17170472
    iget-object v1, p0, Lvz6/s;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17170473
    .line 17170474
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17170475
    .line 17170476
    const/4 v2, 0x0

    .line 17170477
    const/16 v3, 0x8

    .line 17170478
    .line 17170479
    if-eqz v1, :cond_82

    .line 17170480
    .line 17170481
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-lez v1, :cond_82

    .line 17170486
    .line 17170487
    iget-object v1, p0, Lvz6/s;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17170488
    .line 17170489
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    check-cast v1, Lr56/n;

    .line 17170496
    .line 17170497
    invoke-virtual {v1, p1}, Lr56/n;->a0(Ljava/util/List;)Ljava/util/List;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    iget-object v1, p0, Lvz6/s;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17170502
    .line 17170503
    iget-object v4, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17170504
    .line 17170505
    instance-of v5, v4, Lyz6/i;

    .line 17170506
    .line 17170507
    if-eqz v5, :cond_5d

    .line 17170508
    .line 17170509
    check-cast v4, Lyz6/i;

    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    iget-boolean v0, v0, Lpn5/i;->x:Z

    .line 17170520
    .line 17170521
    invoke-virtual {v4, p1, v0}, Lyz6/i;->N2(Ljava/util/List;Z)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_6c

    .line 17170525
    :cond_5d
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    iget-boolean v0, v0, Lpn5/i;->x:Z

    .line 17170536
    .line 17170537
    invoke-virtual {v1, p1, v0}, Lyz6/a;->z2(Ljava/util/List;Z)V

    .line 17170538
    .line 17170539
    .line 17170540
    :goto_6c
    iget-object p1, p0, Lvz6/s;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17170541
    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object p1, p0, Lvz6/s;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17170548
    .line 17170549
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p1, p0, Lvz6/s;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17170555
    .line 17170556
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_97

    .line 17170562
    :cond_82
    iget-object p1, p0, Lvz6/s;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17170563
    .line 17170564
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object p1, p0, Lvz6/s;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17170570
    .line 17170571
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, p0, Lvz6/s;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17170577
    .line 17170578
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    return-void
.end method
