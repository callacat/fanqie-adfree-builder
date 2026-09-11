## classes21/com/dragon/read/base/ssconfig/settings/interfaces/IBackToAwemeSchemeConfigV671$-CC.smali
# added=0 removed=0 changed=1

.method public static get()Ljava/util/Map;
[MOD-CHANGED]
.method public static get()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IBackToAwemeSchemeConfigV671;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/IBackToAwemeSchemeConfigV671$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IBackToAwemeSchemeConfigV671$a;->b:Ljava/util/Map;

    .line 196615
    const-string v1, "back_button_config"

    .line 196617
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Ljava/util/Map;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static get()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IBackToAwemeSchemeConfigV671;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/IBackToAwemeSchemeConfigV671$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IBackToAwemeSchemeConfigV671$a;->b:Ljava/util/Map;

    .line 196614
    .line 196615
    const-string v1, "back_button_config"

    .line 196616
    .line 196617
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Ljava/util/Map;

    .line 196627
    .line 196628
    return-object v0
.end method


