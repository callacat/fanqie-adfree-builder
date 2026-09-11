## classes19/com/bytedance/ug/sdk/deeplink/utils/Logger.smali
# added=0 removed=0 changed=6

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x3

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {v0, p0, p1, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x3

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {v0, p0, p1, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x6

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {v0, p0, p1, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x6

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {v0, p0, p1, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x6

    .line 50462721
    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462724
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x6

    .line 50462721
    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462722
    .line 50462723
    .line 50462724
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {v0, p0, p1, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {v0, p0, p1, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method private static log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method private static log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 67305475
    move-result-object v0

    .line 67305476
    if-eqz v0, :cond_1b

    .line 67305478
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 67305481
    move-result-object v0

    .line 67305482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67305484
    const-string v2, "ZlinkApi_"

    .line 67305486
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67305489
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305495
    move-result-object p1

    .line 67305496
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305499
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private static log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    if-eqz v0, :cond_1b

    .line 67305477
    .line 67305478
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67305483
    .line 67305484
    const-string v2, "ZlinkApi_"

    .line 67305485
    .line 67305486
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305490
    .line 67305491
    .line 67305492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object p1

    .line 67305496
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305497
    .line 67305498
    .line 67305499
    :cond_1b
    return-void
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x5

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {v0, p0, p1, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x5

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {v0, p0, p1, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


