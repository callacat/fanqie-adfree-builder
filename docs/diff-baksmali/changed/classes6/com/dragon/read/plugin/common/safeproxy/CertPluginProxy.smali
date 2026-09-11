## classes6/com/dragon/read/plugin/common/safeproxy/CertPluginProxy.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;->real:Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;->real:Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 16842756
    .line 16842757
    return-void
.end method


.method private final report(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final report(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 16973826
    const-string v1, "cert"

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;->real:Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 16973830
    if-eqz v2, :cond_b

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    const/4 v3, 0x1

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    :goto_d
    const/4 v4, 0x0

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    const/16 v6, 0x10

    .line 16973841
    const/4 v7, 0x0

    .line 16973842
    move-object v2, p1

    .line 16973843
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->pluginMethodInvoke$default(Lcom/dragon/read/plugin/common/PluginEventMonitor;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method private final report(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 16973825
    .line 16973826
    const-string v1, "cert"

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;->real:Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 16973829
    .line 16973830
    if-eqz v2, :cond_b

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    const/4 v3, 0x1

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    :goto_d
    const/4 v4, 0x0

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    const/16 v6, 0x10

    .line 16973840
    .line 16973841
    const/4 v7, 0x0

    .line 16973842
    move-object v2, p1

    .line 16973843
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->pluginMethodInvoke$default(Lcom/dragon/read/plugin/common/PluginEventMonitor;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public doFaceLive(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/cert/IFaceLiveCallback;)V
[MOD-CHANGED]
.method public doFaceLive(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/cert/IFaceLiveCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/plugin/common/api/cert/IFaceLiveCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;->real:Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;->doFaceLive(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/cert/IFaceLiveCallback;)V

    .line 50462730
    :cond_a
    const-string p1, "doFaceLive"

    .line 50462732
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;->report(Ljava/lang/String;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public doFaceLive(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/cert/IFaceLiveCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/plugin/common/api/cert/IFaceLiveCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;->real:Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;->doFaceLive(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/cert/IFaceLiveCallback;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    const-string p1, "doFaceLive"

    .line 50462731
    .line 50462732
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;->report(Ljava/lang/String;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;->real:Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;->init(Landroid/content/Context;)V

    .line 16973835
    :cond_b
    const-string p1, "init"

    .line 16973837
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;->report(Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;->real:Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;->init(Landroid/content/Context;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    const-string p1, "init"

    .line 16973836
    .line 16973837
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;->report(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public isLoaded()Z
[MOD-CHANGED]
.method public isLoaded()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "isLoaded"

    .line 196610
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;->report(Ljava/lang/String;)V

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;->real:Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 196615
    if-eqz v0, :cond_11

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public isLoaded()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "isLoaded"

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;->report(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;->real:Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 196614
    .line 196615
    if-eqz v0, :cond_11

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public startBytedCert(Landroid/content/Context;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/cert/ICertCallback;)V
[MOD-CHANGED]
.method public startBytedCert(Landroid/content/Context;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/cert/ICertCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/plugin/common/api/cert/ICertCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 50528261
    const-string v1, "cert"

    .line 50528263
    const-string v2, "startBytedCert"

    .line 50528265
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528268
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;->real:Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 50528270
    if-eqz v0, :cond_13

    .line 50528272
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;->startBytedCert(Landroid/content/Context;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/cert/ICertCallback;)V

    .line 50528275
    :cond_13
    invoke-direct {p0, v2}, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;->report(Ljava/lang/String;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public startBytedCert(Landroid/content/Context;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/cert/ICertCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/plugin/common/api/cert/ICertCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 50528260
    .line 50528261
    const-string v1, "cert"

    .line 50528262
    .line 50528263
    const-string v2, "startBytedCert"

    .line 50528264
    .line 50528265
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;->real:Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 50528269
    .line 50528270
    if-eqz v0, :cond_13

    .line 50528271
    .line 50528272
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;->startBytedCert(Landroid/content/Context;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/cert/ICertCallback;)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    invoke-direct {p0, v2}, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;->report(Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


