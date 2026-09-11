## classes11/com/ttnet/org/chromium/net/impl/CronetLibraryLoader.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa4360

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;

    .line 262152
    new-instance v0, Ljava/lang/Object;

    .line 262154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262157
    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    .line 262159
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;

    .line 262161
    new-instance v0, Landroid/os/HandlerThread;

    .line 262163
    const-string v1, "CronetInit"

    .line 262165
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262168
    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->b:Landroid/os/HandlerThread;

    .line 262170
    const/4 v0, 0x0

    .line 262171
    sput-boolean v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->c:Z

    .line 262173
    new-instance v0, Landroid/os/ConditionVariable;

    .line 262175
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 262178
    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->e:Landroid/os/ConditionVariable;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa4360

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;

    .line 262151
    .line 262152
    new-instance v0, Ljava/lang/Object;

    .line 262153
    .line 262154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    .line 262158
    .line 262159
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;

    .line 262160
    .line 262161
    new-instance v0, Landroid/os/HandlerThread;

    .line 262162
    .line 262163
    const-string v1, "CronetInit"

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->b:Landroid/os/HandlerThread;

    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    sput-boolean v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->c:Z

    .line 262172
    .line 262173
    new-instance v0, Landroid/os/ConditionVariable;

    .line 262174
    .line 262175
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->e:Landroid/os/ConditionVariable;

    .line 262179
    .line 262180
    return-void
.end method


.method public static a(Landroid/content/Context;Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    .line 33947650
    monitor-enter v0

    .line 33947651
    :try_start_3
    sget-boolean v1, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->d:Z

    .line 33947653
    const/4 v2, 0x1

    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    if-nez v1, :cond_3e

    .line 33947657
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 33947659
    sget v1, Lbw7/a;->a:I

    .line 33947661
    sput-object p0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 33947663
    sget-object p0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->b:Landroid/os/HandlerThread;

    .line 33947665
    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 33947668
    move-result v1

    .line 33947669
    if-nez v1, :cond_1a

    .line 33947671
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 33947674
    :cond_1a
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader$a;

    .line 33947676
    invoke-direct {v1}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader$a;-><init>()V

    .line 33947679
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33947682
    move-result-object v4

    .line 33947683
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33947686
    move-result-object v5

    .line 33947687
    if-ne v4, v5, :cond_2b

    .line 33947689
    const/4 v4, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v4, 0x0

    .line 33947692
    :goto_2c
    if-eqz v4, :cond_32

    .line 33947694
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader$a;->run()V

    .line 33947697
    goto :goto_3e

    .line 33947698
    :cond_32
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947700
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33947703
    move-result-object p0

    .line 33947704
    invoke-direct {v4, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947707
    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947710
    :cond_3e
    :goto_3e
    sget-boolean p0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->c:Z

    .line 33947712
    if-nez p0, :cond_a4

    .line 33947714
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33947717
    move-result-wide v4

    .line 33947718
    sput-wide v4, Lcom/ttnet/org/chromium/net/impl/k0;->a:J

    .line 33947720
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->c(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V

    .line 33947723
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33947726
    move-result-wide v4

    .line 33947727
    sput-wide v4, Lcom/ttnet/org/chromium/net/impl/k0;->b:J

    .line 33947729
    sget p0, Lcom/ttnet/org/chromium/net/impl/ImplVersion;->a:I

    .line 33947731
    const-string p0, "107.0.5273.2"

    .line 33947733
    iget-boolean p1, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->I:Z

    .line 33947735
    if-eqz p1, :cond_5a

    .line 33947737
    goto :goto_84

    .line 33947738
    :cond_5a
    sget p1, Lcom/ttnet/org/chromium/net/impl/c;->a:I

    .line 33947740
    sget p1, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 33947742
    sget p1, Lbw7/a;->a:I

    .line 33947744
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/c;

    .line 33947746
    sget p1, Law7/a;->a:I

    .line 33947748
    invoke-static {}, LJ/N;->MVlvYo_c()Ljava/lang/String;

    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947755
    move-result p1

    .line 33947756
    const/4 v1, 0x2

    .line 33947757
    if-eqz p1, :cond_8c

    .line 33947759
    const-string p1, "Cronet version: %s, arch: %s"

    .line 33947761
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947763
    aput-object p0, v1, v3

    .line 33947765
    const-string p0, "os.arch"

    .line 33947767
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947770
    move-result-object p0

    .line 33947771
    aput-object p0, v1, v2

    .line 33947773
    invoke-static {v1}, Lcom/ttnet/org/chromium/base/f;->c([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947776
    move-result-object p0

    .line 33947777
    invoke-static {p0, p1, v1}, Lcom/ttnet/org/chromium/base/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947780
    :goto_84
    sput-boolean v2, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->c:Z

    .line 33947782
    sget-object p0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->e:Landroid/os/ConditionVariable;

    .line 33947784
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 33947787
    goto :goto_a4

    .line 33947788
    :cond_8c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947790
    const-string v4, "Expected Cronet version number %s, actual version number %s."

    .line 33947792
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947794
    aput-object p0, v1, v3

    .line 33947796
    new-instance p0, Lcom/ttnet/org/chromium/net/impl/c;

    .line 33947798
    invoke-static {}, LJ/N;->MVlvYo_c()Ljava/lang/String;

    .line 33947801
    move-result-object p0

    .line 33947802
    aput-object p0, v1, v2

    .line 33947804
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947807
    move-result-object p0

    .line 33947808
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947811
    throw p1

    .line 33947812
    :cond_a4
    :goto_a4
    monitor-exit v0

    .line 33947813
    return-void

    .line 33947814
    :catchall_a6
    move-exception p0

    .line 33947815
    monitor-exit v0
    :try_end_a8
    .catchall {:try_start_3 .. :try_end_a8} :catchall_a6

    .line 33947816
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    .line 33947649
    .line 33947650
    monitor-enter v0

    .line 33947651
    :try_start_3
    sget-boolean v1, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->d:Z

    .line 33947652
    .line 33947653
    const/4 v2, 0x1

    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    if-nez v1, :cond_3e

    .line 33947656
    .line 33947657
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 33947658
    .line 33947659
    sget v1, Lbw7/a;->a:I

    .line 33947660
    .line 33947661
    sput-object p0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 33947662
    .line 33947663
    sget-object p0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->b:Landroid/os/HandlerThread;

    .line 33947664
    .line 33947665
    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    if-nez v1, :cond_1a

    .line 33947670
    .line 33947671
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 33947672
    .line 33947673
    .line 33947674
    :cond_1a
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader$a;

    .line 33947675
    .line 33947676
    invoke-direct {v1}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader$a;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v4

    .line 33947683
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v5

    .line 33947687
    if-ne v4, v5, :cond_2b

    .line 33947688
    .line 33947689
    const/4 v4, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v4, 0x0

    .line 33947692
    :goto_2c
    if-eqz v4, :cond_32

    .line 33947693
    .line 33947694
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader$a;->run()V

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_3e

    .line 33947698
    :cond_32
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947699
    .line 33947700
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p0

    .line 33947704
    invoke-direct {v4, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    :cond_3e
    :goto_3e
    sget-boolean p0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->c:Z

    .line 33947711
    .line 33947712
    if-nez p0, :cond_a4

    .line 33947713
    .line 33947714
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-wide v4

    .line 33947718
    sput-wide v4, Lcom/ttnet/org/chromium/net/impl/k0;->a:J

    .line 33947719
    .line 33947720
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->c(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-wide v4

    .line 33947727
    sput-wide v4, Lcom/ttnet/org/chromium/net/impl/k0;->b:J

    .line 33947728
    .line 33947729
    sget p0, Lcom/ttnet/org/chromium/net/impl/ImplVersion;->a:I

    .line 33947730
    .line 33947731
    const-string p0, "107.0.5273.2"

    .line 33947732
    .line 33947733
    iget-boolean p1, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->I:Z

    .line 33947734
    .line 33947735
    if-eqz p1, :cond_5a

    .line 33947736
    .line 33947737
    goto :goto_84

    .line 33947738
    :cond_5a
    sget p1, Lcom/ttnet/org/chromium/net/impl/c;->a:I

    .line 33947739
    .line 33947740
    sget p1, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 33947741
    .line 33947742
    sget p1, Lbw7/a;->a:I

    .line 33947743
    .line 33947744
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/c;

    .line 33947745
    .line 33947746
    sget p1, Law7/a;->a:I

    .line 33947747
    .line 33947748
    invoke-static {}, LJ/N;->MVlvYo_c()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    const/4 v1, 0x2

    .line 33947757
    if-eqz p1, :cond_8c

    .line 33947758
    .line 33947759
    const-string p1, "Cronet version: %s, arch: %s"

    .line 33947760
    .line 33947761
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947762
    .line 33947763
    aput-object p0, v1, v3

    .line 33947764
    .line 33947765
    const-string p0, "os.arch"

    .line 33947766
    .line 33947767
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p0

    .line 33947771
    aput-object p0, v1, v2

    .line 33947772
    .line 33947773
    invoke-static {v1}, Lcom/ttnet/org/chromium/base/f;->c([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p0

    .line 33947777
    invoke-static {p0, p1, v1}, Lcom/ttnet/org/chromium/base/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    :goto_84
    sput-boolean v2, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->c:Z

    .line 33947781
    .line 33947782
    sget-object p0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->e:Landroid/os/ConditionVariable;

    .line 33947783
    .line 33947784
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_a4

    .line 33947788
    :cond_8c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947789
    .line 33947790
    const-string v4, "Expected Cronet version number %s, actual version number %s."

    .line 33947791
    .line 33947792
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947793
    .line 33947794
    aput-object p0, v1, v3

    .line 33947795
    .line 33947796
    new-instance p0, Lcom/ttnet/org/chromium/net/impl/c;

    .line 33947797
    .line 33947798
    invoke-static {}, LJ/N;->MVlvYo_c()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p0

    .line 33947802
    aput-object p0, v1, v2

    .line 33947803
    .line 33947804
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p0

    .line 33947808
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    throw p1

    .line 33947812
    :cond_a4
    :goto_a4
    monitor-exit v0

    .line 33947813
    return-void

    .line 33947814
    :catchall_a6
    move-exception p0

    .line 33947815
    monitor-exit v0
    :try_end_a8
    .catchall {:try_start_3 .. :try_end_a8} :catchall_a6

    .line 33947816
    throw p0
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->d:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262152
    move-result-wide v0

    .line 262153
    sput-wide v0, Lcom/ttnet/org/chromium/net/impl/k0;->c:J

    .line 262155
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->init()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 262158
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 262160
    new-instance v1, Lcom/ttnet/org/chromium/net/t;

    .line 262162
    invoke-direct {v1}, Lcom/ttnet/org/chromium/net/t;-><init>()V

    .line 262165
    const/4 v2, 0x1

    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->h(ZLcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;)V

    .line 262169
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->e:Landroid/os/ConditionVariable;

    .line 262171
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 262174
    sget v0, Lcom/ttnet/org/chromium/net/impl/c;->a:I

    .line 262176
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 262178
    sget v0, Lbw7/a;->a:I

    .line 262180
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/c;

    .line 262182
    sget v0, Law7/a;->a:I

    .line 262184
    invoke-static {}, LJ/N;->MyweRqSS()V

    .line 262187
    sput-boolean v2, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->d:Z

    .line 262189
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262192
    move-result-wide v0

    .line 262193
    sput-wide v0, Lcom/ttnet/org/chromium/net/impl/k0;->d:J

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->d:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v0

    .line 262153
    sput-wide v0, Lcom/ttnet/org/chromium/net/impl/k0;->c:J

    .line 262154
    .line 262155
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->init()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 262159
    .line 262160
    new-instance v1, Lcom/ttnet/org/chromium/net/t;

    .line 262161
    .line 262162
    invoke-direct {v1}, Lcom/ttnet/org/chromium/net/t;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    const/4 v2, 0x1

    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->h(ZLcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->e:Landroid/os/ConditionVariable;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 262172
    .line 262173
    .line 262174
    sget v0, Lcom/ttnet/org/chromium/net/impl/c;->a:I

    .line 262175
    .line 262176
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 262177
    .line 262178
    sget v0, Lbw7/a;->a:I

    .line 262179
    .line 262180
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/c;

    .line 262181
    .line 262182
    sget v0, Law7/a;->a:I

    .line 262183
    .line 262184
    invoke-static {}, LJ/N;->MyweRqSS()V

    .line 262185
    .line 262186
    .line 262187
    sput-boolean v2, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->d:Z

    .line 262188
    .line 262189
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262190
    .line 262191
    .line 262192
    move-result-wide v0

    .line 262193
    sput-wide v0, Lcom/ttnet/org/chromium/net/impl/k0;->d:J

    .line 262194
    .line 262195
    return-void
.end method


.method public static c(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
[MOD-CHANGED]
.method public static c(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->B:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_2c

    .line 17104905
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104907
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104913
    move-result v3

    .line 17104914
    if-eqz v3, :cond_2c

    .line 17104916
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_2c

    .line 17104922
    const/4 p0, 0x1

    .line 17104923
    new-array p0, p0, [Ljava/lang/Object;

    .line 17104925
    aput-object v0, p0, v2

    .line 17104927
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/f;->c([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104930
    move-result-object v1

    .line 17104931
    const-string v2, "cronet so load: %s"

    .line 17104933
    invoke-static {v1, v2, p0}, Lcom/ttnet/org/chromium/base/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104936
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->O()Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;

    .line 17104943
    move-result-object v0

    .line 17104944
    const-string/jumbo v1, "sscronet"

    .line 17104946
    if-eqz v0, :cond_3d

    .line 17104948
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->O()Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;->loadLibrary(Ljava/lang/String;)V

    .line 17104955
    goto :goto_5c

    .line 17104956
    :cond_3d
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17104962
    move-result p0

    .line 17104963
    if-eqz p0, :cond_59

    .line 17104965
    sget-boolean p0, Lh82/b;->b:Z

    .line 17104967
    sget-object p0, Lh82/b$a;->a:Lh82/b;

    .line 17104969
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17104975
    move-result p0

    .line 17104976
    if-eqz p0, :cond_59

    .line 17104978
    sget-object p0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17104980
    invoke-static {v1, p0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17104983
    goto :goto_5c

    .line 17104984
    :cond_59
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17104987
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->B:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_2c

    .line 17104904
    .line 17104905
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104906
    .line 17104907
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    if-eqz v3, :cond_2c

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_2c

    .line 17104921
    .line 17104922
    const/4 p0, 0x1

    .line 17104923
    new-array p0, p0, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    aput-object v0, p0, v2

    .line 17104926
    .line 17104927
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/f;->c([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const-string v2, "cronet so load: %s"

    .line 17104932
    .line 17104933
    invoke-static {v1, v2, p0}, Lcom/ttnet/org/chromium/base/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->O()Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, "sscronet"

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_3c

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->O()Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;->loadLibrary(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_5b

    .line 17104956
    :cond_3c
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p0

    .line 17104963
    if-eqz p0, :cond_58

    .line 17104964
    .line 17104965
    sget-boolean p0, Lh82/b;->b:Z

    .line 17104966
    .line 17104967
    sget-object p0, Lh82/b$a;->a:Lh82/b;

    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p0

    .line 17104976
    if-eqz p0, :cond_58

    .line 17104977
    .line 17104978
    sget-object p0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17104979
    .line 17104980
    invoke-static {v1, p0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_5b

    .line 17104984
    :cond_58
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    return-void
.end method


.method private static ensureInitializedFromNative()V
[MOD-CHANGED]
.method private static ensureInitializedFromNative()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x1

    .line 196612
    :try_start_4
    sput-boolean v1, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->c:Z

    .line 196614
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->e:Landroid/os/ConditionVariable;

    .line 196616
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 196619
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_13

    .line 196620
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V

    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 196629
    throw v1
.end method

[INNER-ORIGINAL]
.method private static ensureInitializedFromNative()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x1

    .line 196612
    :try_start_4
    sput-boolean v1, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->c:Z

    .line 196613
    .line 196614
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->e:Landroid/os/ConditionVariable;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 196617
    .line 196618
    .line 196619
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_13

    .line 196620
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V

    .line 196624
    .line 196625
    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 196629
    throw v1
.end method


.method private static getDefaultUserAgent()Ljava/lang/String;
[MOD-CHANGED]
.method private static getDefaultUserAgent()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 65538
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/q0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getDefaultUserAgent()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/q0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method private static setNetworkThreadPriorityOnNetworkThread(I)V
[MOD-CHANGED]
.method private static setNetworkThreadPriorityOnNetworkThread(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static setNetworkThreadPriorityOnNetworkThread(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


