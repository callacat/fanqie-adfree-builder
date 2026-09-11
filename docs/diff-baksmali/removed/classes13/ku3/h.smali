.class public final Lku3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn3/c;


# static fields
.field public static final a:Lku3/h;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91cb6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lku3/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lku3/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lku3/h;->a:Lku3/h;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "request"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lku3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->b()Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->enableSyncCover:I

    .line 17170442
    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    if-ne v0, v2, :cond_11

    .line 17170446
    .line 17170447
    const/4 v0, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v0, 0x0

    .line 17170450
    :goto_12
    const-string v3, ""

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_39

    .line 17170453
    .line 17170454
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncTime;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfSyncTime$a;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v0, "bookshelf_sync_time_v609"

    .line 17170460
    .line 17170461
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncTime;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfSyncTime;

    .line 17170462
    .line 17170463
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncTime;

    .line 17170471
    .line 17170472
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncTime;->type:I

    .line 17170473
    .line 17170474
    if-nez v0, :cond_39

    .line 17170475
    .line 17170476
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d:Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;

    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;->a(Landroid/app/Activity;)Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->f()V

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_85

    .line 17170489
    :cond_39
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfCoverPreloadConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BookshelfCoverPreloadConfig$a;

    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v0, "bookshelf_cover_preload_config_v687"

    .line 17170495
    .line 17170496
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettins/BookshelfCoverPreloadConfig;->b:Lcom/dragon/read/component/biz/impl/absettins/BookshelfCoverPreloadConfig;

    .line 17170497
    .line 17170498
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfCoverPreloadConfig;

    .line 17170506
    .line 17170507
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfCoverPreloadConfig;->enable:Z

    .line 17170508
    .line 17170509
    if-eqz v0, :cond_85

    .line 17170510
    .line 17170511
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d:Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;

    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;->a(Landroid/app/Activity;)Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->a:Landroid/app/Activity;

    .line 17170521
    .line 17170522
    if-eqz v0, :cond_5d

    .line 17170523
    .line 17170524
    const/4 v1, 0x1

    .line 17170525
    :cond_5d
    if-nez v1, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_85

    .line 17170528
    :cond_60
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->c:Z

    .line 17170529
    .line 17170530
    if-eqz v0, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_85

    .line 17170533
    :cond_65
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->c:Z

    .line 17170534
    .line 17170535
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->b:Ltu3/b;

    .line 17170536
    .line 17170537
    if-eqz v0, :cond_85

    .line 17170538
    .line 17170539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-wide v1

    .line 17170543
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/base/a;

    .line 17170548
    .line 17170549
    invoke-direct {v4, v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/a;-><init>(Ltu3/b;Lcom/dragon/read/component/biz/impl/bookshelf/base/i;J)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/b;

    .line 17170556
    .line 17170557
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/b;-><init>(Ltu3/b;Lcom/dragon/read/component/biz/impl/bookshelf/base/i;)V

    .line 17170558
    .line 17170559
    .line 17170560
    const-wide/16 v2, 0x3e8

    .line 17170561
    .line 17170562
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lku3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593796
    .line 50593797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    const-string/jumbo v2, "\u4e66\u67b6/\u6536\u85cf\u8bf7\u6c42error, logId: "

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string p2, ", reason: "

    .line 50593809
    .line 50593810
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p2, ", url: "

    .line 50593817
    .line 50593818
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    const/4 p2, 0x0

    .line 50593829
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593830
    .line 50593831
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p3

    .line 50593835
    const-string v0, "deliver"

    .line 50593836
    .line 50593837
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method

.method public final c()V
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lvw3/i1;->a:Lvw3/i1;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458758
    .line 458759
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    new-instance v1, Lvw3/w0;

    .line 458764
    .line 458765
    invoke-direct {v1}, Lvw3/w0;-><init>()V

    .line 458766
    .line 458767
    .line 458768
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 458769
    .line 458770
    .line 458771
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 458772
    .line 458773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    .line 458775
    .line 458776
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 458777
    .line 458778
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 458779
    .line 458780
    const/4 v1, 0x0

    .line 458781
    const/4 v2, 0x0

    .line 458782
    if-eqz v0, :cond_5a

    .line 458783
    .line 458784
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 458785
    .line 458786
    iget-object v0, v0, Lq74/z;->g:Lio/reactivex/subjects/PublishSubject;

    .line 458787
    .line 458788
    new-instance v3, Lvw3/x0;

    .line 458789
    .line 458790
    invoke-direct {v3}, Lvw3/x0;-><init>()V

    .line 458791
    .line 458792
    .line 458793
    new-instance v4, Lvw3/y0;

    .line 458794
    .line 458795
    invoke-direct {v4, v3}, Lvw3/y0;-><init>(Lvw3/x0;)V

    .line 458796
    .line 458797
    .line 458798
    new-instance v3, Lvw3/z0;

    .line 458799
    .line 458800
    invoke-direct {v3}, Lvw3/z0;-><init>()V

    .line 458801
    .line 458802
    .line 458803
    new-instance v5, Lvw3/a1;

    .line 458804
    .line 458805
    invoke-direct {v5, v3}, Lvw3/a1;-><init>(Lvw3/z0;)V

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458809
    .line 458810
    .line 458811
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    .line 458812
    .line 458813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458814
    .line 458815
    .line 458816
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->f:Lio/reactivex/subjects/PublishSubject;

    .line 458817
    .line 458818
    new-instance v3, Lvw3/b1;

    .line 458819
    .line 458820
    invoke-direct {v3}, Lvw3/b1;-><init>()V

    .line 458821
    .line 458822
    .line 458823
    new-instance v4, Lvw3/c1;

    .line 458824
    .line 458825
    invoke-direct {v4, v3}, Lvw3/c1;-><init>(Lvw3/b1;)V

    .line 458826
    .line 458827
    .line 458828
    new-instance v3, Lvw3/d1;

    .line 458829
    .line 458830
    invoke-direct {v3}, Lvw3/d1;-><init>()V

    .line 458831
    .line 458832
    .line 458833
    new-instance v5, Lvw3/e1;

    .line 458834
    .line 458835
    invoke-direct {v5, v3}, Lvw3/e1;-><init>(Lvw3/d1;)V

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458839
    .line 458840
    .line 458841
    goto :goto_ab

    .line 458842
    :cond_5a
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 458843
    .line 458844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458845
    .line 458846
    .line 458847
    sget-object v0, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 458848
    .line 458849
    new-instance v3, Lvw3/f1;

    .line 458850
    .line 458851
    invoke-direct {v3}, Lvw3/f1;-><init>()V

    .line 458852
    .line 458853
    .line 458854
    iget-object v4, v0, Lcom/dragon/read/pages/bookshelf/n;->c:Ljava/util/List;

    .line 458855
    .line 458856
    monitor-enter v4

    .line 458857
    :try_start_69
    iget-object v5, v0, Lcom/dragon/read/pages/bookshelf/n;->c:Ljava/util/List;

    .line 458858
    .line 458859
    check-cast v5, Ljava/util/ArrayList;

    .line 458860
    .line 458861
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v5

    .line 458865
    :cond_71
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458866
    .line 458867
    .line 458868
    move-result v6

    .line 458869
    if-eqz v6, :cond_88

    .line 458870
    .line 458871
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v6

    .line 458875
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 458876
    .line 458877
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v6

    .line 458881
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458882
    .line 458883
    .line 458884
    move-result v6

    .line 458885
    if-eqz v6, :cond_71

    .line 458886
    .line 458887
    goto :goto_94

    .line 458888
    :cond_88
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/n;->c:Ljava/util/List;

    .line 458889
    .line 458890
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 458891
    .line 458892
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458893
    .line 458894
    .line 458895
    check-cast v0, Ljava/util/ArrayList;

    .line 458896
    .line 458897
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458898
    .line 458899
    .line 458900
    :goto_94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_96
    .catchall {:try_start_69 .. :try_end_96} :catchall_137

    .line 458901
    .line 458902
    monitor-exit v4

    .line 458903
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 458904
    .line 458905
    new-instance v3, Lvw3/g1;

    .line 458906
    .line 458907
    invoke-direct {v3}, Lvw3/g1;-><init>()V

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458911
    .line 458912
    .line 458913
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458914
    .line 458915
    .line 458916
    invoke-static {}, Lyv5/c;->c()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v0

    .line 458920
    invoke-interface {v0, v1, v3}, Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;->registerDataObserver(Lxv5/g;Lxv5/a;)V

    .line 458921
    .line 458922
    .line 458923
    :goto_ab
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 458924
    .line 458925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458926
    .line 458927
    .line 458928
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 458929
    .line 458930
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 458931
    .line 458932
    const/4 v3, 0x1

    .line 458933
    if-eqz v0, :cond_c1

    .line 458934
    .line 458935
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 458936
    .line 458937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458938
    .line 458939
    .line 458940
    const/4 v4, 0x2

    .line 458941
    invoke-static {v0, v3, v1, v4}, Lq74/z;->m(Lq74/z;ZLkotlin/jvm/functions/Function1;I)V

    .line 458942
    .line 458943
    .line 458944
    goto :goto_d0

    .line 458945
    :cond_c1
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 458946
    .line 458947
    const-string v1, "onBookshelfTaskInit"

    .line 458948
    .line 458949
    new-instance v4, Lvw3/h1;

    .line 458950
    .line 458951
    invoke-direct {v4}, Lvw3/h1;-><init>()V

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458955
    .line 458956
    .line 458957
    invoke-static {v1, v2, v3, v4}, Lyv5/c;->d(Ljava/lang/String;ZZLxv5/d;)V

    .line 458958
    .line 458959
    .line 458960
    :goto_d0
    sget-object v0, Lvw3/d3;->e:Ljava/lang/String;

    .line 458961
    .line 458962
    sget-object v0, Lvw3/d3$h;->a:Lvw3/d3;

    .line 458963
    .line 458964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458965
    .line 458966
    .line 458967
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a()Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v1

    .line 458971
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 458972
    .line 458973
    if-eqz v1, :cond_e8

    .line 458974
    .line 458975
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    .line 458976
    .line 458977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458978
    .line 458979
    .line 458980
    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a(ZZ)V

    .line 458981
    .line 458982
    .line 458983
    goto :goto_eb

    .line 458984
    :cond_e8
    invoke-virtual {v0, v2}, Lvw3/d3;->b(Z)V

    .line 458985
    .line 458986
    .line 458987
    :goto_eb
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    iget-object v0, v0, Lvw3/d3;->c:Lvw3/d3$c;

    .line 458992
    .line 458993
    invoke-interface {v1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 458994
    .line 458995
    .line 458996
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;

    .line 458997
    .line 458998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458999
    .line 459000
    .line 459001
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->e()V

    .line 459002
    .line 459003
    .line 459004
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 459005
    .line 459006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459007
    .line 459008
    .line 459009
    sget-object v0, Ly64/r0;->b:Landroid/content/SharedPreferences;

    .line 459010
    .line 459011
    const-string v1, "has_video_consumed"

    .line 459012
    .line 459013
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459014
    .line 459015
    .line 459016
    move-result v1

    .line 459017
    sput-boolean v1, Ly64/r0;->l:Z

    .line 459018
    .line 459019
    const-string v1, "store_has_video"

    .line 459020
    .line 459021
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459022
    .line 459023
    .line 459024
    move-result v0

    .line 459025
    sput-boolean v0, Ly64/r0;->m:Z

    .line 459026
    .line 459027
    new-instance v0, Ly64/q0;

    .line 459028
    .line 459029
    invoke-direct {v0}, Ly64/q0;-><init>()V

    .line 459030
    .line 459031
    .line 459032
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 459033
    .line 459034
    .line 459035
    sget-object v0, Lrv3/a;->a:Lrv3/a;

    .line 459036
    .line 459037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459038
    .line 459039
    .line 459040
    sget-object v0, Lnu3/l;->a:Lnu3/l;

    .line 459041
    .line 459042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459043
    .line 459044
    .line 459045
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459046
    .line 459047
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v0

    .line 459051
    new-instance v1, Lnu3/a;

    .line 459052
    .line 459053
    invoke-direct {v1}, Lnu3/a;-><init>()V

    .line 459054
    .line 459055
    .line 459056
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 459057
    .line 459058
    .line 459059
    invoke-static {}, Lnu3/l;->a()V

    .line 459060
    .line 459061
    .line 459062
    return-void

    .line 459063
    :catchall_137
    move-exception v0

    .line 459064
    monitor-exit v4

    .line 459065
    throw v0
.end method

.method public final d(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->b()Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->enableSyncCover:I

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-ne v1, v2, :cond_13

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-eqz v0, :cond_39

    .line 17039380
    .line 17039381
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncTime;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfSyncTime$a;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v0, "bookshelf_sync_time_v609"

    .line 17039387
    .line 17039388
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncTime;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfSyncTime;

    .line 17039389
    .line 17039390
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v1, ""

    .line 17039395
    .line 17039396
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncTime;

    .line 17039400
    .line 17039401
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncTime;->type:I

    .line 17039402
    .line 17039403
    if-ne v0, v2, :cond_39

    .line 17039404
    .line 17039405
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d:Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;

    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;->a(Landroid/app/Activity;)Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->f()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-boolean v0, Ly64/r0;->m:Z

    .line 262150
    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    goto :goto_22

    .line 262154
    :cond_a
    sget-boolean v0, Ly64/r0;->l:Z

    .line 262155
    .line 262156
    if-nez v0, :cond_22

    .line 262157
    .line 262158
    sget-object v0, Ly64/r0;->b:Landroid/content/SharedPreferences;

    .line 262159
    .line 262160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "has_video_consumed"

    .line 262165
    .line 262166
    const/4 v2, 0x1

    .line 262167
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262172
    .line 262173
    .line 262174
    sput-boolean v2, Ly64/r0;->l:Z

    .line 262175
    .line 262176
    sput-boolean v2, Ly64/r0;->n:Z

    .line 262177
    .line 262178
    :cond_22
    :goto_22
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lku3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string/jumbo v2, "\u4e66\u67b6/\u6536\u85cf\u8bf7\u6c42, logId: "

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v2, ", url: "

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v4, "deliver"

    .line 33882148
    .line 33882149
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object v0, Lsw3/e;->a:Lsw3/e;

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object v0, Lsw3/e;->b:Ljava/util/HashMap;

    .line 33882161
    .line 33882162
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v0, "https://reading.snssdk.com/reading/bookapi/bookshelf/info"

    .line 33882166
    .line 33882167
    const/4 v1, 0x2

    .line 33882168
    const/4 v3, 0x0

    .line 33882169
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_41

    .line 33882174
    .line 33882175
    sput-object p2, Lsw3/e;->c:Ljava/lang/String;

    .line 33882176
    .line 33882177
    :cond_41
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->s:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c$a;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->u:Ljava/util/HashMap;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_2e

    .line 17104913
    .line 17104914
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_27

    .line 17104919
    .line 17104920
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_27

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->dismiss()V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    sget-object v0, Liw3/a;->a:Ljava/util/HashMap;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_39

    .line 17104949
    .line 17104950
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v0, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_50

    .line 17104961
    .line 17104962
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/n;->w:Ljava/util/HashMap;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_53

    .line 17104976
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-void
.end method

.method public final updateHistoryTabInfo(Lcom/dragon/read/rpc/model/BookshelfTabInfo;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_25

    .line 17039366
    .line 17039367
    sget-boolean v0, Ly64/r0;->m:Z

    .line 17039368
    .line 17039369
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->storeHasVideo:Z

    .line 17039370
    .line 17039371
    if-eq v0, v1, :cond_25

    .line 17039372
    .line 17039373
    sget-object v0, Ly64/r0;->b:Landroid/content/SharedPreferences;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "store_has_video"

    .line 17039380
    .line 17039381
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->storeHasVideo:Z

    .line 17039382
    .line 17039383
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->storeHasVideo:Z

    .line 17039391
    .line 17039392
    sput-boolean p1, Ly64/r0;->m:Z

    .line 17039393
    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    sput-boolean p1, Ly64/r0;->n:Z

    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method
