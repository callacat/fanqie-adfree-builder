.class public final Lcom/dragon/read/component/biz/impl/bookmall/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/q7$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/q7$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/q7$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/q7;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookmall/q7$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91584

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/q7;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/q7;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/q7;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q7;->b:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Lcom/dragon/read/component/biz/impl/bookmall/q7$a;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->b(I)Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q7;->b:Ljava/util/List;

    .line 33947653
    .line 33947654
    check-cast v0, Ljava/util/ArrayList;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    if-eqz v1, :cond_c4

    .line 33947666
    .line 33947667
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    move-object v3, v1

    .line 33947672
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;

    .line 33947673
    .line 33947674
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->b:Ljava/util/List;

    .line 33947675
    .line 33947676
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v4

    .line 33947680
    const/4 v5, 0x0

    .line 33947681
    if-nez v4, :cond_2f

    .line 33947682
    .line 33947683
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->b:Ljava/util/List;

    .line 33947684
    .line 33947685
    check-cast v4, Ljava/util/ArrayList;

    .line 33947686
    .line 33947687
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v4

    .line 33947691
    if-eqz v4, :cond_2f

    .line 33947692
    .line 33947693
    goto/16 :goto_c1

    .line 33947694
    .line 33947695
    :cond_2f
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->a:Ljava/util/List;

    .line 33947696
    .line 33947697
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v4

    .line 33947701
    const/4 v6, 0x1

    .line 33947702
    if-nez v4, :cond_45

    .line 33947703
    .line 33947704
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->a:Ljava/util/List;

    .line 33947705
    .line 33947706
    check-cast v4, Ljava/util/ArrayList;

    .line 33947707
    .line 33947708
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v4

    .line 33947712
    if-eqz v4, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_45

    .line 33947715
    :cond_43
    const/4 v4, 0x0

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    :goto_45
    const/4 v4, 0x1

    .line 33947718
    :goto_46
    if-nez v4, :cond_4a

    .line 33947719
    .line 33947720
    goto/16 :goto_c1

    .line 33947721
    .line 33947722
    :cond_4a
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->d:Ljava/util/List;

    .line 33947723
    .line 33947724
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v4

    .line 33947728
    if-nez v4, :cond_60

    .line 33947729
    .line 33947730
    if-eqz p1, :cond_60

    .line 33947731
    .line 33947732
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->d:Ljava/util/List;

    .line 33947733
    .line 33947734
    check-cast v4, Ljava/util/ArrayList;

    .line 33947735
    .line 33947736
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v4

    .line 33947740
    if-nez v4, :cond_60

    .line 33947741
    .line 33947742
    const/4 v4, 0x1

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    const/4 v4, 0x0

    .line 33947745
    :goto_61
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->d:Ljava/util/List;

    .line 33947746
    .line 33947747
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v7

    .line 33947751
    if-eqz v7, :cond_71

    .line 33947752
    .line 33947753
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->c:Ljava/util/List;

    .line 33947754
    .line 33947755
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v7

    .line 33947759
    if-nez v7, :cond_7d

    .line 33947760
    .line 33947761
    :cond_71
    if-eqz p1, :cond_7f

    .line 33947762
    .line 33947763
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->c:Ljava/util/List;

    .line 33947764
    .line 33947765
    check-cast v7, Ljava/util/ArrayList;

    .line 33947766
    .line 33947767
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v7

    .line 33947771
    if-eqz v7, :cond_7f

    .line 33947772
    .line 33947773
    :cond_7d
    const/4 v7, 0x1

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v7, 0x0

    .line 33947776
    :goto_80
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->g:Z

    .line 33947777
    .line 33947778
    if-eqz v3, :cond_bc

    .line 33947779
    .line 33947780
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/q7;

    .line 33947781
    .line 33947782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v3

    .line 33947789
    instance-of v8, v3, Lcom/dragon/read/base/v;

    .line 33947790
    .line 33947791
    if-eqz v8, :cond_94

    .line 33947792
    .line 33947793
    check-cast v3, Lcom/dragon/read/base/v;

    .line 33947794
    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    move-object v3, v2

    .line 33947797
    :goto_95
    if-nez v3, :cond_98

    .line 33947798
    .line 33947799
    goto :goto_b8

    .line 33947800
    :cond_98
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v8

    .line 33947804
    invoke-interface {v3, v8}, Lcom/dragon/read/base/v;->t(I)Lcom/dragon/read/base/AbsFragment;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v3

    .line 33947808
    instance-of v8, v3, Lg05/a;

    .line 33947809
    .line 33947810
    if-eqz v8, :cond_a7

    .line 33947811
    .line 33947812
    move-object v2, v3

    .line 33947813
    check-cast v2, Lg05/a;

    .line 33947814
    .line 33947815
    :cond_a7
    if-nez v2, :cond_aa

    .line 33947816
    .line 33947817
    goto :goto_b8

    .line 33947818
    :cond_aa
    invoke-interface {v2, v5}, Lg05/a;->Pf(I)I

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v2

    .line 33947822
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947823
    .line 33947824
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v3

    .line 33947828
    if-ne v2, v3, :cond_b8

    .line 33947829
    .line 33947830
    const/4 v2, 0x1

    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    :goto_b8
    const/4 v2, 0x0

    .line 33947833
    :goto_b9
    if-nez v2, :cond_bc

    .line 33947834
    .line 33947835
    goto :goto_c1

    .line 33947836
    :cond_bc
    if-nez v4, :cond_c0

    .line 33947837
    .line 33947838
    if-eqz v7, :cond_c1

    .line 33947839
    .line 33947840
    :cond_c0
    const/4 v5, 0x1

    .line 33947841
    :cond_c1
    :goto_c1
    if-eqz v5, :cond_c

    .line 33947842
    .line 33947843
    move-object v2, v1

    .line 33947844
    :cond_c4
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;

    .line 33947845
    .line 33947846
    return-object v2
.end method

.method public static e(Ljava/util/List;Ljava/lang/Runnable;J)V
    .registers 9

    .prologue
    .line 50593792
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x1

    .line 50593801
    const/4 v2, 0x0

    .line 50593802
    if-eqz v0, :cond_1f

    .line 50593803
    .line 50593804
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    move-object v3, v0

    .line 50593809
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/q7$b;

    .line 50593810
    .line 50593811
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/q7$b;->a:Lcom/dragon/read/rpc/model/ExitRetainActionType;

    .line 50593812
    .line 50593813
    sget-object v4, Lcom/dragon/read/rpc/model/ExitRetainActionType;->ChangeTab:Lcom/dragon/read/rpc/model/ExitRetainActionType;

    .line 50593814
    .line 50593815
    if-ne v3, v4, :cond_1b

    .line 50593816
    .line 50593817
    const/4 v3, 0x1

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 v3, 0x0

    .line 50593820
    :goto_1c
    if-eqz v3, :cond_4

    .line 50593821
    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 v0, 0x0

    .line 50593824
    :goto_20
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/q7$b;

    .line 50593825
    .line 50593826
    if-eqz v0, :cond_25

    .line 50593827
    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 v1, 0x0

    .line 50593830
    :goto_26
    if-eqz v1, :cond_2c

    .line 50593831
    .line 50593832
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50593833
    .line 50593834
    .line 50593835
    goto :goto_2f

    .line 50593836
    :cond_2c
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50593837
    .line 50593838
    .line 50593839
    :goto_2f
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Z
    .registers 20

    .prologue
    .line 50790400
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-static/range {p2 .. p3}, Lcom/dragon/read/component/biz/impl/bookmall/q7;->d(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Lcom/dragon/read/component/biz/impl/bookmall/q7$a;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    const/4 v1, 0x0

    .line 50790408
    if-eqz v0, :cond_d

    .line 50790409
    .line 50790410
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->e:Ljava/util/List;

    .line 50790411
    .line 50790412
    goto :goto_e

    .line 50790413
    :cond_d
    move-object v0, v1

    .line 50790414
    :goto_e
    const/4 v2, 0x0

    .line 50790415
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790416
    .line 50790417
    const-string v4, "deliver"

    .line 50790418
    .line 50790419
    const-string v5, "ShortSeriesExitRetainHelper"

    .line 50790420
    .line 50790421
    const-string v6, "tryConsumeExitAction"

    .line 50790422
    .line 50790423
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v3

    .line 50790430
    if-eqz v3, :cond_21

    .line 50790431
    .line 50790432
    return v2

    .line 50790433
    :cond_21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v3

    .line 50790440
    const/4 v6, 0x0

    .line 50790441
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v7

    .line 50790445
    const/4 v8, 0x1

    .line 50790446
    if-eqz v7, :cond_13c

    .line 50790447
    .line 50790448
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v7

    .line 50790452
    add-int/lit8 v9, v6, 0x1

    .line 50790453
    .line 50790454
    if-gez v6, :cond_3b

    .line 50790455
    .line 50790456
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/q7$b;

    .line 50790460
    .line 50790461
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790462
    .line 50790463
    const-string v10, "tryConsumeExitAction handle action: "

    .line 50790464
    .line 50790465
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    iget-object v10, v7, Lcom/dragon/read/component/biz/impl/bookmall/q7$b;->a:Lcom/dragon/read/rpc/model/ExitRetainActionType;

    .line 50790469
    .line 50790470
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v6

    .line 50790477
    new-array v10, v2, [Ljava/lang/Object;

    .line 50790478
    .line 50790479
    invoke-static {v4, v5, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790480
    .line 50790481
    .line 50790482
    iget-object v6, v7, Lcom/dragon/read/component/biz/impl/bookmall/q7$b;->a:Lcom/dragon/read/rpc/model/ExitRetainActionType;

    .line 50790483
    .line 50790484
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/q7$c;->a:[I

    .line 50790485
    .line 50790486
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v6

    .line 50790490
    aget v6, v10, v6

    .line 50790491
    .line 50790492
    const/4 v10, 0x5

    .line 50790493
    const/4 v11, 0x4

    .line 50790494
    const/4 v12, 0x3

    .line 50790495
    const/4 v13, 0x2

    .line 50790496
    if-eq v6, v13, :cond_b3

    .line 50790497
    .line 50790498
    if-eq v6, v12, :cond_9e

    .line 50790499
    .line 50790500
    const-wide/16 v7, 0x1f4

    .line 50790501
    .line 50790502
    if-eq v6, v11, :cond_8f

    .line 50790503
    .line 50790504
    if-eq v6, v10, :cond_80

    .line 50790505
    .line 50790506
    const/4 v7, 0x6

    .line 50790507
    if-eq v6, v7, :cond_6f

    .line 50790508
    .line 50790509
    goto/16 :goto_138

    .line 50790510
    .line 50790511
    :cond_6f
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/q7;

    .line 50790512
    .line 50790513
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/p7;

    .line 50790514
    .line 50790515
    invoke-direct {v7}, Lcom/dragon/read/component/biz/impl/bookmall/p7;-><init>()V

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790519
    .line 50790520
    .line 50790521
    const-wide/16 v10, 0xc8

    .line 50790522
    .line 50790523
    invoke-static {v0, v7, v10, v11}, Lcom/dragon/read/component/biz/impl/bookmall/q7;->e(Ljava/util/List;Ljava/lang/Runnable;J)V

    .line 50790524
    .line 50790525
    .line 50790526
    goto/16 :goto_138

    .line 50790527
    .line 50790528
    :cond_80
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/q7;

    .line 50790529
    .line 50790530
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookmall/o7;

    .line 50790531
    .line 50790532
    invoke-direct {v10}, Lcom/dragon/read/component/biz/impl/bookmall/o7;-><init>()V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-static {v0, v10, v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/q7;->e(Ljava/util/List;Ljava/lang/Runnable;J)V

    .line 50790539
    .line 50790540
    .line 50790541
    goto/16 :goto_138

    .line 50790542
    .line 50790543
    :cond_8f
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/q7;

    .line 50790544
    .line 50790545
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookmall/n7;

    .line 50790546
    .line 50790547
    invoke-direct {v10}, Lcom/dragon/read/component/biz/impl/bookmall/n7;-><init>()V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-static {v0, v10, v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/q7;->e(Ljava/util/List;Ljava/lang/Runnable;J)V

    .line 50790554
    .line 50790555
    .line 50790556
    goto/16 :goto_138

    .line 50790557
    .line 50790558
    :cond_9e
    iget-object v6, v7, Lcom/dragon/read/component/biz/impl/bookmall/q7$b;->d:Ljava/lang/String;

    .line 50790559
    .line 50790560
    if-eqz v6, :cond_a9

    .line 50790561
    .line 50790562
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v6

    .line 50790566
    if-ne v6, v8, :cond_a9

    .line 50790567
    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    const/4 v8, 0x0

    .line 50790570
    :goto_aa
    if-eqz v8, :cond_138

    .line 50790571
    .line 50790572
    iget-object v6, v7, Lcom/dragon/read/component/biz/impl/bookmall/q7$b;->d:Ljava/lang/String;

    .line 50790573
    .line 50790574
    invoke-static {v6}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50790575
    .line 50790576
    .line 50790577
    goto/16 :goto_138

    .line 50790578
    .line 50790579
    :cond_b3
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790580
    .line 50790581
    const-string v14, "exit_auto_landing"

    .line 50790582
    .line 50790583
    invoke-interface {v6, v14}, Lcom/dragon/read/NsCommonDepend;->setEnterType(Ljava/lang/String;)V

    .line 50790584
    .line 50790585
    .line 50790586
    iget-object v14, v7, Lcom/dragon/read/component/biz/impl/bookmall/q7$b;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50790587
    .line 50790588
    if-nez v14, :cond_c0

    .line 50790589
    .line 50790590
    goto/16 :goto_138

    .line 50790591
    .line 50790592
    :cond_c0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50790593
    .line 50790594
    const-string v15, "sslocal://main?"

    .line 50790595
    .line 50790596
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790597
    .line 50790598
    .line 50790599
    sget-object v15, Lcom/dragon/read/component/biz/impl/bookmall/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/q7;

    .line 50790600
    .line 50790601
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/bookmall/q7$b;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50790602
    .line 50790603
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790607
    .line 50790608
    .line 50790609
    sget-object v15, Lcom/dragon/read/component/biz/impl/bookmall/q7$c;->b:[I

    .line 50790610
    .line 50790611
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v2

    .line 50790615
    aget v2, v15, v2

    .line 50790616
    .line 50790617
    const-string v15, "bookmall"

    .line 50790618
    .line 50790619
    if-eq v2, v8, :cond_f3

    .line 50790620
    .line 50790621
    if-eq v2, v13, :cond_f0

    .line 50790622
    .line 50790623
    if-eq v2, v12, :cond_ed

    .line 50790624
    .line 50790625
    if-eq v2, v11, :cond_ea

    .line 50790626
    .line 50790627
    if-eq v2, v10, :cond_e7

    .line 50790628
    .line 50790629
    move-object v2, v15

    .line 50790630
    goto :goto_f5

    .line 50790631
    :cond_e7
    const-string v2, "seriesmall"

    .line 50790632
    .line 50790633
    goto :goto_f5

    .line 50790634
    :cond_ea
    const-string v2, "shop"

    .line 50790635
    .line 50790636
    goto :goto_f5

    .line 50790637
    :cond_ed
    const-string v2, "mine"

    .line 50790638
    .line 50790639
    goto :goto_f5

    .line 50790640
    :cond_f0
    const-string v2, "bookshelf"

    .line 50790641
    .line 50790642
    goto :goto_f5

    .line 50790643
    :cond_f3
    const-string v2, "goldcoin"

    .line 50790644
    .line 50790645
    :goto_f5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790646
    .line 50790647
    const-string v8, "tabName="

    .line 50790648
    .line 50790649
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v8

    .line 50790653
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790654
    .line 50790655
    .line 50790656
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/q7$b;->c:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790657
    .line 50790658
    if-eqz v7, :cond_119

    .line 50790659
    .line 50790660
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790661
    .line 50790662
    const-string v10, "&tab_type="

    .line 50790663
    .line 50790664
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50790668
    .line 50790669
    .line 50790670
    move-result v7

    .line 50790671
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v7

    .line 50790678
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790679
    .line 50790680
    .line 50790681
    :cond_119
    const-string v7, "&enter_tab_from=exit_auto_landing"

    .line 50790682
    .line 50790683
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790687
    .line 50790688
    .line 50790689
    move-result v2

    .line 50790690
    if-eqz v2, :cond_129

    .line 50790691
    .line 50790692
    const-string v2, "&not_intercept_bookmall_video_feed=1"

    .line 50790693
    .line 50790694
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790695
    .line 50790696
    .line 50790697
    :cond_129
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v2

    .line 50790701
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v6

    .line 50790705
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v7

    .line 50790709
    invoke-interface {v2, v6, v7, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790710
    .line 50790711
    .line 50790712
    :cond_138
    :goto_138
    move v6, v9

    .line 50790713
    const/4 v2, 0x0

    .line 50790714
    goto/16 :goto_29

    .line 50790715
    .line 50790716
    :cond_13c
    return v8
.end method

.method public final b(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/q7;->d(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Lcom/dragon/read/component/biz/impl/bookmall/q7$a;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    if-eqz p1, :cond_b

    .line 33685513
    .line 33685514
    const/4 v0, 0x1

    .line 33685515
    :cond_b
    return v0
.end method

.method public final c(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)J
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/q7;->d(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Lcom/dragon/read/component/biz/impl/bookmall/q7$a;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    if-eqz p1, :cond_d

    .line 33685513
    .line 33685514
    iget-wide p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/q7$a;->f:J

    .line 33685515
    .line 33685516
    goto :goto_f

    .line 33685517
    :cond_d
    const-wide/16 p1, 0xbb8

    .line 33685518
    .line 33685519
    :goto_f
    return-wide p1
.end method
