.class public final synthetic Lxc4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxc4/g;


# direct methods
.method public synthetic constructor <init>(Lxc4/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc4/b;->a:Lxc4/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lxc4/b;->a:Lxc4/g;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lxc4/g;->h:Lt55/g;

    .line 17170435
    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v3, "onClick "

    .line 17170439
    .line 17170440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v3

    .line 17170447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result p1

    .line 17170461
    const v1, 0x7f113a5c

    .line 17170462
    .line 17170463
    .line 17170464
    if-ne p1, v1, :cond_2d

    .line 17170465
    .line 17170466
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 17170467
    .line 17170468
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_dissatisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v1}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->g(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_57

    .line 17170477
    :cond_2d
    const v1, 0x7f1116b0

    .line 17170478
    .line 17170479
    .line 17170480
    if-ne p1, v1, :cond_3d

    .line 17170481
    .line 17170482
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 17170483
    .line 17170484
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_average:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v1}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->g(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_57

    .line 17170493
    :cond_3d
    const v1, 0x7f112bb5    # 1.92965E38f

    .line 17170494
    .line 17170495
    .line 17170496
    if-ne p1, v1, :cond_4d

    .line 17170497
    .line 17170498
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 17170499
    .line 17170500
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_satisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v1}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->g(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_57

    .line 17170509
    :cond_4d
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 17170510
    .line 17170511
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_none:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v1}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->g(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)V

    .line 17170517
    .line 17170518
    .line 17170519
    :goto_57
    sget-object p1, Lmv5/w;->a:Lmv5/w;

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object p1, Lmv5/w;->d:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17170525
    .line 17170526
    if-eqz p1, :cond_9c

    .line 17170527
    .line 17170528
    iget-object v1, v0, Lxc4/g;->h:Lt55/g;

    .line 17170529
    .line 17170530
    const-string v2, "openNpsDialog"

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v1, Lxc4/f;

    .line 17170536
    .line 17170537
    invoke-direct {v1, v0, p1}, Lxc4/f;-><init>(Lxc4/g;Lcom/dragon/read/rpc/model/UserResearchData;)V

    .line 17170538
    .line 17170539
    .line 17170540
    const/4 v2, 0x1

    .line 17170541
    sput-boolean v2, Lmv5/w;->m:Z

    .line 17170542
    .line 17170543
    new-instance v2, Lxc4/e;

    .line 17170544
    .line 17170545
    invoke-direct {v2, p1, v0, v1}, Lxc4/e;-><init>(Lcom/dragon/read/rpc/model/UserResearchData;Lxc4/g;Lxc4/f;)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance p1, Landroid/content/Intent;

    .line 17170549
    .line 17170550
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    const-class v1, Lcom/dragon/read/widget/BottomPopupContainerActivity;

    .line 17170559
    .line 17170560
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object v0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->i:Lcom/dragon/read/widget/BottomPopupContainerActivity$a;

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    sput-object v2, Lcom/dragon/read/widget/BottomPopupContainerActivity;->j:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 17170569
    .line 17170570
    const/high16 v0, 0x10000000

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    if-eqz v0, :cond_9c

    .line 17170584
    .line 17170585
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    return-void
.end method
