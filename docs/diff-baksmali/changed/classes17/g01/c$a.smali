## classes17/g01/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lb01/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327690
    const-string v1, "[HotReload] Success updateSettingConfig enableHotreload:"

    .line 327692
    const-string v2, "TTWebViewHotReloadSettingPrefs"

    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327698
    move-result-object v0

    .line 327699
    :try_start_13
    new-instance v2, Lorg/json/JSONObject;

    .line 327701
    const-string v3, "json_config"

    .line 327703
    const-string v4, ""

    .line 327705
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327712
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/webview/internal/a;->c(Lorg/json/JSONObject;)Z

    .line 327719
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->p(Lorg/json/JSONObject;)V

    .line 327726
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327728
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isSettingSupportHotReload()Z

    .line 327734
    move-result v1

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_41} :catch_42

    .line 327745
    goto :goto_48

    .line 327746
    :catch_42
    move-exception v0

    .line 327747
    const-string v1, "[HotReload] Failed to sync hotreload config."

    .line 327749
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327752
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lb01/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327689
    .line 327690
    const-string v1, "[HotReload] Success updateSettingConfig enableHotreload:"

    .line 327691
    .line 327692
    const-string v2, "TTWebViewHotReloadSettingPrefs"

    .line 327693
    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    :try_start_13
    new-instance v2, Lorg/json/JSONObject;

    .line 327700
    .line 327701
    const-string v3, "json_config"

    .line 327702
    .line 327703
    const-string v4, ""

    .line 327704
    .line 327705
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/webview/internal/a;->c(Lorg/json/JSONObject;)Z

    .line 327717
    .line 327718
    .line 327719
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->p(Lorg/json/JSONObject;)V

    .line 327724
    .line 327725
    .line 327726
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isSettingSupportHotReload()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_41} :catch_42

    .line 327743
    .line 327744
    .line 327745
    goto :goto_48

    .line 327746
    :catch_42
    move-exception v0

    .line 327747
    const-string v1, "[HotReload] Failed to sync hotreload config."

    .line 327748
    .line 327749
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    return-void
.end method


