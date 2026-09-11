## classes18/oi1/a.smali
# added=0 removed=0 changed=1

.method public static a()Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/keva/Keva;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Loi1/a;->a:Lcom/bytedance/keva/Keva;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    :try_start_4
    const-string v0, "mobius_aop_kv"

    .line 196614
    const/4 v1, 0x1

    .line 196615
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 196618
    move-result-object v0

    .line 196619
    sput-object v0, Loi1/a;->a:Lcom/bytedance/keva/Keva;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_e

    .line 196621
    goto :goto_14

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    const-string v1, "init_keva_exception"

    .line 196625
    invoke-static {v0, v1}, Lcom/bytedance/crash/Ensure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196628
    :cond_14
    :goto_14
    sget-object v0, Loi1/a;->a:Lcom/bytedance/keva/Keva;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/keva/Keva;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Loi1/a;->a:Lcom/bytedance/keva/Keva;

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    :try_start_4
    const-string v0, "mobius_aop_kv"

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    sput-object v0, Loi1/a;->a:Lcom/bytedance/keva/Keva;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_e

    .line 196620
    .line 196621
    goto :goto_14

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    const-string v1, "init_keva_exception"

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lcom/bytedance/crash/Ensure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    :goto_14
    sget-object v0, Loi1/a;->a:Lcom/bytedance/keva/Keva;

    .line 196629
    .line 196630
    return-object v0
.end method


