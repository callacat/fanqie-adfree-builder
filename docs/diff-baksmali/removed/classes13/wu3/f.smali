.class public final Lwu3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu3/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqv3/b0;

.field public c:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public d:Z

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/editor/InfiniteFloatingContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d4a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqv3/b0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lwu3/f;->a:Landroid/content/Context;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lwu3/f;->b:Lqv3/b0;

    .line 33685513
    .line 33685514
    return-void
.end method

.method public static f(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17170432
    if-eqz p0, :cond_b

    .line 17170433
    .line 17170434
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170439
    .line 17170440
    goto :goto_b

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17170444
    :goto_c
    if-eqz v0, :cond_10

    .line 17170445
    .line 17170446
    const/4 p0, 0x0

    .line 17170447
    goto :goto_7a

    .line 17170448
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p0

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    if-eqz v1, :cond_74

    .line 17170462
    .line 17170463
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    const/4 v3, 0x2

    .line 17170474
    if-eq v2, v3, :cond_3a

    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    const/4 v3, 0x3

    .line 17170481
    if-eq v2, v3, :cond_3a

    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    const/4 v3, 0x7

    .line 17170488
    if-ne v2, v3, :cond_66

    .line 17170489
    .line 17170490
    :cond_3a
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170491
    .line 17170492
    if-eqz v2, :cond_66

    .line 17170493
    .line 17170494
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17170495
    .line 17170496
    if-eqz v2, :cond_66

    .line 17170497
    .line 17170498
    const/4 v3, 0x4

    .line 17170499
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    if-eqz v2, :cond_66

    .line 17170504
    .line 17170505
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v3

    .line 17170513
    if-eqz v3, :cond_66

    .line 17170514
    .line 17170515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170520
    .line 17170521
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    const-string v4, ""

    .line 17170526
    .line 17170527
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_4d

    .line 17170534
    :cond_66
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170535
    .line 17170536
    if-eqz v1, :cond_19

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    if-eqz v1, :cond_19

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_19

    .line 17170548
    :cond_74
    const-string p0, ","

    .line 17170549
    .line 17170550
    invoke-static {v0, p0}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p0

    .line 17170554
    :goto_7a
    if-eqz p0, :cond_89

    .line 17170555
    .line 17170556
    invoke-static {p0}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    if-eqz p0, :cond_89

    .line 17170561
    .line 17170562
    sget-object v0, Lqv3/k;->a:Lqv3/k$a;

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    sput-object p0, Lqv3/k;->b:Ljava/lang/String;

    .line 17170568
    .line 17170569
    :cond_89
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;ZLrv3/b;ZI)Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;",
            "Z",
            "Lrv3/b;",
            "ZI)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move-object/from16 v1, p1

    .line 101187587
    .line 101187588
    move-object/from16 v2, p2

    .line 101187589
    .line 101187590
    move-object/from16 v3, p4

    .line 101187591
    .line 101187592
    move/from16 v4, p5

    .line 101187593
    .line 101187594
    move/from16 v5, p6

    .line 101187595
    .line 101187596
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187597
    .line 101187598
    .line 101187599
    new-instance v6, Ljava/util/ArrayList;

    .line 101187600
    .line 101187601
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101187602
    .line 101187603
    .line 101187604
    new-instance v1, Lwu3/e;

    .line 101187605
    .line 101187606
    invoke-direct {v1}, Lwu3/e;-><init>()V

    .line 101187607
    .line 101187608
    .line 101187609
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 101187610
    .line 101187611
    .line 101187612
    new-instance v1, Ljava/util/ArrayList;

    .line 101187613
    .line 101187614
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101187615
    .line 101187616
    .line 101187617
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187618
    .line 101187619
    .line 101187620
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;->BOOKSHELF_PAGE:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 101187621
    .line 101187622
    const/4 v8, 0x1

    .line 101187623
    const/4 v9, 0x0

    .line 101187624
    if-ne v2, v7, :cond_3d

    .line 101187625
    .line 101187626
    sget-object v2, Lqv3/k;->a:Lqv3/k$a;

    .line 101187627
    .line 101187628
    invoke-virtual/range {p4 .. p4}, Lrv3/b;->e()Z

    .line 101187629
    .line 101187630
    .line 101187631
    move-result v3

    .line 101187632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187633
    .line 101187634
    .line 101187635
    move/from16 v2, p3

    .line 101187636
    .line 101187637
    invoke-static {v2, v3}, Lqv3/k$a;->a(ZZ)Z

    .line 101187638
    .line 101187639
    .line 101187640
    move-result v2

    .line 101187641
    if-eqz v2, :cond_3d

    .line 101187642
    .line 101187643
    const/4 v2, 0x1

    .line 101187644
    goto :goto_3e

    .line 101187645
    :cond_3d
    const/4 v2, 0x0

    .line 101187646
    :goto_3e
    if-nez v2, :cond_46

    .line 101187647
    .line 101187648
    iput-boolean v4, v0, Lwu3/f;->d:Z

    .line 101187649
    .line 101187650
    invoke-virtual {v0, v5, v1, v6}, Lwu3/f;->e(ILjava/util/List;Ljava/util/List;)V

    .line 101187651
    .line 101187652
    .line 101187653
    return-object v6

    .line 101187654
    :cond_46
    const/4 v2, 0x0

    .line 101187655
    invoke-virtual {v0, v2}, Lwu3/f;->d(Ljava/util/List;)Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 101187656
    .line 101187657
    .line 101187658
    move-result-object v3

    .line 101187659
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 101187660
    .line 101187661
    instance-of v7, v3, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 101187662
    .line 101187663
    if-eqz v7, :cond_54

    .line 101187664
    .line 101187665
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 101187666
    .line 101187667
    goto :goto_55

    .line 101187668
    :cond_54
    move-object v3, v2

    .line 101187669
    :goto_55
    if-eqz v3, :cond_5d

    .line 101187670
    .line 101187671
    iget-boolean v7, v3, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->userActivelyUnfold:Z

    .line 101187672
    .line 101187673
    if-ne v7, v8, :cond_5d

    .line 101187674
    .line 101187675
    const/4 v7, 0x1

    .line 101187676
    goto :goto_5e

    .line 101187677
    :cond_5d
    const/4 v7, 0x0

    .line 101187678
    :goto_5e
    if-eqz v7, :cond_67

    .line 101187679
    .line 101187680
    iput-boolean v4, v0, Lwu3/f;->d:Z

    .line 101187681
    .line 101187682
    iput-boolean v9, v3, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->inFoldedStatus:Z

    .line 101187683
    .line 101187684
    const/4 v3, 0x1

    .line 101187685
    goto/16 :goto_260

    .line 101187686
    .line 101187687
    :cond_67
    sget-object v7, Lqv3/g;->m:Lqv3/g$a;

    .line 101187688
    .line 101187689
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187690
    .line 101187691
    .line 101187692
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187693
    .line 101187694
    .line 101187695
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187696
    .line 101187697
    .line 101187698
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/BookshelfFoldStrategyUpdate;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFoldStrategyUpdate$a;

    .line 101187699
    .line 101187700
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187701
    .line 101187702
    .line 101187703
    const-string v7, "bookshelf_fold_strategy_update_v707"

    .line 101187704
    .line 101187705
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/BookshelfFoldStrategyUpdate;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfFoldStrategyUpdate;

    .line 101187706
    .line 101187707
    invoke-static {v7, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187708
    .line 101187709
    .line 101187710
    move-result-object v7

    .line 101187711
    const-string v10, ""

    .line 101187712
    .line 101187713
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187714
    .line 101187715
    .line 101187716
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/BookshelfFoldStrategyUpdate;

    .line 101187717
    .line 101187718
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/BookshelfFoldStrategyUpdate;->enable:Z

    .line 101187719
    .line 101187720
    const/4 v10, 0x2

    .line 101187721
    const-string/jumbo v11, "\u4e66\u67b6\u63a8\u8350\u6298\u53e0\u6298\u53e0"

    .line 101187722
    .line 101187723
    .line 101187724
    const-string v12, "deliver"

    .line 101187725
    .line 101187726
    if-eqz v7, :cond_eb

    .line 101187727
    .line 101187728
    sget-object v7, Ljx3/t;->a:Ljx3/t;

    .line 101187729
    .line 101187730
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187731
    .line 101187732
    .line 101187733
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 101187734
    .line 101187735
    .line 101187736
    move-result-object v7

    .line 101187737
    sget-object v13, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 101187738
    .line 101187739
    if-eq v7, v13, :cond_9e

    .line 101187740
    .line 101187741
    goto :goto_eb

    .line 101187742
    :cond_9e
    sget-object v7, Lbw3/p;->m:Lbw3/p;

    .line 101187743
    .line 101187744
    iget-object v7, v7, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101187745
    .line 101187746
    instance-of v13, v7, Ljava/util/Collection;

    .line 101187747
    .line 101187748
    if-eqz v13, :cond_ae

    .line 101187749
    .line 101187750
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 101187751
    .line 101187752
    .line 101187753
    move-result v13

    .line 101187754
    if-eqz v13, :cond_ae

    .line 101187755
    .line 101187756
    const/4 v13, 0x0

    .line 101187757
    goto :goto_cb

    .line 101187758
    :cond_ae
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 101187759
    .line 101187760
    .line 101187761
    move-result-object v7

    .line 101187762
    const/4 v13, 0x0

    .line 101187763
    :cond_b3
    :goto_b3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101187764
    .line 101187765
    .line 101187766
    move-result v14

    .line 101187767
    if-eqz v14, :cond_cb

    .line 101187768
    .line 101187769
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187770
    .line 101187771
    .line 101187772
    move-result-object v14

    .line 101187773
    check-cast v14, Lao3/o;

    .line 101187774
    .line 101187775
    instance-of v14, v14, Lcw3/q;

    .line 101187776
    .line 101187777
    if-eqz v14, :cond_b3

    .line 101187778
    .line 101187779
    add-int/lit8 v13, v13, 0x1

    .line 101187780
    .line 101187781
    if-gez v13, :cond_b3

    .line 101187782
    .line 101187783
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 101187784
    .line 101187785
    .line 101187786
    goto :goto_b3

    .line 101187787
    :cond_cb
    :goto_cb
    if-lt v13, v10, :cond_d0

    .line 101187788
    .line 101187789
    mul-int/lit8 v7, v5, 0x2

    .line 101187790
    .line 101187791
    goto :goto_d1

    .line 101187792
    :cond_d0
    const/4 v7, 0x0

    .line 101187793
    :goto_d1
    new-array v13, v8, [Ljava/lang/Object;

    .line 101187794
    .line 101187795
    new-instance v14, Ljava/lang/StringBuilder;

    .line 101187796
    .line 101187797
    const-string v15, "minCountWithGroup = "

    .line 101187798
    .line 101187799
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187800
    .line 101187801
    .line 101187802
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187803
    .line 101187804
    .line 101187805
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187806
    .line 101187807
    .line 101187808
    move-result-object v14

    .line 101187809
    aput-object v14, v13, v9

    .line 101187810
    .line 101187811
    invoke-static {v12, v11, v13}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187812
    .line 101187813
    .line 101187814
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101187815
    .line 101187816
    .line 101187817
    move-result-object v7

    .line 101187818
    goto :goto_ef

    .line 101187819
    :cond_eb
    :goto_eb
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101187820
    .line 101187821
    .line 101187822
    move-result-object v7

    .line 101187823
    :goto_ef
    invoke-static {v5, v6}, Lqv3/g$a;->a(ILjava/util/List;)Z

    .line 101187824
    .line 101187825
    .line 101187826
    move-result v13

    .line 101187827
    if-eqz v13, :cond_1cd

    .line 101187828
    .line 101187829
    new-instance v13, Ljava/util/ArrayList;

    .line 101187830
    .line 101187831
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 101187832
    .line 101187833
    .line 101187834
    sget-object v14, Ljx3/t;->a:Ljx3/t;

    .line 101187835
    .line 101187836
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187837
    .line 101187838
    .line 101187839
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-object v14

    .line 101187843
    sget-object v15, Lqv3/g$a$a;->a:[I

    .line 101187844
    .line 101187845
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 101187846
    .line 101187847
    .line 101187848
    move-result v14

    .line 101187849
    aget v14, v15, v14

    .line 101187850
    .line 101187851
    if-eq v14, v8, :cond_12b

    .line 101187852
    .line 101187853
    if-eq v14, v10, :cond_11d

    .line 101187854
    .line 101187855
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;

    .line 101187856
    .line 101187857
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187858
    .line 101187859
    .line 101187860
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;

    .line 101187861
    .line 101187862
    .line 101187863
    move-result-object v10

    .line 101187864
    iget-object v10, v10, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->moreBookFoldMinimumRowCount:Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;

    .line 101187865
    .line 101187866
    iget v10, v10, Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;->doubleColumnCount:I

    .line 101187867
    .line 101187868
    goto :goto_138

    .line 101187869
    :cond_11d
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;

    .line 101187870
    .line 101187871
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187872
    .line 101187873
    .line 101187874
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;

    .line 101187875
    .line 101187876
    .line 101187877
    move-result-object v10

    .line 101187878
    iget-object v10, v10, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->moreBookFoldMinimumRowCount:Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;

    .line 101187879
    .line 101187880
    iget v10, v10, Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;->listStyleCount:I

    .line 101187881
    .line 101187882
    goto :goto_138

    .line 101187883
    :cond_12b
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;

    .line 101187884
    .line 101187885
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187886
    .line 101187887
    .line 101187888
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;

    .line 101187889
    .line 101187890
    .line 101187891
    move-result-object v10

    .line 101187892
    iget-object v10, v10, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->moreBookFoldMinimumRowCount:Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;

    .line 101187893
    .line 101187894
    iget v10, v10, Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;->gridStyleCount:I

    .line 101187895
    .line 101187896
    :goto_138
    sget-object v14, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    .line 101187897
    .line 101187898
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187899
    .line 101187900
    .line 101187901
    sget v14, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->k:I

    .line 101187902
    .line 101187903
    if-lez v14, :cond_143

    .line 101187904
    .line 101187905
    const/4 v15, 0x1

    .line 101187906
    goto :goto_144

    .line 101187907
    :cond_143
    const/4 v15, 0x0

    .line 101187908
    :goto_144
    sget v16, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->l:I

    .line 101187909
    .line 101187910
    if-lez v16, :cond_14b

    .line 101187911
    .line 101187912
    move/from16 v9, v16

    .line 101187913
    .line 101187914
    goto :goto_156

    .line 101187915
    :cond_14b
    sget-object v16, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;

    .line 101187916
    .line 101187917
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187918
    .line 101187919
    .line 101187920
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;

    .line 101187921
    .line 101187922
    .line 101187923
    move-result-object v9

    .line 101187924
    iget v9, v9, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->moreBookFoldUnreadDaysLimit:I

    .line 101187925
    .line 101187926
    :goto_156
    sput-object v2, Lqv3/g;->n:Ljava/lang/Long;

    .line 101187927
    .line 101187928
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101187929
    .line 101187930
    .line 101187931
    move-result-object v2

    .line 101187932
    :goto_15c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101187933
    .line 101187934
    .line 101187935
    move-result v16

    .line 101187936
    if-eqz v16, :cond_1d2

    .line 101187937
    .line 101187938
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187939
    .line 101187940
    .line 101187941
    move-result-object v16

    .line 101187942
    move-object/from16 v8, v16

    .line 101187943
    .line 101187944
    check-cast v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 101187945
    .line 101187946
    move-object/from16 p2, v2

    .line 101187947
    .line 101187948
    if-eqz v15, :cond_17c

    .line 101187949
    .line 101187950
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 101187951
    .line 101187952
    .line 101187953
    move-result v2

    .line 101187954
    if-ge v2, v14, :cond_17c

    .line 101187955
    .line 101187956
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187957
    .line 101187958
    .line 101187959
    move/from16 p3, v14

    .line 101187960
    .line 101187961
    move/from16 p4, v15

    .line 101187962
    .line 101187963
    goto :goto_1c5

    .line 101187964
    :cond_17c
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 101187965
    .line 101187966
    .line 101187967
    move-result-wide v17

    .line 101187968
    invoke-static/range {v17 .. v18}, Lcom/dragon/read/util/a8;->d(J)J

    .line 101187969
    .line 101187970
    .line 101187971
    move-result-wide v17

    .line 101187972
    move/from16 p3, v14

    .line 101187973
    .line 101187974
    move/from16 p4, v15

    .line 101187975
    .line 101187976
    int-to-long v14, v9

    .line 101187977
    cmp-long v2, v17, v14

    .line 101187978
    .line 101187979
    if-gez v2, :cond_191

    .line 101187980
    .line 101187981
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187982
    .line 101187983
    .line 101187984
    goto :goto_1c5

    .line 101187985
    :cond_191
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101187986
    .line 101187987
    .line 101187988
    move-result v2

    .line 101187989
    if-eqz v2, :cond_19b

    .line 101187990
    .line 101187991
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187992
    .line 101187993
    .line 101187994
    goto :goto_1c5

    .line 101187995
    :cond_19b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 101187996
    .line 101187997
    .line 101187998
    move-result v2

    .line 101187999
    mul-int v14, v10, v5

    .line 101188000
    .line 101188001
    if-ge v2, v14, :cond_1a7

    .line 101188002
    .line 101188003
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188004
    .line 101188005
    .line 101188006
    goto :goto_1c5

    .line 101188007
    :cond_1a7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 101188008
    .line 101188009
    .line 101188010
    move-result v2

    .line 101188011
    rem-int/2addr v2, v5

    .line 101188012
    if-eqz v2, :cond_1b2

    .line 101188013
    .line 101188014
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188015
    .line 101188016
    .line 101188017
    goto :goto_1c5

    .line 101188018
    :cond_1b2
    sget-object v2, Lqv3/g;->m:Lqv3/g$a;

    .line 101188019
    .line 101188020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188021
    .line 101188022
    .line 101188023
    sget-object v2, Lqv3/g;->n:Ljava/lang/Long;

    .line 101188024
    .line 101188025
    if-nez v2, :cond_1c5

    .line 101188026
    .line 101188027
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 101188028
    .line 101188029
    .line 101188030
    move-result-wide v14

    .line 101188031
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101188032
    .line 101188033
    .line 101188034
    move-result-object v2

    .line 101188035
    sput-object v2, Lqv3/g;->n:Ljava/lang/Long;

    .line 101188036
    .line 101188037
    :cond_1c5
    :goto_1c5
    move-object/from16 v2, p2

    .line 101188038
    .line 101188039
    move/from16 v14, p3

    .line 101188040
    .line 101188041
    move/from16 v15, p4

    .line 101188042
    .line 101188043
    const/4 v8, 0x1

    .line 101188044
    goto :goto_15c

    .line 101188045
    :cond_1cd
    new-instance v13, Ljava/util/ArrayList;

    .line 101188046
    .line 101188047
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101188048
    .line 101188049
    .line 101188050
    :cond_1d2
    const/4 v2, 0x1

    .line 101188051
    new-array v8, v2, [Ljava/lang/Object;

    .line 101188052
    .line 101188053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188054
    .line 101188055
    const-string v9, "serverStrategyList size = "

    .line 101188056
    .line 101188057
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188058
    .line 101188059
    .line 101188060
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 101188061
    .line 101188062
    .line 101188063
    move-result v9

    .line 101188064
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188065
    .line 101188066
    .line 101188067
    const-string v9, ", lessBookList size = "

    .line 101188068
    .line 101188069
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188070
    .line 101188071
    .line 101188072
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 101188073
    .line 101188074
    .line 101188075
    move-result v9

    .line 101188076
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188077
    .line 101188078
    .line 101188079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188080
    .line 101188081
    .line 101188082
    move-result-object v2

    .line 101188083
    const/4 v9, 0x0

    .line 101188084
    aput-object v2, v8, v9

    .line 101188085
    .line 101188086
    invoke-static {v12, v11, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188087
    .line 101188088
    .line 101188089
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 101188090
    .line 101188091
    .line 101188092
    move-result v2

    .line 101188093
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 101188094
    .line 101188095
    .line 101188096
    move-result v8

    .line 101188097
    if-le v2, v8, :cond_204

    .line 101188098
    .line 101188099
    goto :goto_205

    .line 101188100
    :cond_204
    move-object v7, v13

    .line 101188101
    :goto_205
    if-nez v4, :cond_23e

    .line 101188102
    .line 101188103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 101188104
    .line 101188105
    .line 101188106
    move-result v2

    .line 101188107
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 101188108
    .line 101188109
    .line 101188110
    move-result v4

    .line 101188111
    if-gt v2, v4, :cond_23e

    .line 101188112
    .line 101188113
    sget-object v2, Lqv3/g;->m:Lqv3/g$a;

    .line 101188114
    .line 101188115
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101188116
    .line 101188117
    .line 101188118
    move-result-object v4

    .line 101188119
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 101188120
    .line 101188121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188122
    .line 101188123
    .line 101188124
    if-eqz v4, :cond_238

    .line 101188125
    .line 101188126
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 101188127
    .line 101188128
    .line 101188129
    move-result-wide v10

    .line 101188130
    invoke-static {v10, v11}, Lcom/dragon/read/util/a8;->d(J)J

    .line 101188131
    .line 101188132
    .line 101188133
    move-result-wide v10

    .line 101188134
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;

    .line 101188135
    .line 101188136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188137
    .line 101188138
    .line 101188139
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;

    .line 101188140
    .line 101188141
    .line 101188142
    move-result-object v2

    .line 101188143
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->moreBookFoldUnreadDaysLimit:I

    .line 101188144
    .line 101188145
    int-to-long v12, v2

    .line 101188146
    cmp-long v2, v10, v12

    .line 101188147
    .line 101188148
    if-ltz v2, :cond_238

    .line 101188149
    .line 101188150
    const/4 v2, 0x1

    .line 101188151
    goto :goto_239

    .line 101188152
    :cond_238
    const/4 v2, 0x0

    .line 101188153
    :goto_239
    if-eqz v2, :cond_23c

    .line 101188154
    .line 101188155
    goto :goto_23e

    .line 101188156
    :cond_23c
    const/4 v2, 0x0

    .line 101188157
    goto :goto_23f

    .line 101188158
    :cond_23e
    :goto_23e
    const/4 v2, 0x1

    .line 101188159
    :goto_23f
    iput-boolean v2, v0, Lwu3/f;->d:Z

    .line 101188160
    .line 101188161
    if-eqz v3, :cond_252

    .line 101188162
    .line 101188163
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 101188164
    .line 101188165
    .line 101188166
    move-result v2

    .line 101188167
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 101188168
    .line 101188169
    .line 101188170
    move-result v4

    .line 101188171
    if-le v2, v4, :cond_24f

    .line 101188172
    .line 101188173
    const/4 v2, 0x1

    .line 101188174
    goto :goto_250

    .line 101188175
    :cond_24f
    const/4 v2, 0x0

    .line 101188176
    :goto_250
    iput-boolean v2, v3, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->inFoldedStatus:Z

    .line 101188177
    .line 101188178
    :cond_252
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 101188179
    .line 101188180
    .line 101188181
    move-result v2

    .line 101188182
    const/4 v3, 0x1

    .line 101188183
    xor-int/2addr v2, v3

    .line 101188184
    if-eqz v2, :cond_260

    .line 101188185
    .line 101188186
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 101188187
    .line 101188188
    .line 101188189
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101188190
    .line 101188191
    .line 101188192
    :cond_260
    :goto_260
    sget v2, Lsw3/c;->m:I

    .line 101188193
    .line 101188194
    sget-object v2, Lsw3/c$c;->a:Lsw3/c;

    .line 101188195
    .line 101188196
    iput-boolean v3, v2, Lsw3/c;->c:Z

    .line 101188197
    .line 101188198
    iget-boolean v2, v0, Lwu3/f;->d:Z

    .line 101188199
    .line 101188200
    if-eqz v2, :cond_294

    .line 101188201
    .line 101188202
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101188203
    .line 101188204
    .line 101188205
    move-result v2

    .line 101188206
    if-eqz v2, :cond_271

    .line 101188207
    .line 101188208
    goto :goto_289

    .line 101188209
    :cond_271
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101188210
    .line 101188211
    .line 101188212
    move-result-object v2

    .line 101188213
    :cond_275
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101188214
    .line 101188215
    .line 101188216
    move-result v4

    .line 101188217
    if-eqz v4, :cond_289

    .line 101188218
    .line 101188219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188220
    .line 101188221
    .line 101188222
    move-result-object v4

    .line 101188223
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 101188224
    .line 101188225
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendFeed()Z

    .line 101188226
    .line 101188227
    .line 101188228
    move-result v4

    .line 101188229
    if-eqz v4, :cond_275

    .line 101188230
    .line 101188231
    const/4 v8, 0x0

    .line 101188232
    goto :goto_28a

    .line 101188233
    :cond_289
    :goto_289
    const/4 v8, 0x1

    .line 101188234
    :goto_28a
    if-eqz v8, :cond_294

    .line 101188235
    .line 101188236
    invoke-virtual {v0, v6}, Lwu3/f;->d(Ljava/util/List;)Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 101188237
    .line 101188238
    .line 101188239
    move-result-object v2

    .line 101188240
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188241
    .line 101188242
    .line 101188243
    goto :goto_297

    .line 101188244
    :cond_294
    invoke-static {v6}, Lwu3/f;->f(Ljava/util/List;)V

    .line 101188245
    .line 101188246
    .line 101188247
    :goto_297
    invoke-virtual {v0, v5, v1, v6}, Lwu3/f;->e(ILjava/util/List;Ljava/util/List;)V

    .line 101188248
    .line 101188249
    .line 101188250
    return-object v6
.end method

.method public final b()Lqv3/g;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lwu3/f;->c:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 196614
    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    move-object v0, v1

    .line 196617
    :goto_9
    instance-of v2, v0, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 196618
    .line 196619
    if-eqz v2, :cond_10

    .line 196620
    .line 196621
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->feedContentView:Landroid/view/View;

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v0, v1

    .line 196631
    :goto_17
    instance-of v2, v0, Lqv3/g;

    .line 196632
    .line 196633
    if-eqz v2, :cond_1e

    .line 196634
    .line 196635
    move-object v1, v0

    .line 196636
    check-cast v1, Lqv3/g;

    .line 196637
    .line 196638
    :cond_1e
    return-object v1
.end method

.method public final c()Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lwu3/f;->c:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 196614
    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    move-object v0, v1

    .line 196617
    :goto_9
    instance-of v2, v0, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 196618
    .line 196619
    if-eqz v2, :cond_10

    .line 196620
    .line 196621
    move-object v1, v0

    .line 196622
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 196623
    .line 196624
    :cond_10
    return-object v1
.end method

.method public final d(Ljava/util/List;)Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;)",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lwu3/f;->c:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_23

    .line 17039363
    .line 17039364
    new-instance v0, Lqv3/g;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lwu3/f;->a:Landroid/content/Context;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lwu3/f;->b:Lqv3/b0;

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1, v2}, Lqv3/g;-><init>(Landroid/content/Context;Lqv3/b0;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Lwu3/f;->e:Lkotlin/jvm/functions/Function1;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Lqv3/g;->setShowListener(Lkotlin/jvm/functions/Function1;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, p0, Lwu3/f;->f:Lkotlin/jvm/functions/Function0;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Lqv3/g;->setGetFloatingContainer(Lkotlin/jvm/functions/Function0;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039384
    .line 17039385
    new-instance v2, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 17039386
    .line 17039387
    invoke-direct {v2, v0}, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;-><init>(Lqv3/g;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-direct {v1, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v1, p0, Lwu3/f;->c:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039394
    .line 17039395
    :cond_23
    invoke-static {p1}, Lwu3/f;->f(Ljava/util/List;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lwu3/f;->c:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039399
    .line 17039400
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object p1
.end method

.method public final e(ILjava/util/List;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lwu3/f;->c()Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    if-eqz v0, :cond_49

    .line 50659333
    .line 50659334
    iget-boolean v1, p0, Lwu3/f;->d:Z

    .line 50659335
    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    const/4 v3, 0x0

    .line 50659338
    if-eqz v1, :cond_29

    .line 50659339
    .line 50659340
    move-object v1, p3

    .line 50659341
    check-cast v1, Ljava/util/ArrayList;

    .line 50659342
    .line 50659343
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v4

    .line 50659347
    if-nez v4, :cond_27

    .line 50659348
    .line 50659349
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v4

    .line 50659353
    if-ne v4, v2, :cond_29

    .line 50659354
    .line 50659355
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 50659360
    .line 50659361
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendFeed()Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v1

    .line 50659365
    if-eqz v1, :cond_29

    .line 50659366
    .line 50659367
    :cond_27
    const/4 v1, 0x1

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 v1, 0x0

    .line 50659370
    :goto_2a
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->uiDataListIsEmpty:Z

    .line 50659371
    .line 50659372
    sget-object v1, Lqv3/g;->m:Lqv3/g$a;

    .line 50659373
    .line 50659374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-static {p1, p2}, Lqv3/g$a;->a(ILjava/util/List;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p1

    .line 50659381
    if-nez p1, :cond_47

    .line 50659382
    .line 50659383
    check-cast p2, Ljava/util/ArrayList;

    .line 50659384
    .line 50659385
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p1

    .line 50659389
    check-cast p3, Ljava/util/ArrayList;

    .line 50659390
    .line 50659391
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p2

    .line 50659395
    if-le p1, p2, :cond_46

    .line 50659396
    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    const/4 v2, 0x0

    .line 50659399
    :cond_47
    :goto_47
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->isMoreBook:Z

    .line 50659400
    .line 50659401
    :cond_49
    return-void
.end method
