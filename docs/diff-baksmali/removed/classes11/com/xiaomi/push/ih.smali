.class public Lcom/xiaomi/push/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/jf;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/jf<",
        "Lcom/xiaomi/push/ih;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/jm;

.field private static final a:Lcom/xiaomi/push/ju;

.field private static final b:Lcom/xiaomi/push/jm;

.field private static final c:Lcom/xiaomi/push/jm;

.field private static final d:Lcom/xiaomi/push/jm;

.field private static final e:Lcom/xiaomi/push/jm;

.field private static final f:Lcom/xiaomi/push/jm;

.field private static final g:Lcom/xiaomi/push/jm;

.field private static final h:Lcom/xiaomi/push/jm;

.field private static final i:Lcom/xiaomi/push/jm;

.field private static final j:Lcom/xiaomi/push/jm;

.field private static final k:Lcom/xiaomi/push/jm;

.field private static final l:Lcom/xiaomi/push/jm;

.field private static final m:Lcom/xiaomi/push/jm;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0xa47a4

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/xiaomi/push/ju;

    .line 327687
    .line 327688
    const-string v1, "PushMetaInfo"

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Lcom/xiaomi/push/ih;->a:Lcom/xiaomi/push/ju;

    .line 327694
    .line 327695
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327696
    .line 327697
    const/4 v1, 0x1

    .line 327698
    const-string v2, ""

    .line 327699
    .line 327700
    const/16 v3, 0xb

    .line 327701
    .line 327702
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lcom/xiaomi/push/ih;->a:Lcom/xiaomi/push/jm;

    .line 327706
    .line 327707
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327708
    .line 327709
    const/16 v1, 0xa

    .line 327710
    .line 327711
    const/4 v4, 0x2

    .line 327712
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v0, Lcom/xiaomi/push/ih;->b:Lcom/xiaomi/push/jm;

    .line 327716
    .line 327717
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327718
    .line 327719
    const/4 v5, 0x3

    .line 327720
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327721
    .line 327722
    .line 327723
    sput-object v0, Lcom/xiaomi/push/ih;->c:Lcom/xiaomi/push/jm;

    .line 327724
    .line 327725
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327726
    .line 327727
    const/4 v5, 0x4

    .line 327728
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327729
    .line 327730
    .line 327731
    sput-object v0, Lcom/xiaomi/push/ih;->d:Lcom/xiaomi/push/jm;

    .line 327732
    .line 327733
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327734
    .line 327735
    const/4 v5, 0x5

    .line 327736
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327737
    .line 327738
    .line 327739
    sput-object v0, Lcom/xiaomi/push/ih;->e:Lcom/xiaomi/push/jm;

    .line 327740
    .line 327741
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327742
    .line 327743
    const/4 v5, 0x6

    .line 327744
    const/16 v6, 0x8

    .line 327745
    .line 327746
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327747
    .line 327748
    .line 327749
    sput-object v0, Lcom/xiaomi/push/ih;->f:Lcom/xiaomi/push/jm;

    .line 327750
    .line 327751
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327752
    .line 327753
    const/4 v5, 0x7

    .line 327754
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v0, Lcom/xiaomi/push/ih;->g:Lcom/xiaomi/push/jm;

    .line 327758
    .line 327759
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327760
    .line 327761
    invoke-direct {v0, v2, v6, v6}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327762
    .line 327763
    .line 327764
    sput-object v0, Lcom/xiaomi/push/ih;->h:Lcom/xiaomi/push/jm;

    .line 327765
    .line 327766
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327767
    .line 327768
    const/16 v5, 0x9

    .line 327769
    .line 327770
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327771
    .line 327772
    .line 327773
    sput-object v0, Lcom/xiaomi/push/ih;->i:Lcom/xiaomi/push/jm;

    .line 327774
    .line 327775
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327776
    .line 327777
    const/16 v5, 0xd

    .line 327778
    .line 327779
    invoke-direct {v0, v2, v5, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327780
    .line 327781
    .line 327782
    sput-object v0, Lcom/xiaomi/push/ih;->j:Lcom/xiaomi/push/jm;

    .line 327783
    .line 327784
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327785
    .line 327786
    invoke-direct {v0, v2, v5, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327787
    .line 327788
    .line 327789
    sput-object v0, Lcom/xiaomi/push/ih;->k:Lcom/xiaomi/push/jm;

    .line 327790
    .line 327791
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327792
    .line 327793
    const/16 v1, 0xc

    .line 327794
    .line 327795
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327796
    .line 327797
    .line 327798
    sput-object v0, Lcom/xiaomi/push/ih;->l:Lcom/xiaomi/push/jm;

    .line 327799
    .line 327800
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327801
    .line 327802
    invoke-direct {v0, v2, v5, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327803
    .line 327804
    .line 327805
    sput-object v0, Lcom/xiaomi/push/ih;->m:Lcom/xiaomi/push/jm;

    .line 327806
    .line 327807
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/BitSet;

    .line 131076
    .line 131077
    const/4 v1, 0x5

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/BitSet;

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-boolean v0, p0, Lcom/xiaomi/push/ih;->a:Z

    .line 131085
    .line 131086
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/ih;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Ljava/util/BitSet;

    .line 17170436
    .line 17170437
    const/4 v1, 0x5

    .line 17170438
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    iput-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/BitSet;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/BitSet;

    .line 17170447
    .line 17170448
    iget-object v1, p1, Lcom/xiaomi/push/ih;->a:Ljava/util/BitSet;

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    if-eqz v0, :cond_1f

    .line 17170458
    .line 17170459
    iget-object v0, p1, Lcom/xiaomi/push/ih;->a:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iput-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/lang/String;

    .line 17170462
    .line 17170463
    :cond_1f
    iget-wide v0, p1, Lcom/xiaomi/push/ih;->a:J

    .line 17170464
    .line 17170465
    iput-wide v0, p0, Lcom/xiaomi/push/ih;->a:J

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->c()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_2d

    .line 17170472
    .line 17170473
    iget-object v0, p1, Lcom/xiaomi/push/ih;->b:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iput-object v0, p0, Lcom/xiaomi/push/ih;->b:Ljava/lang/String;

    .line 17170476
    .line 17170477
    :cond_2d
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->d()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    if-eqz v0, :cond_37

    .line 17170482
    .line 17170483
    iget-object v0, p1, Lcom/xiaomi/push/ih;->c:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iput-object v0, p0, Lcom/xiaomi/push/ih;->c:Ljava/lang/String;

    .line 17170486
    .line 17170487
    :cond_37
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->e()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    if-eqz v0, :cond_41

    .line 17170492
    .line 17170493
    iget-object v0, p1, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iput-object v0, p0, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    .line 17170496
    .line 17170497
    :cond_41
    iget v0, p1, Lcom/xiaomi/push/ih;->a:I

    .line 17170498
    .line 17170499
    iput v0, p0, Lcom/xiaomi/push/ih;->a:I

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->g()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_4f

    .line 17170506
    .line 17170507
    iget-object v0, p1, Lcom/xiaomi/push/ih;->e:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iput-object v0, p0, Lcom/xiaomi/push/ih;->e:Ljava/lang/String;

    .line 17170510
    .line 17170511
    :cond_4f
    iget v0, p1, Lcom/xiaomi/push/ih;->b:I

    .line 17170512
    .line 17170513
    iput v0, p0, Lcom/xiaomi/push/ih;->b:I

    .line 17170514
    .line 17170515
    iget v0, p1, Lcom/xiaomi/push/ih;->c:I

    .line 17170516
    .line 17170517
    iput v0, p0, Lcom/xiaomi/push/ih;->c:I

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->j()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    if-eqz v0, :cond_8a

    .line 17170524
    .line 17170525
    new-instance v0, Ljava/util/HashMap;

    .line 17170526
    .line 17170527
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v1, p1, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 17170531
    .line 17170532
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_88

    .line 17170545
    .line 17170546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170551
    .line 17170552
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    check-cast v3, Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    check-cast v2, Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_6c

    .line 17170568
    :cond_88
    iput-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 17170569
    .line 17170570
    :cond_8a
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->k()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    if-eqz v0, :cond_bd

    .line 17170575
    .line 17170576
    new-instance v0, Ljava/util/HashMap;

    .line 17170577
    .line 17170578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v1, p1, Lcom/xiaomi/push/ih;->b:Ljava/util/Map;

    .line 17170582
    .line 17170583
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v2

    .line 17170595
    if-eqz v2, :cond_bb

    .line 17170596
    .line 17170597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170602
    .line 17170603
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v3

    .line 17170607
    check-cast v3, Ljava/lang/String;

    .line 17170608
    .line 17170609
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v2

    .line 17170613
    check-cast v2, Ljava/lang/String;

    .line 17170614
    .line 17170615
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    goto :goto_9f

    .line 17170619
    :cond_bb
    iput-object v0, p0, Lcom/xiaomi/push/ih;->b:Ljava/util/Map;

    .line 17170620
    .line 17170621
    :cond_bd
    iget-boolean v0, p1, Lcom/xiaomi/push/ih;->a:Z

    .line 17170622
    .line 17170623
    iput-boolean v0, p0, Lcom/xiaomi/push/ih;->a:Z

    .line 17170624
    .line 17170625
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->n()Z

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v0

    .line 17170629
    if-eqz v0, :cond_f4

    .line 17170630
    .line 17170631
    new-instance v0, Ljava/util/HashMap;

    .line 17170632
    .line 17170633
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170634
    .line 17170635
    .line 17170636
    iget-object p1, p1, Lcom/xiaomi/push/ih;->c:Ljava/util/Map;

    .line 17170637
    .line 17170638
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object p1

    .line 17170642
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    :goto_d6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170647
    .line 17170648
    .line 17170649
    move-result v1

    .line 17170650
    if-eqz v1, :cond_f2

    .line 17170651
    .line 17170652
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v1

    .line 17170656
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170657
    .line 17170658
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v2

    .line 17170662
    check-cast v2, Ljava/lang/String;

    .line 17170663
    .line 17170664
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object v1

    .line 17170668
    check-cast v1, Ljava/lang/String;

    .line 17170669
    .line 17170670
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170671
    .line 17170672
    .line 17170673
    goto :goto_d6

    .line 17170674
    :cond_f2
    iput-object v0, p0, Lcom/xiaomi/push/ih;->c:Ljava/util/Map;

    .line 17170675
    .line 17170676
    :cond_f4
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/ih;->a:I

    .line 1
    .line 2
    return v0
.end method

.method public a(Lcom/xiaomi/push/ih;)I
    .registers 6

    .prologue
    .line 17301504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v1

    .line 17301512
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v0

    .line 17301516
    if-nez v0, :cond_23

    .line 17301517
    .line 17301518
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v0

    .line 17301522
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v0

    .line 17301526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object p1

    .line 17301530
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object p1

    .line 17301534
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17301535
    .line 17301536
    .line 17301537
    move-result p1

    .line 17301538
    return p1

    .line 17301539
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->a()Z

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v0

    .line 17301543
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v0

    .line 17301547
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Z

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v1

    .line 17301551
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v1

    .line 17301555
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v0

    .line 17301559
    if-eqz v0, :cond_3a

    .line 17301560
    .line 17301561
    return v0

    .line 17301562
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->a()Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v0

    .line 17301566
    if-eqz v0, :cond_4b

    .line 17301567
    .line 17301568
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/lang/String;

    .line 17301569
    .line 17301570
    iget-object v1, p1, Lcom/xiaomi/push/ih;->a:Ljava/lang/String;

    .line 17301571
    .line 17301572
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v0

    .line 17301576
    if-eqz v0, :cond_4b

    .line 17301577
    .line 17301578
    return v0

    .line 17301579
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->b()Z

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v0

    .line 17301583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v0

    .line 17301587
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->b()Z

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v1

    .line 17301591
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v1

    .line 17301595
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v0

    .line 17301599
    if-eqz v0, :cond_62

    .line 17301600
    .line 17301601
    return v0

    .line 17301602
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->b()Z

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v0

    .line 17301606
    if-eqz v0, :cond_73

    .line 17301607
    .line 17301608
    iget-wide v0, p0, Lcom/xiaomi/push/ih;->a:J

    .line 17301609
    .line 17301610
    iget-wide v2, p1, Lcom/xiaomi/push/ih;->a:J

    .line 17301611
    .line 17301612
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jg;->a(JJ)I

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v0

    .line 17301616
    if-eqz v0, :cond_73

    .line 17301617
    .line 17301618
    return v0

    .line 17301619
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->c()Z

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v0

    .line 17301623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v0

    .line 17301627
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->c()Z

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v1

    .line 17301631
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v1

    .line 17301635
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v0

    .line 17301639
    if-eqz v0, :cond_8a

    .line 17301640
    .line 17301641
    return v0

    .line 17301642
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->c()Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v0

    .line 17301646
    if-eqz v0, :cond_9b

    .line 17301647
    .line 17301648
    iget-object v0, p0, Lcom/xiaomi/push/ih;->b:Ljava/lang/String;

    .line 17301649
    .line 17301650
    iget-object v1, p1, Lcom/xiaomi/push/ih;->b:Ljava/lang/String;

    .line 17301651
    .line 17301652
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v0

    .line 17301656
    if-eqz v0, :cond_9b

    .line 17301657
    .line 17301658
    return v0

    .line 17301659
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->d()Z

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v0

    .line 17301663
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v0

    .line 17301667
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->d()Z

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v1

    .line 17301671
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v1

    .line 17301675
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v0

    .line 17301679
    if-eqz v0, :cond_b2

    .line 17301680
    .line 17301681
    return v0

    .line 17301682
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->d()Z

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v0

    .line 17301686
    if-eqz v0, :cond_c3

    .line 17301687
    .line 17301688
    iget-object v0, p0, Lcom/xiaomi/push/ih;->c:Ljava/lang/String;

    .line 17301689
    .line 17301690
    iget-object v1, p1, Lcom/xiaomi/push/ih;->c:Ljava/lang/String;

    .line 17301691
    .line 17301692
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v0

    .line 17301696
    if-eqz v0, :cond_c3

    .line 17301697
    .line 17301698
    return v0

    .line 17301699
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->e()Z

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v0

    .line 17301703
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v0

    .line 17301707
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->e()Z

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v1

    .line 17301711
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v1

    .line 17301715
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v0

    .line 17301719
    if-eqz v0, :cond_da

    .line 17301720
    .line 17301721
    return v0

    .line 17301722
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->e()Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v0

    .line 17301726
    if-eqz v0, :cond_eb

    .line 17301727
    .line 17301728
    iget-object v0, p0, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    .line 17301729
    .line 17301730
    iget-object v1, p1, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    .line 17301731
    .line 17301732
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v0

    .line 17301736
    if-eqz v0, :cond_eb

    .line 17301737
    .line 17301738
    return v0

    .line 17301739
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->f()Z

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v0

    .line 17301743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v0

    .line 17301747
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->f()Z

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v1

    .line 17301751
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v1

    .line 17301755
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v0

    .line 17301759
    if-eqz v0, :cond_102

    .line 17301760
    .line 17301761
    return v0

    .line 17301762
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->f()Z

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v0

    .line 17301766
    if-eqz v0, :cond_113

    .line 17301767
    .line 17301768
    iget v0, p0, Lcom/xiaomi/push/ih;->a:I

    .line 17301769
    .line 17301770
    iget v1, p1, Lcom/xiaomi/push/ih;->a:I

    .line 17301771
    .line 17301772
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v0

    .line 17301776
    if-eqz v0, :cond_113

    .line 17301777
    .line 17301778
    return v0

    .line 17301779
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->g()Z

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v0

    .line 17301783
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v0

    .line 17301787
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->g()Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v1

    .line 17301791
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v1

    .line 17301795
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v0

    .line 17301799
    if-eqz v0, :cond_12a

    .line 17301800
    .line 17301801
    return v0

    .line 17301802
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->g()Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v0

    .line 17301806
    if-eqz v0, :cond_13b

    .line 17301807
    .line 17301808
    iget-object v0, p0, Lcom/xiaomi/push/ih;->e:Ljava/lang/String;

    .line 17301809
    .line 17301810
    iget-object v1, p1, Lcom/xiaomi/push/ih;->e:Ljava/lang/String;

    .line 17301811
    .line 17301812
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v0

    .line 17301816
    if-eqz v0, :cond_13b

    .line 17301817
    .line 17301818
    return v0

    .line 17301819
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->h()Z

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v0

    .line 17301823
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v0

    .line 17301827
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->h()Z

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v1

    .line 17301831
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v1

    .line 17301835
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v0

    .line 17301839
    if-eqz v0, :cond_152

    .line 17301840
    .line 17301841
    return v0

    .line 17301842
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->h()Z

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v0

    .line 17301846
    if-eqz v0, :cond_163

    .line 17301847
    .line 17301848
    iget v0, p0, Lcom/xiaomi/push/ih;->b:I

    .line 17301849
    .line 17301850
    iget v1, p1, Lcom/xiaomi/push/ih;->b:I

    .line 17301851
    .line 17301852
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v0

    .line 17301856
    if-eqz v0, :cond_163

    .line 17301857
    .line 17301858
    return v0

    .line 17301859
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->i()Z

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v0

    .line 17301863
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v0

    .line 17301867
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->i()Z

    .line 17301868
    .line 17301869
    .line 17301870
    move-result v1

    .line 17301871
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v1

    .line 17301875
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v0

    .line 17301879
    if-eqz v0, :cond_17a

    .line 17301880
    .line 17301881
    return v0

    .line 17301882
    :cond_17a
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->i()Z

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v0

    .line 17301886
    if-eqz v0, :cond_18b

    .line 17301887
    .line 17301888
    iget v0, p0, Lcom/xiaomi/push/ih;->c:I

    .line 17301889
    .line 17301890
    iget v1, p1, Lcom/xiaomi/push/ih;->c:I

    .line 17301891
    .line 17301892
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v0

    .line 17301896
    if-eqz v0, :cond_18b

    .line 17301897
    .line 17301898
    return v0

    .line 17301899
    :cond_18b
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->j()Z

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v0

    .line 17301903
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v0

    .line 17301907
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->j()Z

    .line 17301908
    .line 17301909
    .line 17301910
    move-result v1

    .line 17301911
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v1

    .line 17301915
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v0

    .line 17301919
    if-eqz v0, :cond_1a2

    .line 17301920
    .line 17301921
    return v0

    .line 17301922
    :cond_1a2
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->j()Z

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v0

    .line 17301926
    if-eqz v0, :cond_1b3

    .line 17301927
    .line 17301928
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 17301929
    .line 17301930
    iget-object v1, p1, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 17301931
    .line 17301932
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/util/Map;Ljava/util/Map;)I

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v0

    .line 17301936
    if-eqz v0, :cond_1b3

    .line 17301937
    .line 17301938
    return v0

    .line 17301939
    :cond_1b3
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->k()Z

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v0

    .line 17301943
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v0

    .line 17301947
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->k()Z

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v1

    .line 17301951
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v1

    .line 17301955
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301956
    .line 17301957
    .line 17301958
    move-result v0

    .line 17301959
    if-eqz v0, :cond_1ca

    .line 17301960
    .line 17301961
    return v0

    .line 17301962
    :cond_1ca
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->k()Z

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v0

    .line 17301966
    if-eqz v0, :cond_1db

    .line 17301967
    .line 17301968
    iget-object v0, p0, Lcom/xiaomi/push/ih;->b:Ljava/util/Map;

    .line 17301969
    .line 17301970
    iget-object v1, p1, Lcom/xiaomi/push/ih;->b:Ljava/util/Map;

    .line 17301971
    .line 17301972
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/util/Map;Ljava/util/Map;)I

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v0

    .line 17301976
    if-eqz v0, :cond_1db

    .line 17301977
    .line 17301978
    return v0

    .line 17301979
    :cond_1db
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->m()Z

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v0

    .line 17301983
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v0

    .line 17301987
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->m()Z

    .line 17301988
    .line 17301989
    .line 17301990
    move-result v1

    .line 17301991
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v1

    .line 17301995
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v0

    .line 17301999
    if-eqz v0, :cond_1f2

    .line 17302000
    .line 17302001
    return v0

    .line 17302002
    :cond_1f2
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->m()Z

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v0

    .line 17302006
    if-eqz v0, :cond_203

    .line 17302007
    .line 17302008
    iget-boolean v0, p0, Lcom/xiaomi/push/ih;->a:Z

    .line 17302009
    .line 17302010
    iget-boolean v1, p1, Lcom/xiaomi/push/ih;->a:Z

    .line 17302011
    .line 17302012
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(ZZ)I

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v0

    .line 17302016
    if-eqz v0, :cond_203

    .line 17302017
    .line 17302018
    return v0

    .line 17302019
    :cond_203
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->n()Z

    .line 17302020
    .line 17302021
    .line 17302022
    move-result v0

    .line 17302023
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v0

    .line 17302027
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->n()Z

    .line 17302028
    .line 17302029
    .line 17302030
    move-result v1

    .line 17302031
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v1

    .line 17302035
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v0

    .line 17302039
    if-eqz v0, :cond_21a

    .line 17302040
    .line 17302041
    return v0

    .line 17302042
    :cond_21a
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->n()Z

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v0

    .line 17302046
    if-eqz v0, :cond_22b

    .line 17302047
    .line 17302048
    iget-object v0, p0, Lcom/xiaomi/push/ih;->c:Ljava/util/Map;

    .line 17302049
    .line 17302050
    iget-object p1, p1, Lcom/xiaomi/push/ih;->c:Ljava/util/Map;

    .line 17302051
    .line 17302052
    invoke-static {v0, p1}, Lcom/xiaomi/push/jg;->a(Ljava/util/Map;Ljava/util/Map;)I

    .line 17302053
    .line 17302054
    .line 17302055
    move-result p1

    .line 17302056
    if-eqz p1, :cond_22b

    .line 17302057
    .line 17302058
    return p1

    .line 17302059
    :cond_22b
    const/4 p1, 0x0

    .line 17302060
    return p1
.end method

.method public a()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/xiaomi/push/ih;->a:J

    .line 65537
    .line 65538
    return-wide v0
.end method

.method public a()Lcom/xiaomi/push/ih;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/xiaomi/push/ih;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/xiaomi/push/ih;-><init>(Lcom/xiaomi/push/ih;)V

    .line 131075
    .line 131076
    .line 131077
    return-object v0
.end method

.method public a(I)Lcom/xiaomi/push/ih;
    .registers 2

    .prologue
    .line 16973824
    iput p1, p0, Lcom/xiaomi/push/ih;->a:I

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ih;->b(Z)V

    .line 16973828
    .line 16973829
    .line 16973830
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ih;
    .registers 2

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/xiaomi/push/ih;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/xiaomi/push/ih;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/ih;"
        }
    .end annotation

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 17104897
    .line 17104898
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    return-object v0
.end method

.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 458753
    .line 458754
    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 589824
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/lang/String;

    .line 589825
    .line 589826
    if-eqz v0, :cond_5

    .line 589827
    .line 589828
    return-void

    .line 589829
    :cond_5
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 589830
    .line 589831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589832
    .line 589833
    const-string v2, "Required field \'id\' was not present! Struct: "

    .line 589834
    .line 589835
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589836
    .line 589837
    .line 589838
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->toString()Ljava/lang/String;

    .line 589839
    .line 589840
    .line 589841
    move-result-object v2

    .line 589842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589843
    .line 589844
    .line 589845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589846
    .line 589847
    .line 589848
    move-result-object v1

    .line 589849
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 589850
    .line 589851
    .line 589852
    throw v0
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .registers 10

    .line 806
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/ju;

    .line 809
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jm;

    move-result-object v0

    .line 810
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->a:B

    if-nez v1, :cond_30

    .line 951
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 954
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->b()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 957
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->a()V

    return-void

    .line 955
    :cond_18
    new-instance p1, Lcom/xiaomi/push/jq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'messageTs\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 813
    :cond_30
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    const/4 v2, 0x0

    const/16 v3, 0xd

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/16 v6, 0xb

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_16e

    .line 947
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto/16 :goto_168

    :pswitch_43
    if-ne v1, v3, :cond_6d

    .line 930
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jo;

    move-result-object v0

    .line 931
    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lcom/xiaomi/push/jo;->a:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/ih;->c:Ljava/util/Map;

    .line 932
    :goto_54
    iget v1, v0, Lcom/xiaomi/push/jo;->a:I

    if-ge v2, v1, :cond_68

    .line 936
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v1

    .line 937
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v3

    .line 938
    iget-object v4, p0, Lcom/xiaomi/push/ih;->c:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    .line 940
    :cond_68
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->h()V

    goto/16 :goto_168

    .line 943
    :cond_6d
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto/16 :goto_168

    :pswitch_72
    if-ne v1, v5, :cond_7f

    .line 921
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/ih;->a:Z

    .line 922
    invoke-virtual {p0, v7}, Lcom/xiaomi/push/ih;->e(Z)V

    goto/16 :goto_168

    .line 924
    :cond_7f
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto/16 :goto_168

    :pswitch_84
    if-ne v1, v3, :cond_ae

    .line 903
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jo;

    move-result-object v0

    .line 904
    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lcom/xiaomi/push/jo;->a:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/ih;->b:Ljava/util/Map;

    .line 905
    :goto_95
    iget v1, v0, Lcom/xiaomi/push/jo;->a:I

    if-ge v2, v1, :cond_a9

    .line 909
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v1

    .line 910
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v3

    .line 911
    iget-object v4, p0, Lcom/xiaomi/push/ih;->b:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_95

    .line 913
    :cond_a9
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->h()V

    goto/16 :goto_168

    .line 916
    :cond_ae
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto/16 :goto_168

    :pswitch_b3
    if-ne v1, v3, :cond_dd

    .line 884
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jo;

    move-result-object v0

    .line 885
    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lcom/xiaomi/push/jo;->a:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 886
    :goto_c4
    iget v1, v0, Lcom/xiaomi/push/jo;->a:I

    if-ge v2, v1, :cond_d8

    .line 890
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v1

    .line 891
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v3

    .line 892
    iget-object v4, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c4

    .line 894
    :cond_d8
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->h()V

    goto/16 :goto_168

    .line 897
    :cond_dd
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto/16 :goto_168

    :pswitch_e2
    if-ne v1, v4, :cond_ef

    .line 875
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ih;->c:I

    .line 876
    invoke-virtual {p0, v7}, Lcom/xiaomi/push/ih;->d(Z)V

    goto/16 :goto_168

    .line 878
    :cond_ef
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto/16 :goto_168

    :pswitch_f4
    if-ne v1, v4, :cond_101

    .line 867
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ih;->b:I

    .line 868
    invoke-virtual {p0, v7}, Lcom/xiaomi/push/ih;->c(Z)V

    goto/16 :goto_168

    .line 870
    :cond_101
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto/16 :goto_168

    :pswitch_106
    if-ne v1, v6, :cond_10f

    .line 860
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ih;->e:Ljava/lang/String;

    goto :goto_168

    .line 862
    :cond_10f
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto :goto_168

    :pswitch_113
    if-ne v1, v4, :cond_11f

    .line 852
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ih;->a:I

    .line 853
    invoke-virtual {p0, v7}, Lcom/xiaomi/push/ih;->b(Z)V

    goto :goto_168

    .line 855
    :cond_11f
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto :goto_168

    :pswitch_123
    if-ne v1, v6, :cond_12c

    .line 845
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    goto :goto_168

    .line 847
    :cond_12c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto :goto_168

    :pswitch_130
    if-ne v1, v6, :cond_139

    .line 838
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ih;->c:Ljava/lang/String;

    goto :goto_168

    .line 840
    :cond_139
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto :goto_168

    :pswitch_13d
    if-ne v1, v6, :cond_146

    .line 831
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ih;->b:Ljava/lang/String;

    goto :goto_168

    .line 833
    :cond_146
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto :goto_168

    :pswitch_14a
    const/16 v0, 0xa

    if-ne v1, v0, :cond_158

    .line 823
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/ih;->a:J

    .line 824
    invoke-virtual {p0, v7}, Lcom/xiaomi/push/ih;->a(Z)V

    goto :goto_168

    .line 826
    :cond_158
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto :goto_168

    :pswitch_15c
    if-ne v1, v6, :cond_165

    .line 816
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/lang/String;

    goto :goto_168

    .line 818
    :cond_165
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 949
    :goto_168
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    goto/16 :goto_3

    nop

    :pswitch_data_16e
    .packed-switch 0x1
        :pswitch_15c
        :pswitch_14a
        :pswitch_13d
        :pswitch_130
        :pswitch_123
        :pswitch_113
        :pswitch_106
        :pswitch_f4
        :pswitch_e2
        :pswitch_b3
        :pswitch_84
        :pswitch_72
        :pswitch_43
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 402
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 403
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 405
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 229
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 200
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/ih;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 538
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->a()Z

    move-result v1

    .line 539
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_21

    :cond_10
    if-eqz v1, :cond_157

    if-nez v2, :cond_16

    goto/16 :goto_157

    .line 543
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/ih;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ih;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 552
    :cond_21
    iget-wide v1, p0, Lcom/xiaomi/push/ih;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/ih;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2a

    return v0

    .line 556
    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->c()Z

    move-result v1

    .line 557
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->c()Z

    move-result v2

    if-nez v1, :cond_36

    if-eqz v2, :cond_47

    :cond_36
    if-eqz v1, :cond_157

    if-nez v2, :cond_3c

    goto/16 :goto_157

    .line 561
    :cond_3c
    iget-object v1, p0, Lcom/xiaomi/push/ih;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ih;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    return v0

    .line 565
    :cond_47
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->d()Z

    move-result v1

    .line 566
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->d()Z

    move-result v2

    if-nez v1, :cond_53

    if-eqz v2, :cond_64

    :cond_53
    if-eqz v1, :cond_157

    if-nez v2, :cond_59

    goto/16 :goto_157

    .line 570
    :cond_59
    iget-object v1, p0, Lcom/xiaomi/push/ih;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ih;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v0

    .line 574
    :cond_64
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->e()Z

    move-result v1

    .line 575
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->e()Z

    move-result v2

    if-nez v1, :cond_70

    if-eqz v2, :cond_81

    :cond_70
    if-eqz v1, :cond_157

    if-nez v2, :cond_76

    goto/16 :goto_157

    .line 579
    :cond_76
    iget-object v1, p0, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    return v0

    .line 583
    :cond_81
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->f()Z

    move-result v1

    .line 584
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->f()Z

    move-result v2

    if-nez v1, :cond_8d

    if-eqz v2, :cond_9a

    :cond_8d
    if-eqz v1, :cond_157

    if-nez v2, :cond_93

    goto/16 :goto_157

    .line 588
    :cond_93
    iget v1, p0, Lcom/xiaomi/push/ih;->a:I

    iget v2, p1, Lcom/xiaomi/push/ih;->a:I

    if-eq v1, v2, :cond_9a

    return v0

    .line 592
    :cond_9a
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->g()Z

    move-result v1

    .line 593
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->g()Z

    move-result v2

    if-nez v1, :cond_a6

    if-eqz v2, :cond_b7

    :cond_a6
    if-eqz v1, :cond_157

    if-nez v2, :cond_ac

    goto/16 :goto_157

    .line 597
    :cond_ac
    iget-object v1, p0, Lcom/xiaomi/push/ih;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ih;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b7

    return v0

    .line 601
    :cond_b7
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->h()Z

    move-result v1

    .line 602
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->h()Z

    move-result v2

    if-nez v1, :cond_c3

    if-eqz v2, :cond_d0

    :cond_c3
    if-eqz v1, :cond_157

    if-nez v2, :cond_c9

    goto/16 :goto_157

    .line 606
    :cond_c9
    iget v1, p0, Lcom/xiaomi/push/ih;->b:I

    iget v2, p1, Lcom/xiaomi/push/ih;->b:I

    if-eq v1, v2, :cond_d0

    return v0

    .line 610
    :cond_d0
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->i()Z

    move-result v1

    .line 611
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->i()Z

    move-result v2

    if-nez v1, :cond_dc

    if-eqz v2, :cond_e9

    :cond_dc
    if-eqz v1, :cond_157

    if-nez v2, :cond_e2

    goto/16 :goto_157

    .line 615
    :cond_e2
    iget v1, p0, Lcom/xiaomi/push/ih;->c:I

    iget v2, p1, Lcom/xiaomi/push/ih;->c:I

    if-eq v1, v2, :cond_e9

    return v0

    .line 619
    :cond_e9
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->j()Z

    move-result v1

    .line 620
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->j()Z

    move-result v2

    if-nez v1, :cond_f5

    if-eqz v2, :cond_105

    :cond_f5
    if-eqz v1, :cond_157

    if-nez v2, :cond_fa

    goto :goto_157

    .line 624
    :cond_fa
    iget-object v1, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_105

    return v0

    .line 628
    :cond_105
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->k()Z

    move-result v1

    .line 629
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->k()Z

    move-result v2

    if-nez v1, :cond_111

    if-eqz v2, :cond_121

    :cond_111
    if-eqz v1, :cond_157

    if-nez v2, :cond_116

    goto :goto_157

    .line 633
    :cond_116
    iget-object v1, p0, Lcom/xiaomi/push/ih;->b:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/ih;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_121

    return v0

    .line 637
    :cond_121
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->m()Z

    move-result v1

    .line 638
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->m()Z

    move-result v2

    if-nez v1, :cond_12d

    if-eqz v2, :cond_139

    :cond_12d
    if-eqz v1, :cond_157

    if-nez v2, :cond_132

    goto :goto_157

    .line 642
    :cond_132
    iget-boolean v1, p0, Lcom/xiaomi/push/ih;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/ih;->a:Z

    if-eq v1, v2, :cond_139

    return v0

    .line 646
    :cond_139
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->n()Z

    move-result v1

    .line 647
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->n()Z

    move-result v2

    if-nez v1, :cond_145

    if-eqz v2, :cond_155

    :cond_145
    if-eqz v1, :cond_157

    if-nez v2, :cond_14a

    goto :goto_157

    .line 651
    :cond_14a
    iget-object v1, p0, Lcom/xiaomi/push/ih;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/xiaomi/push/ih;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_155

    return v0

    :cond_155
    const/4 p1, 0x1

    return p1

    :cond_157
    :goto_157
    return v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/ih;->b:I

    .line 1
    .line 2
    return v0
.end method

.method public b(I)Lcom/xiaomi/push/ih;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/xiaomi/push/ih;->b:I

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ih;->c(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/ih;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/xiaomi/push/ih;->b:Ljava/lang/String;

    .line 16908289
    .line 16908290
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/ih;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/ih;->b:Ljava/util/Map;

    .line 262145
    .line 262146
    return-object v0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 6

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->a()V

    .line 17235969
    .line 17235970
    .line 17235971
    sget-object v0, Lcom/xiaomi/push/ih;->a:Lcom/xiaomi/push/ju;

    .line 17235972
    .line 17235973
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/lang/String;

    .line 17235977
    .line 17235978
    if-eqz v0, :cond_19

    .line 17235979
    .line 17235980
    sget-object v0, Lcom/xiaomi/push/ih;->a:Lcom/xiaomi/push/jm;

    .line 17235981
    .line 17235982
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/lang/String;

    .line 17235986
    .line 17235987
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17235991
    .line 17235992
    .line 17235993
    :cond_19
    sget-object v0, Lcom/xiaomi/push/ih;->b:Lcom/xiaomi/push/jm;

    .line 17235994
    .line 17235995
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-wide v0, p0, Lcom/xiaomi/push/ih;->a:J

    .line 17235999
    .line 17236000
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v0, p0, Lcom/xiaomi/push/ih;->b:Ljava/lang/String;

    .line 17236007
    .line 17236008
    if-eqz v0, :cond_3d

    .line 17236009
    .line 17236010
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->c()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v0

    .line 17236014
    if-eqz v0, :cond_3d

    .line 17236015
    .line 17236016
    sget-object v0, Lcom/xiaomi/push/ih;->c:Lcom/xiaomi/push/jm;

    .line 17236017
    .line 17236018
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v0, p0, Lcom/xiaomi/push/ih;->b:Ljava/lang/String;

    .line 17236022
    .line 17236023
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236027
    .line 17236028
    .line 17236029
    :cond_3d
    iget-object v0, p0, Lcom/xiaomi/push/ih;->c:Ljava/lang/String;

    .line 17236030
    .line 17236031
    if-eqz v0, :cond_54

    .line 17236032
    .line 17236033
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->d()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v0

    .line 17236037
    if-eqz v0, :cond_54

    .line 17236038
    .line 17236039
    sget-object v0, Lcom/xiaomi/push/ih;->d:Lcom/xiaomi/push/jm;

    .line 17236040
    .line 17236041
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object v0, p0, Lcom/xiaomi/push/ih;->c:Ljava/lang/String;

    .line 17236045
    .line 17236046
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236050
    .line 17236051
    .line 17236052
    :cond_54
    iget-object v0, p0, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    .line 17236053
    .line 17236054
    if-eqz v0, :cond_6b

    .line 17236055
    .line 17236056
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->e()Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v0

    .line 17236060
    if-eqz v0, :cond_6b

    .line 17236061
    .line 17236062
    sget-object v0, Lcom/xiaomi/push/ih;->e:Lcom/xiaomi/push/jm;

    .line 17236063
    .line 17236064
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v0, p0, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    .line 17236068
    .line 17236069
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236073
    .line 17236074
    .line 17236075
    :cond_6b
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->f()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v0

    .line 17236079
    if-eqz v0, :cond_7e

    .line 17236080
    .line 17236081
    sget-object v0, Lcom/xiaomi/push/ih;->f:Lcom/xiaomi/push/jm;

    .line 17236082
    .line 17236083
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236084
    .line 17236085
    .line 17236086
    iget v0, p0, Lcom/xiaomi/push/ih;->a:I

    .line 17236087
    .line 17236088
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236092
    .line 17236093
    .line 17236094
    :cond_7e
    iget-object v0, p0, Lcom/xiaomi/push/ih;->e:Ljava/lang/String;

    .line 17236095
    .line 17236096
    if-eqz v0, :cond_95

    .line 17236097
    .line 17236098
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->g()Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v0

    .line 17236102
    if-eqz v0, :cond_95

    .line 17236103
    .line 17236104
    sget-object v0, Lcom/xiaomi/push/ih;->g:Lcom/xiaomi/push/jm;

    .line 17236105
    .line 17236106
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v0, p0, Lcom/xiaomi/push/ih;->e:Ljava/lang/String;

    .line 17236110
    .line 17236111
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236115
    .line 17236116
    .line 17236117
    :cond_95
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->h()Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v0

    .line 17236121
    if-eqz v0, :cond_a8

    .line 17236122
    .line 17236123
    sget-object v0, Lcom/xiaomi/push/ih;->h:Lcom/xiaomi/push/jm;

    .line 17236124
    .line 17236125
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236126
    .line 17236127
    .line 17236128
    iget v0, p0, Lcom/xiaomi/push/ih;->b:I

    .line 17236129
    .line 17236130
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236134
    .line 17236135
    .line 17236136
    :cond_a8
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->i()Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v0

    .line 17236140
    if-eqz v0, :cond_bb

    .line 17236141
    .line 17236142
    sget-object v0, Lcom/xiaomi/push/ih;->i:Lcom/xiaomi/push/jm;

    .line 17236143
    .line 17236144
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236145
    .line 17236146
    .line 17236147
    iget v0, p0, Lcom/xiaomi/push/ih;->c:I

    .line 17236148
    .line 17236149
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236153
    .line 17236154
    .line 17236155
    :cond_bb
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 17236156
    .line 17236157
    const/16 v1, 0xb

    .line 17236158
    .line 17236159
    if-eqz v0, :cond_109

    .line 17236160
    .line 17236161
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->j()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v0

    .line 17236165
    if-eqz v0, :cond_109

    .line 17236166
    .line 17236167
    sget-object v0, Lcom/xiaomi/push/ih;->j:Lcom/xiaomi/push/jm;

    .line 17236168
    .line 17236169
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236170
    .line 17236171
    .line 17236172
    new-instance v0, Lcom/xiaomi/push/jo;

    .line 17236173
    .line 17236174
    iget-object v2, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 17236175
    .line 17236176
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v2

    .line 17236180
    invoke-direct {v0, v1, v1, v2}, Lcom/xiaomi/push/jo;-><init>(BBI)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jo;)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 17236187
    .line 17236188
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    :goto_e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v2

    .line 17236200
    if-eqz v2, :cond_103

    .line 17236201
    .line 17236202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v2

    .line 17236206
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236207
    .line 17236208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v3

    .line 17236212
    check-cast v3, Ljava/lang/String;

    .line 17236213
    .line 17236214
    invoke-virtual {p1, v3}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v2

    .line 17236221
    check-cast v2, Ljava/lang/String;

    .line 17236222
    .line 17236223
    invoke-virtual {p1, v2}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    goto :goto_e4

    .line 17236227
    :cond_103
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->d()V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    iget-object v0, p0, Lcom/xiaomi/push/ih;->b:Ljava/util/Map;

    .line 17236234
    .line 17236235
    if-eqz v0, :cond_155

    .line 17236236
    .line 17236237
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->k()Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v0

    .line 17236241
    if-eqz v0, :cond_155

    .line 17236242
    .line 17236243
    sget-object v0, Lcom/xiaomi/push/ih;->k:Lcom/xiaomi/push/jm;

    .line 17236244
    .line 17236245
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236246
    .line 17236247
    .line 17236248
    new-instance v0, Lcom/xiaomi/push/jo;

    .line 17236249
    .line 17236250
    iget-object v2, p0, Lcom/xiaomi/push/ih;->b:Ljava/util/Map;

    .line 17236251
    .line 17236252
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v2

    .line 17236256
    invoke-direct {v0, v1, v1, v2}, Lcom/xiaomi/push/jo;-><init>(BBI)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jo;)V

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object v0, p0, Lcom/xiaomi/push/ih;->b:Ljava/util/Map;

    .line 17236263
    .line 17236264
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v0

    .line 17236268
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    :goto_130
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v2

    .line 17236276
    if-eqz v2, :cond_14f

    .line 17236277
    .line 17236278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v2

    .line 17236282
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236283
    .line 17236284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v3

    .line 17236288
    check-cast v3, Ljava/lang/String;

    .line 17236289
    .line 17236290
    invoke-virtual {p1, v3}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v2

    .line 17236297
    check-cast v2, Ljava/lang/String;

    .line 17236298
    .line 17236299
    invoke-virtual {p1, v2}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236300
    .line 17236301
    .line 17236302
    goto :goto_130

    .line 17236303
    :cond_14f
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->d()V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236307
    .line 17236308
    .line 17236309
    :cond_155
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->m()Z

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v0

    .line 17236313
    if-eqz v0, :cond_168

    .line 17236314
    .line 17236315
    sget-object v0, Lcom/xiaomi/push/ih;->l:Lcom/xiaomi/push/jm;

    .line 17236316
    .line 17236317
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236318
    .line 17236319
    .line 17236320
    iget-boolean v0, p0, Lcom/xiaomi/push/ih;->a:Z

    .line 17236321
    .line 17236322
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236326
    .line 17236327
    .line 17236328
    :cond_168
    iget-object v0, p0, Lcom/xiaomi/push/ih;->c:Ljava/util/Map;

    .line 17236329
    .line 17236330
    if-eqz v0, :cond_1b4

    .line 17236331
    .line 17236332
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->n()Z

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v0

    .line 17236336
    if-eqz v0, :cond_1b4

    .line 17236337
    .line 17236338
    sget-object v0, Lcom/xiaomi/push/ih;->m:Lcom/xiaomi/push/jm;

    .line 17236339
    .line 17236340
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236341
    .line 17236342
    .line 17236343
    new-instance v0, Lcom/xiaomi/push/jo;

    .line 17236344
    .line 17236345
    iget-object v2, p0, Lcom/xiaomi/push/ih;->c:Ljava/util/Map;

    .line 17236346
    .line 17236347
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17236348
    .line 17236349
    .line 17236350
    move-result v2

    .line 17236351
    invoke-direct {v0, v1, v1, v2}, Lcom/xiaomi/push/jo;-><init>(BBI)V

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jo;)V

    .line 17236355
    .line 17236356
    .line 17236357
    iget-object v0, p0, Lcom/xiaomi/push/ih;->c:Ljava/util/Map;

    .line 17236358
    .line 17236359
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v0

    .line 17236363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v0

    .line 17236367
    :goto_18f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236368
    .line 17236369
    .line 17236370
    move-result v1

    .line 17236371
    if-eqz v1, :cond_1ae

    .line 17236372
    .line 17236373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v1

    .line 17236377
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236378
    .line 17236379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v2

    .line 17236383
    check-cast v2, Ljava/lang/String;

    .line 17236384
    .line 17236385
    invoke-virtual {p1, v2}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236386
    .line 17236387
    .line 17236388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v1

    .line 17236392
    check-cast v1, Ljava/lang/String;

    .line 17236393
    .line 17236394
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236395
    .line 17236396
    .line 17236397
    goto :goto_18f

    .line 17236398
    :cond_1ae
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->d()V

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236402
    .line 17236403
    .line 17236404
    :cond_1b4
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17236405
    .line 17236406
    .line 17236407
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17236408
    .line 17236409
    .line 17236410
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/xiaomi/push/ih;->b:Ljava/util/Map;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_b

    .line 33882115
    .line 33882116
    new-instance v0, Ljava/util/HashMap;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iput-object v0, p0, Lcom/xiaomi/push/ih;->b:Ljava/util/Map;

    .line 33882122
    .line 33882123
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/ih;->b:Ljava/util/Map;

    .line 33882124
    .line 33882125
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/BitSet;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 17170436
    .line 17170437
    .line 17170438
    return-void
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/BitSet;

    .line 524289
    .line 524290
    const/4 v1, 0x0

    .line 524291
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 524292
    .line 524293
    .line 524294
    move-result v0

    .line 524295
    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/ih;->c:I

    .line 1
    .line 2
    return v0
.end method

.method public c(I)Lcom/xiaomi/push/ih;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/xiaomi/push/ih;->c:I

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ih;->d(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/ih;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/xiaomi/push/ih;->c:Ljava/lang/String;

    .line 16908289
    .line 16908290
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/ih;->c:Ljava/lang/String;

    .line 196609
    .line 196610
    return-object v0
.end method

.method public c(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/BitSet;

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 17039364
    .line 17039365
    .line 17039366
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/ih;->b:Ljava/lang/String;

    .line 327681
    .line 327682
    if-eqz v0, :cond_6

    .line 327683
    .line 327684
    const/4 v0, 0x1

    .line 327685
    goto :goto_7

    .line 327686
    :cond_6
    const/4 v0, 0x0

    .line 327687
    :goto_7
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/xiaomi/push/ih;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ih;->a(Lcom/xiaomi/push/ih;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/ih;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    .line 65537
    .line 65538
    return-object v0
.end method

.method public d(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/BitSet;

    .line 16908289
    .line 16908290
    const/4 v1, 0x3

    .line 16908291
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/ih;->c:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    goto :goto_7

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    :goto_7
    return v0
.end method

.method public e(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/BitSet;

    .line 16842753
    .line 16842754
    const/4 v1, 0x4

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    instance-of v1, p1, Lcom/xiaomi/push/ih;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_f

    .line 16908295
    .line 16908296
    check-cast p1, Lcom/xiaomi/push/ih;

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ih;->a(Lcom/xiaomi/push/ih;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1

    .line 16908303
    :cond_f
    return v0
.end method

.method public f()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/BitSet;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ih;->e:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public h()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/BitSet;

    .line 65537
    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/BitSet;

    .line 65537
    .line 65538
    const/4 v1, 0x3

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ih;->b:Ljava/util/Map;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ih;->a:Z

    .line 1
    .line 2
    return v0
.end method

.method public m()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/BitSet;

    .line 65537
    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public n()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ih;->c:Ljava/util/Map;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "PushMetaInfo(id:"

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Lcom/xiaomi/push/ih;->a:Ljava/lang/String;

    .line 458760
    .line 458761
    const-string v2, "null"

    .line 458762
    .line 458763
    if-nez v1, :cond_11

    .line 458764
    .line 458765
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    .line 458767
    .line 458768
    goto :goto_18

    .line 458769
    :cond_11
    invoke-static {v1}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v1

    .line 458773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458774
    .line 458775
    .line 458776
    :goto_18
    const-string v1, ", "

    .line 458777
    .line 458778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    .line 458781
    const-string v3, "messageTs:"

    .line 458782
    .line 458783
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458784
    .line 458785
    .line 458786
    iget-wide v3, p0, Lcom/xiaomi/push/ih;->a:J

    .line 458787
    .line 458788
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458789
    .line 458790
    .line 458791
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->c()Z

    .line 458792
    .line 458793
    .line 458794
    move-result v3

    .line 458795
    if-eqz v3, :cond_40

    .line 458796
    .line 458797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    .line 458799
    .line 458800
    const-string v3, "topic:"

    .line 458801
    .line 458802
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    .line 458805
    iget-object v3, p0, Lcom/xiaomi/push/ih;->b:Ljava/lang/String;

    .line 458806
    .line 458807
    if-nez v3, :cond_3d

    .line 458808
    .line 458809
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    goto :goto_40

    .line 458813
    :cond_3d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    .line 458816
    :cond_40
    :goto_40
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->d()Z

    .line 458817
    .line 458818
    .line 458819
    move-result v3

    .line 458820
    if-eqz v3, :cond_59

    .line 458821
    .line 458822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458823
    .line 458824
    .line 458825
    const-string v3, "title:"

    .line 458826
    .line 458827
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458828
    .line 458829
    .line 458830
    iget-object v3, p0, Lcom/xiaomi/push/ih;->c:Ljava/lang/String;

    .line 458831
    .line 458832
    if-nez v3, :cond_56

    .line 458833
    .line 458834
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    .line 458836
    .line 458837
    goto :goto_59

    .line 458838
    :cond_56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    :cond_59
    :goto_59
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->e()Z

    .line 458842
    .line 458843
    .line 458844
    move-result v3

    .line 458845
    if-eqz v3, :cond_72

    .line 458846
    .line 458847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    const-string v3, "description:"

    .line 458851
    .line 458852
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    iget-object v3, p0, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    .line 458856
    .line 458857
    if-nez v3, :cond_6f

    .line 458858
    .line 458859
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458860
    .line 458861
    .line 458862
    goto :goto_72

    .line 458863
    :cond_6f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    .line 458865
    .line 458866
    :cond_72
    :goto_72
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->f()Z

    .line 458867
    .line 458868
    .line 458869
    move-result v3

    .line 458870
    if-eqz v3, :cond_85

    .line 458871
    .line 458872
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    .line 458874
    .line 458875
    const-string v3, "notifyType:"

    .line 458876
    .line 458877
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    .line 458880
    iget v3, p0, Lcom/xiaomi/push/ih;->a:I

    .line 458881
    .line 458882
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    .line 458885
    :cond_85
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->g()Z

    .line 458886
    .line 458887
    .line 458888
    move-result v3

    .line 458889
    if-eqz v3, :cond_9e

    .line 458890
    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    const-string v3, "url:"

    .line 458895
    .line 458896
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    iget-object v3, p0, Lcom/xiaomi/push/ih;->e:Ljava/lang/String;

    .line 458900
    .line 458901
    if-nez v3, :cond_9b

    .line 458902
    .line 458903
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    goto :goto_9e

    .line 458907
    :cond_9b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    :cond_9e
    :goto_9e
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->h()Z

    .line 458911
    .line 458912
    .line 458913
    move-result v3

    .line 458914
    if-eqz v3, :cond_b1

    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    const-string v3, "passThrough:"

    .line 458920
    .line 458921
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    iget v3, p0, Lcom/xiaomi/push/ih;->b:I

    .line 458925
    .line 458926
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    :cond_b1
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->i()Z

    .line 458930
    .line 458931
    .line 458932
    move-result v3

    .line 458933
    if-eqz v3, :cond_c4

    .line 458934
    .line 458935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    const-string v3, "notifyId:"

    .line 458939
    .line 458940
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    iget v3, p0, Lcom/xiaomi/push/ih;->c:I

    .line 458944
    .line 458945
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    :cond_c4
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->j()Z

    .line 458949
    .line 458950
    .line 458951
    move-result v3

    .line 458952
    if-eqz v3, :cond_dd

    .line 458953
    .line 458954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    .line 458957
    const-string v3, "extra:"

    .line 458958
    .line 458959
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    .line 458961
    .line 458962
    iget-object v3, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 458963
    .line 458964
    if-nez v3, :cond_da

    .line 458965
    .line 458966
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    goto :goto_dd

    .line 458970
    :cond_da
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    :cond_dd
    :goto_dd
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->k()Z

    .line 458974
    .line 458975
    .line 458976
    move-result v3

    .line 458977
    if-eqz v3, :cond_f6

    .line 458978
    .line 458979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    .line 458982
    const-string v3, "internal:"

    .line 458983
    .line 458984
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    .line 458987
    iget-object v3, p0, Lcom/xiaomi/push/ih;->b:Ljava/util/Map;

    .line 458988
    .line 458989
    if-nez v3, :cond_f3

    .line 458990
    .line 458991
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    goto :goto_f6

    .line 458995
    :cond_f3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    :cond_f6
    :goto_f6
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->m()Z

    .line 458999
    .line 459000
    .line 459001
    move-result v3

    .line 459002
    if-eqz v3, :cond_109

    .line 459003
    .line 459004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459005
    .line 459006
    .line 459007
    const-string v3, "ignoreRegInfo:"

    .line 459008
    .line 459009
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    .line 459011
    .line 459012
    iget-boolean v3, p0, Lcom/xiaomi/push/ih;->a:Z

    .line 459013
    .line 459014
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    .line 459017
    :cond_109
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->n()Z

    .line 459018
    .line 459019
    .line 459020
    move-result v3

    .line 459021
    if-eqz v3, :cond_122

    .line 459022
    .line 459023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    .line 459025
    .line 459026
    const-string v1, "apsProperFields:"

    .line 459027
    .line 459028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    .line 459030
    .line 459031
    iget-object v1, p0, Lcom/xiaomi/push/ih;->c:Ljava/util/Map;

    .line 459032
    .line 459033
    if-nez v1, :cond_11f

    .line 459034
    .line 459035
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459036
    .line 459037
    .line 459038
    goto :goto_122

    .line 459039
    :cond_11f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459040
    .line 459041
    .line 459042
    :cond_122
    :goto_122
    const-string v1, ")"

    .line 459043
    .line 459044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v0

    .line 459051
    return-object v0
.end method
