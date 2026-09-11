.class public final Lbx0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx0/l;
.implements Lbx0/i;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbx0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/bytedance/lottie/model/content/MergePaths;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86d29

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lottie/model/content/MergePaths;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Landroid/graphics/Path;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lbx0/k;->a:Landroid/graphics/Path;

    .line 17039369
    .line 17039370
    new-instance v0, Landroid/graphics/Path;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lbx0/k;->b:Landroid/graphics/Path;

    .line 17039376
    .line 17039377
    new-instance v0, Landroid/graphics/Path;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Lbx0/k;->c:Landroid/graphics/Path;

    .line 17039383
    .line 17039384
    new-instance v0, Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Lbx0/k;->d:Ljava/util/List;

    .line 17039390
    .line 17039391
    iget-object v0, p1, Lcom/bytedance/lottie/model/content/MergePaths;->a:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lbx0/k;->e:Lcom/bytedance/lottie/model/content/MergePaths;

    .line 17039394
    .line 17039395
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbx0/b;",
            ">;",
            "Ljava/util/List<",
            "Lbx0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    iget-object v1, p0, Lbx0/k;->d:Ljava/util/List;

    .line 33751042
    .line 33751043
    check-cast v1, Ljava/util/ArrayList;

    .line 33751044
    .line 33751045
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v1

    .line 33751049
    if-ge v0, v1, :cond_1b

    .line 33751050
    .line 33751051
    iget-object v1, p0, Lbx0/k;->d:Ljava/util/List;

    .line 33751052
    .line 33751053
    check-cast v1, Ljava/util/ArrayList;

    .line 33751054
    .line 33751055
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lbx0/l;

    .line 33751060
    .line 33751061
    invoke-interface {v1, p1, p2}, Lbx0/b;->c(Ljava/util/List;Ljava/util/List;)V

    .line 33751062
    .line 33751063
    .line 33751064
    add-int/lit8 v0, v0, 0x1

    .line 33751065
    .line 33751066
    goto :goto_1

    .line 33751067
    :cond_1b
    return-void
.end method

.method public final d(Ljava/util/ListIterator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lbx0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_d

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eq v0, p0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_2a

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lbx0/b;

    .line 17039384
    .line 17039385
    instance-of v1, v0, Lbx0/l;

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_d

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lbx0/k;->d:Ljava/util/List;

    .line 17039390
    .line 17039391
    check-cast v0, Lbx0/l;

    .line 17039392
    .line 17039393
    check-cast v1, Ljava/util/ArrayList;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_d

    .line 17039402
    :cond_2a
    return-void
.end method

.method public final e(Landroid/graphics/Path$Op;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lbx0/k;->b:Landroid/graphics/Path;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v0, p0, Lbx0/k;->a:Landroid/graphics/Path;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v0, p0, Lbx0/k;->d:Ljava/util/List;

    .line 17170443
    .line 17170444
    check-cast v0, Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    const/4 v1, 0x1

    .line 17170451
    sub-int/2addr v0, v1

    .line 17170452
    :goto_14
    if-lt v0, v1, :cond_62

    .line 17170453
    .line 17170454
    iget-object v2, p0, Lbx0/k;->d:Ljava/util/List;

    .line 17170455
    .line 17170456
    check-cast v2, Ljava/util/ArrayList;

    .line 17170457
    .line 17170458
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    check-cast v2, Lbx0/l;

    .line 17170463
    .line 17170464
    instance-of v3, v2, Lbx0/c;

    .line 17170465
    .line 17170466
    if-eqz v3, :cond_56

    .line 17170467
    .line 17170468
    check-cast v2, Lbx0/c;

    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Lbx0/c;->d()Ljava/util/List;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    sub-int/2addr v4, v1

    .line 17170479
    :goto_2f
    if-ltz v4, :cond_5f

    .line 17170480
    .line 17170481
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    check-cast v5, Lbx0/l;

    .line 17170486
    .line 17170487
    invoke-interface {v5}, Lbx0/l;->getPath()Landroid/graphics/Path;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    iget-object v6, v2, Lbx0/c;->h:Lcx0/o;

    .line 17170492
    .line 17170493
    if-eqz v6, :cond_44

    .line 17170494
    .line 17170495
    invoke-virtual {v6}, Lcx0/o;->d()Landroid/graphics/Matrix;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v6

    .line 17170499
    goto :goto_4b

    .line 17170500
    :cond_44
    iget-object v6, v2, Lbx0/c;->a:Landroid/graphics/Matrix;

    .line 17170501
    .line 17170502
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v6, v2, Lbx0/c;->a:Landroid/graphics/Matrix;

    .line 17170506
    .line 17170507
    :goto_4b
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v6, p0, Lbx0/k;->b:Landroid/graphics/Path;

    .line 17170511
    .line 17170512
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 17170513
    .line 17170514
    .line 17170515
    add-int/lit8 v4, v4, -0x1

    .line 17170516
    .line 17170517
    goto :goto_2f

    .line 17170518
    :cond_56
    iget-object v3, p0, Lbx0/k;->b:Landroid/graphics/Path;

    .line 17170519
    .line 17170520
    invoke-interface {v2}, Lbx0/l;->getPath()Landroid/graphics/Path;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    add-int/lit8 v0, v0, -0x1

    .line 17170528
    .line 17170529
    goto :goto_14

    .line 17170530
    :cond_62
    iget-object v0, p0, Lbx0/k;->d:Ljava/util/List;

    .line 17170531
    .line 17170532
    check-cast v0, Ljava/util/ArrayList;

    .line 17170533
    .line 17170534
    const/4 v1, 0x0

    .line 17170535
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    check-cast v0, Lbx0/l;

    .line 17170540
    .line 17170541
    instance-of v2, v0, Lbx0/c;

    .line 17170542
    .line 17170543
    if-eqz v2, :cond_a2

    .line 17170544
    .line 17170545
    check-cast v0, Lbx0/c;

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Lbx0/c;->d()Ljava/util/List;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    :goto_77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    if-ge v1, v3, :cond_ab

    .line 17170556
    .line 17170557
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    check-cast v3, Lbx0/l;

    .line 17170562
    .line 17170563
    invoke-interface {v3}, Lbx0/l;->getPath()Landroid/graphics/Path;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    iget-object v4, v0, Lbx0/c;->h:Lcx0/o;

    .line 17170568
    .line 17170569
    if-eqz v4, :cond_90

    .line 17170570
    .line 17170571
    invoke-virtual {v4}, Lcx0/o;->d()Landroid/graphics/Matrix;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v4

    .line 17170575
    goto :goto_97

    .line 17170576
    :cond_90
    iget-object v4, v0, Lbx0/c;->a:Landroid/graphics/Matrix;

    .line 17170577
    .line 17170578
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v4, v0, Lbx0/c;->a:Landroid/graphics/Matrix;

    .line 17170582
    .line 17170583
    :goto_97
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v4, p0, Lbx0/k;->a:Landroid/graphics/Path;

    .line 17170587
    .line 17170588
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 17170589
    .line 17170590
    .line 17170591
    add-int/lit8 v1, v1, 0x1

    .line 17170592
    .line 17170593
    goto :goto_77

    .line 17170594
    :cond_a2
    iget-object v1, p0, Lbx0/k;->a:Landroid/graphics/Path;

    .line 17170595
    .line 17170596
    invoke-interface {v0}, Lbx0/l;->getPath()Landroid/graphics/Path;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    iget-object v0, p0, Lbx0/k;->c:Landroid/graphics/Path;

    .line 17170604
    .line 17170605
    iget-object v1, p0, Lbx0/k;->a:Landroid/graphics/Path;

    .line 17170606
    .line 17170607
    iget-object v2, p0, Lbx0/k;->b:Landroid/graphics/Path;

    .line 17170608
    .line 17170609
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 17170610
    .line 17170611
    .line 17170612
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lbx0/k;->c:Landroid/graphics/Path;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lbx0/k$a;->a:[I

    .line 327686
    .line 327687
    iget-object v1, p0, Lbx0/k;->e:Lcom/bytedance/lottie/model/content/MergePaths;

    .line 327688
    .line 327689
    iget-object v1, v1, Lcom/bytedance/lottie/model/content/MergePaths;->b:Lcom/bytedance/lottie/model/content/MergePaths$MergePathsMode;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    aget v0, v0, v1

    .line 327696
    .line 327697
    const/4 v1, 0x1

    .line 327698
    if-eq v0, v1, :cond_39

    .line 327699
    .line 327700
    const/4 v1, 0x2

    .line 327701
    if-eq v0, v1, :cond_33

    .line 327702
    .line 327703
    const/4 v1, 0x3

    .line 327704
    if-eq v0, v1, :cond_2d

    .line 327705
    .line 327706
    const/4 v1, 0x4

    .line 327707
    if-eq v0, v1, :cond_27

    .line 327708
    .line 327709
    const/4 v1, 0x5

    .line 327710
    if-eq v0, v1, :cond_21

    .line 327711
    .line 327712
    goto :goto_5a

    .line 327713
    :cond_21
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 327714
    .line 327715
    invoke-virtual {p0, v0}, Lbx0/k;->e(Landroid/graphics/Path$Op;)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_5a

    .line 327719
    :cond_27
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 327720
    .line 327721
    invoke-virtual {p0, v0}, Lbx0/k;->e(Landroid/graphics/Path$Op;)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_5a

    .line 327725
    :cond_2d
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 327726
    .line 327727
    invoke-virtual {p0, v0}, Lbx0/k;->e(Landroid/graphics/Path$Op;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_5a

    .line 327731
    :cond_33
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 327732
    .line 327733
    invoke-virtual {p0, v0}, Lbx0/k;->e(Landroid/graphics/Path$Op;)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_5a

    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    iget-object v1, p0, Lbx0/k;->d:Ljava/util/List;

    .line 327739
    .line 327740
    check-cast v1, Ljava/util/ArrayList;

    .line 327741
    .line 327742
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    if-ge v0, v1, :cond_5a

    .line 327747
    .line 327748
    iget-object v1, p0, Lbx0/k;->c:Landroid/graphics/Path;

    .line 327749
    .line 327750
    iget-object v2, p0, Lbx0/k;->d:Ljava/util/List;

    .line 327751
    .line 327752
    check-cast v2, Ljava/util/ArrayList;

    .line 327753
    .line 327754
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    check-cast v2, Lbx0/l;

    .line 327759
    .line 327760
    invoke-interface {v2}, Lbx0/l;->getPath()Landroid/graphics/Path;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 327765
    .line 327766
    .line 327767
    add-int/lit8 v0, v0, 0x1

    .line 327768
    .line 327769
    goto :goto_3a

    .line 327770
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lbx0/k;->c:Landroid/graphics/Path;

    .line 327771
    .line 327772
    return-object v0
.end method
