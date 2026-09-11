## classes21/com/dragon/read/base/ssconfig/settings/interfaces/IJsb3SecConfig$a.smali
# added=0 removed=0 changed=1

.method public static a()Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IJsb3SecConfig;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;

    .line 196616
    if-nez v0, :cond_11

    .line 196618
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;->a:Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IJsb3SecConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;

    .line 196615
    .line 196616
    if-nez v0, :cond_11

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;->a:Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


