## classes11/com/xiaomi/mipush/sdk/MiTinyDataClient$a$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039367
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17039369
    const-string v1, "MiTinyDataClient$a$a"

    .line 17039371
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    invoke-direct {p1, v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 17039378
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17039380
    new-instance p1, Ljava/util/ArrayList;

    .line 17039382
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039385
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/ArrayList;

    .line 17039387
    new-instance p1, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$2;

    .line 17039389
    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$2;-><init>(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)V

    .line 17039392
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/lang/Runnable;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039366
    .line 17039367
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17039368
    .line 17039369
    const-string v1, "MiTinyDataClient$a$a"

    .line 17039370
    .line 17039371
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    invoke-direct {p1, v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17039379
    .line 17039380
    new-instance p1, Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    new-instance p1, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$2;

    .line 17039388
    .line 17039389
    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$2;-><init>(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/lang/Runnable;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public static synthetic a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)Ljava/util/concurrent/ScheduledFuture;
[MOD-CHANGED]
.method public static synthetic a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
[MOD-CHANGED]
.method public static synthetic a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 33619970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 33619969
    .line 33619970
    return-object p1
.end method


.method private a()V
[MOD-CHANGED]
.method private a()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 196614
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/lang/Runnable;

    .line 196616
    const-wide/16 v3, 0x3e8

    .line 196618
    const-wide/16 v5, 0x3e8

    .line 196620
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196622
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private a()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/lang/Runnable;

    .line 196615
    .line 196616
    const-wide/16 v3, 0x3e8

    .line 196617
    .line 196618
    const-wide/16 v5, 0x3e8

    .line 196619
    .line 196620
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196621
    .line 196622
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static synthetic a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a()V

    .line 16908291
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a()V

    .line 16908289
    .line 16908290
    .line 16908291
    return-void
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/ArrayList;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Lcom/xiaomi/push/hy;

    .line 327689
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 327691
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;)Landroid/content/Context;

    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327698
    move-result-object v2

    .line 327699
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 327701
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;)Landroid/content/Context;

    .line 327704
    move-result-object v3

    .line 327705
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 327708
    move-result-object v3

    .line 327709
    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 327712
    move-result-object v3

    .line 327713
    const/4 v4, 0x1

    .line 327714
    new-array v5, v4, [Lcom/xiaomi/push/hy;

    .line 327716
    aput-object v0, v5, v1

    .line 327718
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327721
    move-result-object v1

    .line 327722
    const/16 v5, 0x7800

    .line 327724
    invoke-static {v1, v2, v3, v5}, Lcom/xiaomi/push/service/bl;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327731
    move-result-object v1

    .line 327732
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    move-result v2

    .line 327736
    if-eqz v2, :cond_66

    .line 327738
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    move-result-object v2

    .line 327742
    check-cast v2, Lcom/xiaomi/push/it;

    .line 327744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327746
    const-string v5, "MiTinyDataClient Send item by PushServiceClient.sendMessage(XmActionNotification)."

    .line 327748
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->d()Ljava/lang/String;

    .line 327754
    move-result-object v5

    .line 327755
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v3

    .line 327762
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 327765
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 327767
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;)Landroid/content/Context;

    .line 327770
    move-result-object v3

    .line 327771
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 327774
    move-result-object v3

    .line 327775
    sget-object v5, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 327777
    const/4 v6, 0x0

    .line 327778
    invoke-virtual {v3, v2, v5, v4, v6}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V

    .line 327781
    goto :goto_34

    .line 327782
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Lcom/xiaomi/push/hy;

    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 327690
    .line 327691
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;)Landroid/content/Context;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 327700
    .line 327701
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;)Landroid/content/Context;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    const/4 v4, 0x1

    .line 327714
    new-array v5, v4, [Lcom/xiaomi/push/hy;

    .line 327715
    .line 327716
    aput-object v0, v5, v1

    .line 327717
    .line 327718
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const/16 v5, 0x7800

    .line 327723
    .line 327724
    invoke-static {v1, v2, v3, v5}, Lcom/xiaomi/push/service/bl;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    if-eqz v2, :cond_66

    .line 327737
    .line 327738
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    check-cast v2, Lcom/xiaomi/push/it;

    .line 327743
    .line 327744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    const-string v5, "MiTinyDataClient Send item by PushServiceClient.sendMessage(XmActionNotification)."

    .line 327747
    .line 327748
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->d()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v5

    .line 327755
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 327766
    .line 327767
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;)Landroid/content/Context;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v3

    .line 327771
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v3

    .line 327775
    sget-object v5, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 327776
    .line 327777
    const/4 v6, 0x0

    .line 327778
    invoke-virtual {v3, v2, v5, v4, v6}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V

    .line 327779
    .line 327780
    .line 327781
    goto :goto_34

    .line 327782
    :cond_66
    return-void
.end method


.method public static synthetic b(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->b()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->b()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public a(Lcom/xiaomi/push/hy;)V
[MOD-CHANGED]
.method public a(Lcom/xiaomi/push/hy;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17039362
    new-instance v1, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$1;

    .line 17039364
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$1;-><init>(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;Lcom/xiaomi/push/hy;)V

    .line 17039367
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17039370
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/xiaomi/push/hy;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17039361
    .line 17039362
    new-instance v1, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$1;

    .line 17039363
    .line 17039364
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a$1;-><init>(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;Lcom/xiaomi/push/hy;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17039368
    .line 17039369
    .line 17039370
    return-void
.end method


