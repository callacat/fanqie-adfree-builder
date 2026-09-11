## classes16/com/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion$startScanUnsafe$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/Exception;

    .line 196610
    const-string v1, "WifiManagerAop"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const/4 v2, 0x0

    .line 196620
    new-array v2, v2, [Ljava/lang/Object;

    .line 196622
    const-string v3, "default"

    .line 196624
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/Exception;

    .line 196609
    .line 196610
    const-string v1, "WifiManagerAop"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const/4 v2, 0x0

    .line 196620
    new-array v2, v2, [Ljava/lang/Object;

    .line 196621
    .line 196622
    const-string v3, "default"

    .line 196623
    .line 196624
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196628
    .line 196629
    return-object v0
.end method


