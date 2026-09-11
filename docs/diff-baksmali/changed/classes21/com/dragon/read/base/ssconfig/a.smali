## classes21/com/dragon/read/base/ssconfig/a.smali
# added=0 removed=0 changed=1

.method public static a()Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;
    .registers 1

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/IReaderCommonConfig;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/IReaderCommonConfig;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/IReaderCommonConfig;->getModel()Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_15

    .line 196622
    sget-object v0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->a:Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$a;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    sget-object v0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->b:Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;
    .registers 1

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/IReaderCommonConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/IReaderCommonConfig;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/IReaderCommonConfig;->getModel()Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_15

    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->a:Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->b:Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;

    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method


