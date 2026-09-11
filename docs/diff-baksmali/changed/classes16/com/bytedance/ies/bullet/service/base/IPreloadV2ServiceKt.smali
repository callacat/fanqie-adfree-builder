## classes16/com/bytedance/ies/bullet/service/base/IPreloadV2ServiceKt.smali
# added=0 removed=0 changed=1

.method public static final getPreloadV2Service()Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;
[MOD-CHANGED]
.method public static final getPreloadV2Service()Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 196610
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;

    .line 196618
    if-nez v0, :cond_18

    .line 196620
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 196622
    const-string v2, "getPreLoadV2Service fail"

    .line 196624
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 196626
    const/4 v4, 0x0

    .line 196627
    const/4 v5, 0x4

    .line 196628
    const/4 v6, 0x0

    .line 196629
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196632
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getPreloadV2Service()Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;

    .line 196617
    .line 196618
    if-nez v0, :cond_18

    .line 196619
    .line 196620
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 196621
    .line 196622
    const-string v2, "getPreLoadV2Service fail"

    .line 196623
    .line 196624
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 196625
    .line 196626
    const/4 v4, 0x0

    .line 196627
    const/4 v5, 0x4

    .line 196628
    const/4 v6, 0x0

    .line 196629
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-object v0
.end method


