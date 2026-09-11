## classes15/com/bytedance/apm/Apm.smali
# added=0 removed=0 changed=20

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/apm/Apm$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/apm/Apm$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/apm/Apm;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/apm/Apm$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/apm/Apm;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static getInstance()Lcom/bytedance/apm/Apm;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/apm/Apm;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/Apm$d;->a:Lcom/bytedance/apm/Apm;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/apm/Apm;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/Apm$d;->a:Lcom/bytedance/apm/Apm;

    .line 1
    .line 2
    return-object v0
.end method


.method public static setReportMode(Lcom/bytedance/apm/config/b;)V
[MOD-CHANGED]
.method public static setReportMode(Lcom/bytedance/apm/config/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->setReportConfig(Lcom/bytedance/apm/config/b;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setReportMode(Lcom/bytedance/apm/config/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->setReportConfig(Lcom/bytedance/apm/config/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public clearAllLogSync()V
[MOD-CHANGED]
.method public clearAllLogSync()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->clearBufferLogSync()V

    .line 196615
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 196618
    move-result-object v0

    .line 196619
    const-wide/16 v1, -0x1

    .line 196621
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/internal/ApmDelegate;->clearLegacyLogSync(J)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public clearAllLogSync()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->clearBufferLogSync()V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-wide/16 v1, -0x1

    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/internal/ApmDelegate;->clearLegacyLogSync(J)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public clearBufferLog()V
[MOD-CHANGED]
.method public clearBufferLog()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->clearBufferLog()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public clearBufferLog()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->clearBufferLog()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public clearLegacyLog(J)V
[MOD-CHANGED]
.method public clearLegacyLog(J)V
    .registers 4

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/internal/ApmDelegate;->clearLegacyLog(J)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public clearLegacyLog(J)V
    .registers 4

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/internal/ApmDelegate;->clearLegacyLog(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public destroyAllPlugins()V
[MOD-CHANGED]
.method public destroyAllPlugins()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->destroyAllPlugins()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public destroyAllPlugins()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->destroyAllPlugins()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->init(Landroid/content/Context;)V

    .line 16973831
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_19

    .line 16973837
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 16973840
    move-result-object p1

    .line 16973841
    new-instance v0, Lcom/bytedance/apm/Apm$a;

    .line 16973843
    invoke-direct {v0}, Lcom/bytedance/apm/Apm$a;-><init>()V

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->init(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_19

    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    new-instance v0, Lcom/bytedance/apm/Apm$a;

    .line 16973842
    .line 16973843
    invoke-direct {v0}, Lcom/bytedance/apm/Apm$a;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public init(Landroid/content/Context;Lcom/bytedance/apm/config/a;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;Lcom/bytedance/apm/config/a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/internal/ApmDelegate;->init(Landroid/content/Context;Lcom/bytedance/apm/config/a;)V

    .line 33816583
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 33816586
    move-result p1

    .line 33816587
    if-eqz p1, :cond_19

    .line 33816589
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 33816592
    move-result-object p1

    .line 33816593
    new-instance p2, Lcom/bytedance/apm/Apm$b;

    .line 33816595
    invoke-direct {p2}, Lcom/bytedance/apm/Apm$b;-><init>()V

    .line 33816598
    invoke-virtual {p1, p2}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 33816601
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;Lcom/bytedance/apm/config/a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/internal/ApmDelegate;->init(Landroid/content/Context;Lcom/bytedance/apm/config/a;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    if-eqz p1, :cond_19

    .line 33816588
    .line 33816589
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    new-instance p2, Lcom/bytedance/apm/Apm$b;

    .line 33816594
    .line 33816595
    invoke-direct {p2}, Lcom/bytedance/apm/Apm$b;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    return-void
.end method


.method public newStartConfigBuilder()Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public newStartConfigBuilder()Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->newStartConfigBuilder()Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newStartConfigBuilder()Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->newStartConfigBuilder()Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public pause()V
[MOD-CHANGED]
.method public pause()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->pause()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public pause()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->pause()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public restart(Lcom/bytedance/apm/config/ApmStartConfig;)V
[MOD-CHANGED]
.method public restart(Lcom/bytedance/apm/config/ApmStartConfig;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->restart(Lcom/bytedance/apm/config/ApmStartConfig;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public restart(Lcom/bytedance/apm/config/ApmStartConfig;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->restart(Lcom/bytedance/apm/config/ApmStartConfig;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public resume()V
[MOD-CHANGED]
.method public resume()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->resume()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public resume()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->resume()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public start(Lcom/bytedance/apm/config/ApmStartConfig;)V
[MOD-CHANGED]
.method public start(Lcom/bytedance/apm/config/ApmStartConfig;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->start(Lcom/bytedance/apm/config/ApmStartConfig;)V

    .line 16973831
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_19

    .line 16973837
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 16973840
    move-result-object p1

    .line 16973841
    new-instance v0, Lcom/bytedance/apm/Apm$c;

    .line 16973843
    invoke-direct {v0}, Lcom/bytedance/apm/Apm$c;-><init>()V

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public start(Lcom/bytedance/apm/config/ApmStartConfig;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->start(Lcom/bytedance/apm/config/ApmStartConfig;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_19

    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    new-instance v0, Lcom/bytedance/apm/Apm$c;

    .line 16973842
    .line 16973843
    invoke-direct {v0}, Lcom/bytedance/apm/Apm$c;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public startAllPlugins()V
[MOD-CHANGED]
.method public startAllPlugins()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->startAllPlugins()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public startAllPlugins()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->startAllPlugins()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->stop()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->stop()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public stopAllPlugins()V
[MOD-CHANGED]
.method public stopAllPlugins()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->stopAllPlugins()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public stopAllPlugins()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->stopAllPlugins()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public traceConfig(Lq20/d;)Lcom/bytedance/apm/Apm;
[MOD-CHANGED]
.method public traceConfig(Lq20/d;)Lcom/bytedance/apm/Apm;
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->setTraceConfig(Lq20/d;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public traceConfig(Lq20/d;)Lcom/bytedance/apm/Apm;
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->setTraceConfig(Lq20/d;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public traceListener(Lq20/a;)Lcom/bytedance/apm/Apm;
[MOD-CHANGED]
.method public traceListener(Lq20/a;)Lcom/bytedance/apm/Apm;
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->setTraceListener(Lq20/a;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public traceListener(Lq20/a;)Lcom/bytedance/apm/Apm;
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->setTraceListener(Lq20/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


