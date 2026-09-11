## classes18/com/dragon/read/app/launch/task/h.smali
# added=0 removed=0 changed=1

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lru2/a;->c:Ljava/lang/Boolean;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_1c

    .line 327690
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327693
    move-result-object v0

    .line 327694
    const-string v3, "SP_BITMAP_MONITOR_ENABLE"

    .line 327696
    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_1c

    .line 327706
    const/4 v0, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v0, 0x0

    .line 327709
    :goto_1d
    if-nez v0, :cond_44

    .line 327711
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327713
    const/16 v3, 0x1d

    .line 327715
    if-le v0, v3, :cond_3f

    .line 327717
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BitmapMonitorConfig;->a:Lcom/dragon/read/base/ssconfig/template/BitmapMonitorConfig$a;

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    const-string v0, "bitmap_monitor_config_v693"

    .line 327724
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BitmapMonitorConfig;->b:Lcom/dragon/read/base/ssconfig/template/BitmapMonitorConfig;

    .line 327726
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    const-string v3, ""

    .line 327732
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BitmapMonitorConfig;

    .line 327737
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BitmapMonitorConfig;->enable:Z

    .line 327739
    if-eqz v0, :cond_3f

    .line 327741
    const/4 v0, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-eqz v0, :cond_43

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v1, 0x0

    .line 327748
    :cond_44
    :goto_44
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lru2/a;->c:Ljava/lang/Boolean;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_1c

    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const-string v3, "SP_BITMAP_MONITOR_ENABLE"

    .line 327695
    .line 327696
    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_1c

    .line 327705
    .line 327706
    const/4 v0, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v0, 0x0

    .line 327709
    :goto_1d
    if-nez v0, :cond_44

    .line 327710
    .line 327711
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327712
    .line 327713
    const/16 v3, 0x1d

    .line 327714
    .line 327715
    if-le v0, v3, :cond_3f

    .line 327716
    .line 327717
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BitmapMonitorConfig;->a:Lcom/dragon/read/base/ssconfig/template/BitmapMonitorConfig$a;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "bitmap_monitor_config_v693"

    .line 327723
    .line 327724
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BitmapMonitorConfig;->b:Lcom/dragon/read/base/ssconfig/template/BitmapMonitorConfig;

    .line 327725
    .line 327726
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const-string v3, ""

    .line 327731
    .line 327732
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BitmapMonitorConfig;

    .line 327736
    .line 327737
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BitmapMonitorConfig;->enable:Z

    .line 327738
    .line 327739
    if-eqz v0, :cond_3f

    .line 327740
    .line 327741
    const/4 v0, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-eqz v0, :cond_43

    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v1, 0x0

    .line 327748
    :cond_44
    :goto_44
    return v1
.end method


