## classes18/pc1/i.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88069

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpc1/i;

    .line 196616
    invoke-direct {v0}, Lpc1/i;-><init>()V

    .line 196619
    sput-object v0, Lpc1/i;->d:Lpc1/i;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Lpc1/i;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196624
    sput-object v0, Lpc1/i;->f:Landroid/content/Context;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88069

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpc1/i;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpc1/i;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpc1/i;->d:Lpc1/i;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Lpc1/i;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196623
    .line 196624
    sput-object v0, Lpc1/i;->f:Landroid/content/Context;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196616
    iput-object v0, p0, Lpc1/i;->a:Ljava/util/Set;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lpc1/i;->b:Z

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lpc1/i;->c:Lorg/json/JSONObject;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lpc1/i;->a:Ljava/util/Set;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lpc1/i;->b:Z

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lpc1/i;->c:Lorg/json/JSONObject;

    .line 196623
    .line 196624
    return-void
.end method


.method public static a()Lpc1/i;
[MOD-CHANGED]
.method public static a()Lpc1/i;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lpc1/i;->d:Lpc1/i;

    .line 327682
    iget-boolean v1, v0, Lpc1/i;->b:Z

    .line 327684
    if-eqz v1, :cond_7

    .line 327686
    goto :goto_44

    .line 327687
    :cond_7
    const/4 v1, 0x1

    .line 327688
    iput-boolean v1, v0, Lpc1/i;->b:Z

    .line 327690
    :try_start_a
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327692
    sget-object v2, Lpc1/i;->f:Landroid/content/Context;

    .line 327694
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327697
    move-result-object v2

    .line 327698
    const-string/jumbo v3, "reparo-root/localConfig"

    .line 327701
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327704
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_2b

    .line 327710
    new-instance v2, Lorg/json/JSONObject;

    .line 327712
    invoke-static {v1}, Ldc1/b;->h(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327719
    iput-object v2, v0, Lpc1/i;->c:Lorg/json/JSONObject;
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_2a

    .line 327721
    goto :goto_2b

    .line 327722
    :catchall_2a
    nop

    .line 327723
    :cond_2b
    :goto_2b
    iget-object v1, v0, Lpc1/i;->c:Lorg/json/JSONObject;

    .line 327725
    if-nez v1, :cond_36

    .line 327727
    new-instance v1, Lorg/json/JSONObject;

    .line 327729
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327732
    iput-object v1, v0, Lpc1/i;->c:Lorg/json/JSONObject;

    .line 327734
    :cond_36
    sget-object v1, Lpc1/i;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327736
    new-instance v2, Lpc1/h;

    .line 327738
    invoke-direct {v2, v0}, Lpc1/h;-><init>(Lpc1/i;)V

    .line 327741
    const-wide/16 v3, 0xa

    .line 327743
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327745
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 327748
    :goto_44
    sget-object v0, Lpc1/i;->d:Lpc1/i;

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lpc1/i;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lpc1/i;->d:Lpc1/i;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lpc1/i;->b:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_7

    .line 327685
    .line 327686
    goto :goto_44

    .line 327687
    :cond_7
    const/4 v1, 0x1

    .line 327688
    iput-boolean v1, v0, Lpc1/i;->b:Z

    .line 327689
    .line 327690
    :try_start_a
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327691
    .line 327692
    sget-object v2, Lpc1/i;->f:Landroid/content/Context;

    .line 327693
    .line 327694
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    const-string/jumbo v3, "reparo-root/localConfig"

    .line 327699
    .line 327700
    .line 327701
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_2b

    .line 327709
    .line 327710
    new-instance v2, Lorg/json/JSONObject;

    .line 327711
    .line 327712
    invoke-static {v1}, Ldc1/b;->h(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    iput-object v2, v0, Lpc1/i;->c:Lorg/json/JSONObject;
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_2a

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :catchall_2a
    nop

    .line 327723
    :cond_2b
    :goto_2b
    iget-object v1, v0, Lpc1/i;->c:Lorg/json/JSONObject;

    .line 327724
    .line 327725
    if-nez v1, :cond_36

    .line 327726
    .line 327727
    new-instance v1, Lorg/json/JSONObject;

    .line 327728
    .line 327729
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    iput-object v1, v0, Lpc1/i;->c:Lorg/json/JSONObject;

    .line 327733
    .line 327734
    :cond_36
    sget-object v1, Lpc1/i;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327735
    .line 327736
    new-instance v2, Lpc1/h;

    .line 327737
    .line 327738
    invoke-direct {v2, v0}, Lpc1/h;-><init>(Lpc1/i;)V

    .line 327739
    .line 327740
    .line 327741
    const-wide/16 v3, 0xa

    .line 327742
    .line 327743
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327744
    .line 327745
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    sget-object v0, Lpc1/i;->d:Lpc1/i;

    .line 327749
    .line 327750
    return-object v0
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/reparo/secondary/MonitorService;->c()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    :try_start_a
    iget-object v0, p0, Lpc1/i;->c:Lorg/json/JSONObject;

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_10} :catch_1e

    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    iget-object v0, p0, Lpc1/i;->c:Lorg/json/JSONObject;

    .line 16973843
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973846
    move-result-object v0

    .line 16973847
    if-eqz v0, :cond_1e

    .line 16973849
    iget-object v0, p0, Lpc1/i;->c:Lorg/json/JSONObject;

    .line 16973851
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973854
    :catch_1e
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/reparo/secondary/MonitorService;->c()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    :try_start_a
    iget-object v0, p0, Lpc1/i;->c:Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_10} :catch_1e

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    iget-object v0, p0, Lpc1/i;->c:Lorg/json/JSONObject;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    if-eqz v0, :cond_1e

    .line 16973848
    .line 16973849
    iget-object v0, p0, Lpc1/i;->c:Lorg/json/JSONObject;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    :catch_1e
    :cond_1e
    :goto_1e
    return-void
.end method


