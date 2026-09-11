## classes18/com/bytedance/pia/core/spi/ConfigTask.smali
# added=0 removed=0 changed=1

.method public static get()Lh61/a;
[MOD-CHANGED]
.method public static get()Lh61/a;
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lh61/a;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lh61/a;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 196620
    return-object v0

    .line 196621
    :catchall_d
    const-string v0, "[SPI] try get config task failed, fallback to default."

    .line 196623
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 196626
    new-instance v0, Lcom/bytedance/pia/core/spi/ConfigTask;

    .line 196628
    invoke-direct {v0}, Lcom/bytedance/pia/core/spi/ConfigTask;-><init>()V

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static get()Lh61/a;
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lh61/a;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lh61/a;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :catchall_d
    const-string v0, "[SPI] try get config task failed, fallback to default."

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    new-instance v0, Lcom/bytedance/pia/core/spi/ConfigTask;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lcom/bytedance/pia/core/spi/ConfigTask;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method


