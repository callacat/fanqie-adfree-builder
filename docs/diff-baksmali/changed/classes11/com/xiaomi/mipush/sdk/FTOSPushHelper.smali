## classes11/com/xiaomi/mipush/sdk/FTOSPushHelper.smali
# added=0 removed=0 changed=7

.method private static a(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 16973830
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_14

    .line 16973836
    const-string v0, "ASSEMBLE_PUSH :  register fun touch os when network change!"

    .line 16973838
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 16973841
    invoke-interface {p0}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->register()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

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
    const-string v0, "ASSEMBLE_PUSH :  register fun touch os when network change!"

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
    invoke-static {}, Lcom/xiaomi/mipush/sdk/FTOSPushHelper;->getNeedRegister()Z

    .line 16973831
    move-result v2

    .line 16973832
    if-eqz v2, :cond_1f

    .line 16973834
    sget-wide v2, Lcom/xiaomi/mipush/sdk/FTOSPushHelper;->a:J

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
    sput-wide v0, Lcom/xiaomi/mipush/sdk/FTOSPushHelper;->a:J

    .line 16973852
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/FTOSPushHelper;->a(Landroid/content/Context;)V

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
    invoke-static {}, Lcom/xiaomi/mipush/sdk/FTOSPushHelper;->getNeedRegister()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v2

    .line 16973832
    if-eqz v2, :cond_1f

    .line 16973833
    .line 16973834
    sget-wide v2, Lcom/xiaomi/mipush/sdk/FTOSPushHelper;->a:J

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
    sput-wide v0, Lcom/xiaomi/mipush/sdk/FTOSPushHelper;->a:J

    .line 16973851
    .line 16973852
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/FTOSPushHelper;->a(Landroid/content/Context;)V

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
    sget-boolean v0, Lcom/xiaomi/mipush/sdk/FTOSPushHelper;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getNeedRegister()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/xiaomi/mipush/sdk/FTOSPushHelper;->a:Z

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


.method public static notifyFTOSNotificationClicked(Landroid/content/Context;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static notifyFTOSNotificationClicked(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_31

    .line 33816578
    const-string v0, "pushMsg"

    .line 33816580
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816583
    move-result v1

    .line 33816584
    if-nez v1, :cond_b

    .line 33816586
    goto :goto_31

    .line 33816587
    :cond_b
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Ljava/lang/String;

    .line 33816593
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816596
    move-result v0

    .line 33816597
    if-nez v0, :cond_31

    .line 33816599
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 33816602
    move-result-object v0

    .line 33816603
    if-eqz v0, :cond_31

    .line 33816605
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 33816612
    move-result-object v1

    .line 33816613
    const-string v2, "notify_effect"

    .line 33816615
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816618
    move-result v1

    .line 33816619
    if-eqz v1, :cond_2e

    .line 33816621
    return-void

    .line 33816622
    :cond_2e
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static notifyFTOSNotificationClicked(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_31

    .line 33816577
    .line 33816578
    const-string v0, "pushMsg"

    .line 33816579
    .line 33816580
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-nez v1, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_31

    .line 33816587
    :cond_b
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-nez v0, :cond_31

    .line 33816598
    .line 33816599
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    if-eqz v0, :cond_31

    .line 33816604
    .line 33816605
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    const-string v2, "notify_effect"

    .line 33816614
    .line 33816615
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v1

    .line 33816619
    if-eqz v1, :cond_2e

    .line 33816620
    .line 33816621
    return-void

    .line 33816622
    :cond_2e
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method


.method public static setNeedRegister(Z)V
[MOD-CHANGED]
.method public static setNeedRegister(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/xiaomi/mipush/sdk/FTOSPushHelper;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNeedRegister(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/xiaomi/mipush/sdk/FTOSPushHelper;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static uploadToken(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static uploadToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

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
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 33619969
    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


