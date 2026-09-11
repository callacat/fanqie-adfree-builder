## classes6/com/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl.smali
# added=0 removed=0 changed=1

.method public final makeSureSuiteInit()Z
[MOD-CHANGED]
.method public final makeSureSuiteInit()Z
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "Timon\u526a\u8d34\u677f\u521d\u59cb\u5316 enable="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig;->a:Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig$a;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    const-string v1, "timon_clipboard_config"

    .line 327694
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig;->b:Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig;

    .line 327696
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, ""

    .line 327702
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig;

    .line 327707
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig;->enable:Z

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    const/4 v1, 0x0

    .line 327717
    new-array v3, v1, [Ljava/lang/Object;

    .line 327719
    const-string v4, "default"

    .line 327721
    const-string v5, "TimonClipboardSuiteInitService"

    .line 327723
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    iget-boolean v0, p0, Lcom/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl;->a:Z

    .line 327728
    if-eqz v0, :cond_33

    .line 327730
    return v1

    .line 327731
    :cond_33
    const/4 v0, 0x1

    .line 327732
    iput-boolean v0, p0, Lcom/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl;->a:Z

    .line 327734
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 327736
    new-instance v3, Ln26/a;

    .line 327738
    invoke-direct {v3}, Ln26/a;-><init>()V

    .line 327741
    invoke-virtual {v1, v3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->registerClipboardToggleReferee(Lkotlin/jvm/functions/Function0;)V

    .line 327744
    new-instance v3, Ln26/b;

    .line 327746
    invoke-direct {v3}, Ln26/b;-><init>()V

    .line 327749
    invoke-virtual {v1, v3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->registerDefaultConfigProvider(Lkotlin/jvm/functions/Function0;)V

    .line 327752
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 327754
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327757
    move-result-object v3

    .line 327758
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    invoke-virtual {v1, v3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->init(Landroid/app/Application;)V

    .line 327764
    return v0
.end method

[INNER-ORIGINAL]
.method public final makeSureSuiteInit()Z
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "Timon\u526a\u8d34\u677f\u521d\u59cb\u5316 enable="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig;->a:Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig$a;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "timon_clipboard_config"

    .line 327693
    .line 327694
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig;->b:Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig;

    .line 327695
    .line 327696
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, ""

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig;

    .line 327706
    .line 327707
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig;->enable:Z

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const/4 v1, 0x0

    .line 327717
    new-array v3, v1, [Ljava/lang/Object;

    .line 327718
    .line 327719
    const-string v4, "default"

    .line 327720
    .line 327721
    const-string v5, "TimonClipboardSuiteInitService"

    .line 327722
    .line 327723
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    iget-boolean v0, p0, Lcom/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl;->a:Z

    .line 327727
    .line 327728
    if-eqz v0, :cond_33

    .line 327729
    .line 327730
    return v1

    .line 327731
    :cond_33
    const/4 v0, 0x1

    .line 327732
    iput-boolean v0, p0, Lcom/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl;->a:Z

    .line 327733
    .line 327734
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 327735
    .line 327736
    new-instance v3, Ln26/a;

    .line 327737
    .line 327738
    invoke-direct {v3}, Ln26/a;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1, v3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->registerClipboardToggleReferee(Lkotlin/jvm/functions/Function0;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v3, Ln26/b;

    .line 327745
    .line 327746
    invoke-direct {v3}, Ln26/b;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1, v3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->registerDefaultConfigProvider(Lkotlin/jvm/functions/Function0;)V

    .line 327750
    .line 327751
    .line 327752
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 327753
    .line 327754
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v1, v3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->init(Landroid/app/Application;)V

    .line 327762
    .line 327763
    .line 327764
    return v0
.end method


