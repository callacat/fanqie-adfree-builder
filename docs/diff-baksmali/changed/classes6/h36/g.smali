## classes6/h36/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->m:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    .line 196610
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;->a:Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg$a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-string v0, "reader_no_ads_inspire_cfg"

    .line 196617
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;->b:Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;

    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->m:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;->a:Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const-string v0, "reader_no_ads_inspire_cfg"

    .line 196616
    .line 196617
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;->b:Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;

    .line 196629
    .line 196630
    return-object v0
.end method


