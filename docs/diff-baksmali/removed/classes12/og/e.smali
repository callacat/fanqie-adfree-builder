.class public final Log/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz/l;


# instance fields
.field public final synthetic a:Log/f;


# direct methods
.method public constructor <init>(Log/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Log/e;->a:Log/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Log/e;->a:Log/f;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v0, Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/a;

    .line 17170447
    .line 17170448
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/b;

    .line 17170455
    .line 17170456
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/b;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/c;

    .line 17170463
    .line 17170464
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/c;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/d;

    .line 17170471
    .line 17170472
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/g;

    .line 17170479
    .line 17170480
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/i;

    .line 17170487
    .line 17170488
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/i;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/j;

    .line 17170495
    .line 17170496
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/j;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/k;

    .line 17170503
    .line 17170504
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/k;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/l;

    .line 17170511
    .line 17170512
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/l;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/m;

    .line 17170519
    .line 17170520
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/m;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/n;

    .line 17170527
    .line 17170528
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/n;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/r;

    .line 17170535
    .line 17170536
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/r;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/o;

    .line 17170543
    .line 17170544
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/o;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/p;

    .line 17170551
    .line 17170552
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/p;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/q;

    .line 17170559
    .line 17170560
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/q;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/s;

    .line 17170567
    .line 17170568
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/s;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/OpenSchemaMethod;

    .line 17170575
    .line 17170576
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/OpenSchemaMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/t;

    .line 17170583
    .line 17170584
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/t;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/SendLogMethod;

    .line 17170591
    .line 17170592
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/SendLogMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/u;

    .line 17170599
    .line 17170600
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/u;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/v;

    .line 17170607
    .line 17170608
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/v;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/x;

    .line 17170615
    .line 17170616
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/x;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170620
    .line 17170621
    .line 17170622
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/y;

    .line 17170623
    .line 17170624
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/y;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170628
    .line 17170629
    .line 17170630
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/z;

    .line 17170631
    .line 17170632
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/z;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170636
    .line 17170637
    .line 17170638
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/b0;

    .line 17170639
    .line 17170640
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/b0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170644
    .line 17170645
    .line 17170646
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/a0;

    .line 17170647
    .line 17170648
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/a0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170652
    .line 17170653
    .line 17170654
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/XOpenMethod;

    .line 17170655
    .line 17170656
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/XOpenMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170660
    .line 17170661
    .line 17170662
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/d0;

    .line 17170663
    .line 17170664
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/d0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170668
    .line 17170669
    .line 17170670
    return-object v0
.end method
