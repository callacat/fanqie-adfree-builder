## classes2/sj3/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lsj3/x;->h:Lsj3/x$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lsj3/x;->i:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lsj3/x;

    .line 327693
    invoke-virtual {v0}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 327696
    move-result-object v1

    .line 327697
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->enable:I

    .line 327699
    const-string v2, "experience"

    .line 327701
    const/4 v3, 0x0

    .line 327702
    const/4 v4, 0x1

    .line 327703
    if-eq v1, v4, :cond_27

    .line 327705
    iget-object v0, v0, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327707
    new-array v1, v3, [Ljava/lang/Object;

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    const-string v3, "init: config.enable != 1, \u4e0d\u521d\u59cb\u5316"

    .line 327715
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    goto :goto_5d

    .line 327719
    :cond_27
    iget-boolean v1, v0, Lsj3/x;->f:Z

    .line 327721
    if-eqz v1, :cond_39

    .line 327723
    iget-object v0, v0, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327725
    new-array v1, v3, [Ljava/lang/Object;

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    const-string v3, "init: \u5df2\u521d\u59cb\u5316, \u65e0\u9700\u91cd\u590d\u521d\u59cb\u5316"

    .line 327733
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    goto :goto_5d

    .line 327737
    :cond_39
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327740
    move-result-object v1

    .line 327741
    new-instance v2, Lsj3/y;

    .line 327743
    invoke-direct {v2, v0}, Lsj3/y;-><init>(Lsj3/x;)V

    .line 327746
    invoke-interface {v1, v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327749
    sget-object v1, Lx97/b;->a:Lx97/b;

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    invoke-static {}, Lx97/b;->a()V

    .line 327757
    iget-object v1, v0, Lsj3/x;->d:Lsj3/v;

    .line 327759
    if-nez v1, :cond_5b

    .line 327761
    new-instance v1, Lsj3/v;

    .line 327763
    invoke-direct {v1, v0}, Lsj3/v;-><init>(Lsj3/x;)V

    .line 327766
    iput-object v1, v0, Lsj3/x;->d:Lsj3/v;

    .line 327768
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327771
    :cond_5b
    iput-boolean v4, v0, Lsj3/x;->f:Z

    .line 327773
    :goto_5d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig$a;

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    const-string v0, "tts_auto_2_ad_opt_config"

    .line 327780
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->b:Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 327782
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327785
    move-result-object v0

    .line 327786
    const-string v1, ""

    .line 327788
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327791
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 327793
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lsj3/x;->h:Lsj3/x$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lsj3/x;->i:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lsj3/x;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->enable:I

    .line 327698
    .line 327699
    const-string v2, "experience"

    .line 327700
    .line 327701
    const/4 v3, 0x0

    .line 327702
    const/4 v4, 0x1

    .line 327703
    if-eq v1, v4, :cond_27

    .line 327704
    .line 327705
    iget-object v0, v0, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    .line 327707
    new-array v1, v3, [Ljava/lang/Object;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    const-string v3, "init: config.enable != 1, \u4e0d\u521d\u59cb\u5316"

    .line 327714
    .line 327715
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_5d

    .line 327719
    :cond_27
    iget-boolean v1, v0, Lsj3/x;->f:Z

    .line 327720
    .line 327721
    if-eqz v1, :cond_39

    .line 327722
    .line 327723
    iget-object v0, v0, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327724
    .line 327725
    new-array v1, v3, [Ljava/lang/Object;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const-string v3, "init: \u5df2\u521d\u59cb\u5316, \u65e0\u9700\u91cd\u590d\u521d\u59cb\u5316"

    .line 327732
    .line 327733
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_5d

    .line 327737
    :cond_39
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    new-instance v2, Lsj3/y;

    .line 327742
    .line 327743
    invoke-direct {v2, v0}, Lsj3/y;-><init>(Lsj3/x;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-interface {v1, v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327747
    .line 327748
    .line 327749
    sget-object v1, Lx97/b;->a:Lx97/b;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {}, Lx97/b;->a()V

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, v0, Lsj3/x;->d:Lsj3/v;

    .line 327758
    .line 327759
    if-nez v1, :cond_5b

    .line 327760
    .line 327761
    new-instance v1, Lsj3/v;

    .line 327762
    .line 327763
    invoke-direct {v1, v0}, Lsj3/v;-><init>(Lsj3/x;)V

    .line 327764
    .line 327765
    .line 327766
    iput-object v1, v0, Lsj3/x;->d:Lsj3/v;

    .line 327767
    .line 327768
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    iput-boolean v4, v0, Lsj3/x;->f:Z

    .line 327772
    .line 327773
    :goto_5d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig$a;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    .line 327777
    .line 327778
    const-string v0, "tts_auto_2_ad_opt_config"

    .line 327779
    .line 327780
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->b:Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 327781
    .line 327782
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    const-string v1, ""

    .line 327787
    .line 327788
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 327792
    .line 327793
    return-object v0
.end method


