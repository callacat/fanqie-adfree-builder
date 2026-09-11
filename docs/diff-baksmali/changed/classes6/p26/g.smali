## classes6/p26/g.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9ad33

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lp26/g;

    .line 196616
    invoke-direct {v0}, Lp26/g;-><init>()V

    .line 196619
    sput-object v0, Lp26/g;->a:Lp26/g;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "PushStartInBgUtils"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lp26/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/ArrayList;

    .line 196632
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196635
    sput-object v0, Lp26/g;->c:Ljava/util/List;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9ad33

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lp26/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lp26/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lp26/g;->a:Lp26/g;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "PushStartInBgUtils"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lp26/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/ArrayList;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lp26/g;->c:Ljava/util/List;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 67436546
    const/4 v1, 0x2

    .line 67436547
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436549
    const/4 v2, 0x0

    .line 67436550
    aput-object v0, v1, v2

    .line 67436552
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436555
    move-result-object v3

    .line 67436556
    const/4 v4, 0x1

    .line 67436557
    aput-object v3, v1, v4

    .line 67436559
    const-string v3, "context=%s, uri=%s"

    .line 67436561
    const-string v4, "default"

    .line 67436563
    const-string v5, "ProcessIsolateLancet"

    .line 67436565
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436568
    if-eqz v0, :cond_5a

    .line 67436570
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 67436573
    move-result v0

    .line 67436574
    if-eqz v0, :cond_5a

    .line 67436576
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436579
    move-result-object v0

    .line 67436580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436583
    move-result v0

    .line 67436584
    if-nez v0, :cond_5a

    .line 67436586
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436589
    move-result-object v0

    .line 67436590
    const-string v1, ".pm.PPMP"

    .line 67436592
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67436595
    move-result v0

    .line 67436596
    if-nez v0, :cond_42

    .line 67436598
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436601
    move-result-object v0

    .line 67436602
    const-string v1, ".am.PAMP"

    .line 67436604
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67436607
    move-result v0

    .line 67436608
    if-eqz v0, :cond_5a

    .line 67436610
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436612
    const-string p2, "ContentResolver$call: intercept "

    .line 67436614
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436617
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436620
    move-result-object p1

    .line 67436621
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436624
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436627
    move-result-object p0

    .line 67436628
    new-array p1, v2, [Ljava/lang/Object;

    .line 67436630
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436633
    return-void

    .line 67436634
    :cond_5a
    const-string v0, ""

    .line 67436636
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67436639
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 67436545
    .line 67436546
    const/4 v1, 0x2

    .line 67436547
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436548
    .line 67436549
    const/4 v2, 0x0

    .line 67436550
    aput-object v0, v1, v2

    .line 67436551
    .line 67436552
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v3

    .line 67436556
    const/4 v4, 0x1

    .line 67436557
    aput-object v3, v1, v4

    .line 67436558
    .line 67436559
    const-string v3, "context=%s, uri=%s"

    .line 67436560
    .line 67436561
    const-string v4, "default"

    .line 67436562
    .line 67436563
    const-string v5, "ProcessIsolateLancet"

    .line 67436564
    .line 67436565
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436566
    .line 67436567
    .line 67436568
    if-eqz v0, :cond_5a

    .line 67436569
    .line 67436570
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v0

    .line 67436574
    if-eqz v0, :cond_5a

    .line 67436575
    .line 67436576
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v0

    .line 67436580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result v0

    .line 67436584
    if-nez v0, :cond_5a

    .line 67436585
    .line 67436586
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v0

    .line 67436590
    const-string v1, ".pm.PPMP"

    .line 67436591
    .line 67436592
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67436593
    .line 67436594
    .line 67436595
    move-result v0

    .line 67436596
    if-nez v0, :cond_42

    .line 67436597
    .line 67436598
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v0

    .line 67436602
    const-string v1, ".am.PAMP"

    .line 67436603
    .line 67436604
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result v0

    .line 67436608
    if-eqz v0, :cond_5a

    .line 67436609
    .line 67436610
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436611
    .line 67436612
    const-string p2, "ContentResolver$call: intercept "

    .line 67436613
    .line 67436614
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p1

    .line 67436621
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p0

    .line 67436628
    new-array p1, v2, [Ljava/lang/Object;

    .line 67436629
    .line 67436630
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436631
    .line 67436632
    .line 67436633
    return-void

    .line 67436634
    :cond_5a
    const-string v0, ""

    .line 67436635
    .line 67436636
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67436637
    .line 67436638
    .line 67436639
    return-void
.end method


.method public final b(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lp26/g;->c:Ljava/util/List;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    move-object v1, v0

    .line 17104900
    check-cast v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104905
    sget-boolean p1, Lp26/g;->d:Z

    .line 17104907
    if-nez p1, :cond_3e

    .line 17104909
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104912
    move-result-object p1

    .line 17104913
    sget-object v1, Lp26/g;->a:Lp26/g;

    .line 17104915
    invoke-interface {p1, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17104918
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->a:Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;

    .line 17104926
    move-result-object p1

    .line 17104927
    iget-wide v1, p1, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->delayStartTime:J

    .line 17104929
    const-wide/16 v3, 0x0

    .line 17104931
    cmp-long p1, v1, v3

    .line 17104933
    if-lez p1, :cond_3b

    .line 17104935
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104938
    move-result-object p1

    .line 17104939
    new-instance v1, Lp26/f;

    .line 17104941
    invoke-direct {v1}, Lp26/f;-><init>()V

    .line 17104944
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;

    .line 17104947
    move-result-object v2

    .line 17104948
    iget-wide v2, v2, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->delayStartTime:J

    .line 17104950
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104952
    invoke-interface {p1, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17104955
    :cond_3b
    const/4 p1, 0x1

    .line 17104956
    sput-boolean p1, Lp26/g;->d:Z

    .line 17104958
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_42

    .line 17104960
    monitor-exit v0

    .line 17104961
    return-void

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    monitor-exit v0

    .line 17104964
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lp26/g;->c:Ljava/util/List;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    move-object v1, v0

    .line 17104900
    check-cast v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    sget-boolean p1, Lp26/g;->d:Z

    .line 17104906
    .line 17104907
    if-nez p1, :cond_3e

    .line 17104908
    .line 17104909
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    sget-object v1, Lp26/g;->a:Lp26/g;

    .line 17104914
    .line 17104915
    invoke-interface {p1, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->a:Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    iget-wide v1, p1, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->delayStartTime:J

    .line 17104928
    .line 17104929
    const-wide/16 v3, 0x0

    .line 17104930
    .line 17104931
    cmp-long p1, v1, v3

    .line 17104932
    .line 17104933
    if-lez p1, :cond_3b

    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    new-instance v1, Lp26/f;

    .line 17104940
    .line 17104941
    invoke-direct {v1}, Lp26/f;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    iget-wide v2, v2, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->delayStartTime:J

    .line 17104949
    .line 17104950
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104951
    .line 17104952
    invoke-interface {p1, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    const/4 p1, 0x1

    .line 17104956
    sput-boolean p1, Lp26/g;->d:Z

    .line 17104957
    .line 17104958
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_42

    .line 17104959
    .line 17104960
    monitor-exit v0

    .line 17104961
    return-void

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    monitor-exit v0

    .line 17104964
    throw p1
.end method


.method public final c(Landroid/content/Context;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lp26/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    const-string v2, "isInterceptStartPush: Now is running service "

    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz p2, :cond_18

    .line 33947660
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33947663
    move-result-object v3

    .line 33947664
    if-eqz v3, :cond_18

    .line 33947666
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33947669
    move-result-object v3

    .line 33947670
    if-nez v3, :cond_20

    .line 33947672
    :cond_18
    if-eqz p2, :cond_1f

    .line 33947674
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 33947677
    move-result-object v3

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v3, v2

    .line 33947680
    :cond_20
    :goto_20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947686
    move-result-object v1

    .line 33947687
    const/4 v3, 0x0

    .line 33947688
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947690
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947693
    move-result-object v5

    .line 33947694
    const-string v6, "default"

    .line 33947696
    invoke-static {v6, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947699
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33947702
    move-result v1

    .line 33947703
    if-nez v1, :cond_45

    .line 33947705
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947707
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947710
    move-result-object p2

    .line 33947711
    const-string v0, "isInterceptStartPush: Not main process"

    .line 33947713
    invoke-static {v6, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947716
    return v3

    .line 33947717
    :cond_45
    if-eqz p2, :cond_59

    .line 33947719
    invoke-static {p1, p2}, Lp26/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33947722
    move-result v1

    .line 33947723
    if-eqz v1, :cond_59

    .line 33947725
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947727
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947730
    move-result-object p2

    .line 33947731
    const-string v0, "isInterceptStartPush: Redirect wsChannel"

    .line 33947733
    invoke-static {v6, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    return v3

    .line 33947737
    :cond_59
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 33947744
    move-result v1

    .line 33947745
    if-nez v1, :cond_6f

    .line 33947747
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947749
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947752
    move-result-object p2

    .line 33947753
    const-string v0, "isInterceptStartPush: In background"

    .line 33947755
    invoke-static {v6, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947758
    return v3

    .line 33947759
    :cond_6f
    sget-boolean v1, Lp26/b;->d:Z

    .line 33947761
    if-eqz v1, :cond_7f

    .line 33947763
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947765
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947768
    move-result-object p2

    .line 33947769
    const-string v0, "isInterceptStartPush: Push already start"

    .line 33947771
    invoke-static {v6, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947774
    return v3

    .line 33947775
    :cond_7f
    if-eqz p2, :cond_93

    .line 33947777
    invoke-static {p1, p2}, Lp26/a;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33947780
    move-result p1

    .line 33947781
    if-nez p1, :cond_93

    .line 33947783
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947785
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947788
    move-result-object p2

    .line 33947789
    const-string v0, "isInterceptStartPush: Not push process"

    .line 33947791
    invoke-static {v6, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947794
    return v3

    .line 33947795
    :cond_93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947797
    const-string v1, "isInterceptStartPush success:"

    .line 33947799
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947802
    if-eqz p2, :cond_ab

    .line 33947804
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33947807
    move-result-object v1

    .line 33947808
    if-eqz v1, :cond_ab

    .line 33947810
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33947813
    move-result-object v1

    .line 33947814
    if-nez v1, :cond_a9

    .line 33947816
    goto :goto_ab

    .line 33947817
    :cond_a9
    move-object v2, v1

    .line 33947818
    goto :goto_b1

    .line 33947819
    :cond_ab
    :goto_ab
    if-eqz p2, :cond_b1

    .line 33947821
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 33947824
    move-result-object v2

    .line 33947825
    :cond_b1
    :goto_b1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947828
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947831
    move-result-object p1

    .line 33947832
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947834
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947837
    move-result-object v0

    .line 33947838
    invoke-static {v6, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947841
    const/4 p1, 0x1

    .line 33947842
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lp26/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v2, "isInterceptStartPush: Now is running service "

    .line 33947653
    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz p2, :cond_18

    .line 33947659
    .line 33947660
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v3

    .line 33947664
    if-eqz v3, :cond_18

    .line 33947665
    .line 33947666
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    if-nez v3, :cond_20

    .line 33947671
    .line 33947672
    :cond_18
    if-eqz p2, :cond_1f

    .line 33947673
    .line 33947674
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v3

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v3, v2

    .line 33947680
    :cond_20
    :goto_20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    const/4 v3, 0x0

    .line 33947688
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947689
    .line 33947690
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v5

    .line 33947694
    const-string v6, "default"

    .line 33947695
    .line 33947696
    invoke-static {v6, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v1

    .line 33947703
    if-nez v1, :cond_45

    .line 33947704
    .line 33947705
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947706
    .line 33947707
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    const-string v0, "isInterceptStartPush: Not main process"

    .line 33947712
    .line 33947713
    invoke-static {v6, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    return v3

    .line 33947717
    :cond_45
    if-eqz p2, :cond_59

    .line 33947718
    .line 33947719
    invoke-static {p1, p2}, Lp26/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v1

    .line 33947723
    if-eqz v1, :cond_59

    .line 33947724
    .line 33947725
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947726
    .line 33947727
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p2

    .line 33947731
    const-string v0, "isInterceptStartPush: Redirect wsChannel"

    .line 33947732
    .line 33947733
    invoke-static {v6, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    return v3

    .line 33947737
    :cond_59
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v1

    .line 33947745
    if-nez v1, :cond_6f

    .line 33947746
    .line 33947747
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947748
    .line 33947749
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    const-string v0, "isInterceptStartPush: In background"

    .line 33947754
    .line 33947755
    invoke-static {v6, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947756
    .line 33947757
    .line 33947758
    return v3

    .line 33947759
    :cond_6f
    sget-boolean v1, Lp26/b;->d:Z

    .line 33947760
    .line 33947761
    if-eqz v1, :cond_7f

    .line 33947762
    .line 33947763
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947764
    .line 33947765
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    const-string v0, "isInterceptStartPush: Push already start"

    .line 33947770
    .line 33947771
    invoke-static {v6, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    return v3

    .line 33947775
    :cond_7f
    if-eqz p2, :cond_93

    .line 33947776
    .line 33947777
    invoke-static {p1, p2}, Lp26/a;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    if-nez p1, :cond_93

    .line 33947782
    .line 33947783
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947784
    .line 33947785
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    const-string v0, "isInterceptStartPush: Not push process"

    .line 33947790
    .line 33947791
    invoke-static {v6, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    return v3

    .line 33947795
    :cond_93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    const-string v1, "isInterceptStartPush success:"

    .line 33947798
    .line 33947799
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    if-eqz p2, :cond_ab

    .line 33947803
    .line 33947804
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v1

    .line 33947808
    if-eqz v1, :cond_ab

    .line 33947809
    .line 33947810
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v1

    .line 33947814
    if-nez v1, :cond_a9

    .line 33947815
    .line 33947816
    goto :goto_ab

    .line 33947817
    :cond_a9
    move-object v2, v1

    .line 33947818
    goto :goto_b1

    .line 33947819
    :cond_ab
    :goto_ab
    if-eqz p2, :cond_b1

    .line 33947820
    .line 33947821
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v2

    .line 33947825
    :cond_b1
    :goto_b1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947833
    .line 33947834
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v0

    .line 33947838
    invoke-static {v6, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947839
    .line 33947840
    .line 33947841
    const/4 p1, 0x1

    .line 33947842
    return p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 10

    .prologue
    .line 327680
    sget-boolean v0, Lp26/b;->d:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_15

    .line 327685
    sget-object v0, Lp26/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    const-string v2, "Push Process Running,no need to startPushProcess"

    .line 327689
    new-array v1, v1, [Ljava/lang/Object;

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v3, "default"

    .line 327697
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    return-void

    .line 327701
    :cond_15
    new-array v0, v1, [Ljava/lang/Object;

    .line 327703
    const-string v1, "default"

    .line 327705
    const-string v2, "WsChannelServiceLancet"

    .line 327707
    const-string v3, "setPushProcessRunning:true"

    .line 327709
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    const/4 v0, 0x1

    .line 327713
    sput-boolean v0, Lp26/b;->d:Z

    .line 327715
    new-instance v0, Ljava/util/ArrayList;

    .line 327717
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327720
    sget-object v1, Lp26/g;->c:Ljava/util/List;

    .line 327722
    monitor-enter v1

    .line 327723
    :try_start_2b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327726
    move-object v2, v1

    .line 327727
    check-cast v2, Ljava/util/ArrayList;

    .line 327729
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 327732
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_71

    .line 327734
    monitor-exit v1

    .line 327735
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327738
    move-result-object v0

    .line 327739
    const-wide/16 v1, 0x0

    .line 327741
    move-wide v3, v1

    .line 327742
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    move-result v5

    .line 327746
    if-eqz v5, :cond_70

    .line 327748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    move-result-object v5

    .line 327752
    check-cast v5, Ljava/lang/Runnable;

    .line 327754
    if-eqz v5, :cond_3e

    .line 327756
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->a:Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;

    .line 327758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;

    .line 327764
    move-result-object v6

    .line 327765
    iget-wide v6, v6, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->pushStartGap:J

    .line 327767
    cmp-long v8, v6, v1

    .line 327769
    if-lez v8, :cond_6c

    .line 327771
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;

    .line 327774
    move-result-object v6

    .line 327775
    iget-wide v6, v6, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->pushStartGap:J

    .line 327777
    add-long/2addr v3, v6

    .line 327778
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 327781
    move-result-object v6

    .line 327782
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327784
    invoke-interface {v6, v5, v3, v4, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 327787
    goto :goto_3e

    .line 327788
    :cond_6c
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 327791
    goto :goto_3e

    .line 327792
    :cond_70
    return-void

    .line 327793
    :catchall_71
    move-exception v0

    .line 327794
    monitor-exit v1

    .line 327795
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 10

    .prologue
    .line 327680
    sget-boolean v0, Lp26/b;->d:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_15

    .line 327684
    .line 327685
    sget-object v0, Lp26/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    .line 327687
    const-string v2, "Push Process Running,no need to startPushProcess"

    .line 327688
    .line 327689
    new-array v1, v1, [Ljava/lang/Object;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v3, "default"

    .line 327696
    .line 327697
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    new-array v0, v1, [Ljava/lang/Object;

    .line 327702
    .line 327703
    const-string v1, "default"

    .line 327704
    .line 327705
    const-string v2, "WsChannelServiceLancet"

    .line 327706
    .line 327707
    const-string v3, "setPushProcessRunning:true"

    .line 327708
    .line 327709
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    const/4 v0, 0x1

    .line 327713
    sput-boolean v0, Lp26/b;->d:Z

    .line 327714
    .line 327715
    new-instance v0, Ljava/util/ArrayList;

    .line 327716
    .line 327717
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    sget-object v1, Lp26/g;->c:Ljava/util/List;

    .line 327721
    .line 327722
    monitor-enter v1

    .line 327723
    :try_start_2b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327724
    .line 327725
    .line 327726
    move-object v2, v1

    .line 327727
    check-cast v2, Ljava/util/ArrayList;

    .line 327728
    .line 327729
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 327730
    .line 327731
    .line 327732
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_71

    .line 327733
    .line 327734
    monitor-exit v1

    .line 327735
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const-wide/16 v1, 0x0

    .line 327740
    .line 327741
    move-wide v3, v1

    .line 327742
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v5

    .line 327746
    if-eqz v5, :cond_70

    .line 327747
    .line 327748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v5

    .line 327752
    check-cast v5, Ljava/lang/Runnable;

    .line 327753
    .line 327754
    if-eqz v5, :cond_3e

    .line 327755
    .line 327756
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->a:Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;

    .line 327757
    .line 327758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v6

    .line 327765
    iget-wide v6, v6, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->pushStartGap:J

    .line 327766
    .line 327767
    cmp-long v8, v6, v1

    .line 327768
    .line 327769
    if-lez v8, :cond_6c

    .line 327770
    .line 327771
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v6

    .line 327775
    iget-wide v6, v6, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->pushStartGap:J

    .line 327776
    .line 327777
    add-long/2addr v3, v6

    .line 327778
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v6

    .line 327782
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327783
    .line 327784
    invoke-interface {v6, v5, v3, v4, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 327785
    .line 327786
    .line 327787
    goto :goto_3e

    .line 327788
    :cond_6c
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 327789
    .line 327790
    .line 327791
    goto :goto_3e

    .line 327792
    :cond_70
    return-void

    .line 327793
    :catchall_71
    move-exception v0

    .line 327794
    monitor-exit v1

    .line 327795
    throw v0
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-boolean p1, Lp26/b;->d:Z

    .line 16973830
    if-nez p1, :cond_1b

    .line 16973832
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973835
    move-result-object p1

    .line 16973836
    new-instance v0, Lp26/c;

    .line 16973838
    invoke-direct {v0}, Lp26/c;-><init>()V

    .line 16973841
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {p1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
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
    sget-boolean p1, Lp26/b;->d:Z

    .line 16973829
    .line 16973830
    if-nez p1, :cond_1b

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    new-instance v0, Lp26/c;

    .line 16973837
    .line 16973838
    invoke-direct {v0}, Lp26/c;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {p1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-boolean p1, Lp26/b;->d:Z

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908296
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-boolean p1, Lp26/b;->d:Z

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_f

    .line 16908295
    .line 16908296
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


