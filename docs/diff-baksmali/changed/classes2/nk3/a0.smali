## classes2/nk3/a0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "tryReportCrashAudioSuspendEvent result="

    .line 327682
    :try_start_2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, "last_audio_suspend_event"

    .line 327688
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327691
    move-result-object v1

    .line 327692
    if-eqz v1, :cond_17

    .line 327694
    const-string v2, "event"

    .line 327696
    const-string v3, ""

    .line 327698
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v2, 0x0

    .line 327704
    :goto_18
    if-eqz v1, :cond_29

    .line 327706
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327709
    move-result-object v1

    .line 327710
    if-eqz v1, :cond_29

    .line 327712
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 327715
    move-result-object v1

    .line 327716
    if-eqz v1, :cond_29

    .line 327718
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327721
    :cond_29
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_4f

    .line 327727
    new-instance v1, Lorg/json/JSONObject;

    .line 327729
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327732
    const-string v3, "audio_background_suspend"

    .line 327734
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327737
    const-string v1, "AudioSuspendMonitor"

    .line 327739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327741
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    const/4 v2, 0x0

    .line 327752
    new-array v2, v2, [Ljava/lang/Object;

    .line 327754
    const-string v3, "experience"

    .line 327756
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4f} :catch_4f

    .line 327759
    :catch_4f
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "tryReportCrashAudioSuspendEvent result="

    .line 327681
    .line 327682
    :try_start_2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, "last_audio_suspend_event"

    .line 327687
    .line 327688
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    if-eqz v1, :cond_17

    .line 327693
    .line 327694
    const-string v2, "event"

    .line 327695
    .line 327696
    const-string v3, ""

    .line 327697
    .line 327698
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v2, 0x0

    .line 327704
    :goto_18
    if-eqz v1, :cond_29

    .line 327705
    .line 327706
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    if-eqz v1, :cond_29

    .line 327711
    .line 327712
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    if-eqz v1, :cond_29

    .line 327717
    .line 327718
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_4f

    .line 327726
    .line 327727
    new-instance v1, Lorg/json/JSONObject;

    .line 327728
    .line 327729
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    const-string v3, "audio_background_suspend"

    .line 327733
    .line 327734
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327735
    .line 327736
    .line 327737
    const-string v1, "AudioSuspendMonitor"

    .line 327738
    .line 327739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const/4 v2, 0x0

    .line 327752
    new-array v2, v2, [Ljava/lang/Object;

    .line 327753
    .line 327754
    const-string v3, "experience"

    .line 327755
    .line 327756
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4f} :catch_4f

    .line 327757
    .line 327758
    .line 327759
    :catch_4f
    :cond_4f
    return-void
.end method


