## classes19/p55/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/app/launch/task/h;->a:Lcom/dragon/read/app/launch/task/h;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/app/launch/task/h;->a()Z

    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_c

    .line 327691
    goto :goto_72

    .line 327692
    :cond_c
    sget-object v0, Lru2/a;->c:Ljava/lang/Boolean;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327697
    move-result v0

    .line 327698
    const/4 v1, 0x0

    .line 327699
    if-nez v0, :cond_27

    .line 327701
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327704
    move-result-object v0

    .line 327705
    const-string v2, "SP_BITMAP_MONITOR_ENABLE"

    .line 327707
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_27

    .line 327717
    const/4 v0, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    :goto_28
    const/4 v2, 0x0

    .line 327721
    if-eqz v0, :cond_69

    .line 327723
    :try_start_2b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327725
    const-string v0, "com.bytedance.bitmapmonitor.ui.MonitorWidget"

    .line 327727
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327730
    move-result-object v0

    .line 327731
    new-array v3, v1, [Ljava/lang/Class;

    .line 327733
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327736
    move-result-object v0

    .line 327737
    new-array v3, v1, [Ljava/lang/Object;

    .line 327739
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    instance-of v3, v0, Lcom/bytedance/bitmapmonitor/IMonitorWidget;

    .line 327745
    if-eqz v3, :cond_44

    .line 327747
    move-object v2, v0

    .line 327748
    :cond_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    move-result-object v0
    :try_end_4a
    .catchall {:try_start_2b .. :try_end_4a} :catchall_4b

    .line 327754
    goto :goto_56

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327758
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    move-result-object v0

    .line 327766
    :goto_56
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327769
    move-result-object v0

    .line 327770
    if-eqz v0, :cond_69

    .line 327772
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    new-array v1, v1, [Ljava/lang/Object;

    .line 327778
    const-string v3, "default"

    .line 327780
    const-string v4, "BitmapMonitor"

    .line 327782
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    :cond_69
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327788
    move-result-object v0

    .line 327789
    check-cast v2, Lcom/bytedance/bitmapmonitor/IMonitorWidget;

    .line 327791
    invoke-static {v0, v2}, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->start(Landroid/app/Application;Lcom/bytedance/bitmapmonitor/IMonitorWidget;)V

    .line 327794
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/app/launch/task/h;->a:Lcom/dragon/read/app/launch/task/h;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/app/launch/task/h;->a()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_c

    .line 327690
    .line 327691
    goto :goto_72

    .line 327692
    :cond_c
    sget-object v0, Lru2/a;->c:Ljava/lang/Boolean;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    const/4 v1, 0x0

    .line 327699
    if-nez v0, :cond_27

    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string v2, "SP_BITMAP_MONITOR_ENABLE"

    .line 327706
    .line 327707
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_27

    .line 327716
    .line 327717
    const/4 v0, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    :goto_28
    const/4 v2, 0x0

    .line 327721
    if-eqz v0, :cond_69

    .line 327722
    .line 327723
    :try_start_2b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327724
    .line 327725
    const-string v0, "com.bytedance.bitmapmonitor.ui.MonitorWidget"

    .line 327726
    .line 327727
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    new-array v3, v1, [Ljava/lang/Class;

    .line 327732
    .line 327733
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    new-array v3, v1, [Ljava/lang/Object;

    .line 327738
    .line 327739
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    instance-of v3, v0, Lcom/bytedance/bitmapmonitor/IMonitorWidget;

    .line 327744
    .line 327745
    if-eqz v3, :cond_44

    .line 327746
    .line 327747
    move-object v2, v0

    .line 327748
    :cond_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    .line 327750
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0
    :try_end_4a
    .catchall {:try_start_2b .. :try_end_4a} :catchall_4b

    .line 327754
    goto :goto_56

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327757
    .line 327758
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    :goto_56
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    if-eqz v0, :cond_69

    .line 327771
    .line 327772
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    new-array v1, v1, [Ljava/lang/Object;

    .line 327777
    .line 327778
    const-string v3, "default"

    .line 327779
    .line 327780
    const-string v4, "BitmapMonitor"

    .line 327781
    .line 327782
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    check-cast v2, Lcom/bytedance/bitmapmonitor/IMonitorWidget;

    .line 327790
    .line 327791
    invoke-static {v0, v2}, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->start(Landroid/app/Application;Lcom/bytedance/bitmapmonitor/IMonitorWidget;)V

    .line 327792
    .line 327793
    .line 327794
    :goto_72
    return-void
.end method


