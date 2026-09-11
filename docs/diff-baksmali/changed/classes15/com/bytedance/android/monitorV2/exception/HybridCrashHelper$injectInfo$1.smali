## classes15/com/bytedance/android/monitorV2/exception/HybridCrashHelper$injectInfo$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Ltw/p;->a:Ltw/p;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper$injectInfo$1;->$url:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper$injectInfo$1;->$schema:Ljava/lang/String;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    new-instance v0, Ljava/util/LinkedList;

    .line 327691
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327694
    if-eqz v1, :cond_13

    .line 327696
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327699
    :cond_13
    if-eqz v2, :cond_18

    .line 327701
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327704
    :cond_18
    sget-object v2, Ltw/p;->c:Ljava/util/ArrayList;

    .line 327706
    invoke-static {v0, v2}, Ltw/p;->g(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_3c

    .line 327716
    if-eqz v1, :cond_3c

    .line 327718
    sget-object v0, Lcom/bytedance/android/monitorV2/e;->a:Lcom/bytedance/android/monitorV2/e;

    .line 327720
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-interface {v2}, Ljw/f;->b()Ljava/util/List;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    const/4 v0, 0x1

    .line 327736
    invoke-static {v1, v2, v0}, Lcom/bytedance/android/monitorV2/e;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    :cond_3c
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327743
    move-result v1

    .line 327744
    if-eqz v1, :cond_44

    .line 327746
    const-string v0, ""

    .line 327748
    :cond_44
    sget-object v1, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->INSTANCE:Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;

    .line 327750
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper$injectInfo$1;->$url:Ljava/lang/String;

    .line 327752
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->bindInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Ltw/p;->a:Ltw/p;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper$injectInfo$1;->$url:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper$injectInfo$1;->$schema:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    new-instance v0, Ljava/util/LinkedList;

    .line 327690
    .line 327691
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    if-eqz v1, :cond_13

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    if-eqz v2, :cond_18

    .line 327700
    .line 327701
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    sget-object v2, Ltw/p;->c:Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-static {v0, v2}, Ltw/p;->g(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_3c

    .line 327715
    .line 327716
    if-eqz v1, :cond_3c

    .line 327717
    .line 327718
    sget-object v0, Lcom/bytedance/android/monitorV2/e;->a:Lcom/bytedance/android/monitorV2/e;

    .line 327719
    .line 327720
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-interface {v2}, Ljw/f;->b()Ljava/util/List;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    const/4 v0, 0x1

    .line 327736
    invoke-static {v1, v2, v0}, Lcom/bytedance/android/monitorV2/e;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    :cond_3c
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    if-eqz v1, :cond_44

    .line 327745
    .line 327746
    const-string v0, ""

    .line 327747
    .line 327748
    :cond_44
    sget-object v1, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->INSTANCE:Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;

    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper$injectInfo$1;->$url:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->bindInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    .line 327757
    return-object v0
.end method


