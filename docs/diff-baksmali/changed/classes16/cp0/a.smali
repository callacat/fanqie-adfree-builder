## classes16/cp0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "RifleMonitor"

    .line 327682
    const-string v1, "rifle_hybrid_"

    .line 327684
    sget-object v2, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 327696
    move-result-object v2

    .line 327697
    if-eqz v2, :cond_65

    .line 327699
    iget-boolean v2, v2, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->enableRifleMonitor:Z

    .line 327701
    const/4 v3, 0x1

    .line 327702
    if-eq v2, v3, :cond_19

    .line 327704
    goto :goto_65

    .line 327705
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Lcp0/a;->a()Ljava/lang/String;

    .line 327708
    move-result-object v2

    .line 327709
    const-string v4, "params_for_special"

    .line 327711
    const-string v5, "rifle_hybrid"

    .line 327713
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327716
    sget-object v4, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 327718
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 327721
    move-result-object v5

    .line 327722
    if-eqz v5, :cond_39

    .line 327724
    invoke-interface {v5}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 327727
    move-result v5

    .line 327728
    if-ne v5, v3, :cond_39

    .line 327730
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327733
    move-result-object v3

    .line 327734
    invoke-static {v0, v3}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    :cond_39
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 327740
    move-result-object v3

    .line 327741
    if-eqz v3, :cond_65

    .line 327743
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327745
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-interface {v3, v1, p0}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4e
    .catchall {:try_start_19 .. :try_end_4e} :catchall_4f

    .line 327758
    goto :goto_65

    .line 327759
    :catchall_4f
    move-exception v1

    .line 327760
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327762
    const-string v3, "onEvent error: "

    .line 327764
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v1

    .line 327778
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327781
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "RifleMonitor"

    .line 327681
    .line 327682
    const-string v1, "rifle_hybrid_"

    .line 327683
    .line 327684
    sget-object v2, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    if-eqz v2, :cond_65

    .line 327698
    .line 327699
    iget-boolean v2, v2, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->enableRifleMonitor:Z

    .line 327700
    .line 327701
    const/4 v3, 0x1

    .line 327702
    if-eq v2, v3, :cond_19

    .line 327703
    .line 327704
    goto :goto_65

    .line 327705
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Lcp0/a;->a()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    const-string v4, "params_for_special"

    .line 327710
    .line 327711
    const-string v5, "rifle_hybrid"

    .line 327712
    .line 327713
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327714
    .line 327715
    .line 327716
    sget-object v4, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 327717
    .line 327718
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v5

    .line 327722
    if-eqz v5, :cond_39

    .line 327723
    .line 327724
    invoke-interface {v5}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v5

    .line 327728
    if-ne v5, v3, :cond_39

    .line 327729
    .line 327730
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-static {v0, v3}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    if-eqz v3, :cond_65

    .line 327742
    .line 327743
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-interface {v3, v1, p0}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4e
    .catchall {:try_start_19 .. :try_end_4e} :catchall_4f

    .line 327756
    .line 327757
    .line 327758
    goto :goto_65

    .line 327759
    :catchall_4f
    move-exception v1

    .line 327760
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    const-string v3, "onEvent error: "

    .line 327763
    .line 327764
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    :goto_65
    return-void
.end method


