## classes21/com/dragon/read/biz/impl/FQBottomTabServiceImpl.smali
# added=0 removed=0 changed=2

.method public getTextTabButtonStyle()Lw37/a;
[MOD-CHANGED]
.method public getTextTabButtonStyle()Lw37/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lf0;

    .line 65538
    invoke-direct {v0}, Lf0;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTextTabButtonStyle()Lw37/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lf0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lf0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public isMainBottomHeightCompression()Z
[MOD-CHANGED]
.method public isMainBottomHeightCompression()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression;->a:Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string/jumbo v0, "tabbar_height_compression_v659"

    .line 196616
    sget-object v1, Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression;->b:Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression;

    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    check-cast v0, Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression;

    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression;->enable:Z

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public isMainBottomHeightCompression()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression;->a:Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string/jumbo v0, "tabbar_height_compression_v659"

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression;->b:Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    check-cast v0, Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression;

    .line 196628
    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression;->enable:Z

    .line 196630
    .line 196631
    return v0
.end method


