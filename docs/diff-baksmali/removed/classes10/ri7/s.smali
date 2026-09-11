.class public final Lri7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa214a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Ldi7/b;)V
    .registers 4

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setContext(Landroid/content/Context;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 p0, 0x0

    .line 33947652
    const/4 v0, 0x1

    .line 33947653
    if-eqz p1, :cond_4b

    .line 33947654
    .line 33947655
    iget-object p1, p1, Ldi7/b;->a:Lorg/json/JSONObject;

    .line 33947656
    .line 33947657
    invoke-static {p1}, Lhj7/b;->a(Lorg/json/JSONObject;)Lhj7/b;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSplashAdSettings(Lhj7/b;)V

    .line 33947662
    .line 33947663
    .line 33947664
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33947665
    .line 33947666
    const-string v1, "re/InitHelper"

    .line 33947667
    .line 33947668
    invoke-direct {p1, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    const-string v1, "com.ss.android.ad.splash.core.InitHelper"

    .line 33947672
    .line 33947673
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setNetWorkExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 33947678
    .line 33947679
    .line 33947680
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33947681
    .line 33947682
    const-string v1, "re/InitHelper"

    .line 33947683
    .line 33947684
    invoke-direct {p1, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    const-string v1, "com.ss.android.ad.splash.core.InitHelper"

    .line 33947688
    .line 33947689
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setScheduleDispatcher(Ljava/util/concurrent/ExecutorService;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {}, Lkj7/a;->a()Lkj7/a;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {p0}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setOriginSplashOperation(Lki7/b;)V

    .line 33947704
    .line 33947705
    .line 33947706
    const/4 p1, 0x0

    .line 33947707
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setEnableFirstShowRetrieval(Z)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setEnableSDK(Z)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setIsEnableAsyncLoadLocal(Z)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setEnableFilePersistence(Z)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setEnableDeleteDuplicateFile(Z)V

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_6b

    .line 33947723
    :cond_4b
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33947724
    .line 33947725
    const-string v1, "re/InitHelper"

    .line 33947726
    .line 33947727
    invoke-direct {p1, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    const-string v1, "com.ss.android.ad.splash.core.InitHelper"

    .line 33947731
    .line 33947732
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setNetWorkExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 33947737
    .line 33947738
    .line 33947739
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33947740
    .line 33947741
    const-string v1, "re/InitHelper"

    .line 33947742
    .line 33947743
    invoke-direct {p1, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    const-string v1, "com.ss.android.ad.splash.core.InitHelper"

    .line 33947747
    .line 33947748
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setScheduleDispatcher(Ljava/util/concurrent/ExecutorService;)V

    .line 33947753
    .line 33947754
    .line 33947755
    :goto_6b
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getIsEnableSDK()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p1

    .line 33947759
    if-eqz p1, :cond_d6

    .line 33947760
    .line 33947761
    invoke-static {}, Lzi7/b;->b()Lzi7/b;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    iput-boolean v0, p1, Lzi7/b;->a:Z

    .line 33947766
    .line 33947767
    invoke-virtual {p1, p0}, Lzi7/b;->c(Lzi7/a;)V

    .line 33947768
    .line 33947769
    .line 33947770
    sget-object p0, Lri7/e0;->a:Lri7/e0;

    .line 33947771
    .line 33947772
    if-nez p0, :cond_91

    .line 33947773
    .line 33947774
    const-class p0, Lri7/e0;

    .line 33947775
    .line 33947776
    monitor-enter p0

    .line 33947777
    :try_start_81
    sget-object p1, Lri7/e0;->a:Lri7/e0;

    .line 33947778
    .line 33947779
    if-nez p1, :cond_8c

    .line 33947780
    .line 33947781
    new-instance p1, Lri7/e0;

    .line 33947782
    .line 33947783
    invoke-direct {p1}, Lri7/e0;-><init>()V

    .line 33947784
    .line 33947785
    .line 33947786
    sput-object p1, Lri7/e0;->a:Lri7/e0;

    .line 33947787
    .line 33947788
    :cond_8c
    monitor-exit p0

    .line 33947789
    goto :goto_91

    .line 33947790
    :catchall_8e
    move-exception p1

    .line 33947791
    monitor-exit p0
    :try_end_90
    .catchall {:try_start_81 .. :try_end_90} :catchall_8e

    .line 33947792
    throw p1

    .line 33947793
    :cond_91
    :goto_91
    sget-object p0, Lri7/e0;->a:Lri7/e0;

    .line 33947794
    .line 33947795
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->isInitialized()Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p1

    .line 33947802
    if-eqz p1, :cond_9d

    .line 33947803
    .line 33947804
    goto :goto_b6

    .line 33947805
    :cond_9d
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setInitialized()V

    .line 33947806
    .line 33947807
    .line 33947808
    new-instance p1, Lri7/d0;

    .line 33947809
    .line 33947810
    invoke-direct {p1, p0}, Lri7/d0;-><init>(Lri7/e0;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->isEnableAsyncLoadLocal()Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-result p0

    .line 33947817
    if-eqz p0, :cond_b3

    .line 33947818
    .line 33947819
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p0

    .line 33947823
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33947824
    .line 33947825
    .line 33947826
    goto :goto_b6

    .line 33947827
    :cond_b3
    invoke-virtual {p1}, Lri7/d0;->run()V

    .line 33947828
    .line 33947829
    .line 33947830
    :goto_b6
    invoke-static {}, Lri7/h0;->a()Lri7/h0;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p0

    .line 33947834
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947835
    .line 33947836
    .line 33947837
    const-class p0, Lvn/a;

    .line 33947838
    .line 33947839
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p0

    .line 33947843
    check-cast p0, Lvn/a;

    .line 33947844
    .line 33947845
    if-nez p0, :cond_c8

    .line 33947846
    .line 33947847
    goto :goto_d6

    .line 33947848
    :cond_c8
    invoke-interface {p0}, Lvn/a;->a()Lvn/c;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p0

    .line 33947852
    if-eqz p0, :cond_d6

    .line 33947853
    .line 33947854
    new-instance p1, Lhj7/c;

    .line 33947855
    .line 33947856
    invoke-direct {p1, p0}, Lhj7/c;-><init>(Lvn/c;)V

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-interface {p0, p1}, Lvn/c;->a(Lvn/d;)V

    .line 33947860
    .line 33947861
    .line 33947862
    :cond_d6
    :goto_d6
    return-void
.end method

.method public static b(Landroid/content/Context;Ldi7/b;)V
    .registers 5

    .prologue
    .line 33816576
    sget-boolean v0, Lri7/s;->a:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_2a

    .line 33816579
    .line 33816580
    const-class v0, Lri7/s;

    .line 33816581
    .line 33816582
    monitor-enter v0

    .line 33816583
    :try_start_7
    sget-boolean v1, Lri7/s;->a:Z

    .line 33816584
    .line 33816585
    if-nez v1, :cond_25

    .line 33816586
    .line 33816587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v1

    .line 33816591
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    invoke-static {p0, p1}, Lri7/s;->a(Landroid/content/Context;Ldi7/b;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 p0, 0x1

    .line 33816599
    sput-boolean p0, Lri7/s;->a:Z

    .line 33816600
    .line 33816601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide p0

    .line 33816605
    sub-long/2addr p0, v1

    .line 33816606
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-virtual {v1, p0, p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSplashInitMonitorEvent(J)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    monitor-exit v0

    .line 33816614
    goto :goto_2a

    .line 33816615
    :catchall_27
    move-exception p0

    .line 33816616
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_27

    .line 33816617
    throw p0

    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method
