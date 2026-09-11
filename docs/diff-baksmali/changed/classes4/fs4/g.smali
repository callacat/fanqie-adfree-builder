## classes4/fs4/g.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x94e40

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lfs4/g;

    .line 327688
    invoke-direct {v0}, Lfs4/g;-><init>()V

    .line 327691
    sput-object v0, Lfs4/g;->a:Lfs4/g;

    .line 327693
    new-instance v1, Lfs4/b;

    .line 327695
    invoke-direct {v1}, Lfs4/b;-><init>()V

    .line 327698
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327701
    move-result-object v1

    .line 327702
    sput-object v1, Lfs4/g;->b:Lkotlin/Lazy;

    .line 327704
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 327706
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 327709
    sput-object v1, Lfs4/g;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 327711
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt$a;

    .line 327713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;->b:Lkotlin/Lazy;

    .line 327718
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;

    .line 327724
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;->enableAsyncPreload:Z

    .line 327726
    sput-boolean v1, Lfs4/g;->f:Z

    .line 327728
    new-instance v1, Lfs4/c;

    .line 327730
    invoke-direct {v1}, Lfs4/c;-><init>()V

    .line 327733
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327736
    move-result-object v1

    .line 327737
    sput-object v1, Lfs4/g;->g:Lkotlin/Lazy;

    .line 327739
    sget-object v1, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 327741
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/util/l;->a(Landroid/content/Context;)V

    .line 327748
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 327751
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 327754
    move-result v0

    .line 327755
    sput-boolean v0, Lfs4/g;->d:Z

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x94e40

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lfs4/g;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lfs4/g;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lfs4/g;->a:Lfs4/g;

    .line 327692
    .line 327693
    new-instance v1, Lfs4/b;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lfs4/b;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    sput-object v1, Lfs4/g;->b:Lkotlin/Lazy;

    .line 327703
    .line 327704
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 327705
    .line 327706
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    sput-object v1, Lfs4/g;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 327710
    .line 327711
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt$a;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;->b:Lkotlin/Lazy;

    .line 327717
    .line 327718
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;

    .line 327723
    .line 327724
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;->enableAsyncPreload:Z

    .line 327725
    .line 327726
    sput-boolean v1, Lfs4/g;->f:Z

    .line 327727
    .line 327728
    new-instance v1, Lfs4/c;

    .line 327729
    .line 327730
    invoke-direct {v1}, Lfs4/c;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    sput-object v1, Lfs4/g;->g:Lkotlin/Lazy;

    .line 327738
    .line 327739
    sget-object v1, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 327740
    .line 327741
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/util/l;->a(Landroid/content/Context;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    sput-boolean v0, Lfs4/g;->d:Z

    .line 327756
    .line 327757
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les4/y0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lfs4/g;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addAll(Ljava/util/Collection;)Z

    .line 16973836
    sget-wide v0, Lfs4/g;->e:J

    .line 16973838
    const-wide/16 v2, 0x1

    .line 16973840
    add-long/2addr v0, v2

    .line 16973841
    sput-wide v0, Lfs4/g;->e:J

    .line 16973843
    invoke-virtual {p0, v0, v1}, Lfs4/g;->d(J)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les4/y0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lfs4/g;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addAll(Ljava/util/Collection;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    sget-wide v0, Lfs4/g;->e:J

    .line 16973837
    .line 16973838
    const-wide/16 v2, 0x1

    .line 16973839
    .line 16973840
    add-long/2addr v0, v2

    .line 16973841
    sput-wide v0, Lfs4/g;->e:J

    .line 16973842
    .line 16973843
    invoke-virtual {p0, v0, v1}, Lfs4/g;->d(J)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final b()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lfs4/g;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lfs4/g;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/app/Activity;Lfs4/n;Lui4/o;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/app/Activity;Lfs4/n;Lui4/o;)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-virtual {p0}, Lfs4/g;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 67436551
    move-result-object v1

    .line 67436552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436554
    const-string v3, "[preloadVideo] start "

    .line 67436556
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436559
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67436561
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436564
    const/16 v3, 0x20

    .line 67436566
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436569
    iget v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 67436571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436577
    move-result-object v2

    .line 67436578
    new-array v3, v0, [Ljava/lang/Object;

    .line 67436580
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436583
    move-result-object v1

    .line 67436584
    const-string v4, "default"

    .line 67436586
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436589
    new-instance v1, Lfs4/w;

    .line 67436591
    instance-of v2, p2, Landroidx/lifecycle/LifecycleOwner;

    .line 67436593
    if-eqz v2, :cond_34

    .line 67436595
    goto :goto_35

    .line 67436596
    :cond_34
    const/4 p2, 0x0

    .line 67436597
    :goto_35
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 67436599
    invoke-direct {v1, p1, p2, p3, p4}, Lfs4/w;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroidx/lifecycle/LifecycleOwner;Lfs4/n;Lui4/o;)V

    .line 67436602
    sget-boolean p1, Lfs4/g;->f:Z

    .line 67436604
    if-eqz p1, :cond_67

    .line 67436606
    invoke-static {}, Lrm7/p;->d()Z

    .line 67436609
    move-result p1

    .line 67436610
    if-eqz p1, :cond_5a

    .line 67436612
    :try_start_44
    const-string p1, "OaidApiAop"

    .line 67436614
    const-string p2, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 67436616
    new-array p3, v0, [Ljava/lang/Object;

    .line 67436618
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436621
    sget p1, Lq63/u;->a:I

    .line 67436623
    sget-object p1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 67436625
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_53
    .catchall {:try_start_44 .. :try_end_53} :catchall_54

    .line 67436627
    goto :goto_5e

    .line 67436628
    :catchall_54
    move-exception p1

    .line 67436629
    const-string p2, "getIOThreadPool"

    .line 67436631
    invoke-static {p2, p1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436634
    :cond_5a
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 67436637
    move-result-object p1

    .line 67436638
    :goto_5e
    new-instance p2, Lfs4/d;

    .line 67436640
    invoke-direct {p2, v1}, Lfs4/d;-><init>(Lfs4/w;)V

    .line 67436643
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67436646
    goto :goto_6a

    .line 67436647
    :cond_67
    invoke-virtual {v1}, Lfs4/w;->run()V

    .line 67436650
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/app/Activity;Lfs4/n;Lui4/o;)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-virtual {p0}, Lfs4/g;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v1

    .line 67436552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436553
    .line 67436554
    const-string v3, "[preloadVideo] start "

    .line 67436555
    .line 67436556
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436557
    .line 67436558
    .line 67436559
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67436560
    .line 67436561
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436562
    .line 67436563
    .line 67436564
    const/16 v3, 0x20

    .line 67436565
    .line 67436566
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436567
    .line 67436568
    .line 67436569
    iget v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 67436570
    .line 67436571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v2

    .line 67436578
    new-array v3, v0, [Ljava/lang/Object;

    .line 67436579
    .line 67436580
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v1

    .line 67436584
    const-string v4, "default"

    .line 67436585
    .line 67436586
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436587
    .line 67436588
    .line 67436589
    new-instance v1, Lfs4/w;

    .line 67436590
    .line 67436591
    instance-of v2, p2, Landroidx/lifecycle/LifecycleOwner;

    .line 67436592
    .line 67436593
    if-eqz v2, :cond_34

    .line 67436594
    .line 67436595
    goto :goto_35

    .line 67436596
    :cond_34
    const/4 p2, 0x0

    .line 67436597
    :goto_35
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 67436598
    .line 67436599
    invoke-direct {v1, p1, p2, p3, p4}, Lfs4/w;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroidx/lifecycle/LifecycleOwner;Lfs4/n;Lui4/o;)V

    .line 67436600
    .line 67436601
    .line 67436602
    sget-boolean p1, Lfs4/g;->f:Z

    .line 67436603
    .line 67436604
    if-eqz p1, :cond_67

    .line 67436605
    .line 67436606
    invoke-static {}, Lrm7/p;->d()Z

    .line 67436607
    .line 67436608
    .line 67436609
    move-result p1

    .line 67436610
    if-eqz p1, :cond_5a

    .line 67436611
    .line 67436612
    :try_start_44
    const-string p1, "OaidApiAop"

    .line 67436613
    .line 67436614
    const-string p2, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 67436615
    .line 67436616
    new-array p3, v0, [Ljava/lang/Object;

    .line 67436617
    .line 67436618
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436619
    .line 67436620
    .line 67436621
    sget p1, Lq63/u;->a:I

    .line 67436622
    .line 67436623
    sget-object p1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 67436624
    .line 67436625
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_53
    .catchall {:try_start_44 .. :try_end_53} :catchall_54

    .line 67436626
    .line 67436627
    goto :goto_5e

    .line 67436628
    :catchall_54
    move-exception p1

    .line 67436629
    const-string p2, "getIOThreadPool"

    .line 67436630
    .line 67436631
    invoke-static {p2, p1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436632
    .line 67436633
    .line 67436634
    :cond_5a
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-object p1

    .line 67436638
    :goto_5e
    new-instance p2, Lfs4/d;

    .line 67436639
    .line 67436640
    invoke-direct {p2, v1}, Lfs4/d;-><init>(Lfs4/w;)V

    .line 67436641
    .line 67436642
    .line 67436643
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67436644
    .line 67436645
    .line 67436646
    goto :goto_6a

    .line 67436647
    :cond_67
    invoke-virtual {v1}, Lfs4/w;->run()V

    .line 67436648
    .line 67436649
    .line 67436650
    :goto_6a
    return-void
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 24

    .prologue
    .line 17235968
    sget-boolean v0, Lfs4/g;->d:Z

    .line 17235970
    if-nez v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    sget-object v0, Lfs4/g;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17235975
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 17235978
    move-result-object v0

    .line 17235979
    move-object v2, v0

    .line 17235980
    check-cast v2, Les4/y0;

    .line 17235982
    sget-wide v0, Lfs4/g;->e:J

    .line 17235984
    const/4 v10, 0x0

    .line 17235985
    const-string v11, "default"

    .line 17235987
    cmp-long v3, v0, p1

    .line 17235989
    if-eqz v3, :cond_27

    .line 17235991
    invoke-virtual/range {p0 .. p0}, Lfs4/g;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17235994
    move-result-object v0

    .line 17235995
    new-array v1, v10, [Ljava/lang/Object;

    .line 17235997
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236000
    move-result-object v0

    .line 17236001
    const-string v2, "startOrContinueTask taskId not match return"

    .line 17236003
    invoke-static {v11, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236006
    return-void

    .line 17236007
    :cond_27
    if-nez v2, :cond_2a

    .line 17236009
    return-void

    .line 17236010
    :cond_2a
    new-instance v8, Lwh4/b;

    .line 17236012
    iget-object v0, v2, Les4/y0;->a:Lui4/r;

    .line 17236014
    iget-object v1, v0, Lui4/r;->f:Ljava/lang/String;

    .line 17236016
    iget-object v0, v0, Lui4/r;->g:Ljava/lang/String;

    .line 17236018
    invoke-direct {v8, v1, v0}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236021
    sget-object v0, Lfs4/g;->g:Lkotlin/Lazy;

    .line 17236023
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236026
    move-result-object v1

    .line 17236027
    check-cast v1, Lwh4/c;

    .line 17236029
    if-eqz v1, :cond_5a

    .line 17236031
    iget-object v3, v2, Les4/y0;->b:Les4/z0;

    .line 17236033
    iget-object v3, v3, Les4/z0;->f:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17236035
    invoke-static {v3}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 17236038
    move-result v3

    .line 17236039
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236042
    move-result-object v3

    .line 17236043
    sget-object v4, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoMdl:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17236045
    iget v4, v4, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17236047
    invoke-virtual {v2}, Les4/y0;->hashCode()I

    .line 17236050
    move-result v5

    .line 17236051
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236054
    move-result-object v5

    .line 17236055
    invoke-interface {v1, v3, v4, v5, v8}, Lwh4/c;->a(Ljava/lang/Integer;ILjava/lang/String;Lwh4/b;)V

    .line 17236058
    :cond_5a
    iget-object v1, v2, Les4/y0;->a:Lui4/r;

    .line 17236060
    iget-object v13, v1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236062
    if-eqz v13, :cond_173

    .line 17236064
    invoke-virtual {v13}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 17236067
    move-result-object v0

    .line 17236068
    sget-object v1, Lrm4/q;->a:Lrm4/q$a;

    .line 17236070
    iget-object v3, v2, Les4/y0;->b:Les4/z0;

    .line 17236072
    iget-object v3, v3, Les4/z0;->a:Ljava/lang/String;

    .line 17236074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    const/4 v1, -0x1

    .line 17236078
    invoke-static {v13, v0, v3, v1}, Lrm4/q$a;->c(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 17236081
    move-result-object v14

    .line 17236082
    sget-object v0, Ldw4/f0;->a:Ldw4/f0;

    .line 17236084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    invoke-static {}, Lev4/e;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;

    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-static {}, Ldw4/f0;->b()Z

    .line 17236094
    move-result v1

    .line 17236095
    if-eqz v1, :cond_85

    .line 17236097
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadHotTimeSize:J

    .line 17236099
    :goto_83
    move-wide v3, v0

    .line 17236100
    goto :goto_e8

    .line 17236101
    :cond_85
    sget-object v1, Law4/r0;->a:Law4/r0;

    .line 17236103
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->a()Ljava/util/List;

    .line 17236106
    move-result-object v3

    .line 17236107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236110
    move-result v3

    .line 17236111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    invoke-static {v3}, Law4/r0;->f(I)I

    .line 17236117
    move-result v1

    .line 17236118
    if-ltz v1, :cond_a4

    .line 17236120
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->a()Ljava/util/List;

    .line 17236123
    move-result-object v3

    .line 17236124
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17236127
    move-result v3

    .line 17236128
    if-ge v1, v3, :cond_a4

    .line 17236130
    const/4 v3, 0x1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 v3, 0x0

    .line 17236133
    :goto_a5
    if-eqz v3, :cond_bc

    .line 17236135
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->a()Ljava/util/List;

    .line 17236138
    move-result-object v0

    .line 17236139
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236142
    move-result-object v0

    .line 17236143
    check-cast v0, Lkotlin/Pair;

    .line 17236145
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236148
    move-result-object v0

    .line 17236149
    check-cast v0, Ljava/lang/Number;

    .line 17236151
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17236154
    move-result-wide v0

    .line 17236155
    goto :goto_83

    .line 17236156
    :cond_bc
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue$a;

    .line 17236158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->b:Lkotlin/Lazy;

    .line 17236163
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236166
    move-result-object v1

    .line 17236167
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;

    .line 17236169
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->enableLowTime:Z

    .line 17236171
    if-eqz v1, :cond_e5

    .line 17236173
    invoke-static {}, Law4/r0;->b()Z

    .line 17236176
    move-result v1

    .line 17236177
    if-eqz v1, :cond_e5

    .line 17236179
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236186
    move-result-object v1

    .line 17236187
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236189
    if-ne v1, v3, :cond_e2

    .line 17236191
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadLowSizeWifi:J

    .line 17236193
    goto :goto_83

    .line 17236194
    :cond_e2
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadLowSize:J

    .line 17236196
    goto :goto_83

    .line 17236197
    :cond_e5
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadSize:J

    .line 17236199
    goto :goto_83

    .line 17236200
    :goto_e8
    iget-object v0, v2, Les4/y0;->b:Les4/z0;

    .line 17236202
    iget-wide v0, v0, Les4/z0;->d:J

    .line 17236204
    const-wide/16 v5, 0x0

    .line 17236206
    cmp-long v7, v0, v5

    .line 17236208
    if-gez v7, :cond_f3

    .line 17236210
    move-wide v0, v5

    .line 17236211
    :cond_f3
    sget-object v20, Lfs4/g;->a:Lfs4/g;

    .line 17236213
    invoke-virtual/range {v20 .. v20}, Lfs4/g;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17236216
    move-result-object v5

    .line 17236217
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236219
    const-string v7, "startOrContinueTask preload vid:"

    .line 17236221
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236224
    iget-object v7, v2, Les4/y0;->b:Les4/z0;

    .line 17236226
    iget-object v7, v7, Les4/z0;->b:Ljava/lang/String;

    .line 17236228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    const-string v7, " resolution:"

    .line 17236233
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236239
    const-string v7, " preloadSize:"

    .line 17236241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236247
    const-string v7, " offset:"

    .line 17236249
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236258
    move-result-object v6

    .line 17236259
    new-array v7, v10, [Ljava/lang/Object;

    .line 17236261
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236264
    move-result-object v5

    .line 17236265
    invoke-static {v11, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236271
    move-result-wide v5

    .line 17236272
    new-instance v9, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 17236274
    sget-object v7, Loh4/o;->b:Loh4/o$a;

    .line 17236276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    sget-object v7, Loh4/o;->c:Lkotlin/Lazy;

    .line 17236281
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236284
    move-result-object v7

    .line 17236285
    check-cast v7, Loh4/o;

    .line 17236287
    invoke-virtual {v7}, Loh4/o;->a()Z

    .line 17236290
    move-result v19

    .line 17236291
    move-object v12, v9

    .line 17236292
    move-wide v15, v3

    .line 17236293
    move-wide/from16 v17, v0

    .line 17236295
    invoke-direct/range {v12 .. v19}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JJZ)V

    .line 17236298
    const-string v0, "ShortPlay"

    .line 17236300
    invoke-virtual {v9, v0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setTag(Ljava/lang/String;)V

    .line 17236303
    const-string v0, "FeedPreload"

    .line 17236305
    invoke-virtual {v9, v0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setSubTag(Ljava/lang/String;)V

    .line 17236308
    new-instance v0, Lfs4/e;

    .line 17236310
    move-object v1, v0

    .line 17236311
    move-object v7, v8

    .line 17236312
    move-wide/from16 v8, p1

    .line 17236314
    invoke-direct/range {v1 .. v9}, Lfs4/e;-><init>(Les4/y0;JJLwh4/b;J)V

    .line 17236317
    invoke-virtual {v12, v0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 17236320
    invoke-static {v12}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 17236323
    invoke-virtual/range {v20 .. v20}, Lfs4/g;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17236326
    move-result-object v0

    .line 17236327
    new-array v1, v10, [Ljava/lang/Object;

    .line 17236329
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236332
    move-result-object v0

    .line 17236333
    const-string v2, "startOrContinueTask addTask to MDL finish"

    .line 17236335
    invoke-static {v11, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236338
    goto :goto_1a7

    .line 17236339
    :cond_173
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17236341
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236344
    const-string v1, "error_reason"

    .line 17236346
    const-string v3, "video model\u4e3a\u7a7a"

    .line 17236348
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236351
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236354
    move-result-object v0

    .line 17236355
    move-object v3, v0

    .line 17236356
    check-cast v3, Lwh4/c;

    .line 17236358
    if-eqz v3, :cond_1a4

    .line 17236360
    iget-object v0, v2, Les4/y0;->b:Les4/z0;

    .line 17236362
    iget-object v0, v0, Les4/z0;->f:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17236364
    invoke-static {v0}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 17236367
    move-result v0

    .line 17236368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236371
    move-result-object v4

    .line 17236372
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoMdl:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17236374
    iget v5, v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17236376
    const/4 v6, 0x1

    .line 17236377
    invoke-virtual {v2}, Les4/y0;->hashCode()I

    .line 17236380
    move-result v0

    .line 17236381
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236384
    move-result-object v7

    .line 17236385
    invoke-interface/range {v3 .. v9}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 17236388
    :cond_1a4
    invoke-virtual/range {p0 .. p2}, Lfs4/g;->d(J)V

    .line 17236391
    :goto_1a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 24

    .prologue
    .line 17235968
    sget-boolean v0, Lfs4/g;->d:Z

    .line 17235969
    .line 17235970
    if-nez v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    sget-object v0, Lfs4/g;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17235974
    .line 17235975
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    move-object v2, v0

    .line 17235980
    check-cast v2, Les4/y0;

    .line 17235981
    .line 17235982
    sget-wide v0, Lfs4/g;->e:J

    .line 17235983
    .line 17235984
    const/4 v10, 0x0

    .line 17235985
    const-string v11, "default"

    .line 17235986
    .line 17235987
    cmp-long v3, v0, p1

    .line 17235988
    .line 17235989
    if-eqz v3, :cond_27

    .line 17235990
    .line 17235991
    invoke-virtual/range {p0 .. p0}, Lfs4/g;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    new-array v1, v10, [Ljava/lang/Object;

    .line 17235996
    .line 17235997
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    const-string v2, "startOrContinueTask taskId not match return"

    .line 17236002
    .line 17236003
    invoke-static {v11, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    .line 17236005
    .line 17236006
    return-void

    .line 17236007
    :cond_27
    if-nez v2, :cond_2a

    .line 17236008
    .line 17236009
    return-void

    .line 17236010
    :cond_2a
    new-instance v8, Lwh4/b;

    .line 17236011
    .line 17236012
    iget-object v0, v2, Les4/y0;->a:Lui4/r;

    .line 17236013
    .line 17236014
    iget-object v1, v0, Lui4/r;->f:Ljava/lang/String;

    .line 17236015
    .line 17236016
    iget-object v0, v0, Lui4/r;->g:Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-direct {v8, v1, v0}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    sget-object v0, Lfs4/g;->g:Lkotlin/Lazy;

    .line 17236022
    .line 17236023
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v1

    .line 17236027
    check-cast v1, Lwh4/c;

    .line 17236028
    .line 17236029
    if-eqz v1, :cond_5a

    .line 17236030
    .line 17236031
    iget-object v3, v2, Les4/y0;->b:Les4/z0;

    .line 17236032
    .line 17236033
    iget-object v3, v3, Les4/z0;->f:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17236034
    .line 17236035
    invoke-static {v3}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v3

    .line 17236039
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    sget-object v4, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoMdl:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17236044
    .line 17236045
    iget v4, v4, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17236046
    .line 17236047
    invoke-virtual {v2}, Les4/y0;->hashCode()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v5

    .line 17236051
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v5

    .line 17236055
    invoke-interface {v1, v3, v4, v5, v8}, Lwh4/c;->a(Ljava/lang/Integer;ILjava/lang/String;Lwh4/b;)V

    .line 17236056
    .line 17236057
    .line 17236058
    :cond_5a
    iget-object v1, v2, Les4/y0;->a:Lui4/r;

    .line 17236059
    .line 17236060
    iget-object v13, v1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236061
    .line 17236062
    if-eqz v13, :cond_173

    .line 17236063
    .line 17236064
    invoke-virtual {v13}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    sget-object v1, Lrm4/q;->a:Lrm4/q$a;

    .line 17236069
    .line 17236070
    iget-object v3, v2, Les4/y0;->b:Les4/z0;

    .line 17236071
    .line 17236072
    iget-object v3, v3, Les4/z0;->a:Ljava/lang/String;

    .line 17236073
    .line 17236074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    .line 17236076
    .line 17236077
    const/4 v1, -0x1

    .line 17236078
    invoke-static {v13, v0, v3, v1}, Lrm4/q$a;->c(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v14

    .line 17236082
    sget-object v0, Ldw4/f0;->a:Ldw4/f0;

    .line 17236083
    .line 17236084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {}, Lev4/e;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-static {}, Ldw4/f0;->b()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v1

    .line 17236095
    if-eqz v1, :cond_85

    .line 17236096
    .line 17236097
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadHotTimeSize:J

    .line 17236098
    .line 17236099
    :goto_83
    move-wide v3, v0

    .line 17236100
    goto :goto_e8

    .line 17236101
    :cond_85
    sget-object v1, Law4/r0;->a:Law4/r0;

    .line 17236102
    .line 17236103
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->a()Ljava/util/List;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v3

    .line 17236107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v3

    .line 17236111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {v3}, Law4/r0;->f(I)I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v1

    .line 17236118
    if-ltz v1, :cond_a4

    .line 17236119
    .line 17236120
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->a()Ljava/util/List;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v3

    .line 17236124
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v3

    .line 17236128
    if-ge v1, v3, :cond_a4

    .line 17236129
    .line 17236130
    const/4 v3, 0x1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 v3, 0x0

    .line 17236133
    :goto_a5
    if-eqz v3, :cond_bc

    .line 17236134
    .line 17236135
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->a()Ljava/util/List;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v0

    .line 17236143
    check-cast v0, Lkotlin/Pair;

    .line 17236144
    .line 17236145
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v0

    .line 17236149
    check-cast v0, Ljava/lang/Number;

    .line 17236150
    .line 17236151
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-wide v0

    .line 17236155
    goto :goto_83

    .line 17236156
    :cond_bc
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue$a;

    .line 17236157
    .line 17236158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    .line 17236160
    .line 17236161
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->b:Lkotlin/Lazy;

    .line 17236162
    .line 17236163
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;

    .line 17236168
    .line 17236169
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->enableLowTime:Z

    .line 17236170
    .line 17236171
    if-eqz v1, :cond_e5

    .line 17236172
    .line 17236173
    invoke-static {}, Law4/r0;->b()Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v1

    .line 17236177
    if-eqz v1, :cond_e5

    .line 17236178
    .line 17236179
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v1

    .line 17236187
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236188
    .line 17236189
    if-ne v1, v3, :cond_e2

    .line 17236190
    .line 17236191
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadLowSizeWifi:J

    .line 17236192
    .line 17236193
    goto :goto_83

    .line 17236194
    :cond_e2
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadLowSize:J

    .line 17236195
    .line 17236196
    goto :goto_83

    .line 17236197
    :cond_e5
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadSize:J

    .line 17236198
    .line 17236199
    goto :goto_83

    .line 17236200
    :goto_e8
    iget-object v0, v2, Les4/y0;->b:Les4/z0;

    .line 17236201
    .line 17236202
    iget-wide v0, v0, Les4/z0;->d:J

    .line 17236203
    .line 17236204
    const-wide/16 v5, 0x0

    .line 17236205
    .line 17236206
    cmp-long v7, v0, v5

    .line 17236207
    .line 17236208
    if-gez v7, :cond_f3

    .line 17236209
    .line 17236210
    move-wide v0, v5

    .line 17236211
    :cond_f3
    sget-object v20, Lfs4/g;->a:Lfs4/g;

    .line 17236212
    .line 17236213
    invoke-virtual/range {v20 .. v20}, Lfs4/g;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v5

    .line 17236217
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    const-string v7, "startOrContinueTask preload vid:"

    .line 17236220
    .line 17236221
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object v7, v2, Les4/y0;->b:Les4/z0;

    .line 17236225
    .line 17236226
    iget-object v7, v7, Les4/z0;->b:Ljava/lang/String;

    .line 17236227
    .line 17236228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    const-string v7, " resolution:"

    .line 17236232
    .line 17236233
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    const-string v7, " preloadSize:"

    .line 17236240
    .line 17236241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    const-string v7, " offset:"

    .line 17236248
    .line 17236249
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v6

    .line 17236259
    new-array v7, v10, [Ljava/lang/Object;

    .line 17236260
    .line 17236261
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v5

    .line 17236265
    invoke-static {v11, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-wide v5

    .line 17236272
    new-instance v9, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 17236273
    .line 17236274
    sget-object v7, Loh4/o;->b:Loh4/o$a;

    .line 17236275
    .line 17236276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    .line 17236278
    .line 17236279
    sget-object v7, Loh4/o;->c:Lkotlin/Lazy;

    .line 17236280
    .line 17236281
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v7

    .line 17236285
    check-cast v7, Loh4/o;

    .line 17236286
    .line 17236287
    invoke-virtual {v7}, Loh4/o;->a()Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v19

    .line 17236291
    move-object v12, v9

    .line 17236292
    move-wide v15, v3

    .line 17236293
    move-wide/from16 v17, v0

    .line 17236294
    .line 17236295
    invoke-direct/range {v12 .. v19}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JJZ)V

    .line 17236296
    .line 17236297
    .line 17236298
    const-string v0, "ShortPlay"

    .line 17236299
    .line 17236300
    invoke-virtual {v9, v0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setTag(Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    const-string v0, "FeedPreload"

    .line 17236304
    .line 17236305
    invoke-virtual {v9, v0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setSubTag(Ljava/lang/String;)V

    .line 17236306
    .line 17236307
    .line 17236308
    new-instance v0, Lfs4/e;

    .line 17236309
    .line 17236310
    move-object v1, v0

    .line 17236311
    move-object v7, v8

    .line 17236312
    move-wide/from16 v8, p1

    .line 17236313
    .line 17236314
    invoke-direct/range {v1 .. v9}, Lfs4/e;-><init>(Les4/y0;JJLwh4/b;J)V

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {v12, v0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-static {v12}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual/range {v20 .. v20}, Lfs4/g;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v0

    .line 17236327
    new-array v1, v10, [Ljava/lang/Object;

    .line 17236328
    .line 17236329
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v0

    .line 17236333
    const-string v2, "startOrContinueTask addTask to MDL finish"

    .line 17236334
    .line 17236335
    invoke-static {v11, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236336
    .line 17236337
    .line 17236338
    goto :goto_1a7

    .line 17236339
    :cond_173
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17236340
    .line 17236341
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236342
    .line 17236343
    .line 17236344
    const-string v1, "error_reason"

    .line 17236345
    .line 17236346
    const-string v3, "video model\u4e3a\u7a7a"

    .line 17236347
    .line 17236348
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v0

    .line 17236355
    move-object v3, v0

    .line 17236356
    check-cast v3, Lwh4/c;

    .line 17236357
    .line 17236358
    if-eqz v3, :cond_1a4

    .line 17236359
    .line 17236360
    iget-object v0, v2, Les4/y0;->b:Les4/z0;

    .line 17236361
    .line 17236362
    iget-object v0, v0, Les4/z0;->f:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17236363
    .line 17236364
    invoke-static {v0}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 17236365
    .line 17236366
    .line 17236367
    move-result v0

    .line 17236368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v4

    .line 17236372
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoMdl:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17236373
    .line 17236374
    iget v5, v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17236375
    .line 17236376
    const/4 v6, 0x1

    .line 17236377
    invoke-virtual {v2}, Les4/y0;->hashCode()I

    .line 17236378
    .line 17236379
    .line 17236380
    move-result v0

    .line 17236381
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object v7

    .line 17236385
    invoke-interface/range {v3 .. v9}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 17236386
    .line 17236387
    .line 17236388
    :cond_1a4
    invoke-virtual/range {p0 .. p2}, Lfs4/g;->d(J)V

    .line 17236389
    .line 17236390
    .line 17236391
    :goto_1a7
    return-void
.end method


.method public final g0(Z)V
[MOD-CHANGED]
.method public final g0(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lfs4/g;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "onNetStateChanged "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, " netConnected:"

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    sget-boolean v2, Lfs4/g;->d:Z

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v3, "default"

    .line 17039397
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    sget-boolean v0, Lfs4/g;->d:Z

    .line 17039402
    sput-boolean p1, Lfs4/g;->d:Z

    .line 17039404
    if-eq v0, p1, :cond_35

    .line 17039406
    if-eqz p1, :cond_35

    .line 17039408
    sget-wide v0, Lfs4/g;->e:J

    .line 17039410
    invoke-virtual {p0, v0, v1}, Lfs4/g;->d(J)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lfs4/g;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "onNetStateChanged "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v2, " netConnected:"

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    sget-boolean v2, Lfs4/g;->d:Z

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v3, "default"

    .line 17039396
    .line 17039397
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-boolean v0, Lfs4/g;->d:Z

    .line 17039401
    .line 17039402
    sput-boolean p1, Lfs4/g;->d:Z

    .line 17039403
    .line 17039404
    if-eq v0, p1, :cond_35

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_35

    .line 17039407
    .line 17039408
    sget-wide v0, Lfs4/g;->e:J

    .line 17039409
    .line 17039410
    invoke-virtual {p0, v0, v1}, Lfs4/g;->d(J)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


