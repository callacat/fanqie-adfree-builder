## classes15/j21/f.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, -0x1

    .line 327684
    iput v0, p0, Lj21/f;->b:I

    .line 327686
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327688
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327695
    iput-object v0, p0, Lj21/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327697
    new-instance v1, Lj21/c;

    .line 327699
    invoke-direct {v1, v0}, Lj21/c;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 327702
    iput-object v1, p0, Lj21/f;->f:Lj21/c;

    .line 327704
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 327706
    const-string v1, "UPDATE_VERSION_CODE"

    .line 327708
    sget v2, Lq21/h;->a:I

    .line 327710
    :try_start_1e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327713
    move-result-object v2

    .line 327714
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327717
    move-result-object v0

    .line 327718
    const/4 v3, 0x0

    .line 327719
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327722
    invoke-static {}, Lfa6/a;->a()Z

    .line 327725
    move-result v3

    .line 327726
    const-string v4, ""

    .line 327728
    const/16 v5, 0x80

    .line 327730
    if-eqz v3, :cond_3c

    .line 327732
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    goto :goto_54

    .line 327740
    :cond_3c
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 327742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    invoke-static {v5, v0}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 327748
    move-result-object v3

    .line 327749
    if-eqz v3, :cond_49

    .line 327751
    move-object v0, v3

    .line 327752
    goto :goto_54

    .line 327753
    :cond_49
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 327756
    move-result-object v2

    .line 327757
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    invoke-static {v0, v5, v2}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 327763
    move-object v0, v2

    .line 327764
    :goto_54
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 327766
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327769
    move-result-object v0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_5a} :catch_5b

    .line 327770
    goto :goto_5c

    .line 327771
    :catch_5b
    const/4 v0, 0x0

    .line 327772
    :goto_5c
    if-eqz v0, :cond_66

    .line 327774
    check-cast v0, Ljava/lang/Integer;

    .line 327776
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327779
    move-result v0

    .line 327780
    iput v0, p0, Lj21/f;->b:I

    .line 327782
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, -0x1

    .line 327684
    iput v0, p0, Lj21/f;->b:I

    .line 327685
    .line 327686
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327687
    .line 327688
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lj21/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327696
    .line 327697
    new-instance v1, Lj21/c;

    .line 327698
    .line 327699
    invoke-direct {v1, v0}, Lj21/c;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 327700
    .line 327701
    .line 327702
    iput-object v1, p0, Lj21/f;->f:Lj21/c;

    .line 327703
    .line 327704
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 327705
    .line 327706
    const-string v1, "UPDATE_VERSION_CODE"

    .line 327707
    .line 327708
    sget v2, Lq21/h;->a:I

    .line 327709
    .line 327710
    :try_start_1e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const/4 v3, 0x0

    .line 327719
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Lfa6/a;->a()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    const-string v4, ""

    .line 327727
    .line 327728
    const/16 v5, 0x80

    .line 327729
    .line 327730
    if-eqz v3, :cond_3c

    .line 327731
    .line 327732
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_54

    .line 327740
    :cond_3c
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 327741
    .line 327742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v5, v0}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    if-eqz v3, :cond_49

    .line 327750
    .line 327751
    move-object v0, v3

    .line 327752
    goto :goto_54

    .line 327753
    :cond_49
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v0, v5, v2}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 327761
    .line 327762
    .line 327763
    move-object v0, v2

    .line 327764
    :goto_54
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_5a} :catch_5b

    .line 327770
    goto :goto_5c

    .line 327771
    :catch_5b
    const/4 v0, 0x0

    .line 327772
    :goto_5c
    if-eqz v0, :cond_66

    .line 327773
    .line 327774
    check-cast v0, Ljava/lang/Integer;

    .line 327775
    .line 327776
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327777
    .line 327778
    .line 327779
    move-result v0

    .line 327780
    iput v0, p0, Lj21/f;->b:I

    .line 327781
    .line 327782
    :cond_66
    return-void
.end method


.method public static b()Lj21/f;
[MOD-CHANGED]
.method public static b()Lj21/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lj21/f;->g:Lj21/f;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lj21/f;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lj21/f;->g:Lj21/f;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lj21/f;

    .line 196621
    invoke-direct {v1}, Lj21/f;-><init>()V

    .line 196624
    sput-object v1, Lj21/f;->g:Lj21/f;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lj21/f;->g:Lj21/f;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lj21/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lj21/f;->g:Lj21/f;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lj21/f;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lj21/f;->g:Lj21/f;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lj21/f;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lj21/f;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lj21/f;->g:Lj21/f;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lj21/f;->g:Lj21/f;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Ljava/io/File;)V
[MOD-CHANGED]
.method public final a(Ljava/io/File;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "mira/install"

    .line 17039362
    if-eqz p1, :cond_22

    .line 17039364
    iget-object v1, p0, Lj21/f;->e:Ljava/util/concurrent/ExecutorService;

    .line 17039366
    if-eqz v1, :cond_10

    .line 17039368
    new-instance v2, Lj21/b;

    .line 17039370
    invoke-direct {v2, p1}, Lj21/b;-><init>(Ljava/io/File;)V

    .line 17039373
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039376
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "PluginManager asyncInstall, file="

    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    const-string p1, "PluginManager asyncInstall apk is null !"

    .line 17039396
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/io/File;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "mira/install"

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_22

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lj21/f;->e:Ljava/util/concurrent/ExecutorService;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_10

    .line 17039367
    .line 17039368
    new-instance v2, Lj21/b;

    .line 17039369
    .line 17039370
    invoke-direct {v2, p1}, Lj21/b;-><init>(Ljava/io/File;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "PluginManager asyncInstall, file="

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    const-string p1, "PluginManager asyncInstall apk is null !"

    .line 17039395
    .line 17039396
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


.method public final c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    iget-boolean v1, p0, Lj21/f;->a:Z

    .line 16973830
    if-nez v1, :cond_b

    .line 16973832
    invoke-virtual {p0}, Lj21/f;->i()V

    .line 16973835
    :cond_b
    iget-object v1, p0, Lj21/f;->c:Ljava/util/Map;

    .line 16973837
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973839
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/bytedance/mira/plugin/Plugin;

    .line 16973845
    if-eqz p1, :cond_1b

    .line 16973847
    invoke-virtual {p1}, Lcom/bytedance/mira/plugin/Plugin;->h()V

    .line 16973850
    return-object p1

    .line 16973851
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    iget-boolean v1, p0, Lj21/f;->a:Z

    .line 16973829
    .line 16973830
    if-nez v1, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lj21/f;->i()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v1, p0, Lj21/f;->c:Ljava/util/Map;

    .line 16973836
    .line 16973837
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973838
    .line 16973839
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/bytedance/mira/plugin/Plugin;

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1b

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcom/bytedance/mira/plugin/Plugin;->h()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p1

    .line 16973851
    :cond_1b
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2b

    .line 262152
    iget-object v0, p0, Lj21/f;->e:Ljava/util/concurrent/ExecutorService;

    .line 262154
    if-nez v0, :cond_21

    .line 262156
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v0, v0, Lv11/c;->d:Lv11/d;

    .line 262162
    iget v0, v0, Lv11/d;->g:I

    .line 262164
    sget-object v1, Lb21/f;->a:Ljava/util/concurrent/Executor;

    .line 262166
    new-instance v1, Lb21/e;

    .line 262168
    invoke-direct {v1}, Lb21/e;-><init>()V

    .line 262171
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lj21/f;->e:Ljava/util/concurrent/ExecutorService;

    .line 262177
    :cond_21
    sget-object v0, Lb21/f;->a:Ljava/util/concurrent/Executor;

    .line 262179
    new-instance v1, Lj21/h;

    .line 262181
    invoke-direct {v1}, Lj21/h;-><init>()V

    .line 262184
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2b

    .line 262151
    .line 262152
    iget-object v0, p0, Lj21/f;->e:Ljava/util/concurrent/ExecutorService;

    .line 262153
    .line 262154
    if-nez v0, :cond_21

    .line 262155
    .line 262156
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v0, v0, Lv11/c;->d:Lv11/d;

    .line 262161
    .line 262162
    iget v0, v0, Lv11/d;->g:I

    .line 262163
    .line 262164
    sget-object v1, Lb21/f;->a:Ljava/util/concurrent/Executor;

    .line 262165
    .line 262166
    new-instance v1, Lb21/e;

    .line 262167
    .line 262168
    invoke-direct {v1}, Lb21/e;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lj21/f;->e:Ljava/util/concurrent/ExecutorService;

    .line 262176
    .line 262177
    :cond_21
    sget-object v0, Lb21/f;->a:Ljava/util/concurrent/Executor;

    .line 262178
    .line 262179
    new-instance v1, Lj21/h;

    .line 262180
    .line 262181
    invoke-direct {v1}, Lj21/h;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public delete(Ljava/lang/String;)V
[MOD-CHANGED]
.method public delete(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_38

    .line 17039366
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v0, v0, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 17039372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039375
    move-result-object v0

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "DELETED_"

    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039394
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039399
    const-string v1, "PluginManager mark deleted : "

    .line 17039401
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    const-string v0, "mira/install"

    .line 17039413
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public delete(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_38

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v0, v0, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "DELETED_"

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    const-string v1, "PluginManager mark deleted : "

    .line 17039400
    .line 17039401
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    const-string v0, "mira/install"

    .line 17039412
    .line 17039413
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public final e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    iget-boolean v0, p0, Lj21/f;->a:Z

    .line 16973830
    if-nez v0, :cond_b

    .line 16973832
    invoke-virtual {p0}, Lj21/f;->i()V

    .line 16973835
    :cond_b
    iget-object v0, p0, Lj21/f;->c:Ljava/util/Map;

    .line 16973837
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    iget-boolean v0, p0, Lj21/f;->a:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lj21/f;->i()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lj21/f;->c:Ljava/util/Map;

    .line 16973836
    .line 16973837
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/mira/plugin/Plugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lj21/f;->a:Z

    .line 196610
    if-nez v0, :cond_7

    .line 196612
    invoke-virtual {p0}, Lj21/f;->i()V

    .line 196615
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 196617
    iget-object v1, p0, Lj21/f;->c:Ljava/util/Map;

    .line 196619
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/mira/plugin/Plugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lj21/f;->a:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lj21/f;->i()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    .line 196617
    iget-object v1, p0, Lj21/f;->c:Ljava/util/Map;

    .line 196618
    .line 196619
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public final g()Ljava/util/List;
[MOD-CHANGED]
.method public final g()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/mira/plugin/Plugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lj21/f;->a:Z

    .line 262146
    if-nez v0, :cond_7

    .line 262148
    invoke-virtual {p0}, Lj21/f;->i()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lj21/f;->c:Ljava/util/Map;

    .line 262153
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262155
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_23

    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lcom/bytedance/mira/plugin/Plugin;

    .line 262175
    invoke-virtual {v1}, Lcom/bytedance/mira/plugin/Plugin;->h()V

    .line 262178
    goto :goto_13

    .line 262179
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 262181
    iget-object v1, p0, Lj21/f;->c:Ljava/util/Map;

    .line 262183
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262185
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/mira/plugin/Plugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lj21/f;->a:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lj21/f;->i()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lj21/f;->c:Ljava/util/Map;

    .line 262152
    .line 262153
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_23

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lcom/bytedance/mira/plugin/Plugin;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Lcom/bytedance/mira/plugin/Plugin;->h()V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_13

    .line 262179
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 262180
    .line 262181
    iget-object v1, p0, Lj21/f;->c:Ljava/util/Map;

    .line 262182
    .line 262183
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262190
    .line 262191
    .line 262192
    return-object v0
.end method


.method public final h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj21/f;->f:Lj21/c;

    .line 16842754
    invoke-virtual {v0, p1}, Lj21/c;->g(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj21/f;->f:Lj21/c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lj21/c;->g(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final declared-synchronized i()V
[MOD-CHANGED]
.method public final declared-synchronized i()V
    .registers 7

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-boolean v0, p0, Lj21/f;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_9a

    .line 393219
    if-eqz v0, :cond_7

    .line 393221
    monitor-exit p0

    .line 393222
    return-void

    .line 393223
    :cond_7
    :try_start_7
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 393225
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, "plugins.json"

    .line 393231
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 393234
    move-result-object v0

    .line 393235
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 393237
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 393240
    const-wide/16 v2, 0x0

    .line 393242
    invoke-static {v0, v1, v2, v3}, Lq21/g;->c(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    .line 393245
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 393248
    move-result-object v0

    .line 393249
    const-string v1, "mira/init"

    .line 393251
    const-string v2, "PluginManager parsePluginsJson, read plugins.json, content=..."

    .line 393253
    invoke-static {v1, v2}, Lcom/bytedance/mira/log/MiraLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_28} :catch_90
    .catchall {:try_start_7 .. :try_end_28} :catchall_9a

    .line 393256
    :try_start_28
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393258
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393261
    new-instance v2, Lorg/json/JSONArray;

    .line 393263
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393266
    const/4 v0, 0x0

    .line 393267
    const/4 v3, 0x0

    .line 393268
    :goto_34
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 393271
    move-result v4

    .line 393272
    if-ge v3, v4, :cond_57

    .line 393274
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393277
    move-result-object v4

    .line 393278
    if-eqz v4, :cond_54

    .line 393280
    new-instance v5, Lcom/bytedance/mira/plugin/Plugin;

    .line 393282
    invoke-direct {v5, v4}, Lcom/bytedance/mira/plugin/Plugin;-><init>(Lorg/json/JSONObject;)V

    .line 393285
    iget-object v4, p0, Lj21/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393287
    iput-object v4, v5, Lcom/bytedance/mira/plugin/Plugin;->E:Landroid/os/Handler;

    .line 393289
    invoke-virtual {v5}, Lcom/bytedance/mira/plugin/Plugin;->l()Z

    .line 393292
    move-result v4

    .line 393293
    if-eqz v4, :cond_54

    .line 393295
    iget-object v4, v5, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393297
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 393302
    goto :goto_34

    .line 393303
    :cond_57
    iput-object v1, p0, Lj21/f;->c:Ljava/util/Map;

    .line 393305
    const-string v1, "mira/init"

    .line 393307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393312
    const-string v3, "PluginManager parsePluginsJson, plugins=["

    .line 393314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    iget-object v3, p0, Lj21/f;->c:Ljava/util/Map;

    .line 393319
    if-eqz v3, :cond_74

    .line 393321
    iget-object v0, p0, Lj21/f;->c:Ljava/util/Map;

    .line 393323
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393325
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 393328
    move-result v0

    .line 393329
    goto :goto_74

    .line 393330
    :catch_72
    move-exception v0

    .line 393331
    goto :goto_84

    .line 393332
    :cond_74
    :goto_74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393335
    const-string v0, "]"

    .line 393337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_83} :catch_72
    .catchall {:try_start_28 .. :try_end_83} :catchall_9a

    .line 393347
    goto :goto_8b

    .line 393348
    :goto_84
    :try_start_84
    const-string v1, "mira/init"

    .line 393350
    const-string v2, "PluginManager parsePluginsJson failed."

    .line 393352
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393355
    :goto_8b
    const/4 v0, 0x1

    .line 393356
    iput-boolean v0, p0, Lj21/f;->a:Z
    :try_end_8e
    .catchall {:try_start_84 .. :try_end_8e} :catchall_9a

    .line 393358
    monitor-exit p0

    .line 393359
    return-void

    .line 393360
    :catch_90
    move-exception v0

    .line 393361
    :try_start_91
    const-string v1, "mira/init"

    .line 393363
    const-string v2, "PluginManager parsePluginsJson read plugins.json failed."

    .line 393365
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_98
    .catchall {:try_start_91 .. :try_end_98} :catchall_9a

    .line 393368
    monitor-exit p0

    .line 393369
    return-void

    .line 393370
    :catchall_9a
    move-exception v0

    .line 393371
    monitor-exit p0

    .line 393372
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized i()V
    .registers 7

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-boolean v0, p0, Lj21/f;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_9a

    .line 393218
    .line 393219
    if-eqz v0, :cond_7

    .line 393220
    .line 393221
    monitor-exit p0

    .line 393222
    return-void

    .line 393223
    :cond_7
    :try_start_7
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, "plugins.json"

    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 393236
    .line 393237
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    const-wide/16 v2, 0x0

    .line 393241
    .line 393242
    invoke-static {v0, v1, v2, v3}, Lq21/g;->c(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    const-string v1, "mira/init"

    .line 393250
    .line 393251
    const-string v2, "PluginManager parsePluginsJson, read plugins.json, content=..."

    .line 393252
    .line 393253
    invoke-static {v1, v2}, Lcom/bytedance/mira/log/MiraLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_28} :catch_90
    .catchall {:try_start_7 .. :try_end_28} :catchall_9a

    .line 393254
    .line 393255
    .line 393256
    :try_start_28
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393257
    .line 393258
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    new-instance v2, Lorg/json/JSONArray;

    .line 393262
    .line 393263
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    const/4 v0, 0x0

    .line 393267
    const/4 v3, 0x0

    .line 393268
    :goto_34
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 393269
    .line 393270
    .line 393271
    move-result v4

    .line 393272
    if-ge v3, v4, :cond_57

    .line 393273
    .line 393274
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    if-eqz v4, :cond_54

    .line 393279
    .line 393280
    new-instance v5, Lcom/bytedance/mira/plugin/Plugin;

    .line 393281
    .line 393282
    invoke-direct {v5, v4}, Lcom/bytedance/mira/plugin/Plugin;-><init>(Lorg/json/JSONObject;)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v4, p0, Lj21/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393286
    .line 393287
    iput-object v4, v5, Lcom/bytedance/mira/plugin/Plugin;->E:Landroid/os/Handler;

    .line 393288
    .line 393289
    invoke-virtual {v5}, Lcom/bytedance/mira/plugin/Plugin;->l()Z

    .line 393290
    .line 393291
    .line 393292
    move-result v4

    .line 393293
    if-eqz v4, :cond_54

    .line 393294
    .line 393295
    iget-object v4, v5, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393296
    .line 393297
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 393301
    .line 393302
    goto :goto_34

    .line 393303
    :cond_57
    iput-object v1, p0, Lj21/f;->c:Ljava/util/Map;

    .line 393304
    .line 393305
    const-string v1, "mira/init"

    .line 393306
    .line 393307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    const-string v3, "PluginManager parsePluginsJson, plugins=["

    .line 393313
    .line 393314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    iget-object v3, p0, Lj21/f;->c:Ljava/util/Map;

    .line 393318
    .line 393319
    if-eqz v3, :cond_74

    .line 393320
    .line 393321
    iget-object v0, p0, Lj21/f;->c:Ljava/util/Map;

    .line 393322
    .line 393323
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393324
    .line 393325
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 393326
    .line 393327
    .line 393328
    move-result v0

    .line 393329
    goto :goto_74

    .line 393330
    :catch_72
    move-exception v0

    .line 393331
    goto :goto_84

    .line 393332
    :cond_74
    :goto_74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    const-string v0, "]"

    .line 393336
    .line 393337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_83} :catch_72
    .catchall {:try_start_28 .. :try_end_83} :catchall_9a

    .line 393345
    .line 393346
    .line 393347
    goto :goto_8b

    .line 393348
    :goto_84
    :try_start_84
    const-string v1, "mira/init"

    .line 393349
    .line 393350
    const-string v2, "PluginManager parsePluginsJson failed."

    .line 393351
    .line 393352
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393353
    .line 393354
    .line 393355
    :goto_8b
    const/4 v0, 0x1

    .line 393356
    iput-boolean v0, p0, Lj21/f;->a:Z
    :try_end_8e
    .catchall {:try_start_84 .. :try_end_8e} :catchall_9a

    .line 393357
    .line 393358
    monitor-exit p0

    .line 393359
    return-void

    .line 393360
    :catch_90
    move-exception v0

    .line 393361
    :try_start_91
    const-string v1, "mira/init"

    .line 393362
    .line 393363
    const-string v2, "PluginManager parsePluginsJson read plugins.json failed."

    .line 393364
    .line 393365
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_98
    .catchall {:try_start_91 .. :try_end_98} :catchall_9a

    .line 393366
    .line 393367
    .line 393368
    monitor-exit p0

    .line 393369
    return-void

    .line 393370
    :catchall_9a
    move-exception v0

    .line 393371
    monitor-exit p0

    .line 393372
    throw v0
.end method


