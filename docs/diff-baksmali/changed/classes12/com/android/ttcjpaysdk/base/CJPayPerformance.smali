## classes12/com/android/ttcjpaysdk/base/CJPayPerformance.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196614
    move-result-object v0

    .line 196615
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 196617
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 196624
    .line 196625
    return-void
.end method


.method public static b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;
[MOD-CHANGED]
.method public static b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b:Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b:Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 196621
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;-><init>()V

    .line 196624
    sput-object v1, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b:Lcom/android/ttcjpaysdk/base/CJPayPerformance;

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
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b:Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b:Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b:Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b:Lcom/android/ttcjpaysdk/base/CJPayPerformance;

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
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b:Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;->endKeepPage(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;->endKeepPage(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;->startKeepPage(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;->startKeepPage(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


