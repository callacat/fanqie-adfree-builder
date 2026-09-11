## classes18/gq1/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
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


.method public static e()Lgq1/a;
[MOD-CHANGED]
.method public static e()Lgq1/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lgq1/a;->c:Lgq1/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lgq1/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lgq1/a;->c:Lgq1/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lgq1/a;

    .line 196621
    invoke-direct {v1}, Lgq1/a;-><init>()V

    .line 196624
    sput-object v1, Lgq1/a;->c:Lgq1/a;

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
    sget-object v0, Lgq1/a;->c:Lgq1/a;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lgq1/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lgq1/a;->c:Lgq1/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lgq1/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lgq1/a;->c:Lgq1/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lgq1/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lgq1/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lgq1/a;->c:Lgq1/a;

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
    sget-object v0, Lgq1/a;->c:Lgq1/a;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lgq1/a;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    const-string/jumbo v1, "ttnet_insec_rect"

    .line 16908295
    invoke-interface {v0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lgq1/a;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    const-string/jumbo v1, "ttnet_insec_rect"

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgq1/a;->b:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/ttnet/a;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    check-cast v0, Lcom/bytedance/ttnet/a;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgq1/a;->b:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/ttnet/a;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/ttnet/a;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgq1/a;->b:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getTTNetServiceDomainMap()Ljava/util/Map;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "httpdns"

    .line 196618
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgq1/a;->b:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getTTNetServiceDomainMap()Ljava/util/Map;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "httpdns"

    .line 196617
    .line 196618
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgq1/a;->b:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/ttnet/a;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    check-cast v0, Lcom/bytedance/ttnet/a;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgq1/a;->b:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/ttnet/a;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/ttnet/a;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final getAbSdkVersion()Ljava/util/List;
[MOD-CHANGED]
.method public final getAbSdkVersion()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lgq1/a;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAbSdkVersion()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAbSdkVersion()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lgq1/a;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAbSdkVersion()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public final getAid()I
[MOD-CHANGED]
.method public final getAid()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgq1/a;->b:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getAppId()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAid()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgq1/a;->b:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getAppId()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


