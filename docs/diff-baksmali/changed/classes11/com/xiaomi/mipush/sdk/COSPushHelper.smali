## classes11/com/xiaomi/mipush/sdk/COSPushHelper.smali
# added=0 removed=0 changed=7

.method public static convertMessage(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static convertMessage(Landroid/content/Intent;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Intent;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static convertMessage(Landroid/content/Intent;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Intent;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static doInNetworkChange(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static doInNetworkChange(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-static {}, Lcom/xiaomi/mipush/sdk/COSPushHelper;->getNeedRegister()Z

    .line 16973831
    move-result v2

    .line 16973832
    if-eqz v2, :cond_1f

    .line 16973834
    sget-wide v2, Lcom/xiaomi/mipush/sdk/COSPushHelper;->a:J

    .line 16973836
    const-wide/16 v4, 0x0

    .line 16973838
    cmp-long v6, v2, v4

    .line 16973840
    if-lez v6, :cond_1a

    .line 16973842
    const-wide/32 v4, 0x493e0

    .line 16973845
    add-long/2addr v2, v4

    .line 16973846
    cmp-long v4, v2, v0

    .line 16973848
    if-gtz v4, :cond_1f

    .line 16973850
    :cond_1a
    sput-wide v0, Lcom/xiaomi/mipush/sdk/COSPushHelper;->a:J

    .line 16973852
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/COSPushHelper;->registerCOSAssemblePush(Landroid/content/Context;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static doInNetworkChange(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-static {}, Lcom/xiaomi/mipush/sdk/COSPushHelper;->getNeedRegister()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v2

    .line 16973832
    if-eqz v2, :cond_1f

    .line 16973833
    .line 16973834
    sget-wide v2, Lcom/xiaomi/mipush/sdk/COSPushHelper;->a:J

    .line 16973835
    .line 16973836
    const-wide/16 v4, 0x0

    .line 16973837
    .line 16973838
    cmp-long v6, v2, v4

    .line 16973839
    .line 16973840
    if-lez v6, :cond_1a

    .line 16973841
    .line 16973842
    const-wide/32 v4, 0x493e0

    .line 16973843
    .line 16973844
    .line 16973845
    add-long/2addr v2, v4

    .line 16973846
    cmp-long v4, v2, v0

    .line 16973847
    .line 16973848
    if-gtz v4, :cond_1f

    .line 16973849
    .line 16973850
    :cond_1a
    sput-wide v0, Lcom/xiaomi/mipush/sdk/COSPushHelper;->a:J

    .line 16973851
    .line 16973852
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/COSPushHelper;->registerCOSAssemblePush(Landroid/content/Context;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public static getNeedRegister()Z
[MOD-CHANGED]
.method public static getNeedRegister()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/xiaomi/mipush/sdk/COSPushHelper;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getNeedRegister()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/xiaomi/mipush/sdk/COSPushHelper;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public static hasNetwork(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static hasNetwork(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasNetwork(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static registerCOSAssemblePush(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static registerCOSAssemblePush(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 16973830
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_14

    .line 16973836
    const-string v0, "ASSEMBLE_PUSH :  register cos when network change!"

    .line 16973838
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 16973841
    invoke-interface {p0}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->register()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerCOSAssemblePush(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_14

    .line 16973835
    .line 16973836
    const-string v0, "ASSEMBLE_PUSH :  register cos when network change!"

    .line 16973837
    .line 16973838
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {p0}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->register()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static declared-synchronized setNeedRegister(Z)V
[MOD-CHANGED]
.method public static declared-synchronized setNeedRegister(Z)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/xiaomi/mipush/sdk/COSPushHelper;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-boolean p0, Lcom/xiaomi/mipush/sdk/COSPushHelper;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setNeedRegister(Z)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/xiaomi/mipush/sdk/COSPushHelper;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-boolean p0, Lcom/xiaomi/mipush/sdk/COSPushHelper;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method


.method public static uploadToken(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static uploadToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static uploadToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 33619969
    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


