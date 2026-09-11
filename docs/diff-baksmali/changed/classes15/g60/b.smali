## classes15/g60/b.smali
# added=0 removed=0 changed=1

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 196616
    if-eqz v0, :cond_18

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/article/common/impression/api/IImpressionConfig;->getConfig()Lg60/a;

    .line 196621
    move-result-object v1

    .line 196622
    if-nez v1, :cond_11

    .line 196624
    goto :goto_18

    .line 196625
    :cond_11
    invoke-interface {v0}, Lcom/bytedance/article/common/impression/api/IImpressionConfig;->getConfig()Lg60/a;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 196615
    .line 196616
    if-eqz v0, :cond_18

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/bytedance/article/common/impression/api/IImpressionConfig;->getConfig()Lg60/a;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    if-nez v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_18

    .line 196625
    :cond_11
    invoke-interface {v0}, Lcom/bytedance/article/common/impression/api/IImpressionConfig;->getConfig()Lg60/a;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    :goto_18
    return-void
.end method


