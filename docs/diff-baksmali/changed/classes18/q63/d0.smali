## classes18/q63/d0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;IZ)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 67239939
    new-instance v0, Lq63/d0$b;

    .line 67239941
    invoke-direct {v0, p1, p2, p3, p4}, Lq63/d0$b;-><init>(Landroid/os/Handler;Ljava/lang/String;IZ)V

    .line 67239944
    iput-object v0, p0, Lq63/d0;->a:Lq63/d0$b;

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;IZ)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lq63/d0$b;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p1, p2, p3, p4}, Lq63/d0$b;-><init>(Landroid/os/Handler;Ljava/lang/String;IZ)V

    .line 67239942
    .line 67239943
    .line 67239944
    iput-object v0, p0, Lq63/d0;->a:Lq63/d0$b;

    .line 67239945
    .line 67239946
    return-void
.end method


.method public static b(ILjava/lang/String;)Lio/reactivex/Scheduler;
[MOD-CHANGED]
.method public static b(ILjava/lang/String;)Lio/reactivex/Scheduler;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isStandardColdLaunch()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_d

    .line 33816584
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816587
    move-result-object p0

    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 33816597
    move-result-object v0

    .line 33816598
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->enable:Z

    .line 33816600
    if-nez v1, :cond_25

    .line 33816602
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->e()Z

    .line 33816605
    move-result v1

    .line 33816606
    if-nez v1, :cond_25

    .line 33816608
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0

    .line 33816613
    :cond_25
    new-instance v1, Lq63/d0;

    .line 33816615
    new-instance v2, Landroid/os/Handler;

    .line 33816617
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816620
    move-result-object v3

    .line 33816621
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33816624
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a(Ljava/lang/String;)Z

    .line 33816627
    move-result v0

    .line 33816628
    invoke-direct {v1, v2, p1, p0, v0}, Lq63/d0;-><init>(Landroid/os/Handler;Ljava/lang/String;IZ)V

    .line 33816631
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;)Lio/reactivex/Scheduler;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isStandardColdLaunch()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_d

    .line 33816583
    .line 33816584
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->enable:Z

    .line 33816599
    .line 33816600
    if-nez v1, :cond_25

    .line 33816601
    .line 33816602
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->e()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-nez v1, :cond_25

    .line 33816607
    .line 33816608
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0

    .line 33816613
    :cond_25
    new-instance v1, Lq63/d0;

    .line 33816614
    .line 33816615
    new-instance v2, Landroid/os/Handler;

    .line 33816616
    .line 33816617
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v3

    .line 33816621
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a(Ljava/lang/String;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result v0

    .line 33816628
    invoke-direct {v1, v2, p1, p0, v0}, Lq63/d0;-><init>(Landroid/os/Handler;Ljava/lang/String;IZ)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-object v1
.end method


.method public final createWorker()Lio/reactivex/Scheduler$Worker;
[MOD-CHANGED]
.method public final createWorker()Lio/reactivex/Scheduler$Worker;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lq63/d0$a;

    .line 65538
    iget-object v1, p0, Lq63/d0;->a:Lq63/d0$b;

    .line 65540
    invoke-direct {v0, v1}, Lq63/d0$a;-><init>(Lq63/d0$b;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createWorker()Lio/reactivex/Scheduler$Worker;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lq63/d0$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lq63/d0;->a:Lq63/d0$b;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lq63/d0$a;-><init>(Lq63/d0$b;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 7

    .prologue
    .line 50593792
    if-eqz p1, :cond_22

    .line 50593794
    if-eqz p4, :cond_19

    .line 50593796
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50593799
    move-result-object p1

    .line 50593800
    new-instance v0, Lq63/d0$c;

    .line 50593802
    iget-object v1, p0, Lq63/d0;->a:Lq63/d0$b;

    .line 50593804
    invoke-direct {v0, v1, p1}, Lq63/d0$c;-><init>(Lq63/d0$b;Ljava/lang/Runnable;)V

    .line 50593807
    iget-object p1, v1, Lq63/d0$b;->a:Landroid/os/Handler;

    .line 50593809
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50593812
    move-result-wide p2

    .line 50593813
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50593816
    return-object v0

    .line 50593817
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593819
    const-string/jumbo p2, "unit == null"

    .line 50593822
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593825
    throw p1

    .line 50593826
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593828
    const-string/jumbo p2, "run == null"

    .line 50593831
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593834
    throw p1
.end method

[INNER-ORIGINAL]
.method public final scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 7

    .prologue
    .line 50593792
    if-eqz p1, :cond_22

    .line 50593793
    .line 50593794
    if-eqz p4, :cond_19

    .line 50593795
    .line 50593796
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    new-instance v0, Lq63/d0$c;

    .line 50593801
    .line 50593802
    iget-object v1, p0, Lq63/d0;->a:Lq63/d0$b;

    .line 50593803
    .line 50593804
    invoke-direct {v0, v1, p1}, Lq63/d0$c;-><init>(Lq63/d0$b;Ljava/lang/Runnable;)V

    .line 50593805
    .line 50593806
    .line 50593807
    iget-object p1, v1, Lq63/d0$b;->a:Landroid/os/Handler;

    .line 50593808
    .line 50593809
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-wide p2

    .line 50593813
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50593814
    .line 50593815
    .line 50593816
    return-object v0

    .line 50593817
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593818
    .line 50593819
    const-string/jumbo p2, "unit == null"

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    throw p1

    .line 50593826
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593827
    .line 50593828
    const-string/jumbo p2, "run == null"

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    throw p1
.end method


