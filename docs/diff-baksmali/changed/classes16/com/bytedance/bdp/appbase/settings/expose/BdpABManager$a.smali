## classes16/com/bytedance/bdp/appbase/settings/expose/BdpABManager$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "markExpose"

    .line 327682
    const-string v1, "BdpABManager"

    .line 327684
    sget-boolean v2, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->isInitedHostVids:Z

    .line 327686
    const/4 v3, 0x1

    .line 327687
    if-nez v2, :cond_10

    .line 327689
    sput-boolean v3, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->isInitedHostVids:Z

    .line 327691
    sget-object v2, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;

    .line 327693
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->updateAllAppExposeVids()V

    .line 327696
    :cond_10
    const/4 v2, 0x0

    .line 327697
    const/4 v4, 0x2

    .line 327698
    :try_start_12
    sget-object v5, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;

    .line 327700
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->getSp()Landroid/content/SharedPreferences;

    .line 327703
    move-result-object v6

    .line 327704
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$a;->a:Ljava/lang/String;

    .line 327706
    const/4 v8, 0x0

    .line 327707
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    move-result-object v6

    .line 327711
    if-eqz v6, :cond_27

    .line 327713
    new-instance v7, Lorg/json/JSONObject;

    .line 327715
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327718
    goto :goto_2c

    .line 327719
    :cond_27
    new-instance v7, Lorg/json/JSONObject;

    .line 327721
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 327724
    :goto_2c
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$a;->b:Ljava/lang/String;

    .line 327726
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327729
    move-result v6

    .line 327730
    if-eqz v6, :cond_35

    .line 327732
    return-void

    .line 327733
    :cond_35
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$a;->b:Ljava/lang/String;

    .line 327735
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327738
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->getSp()Landroid/content/SharedPreferences;

    .line 327741
    move-result-object v6

    .line 327742
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327745
    move-result-object v6

    .line 327746
    iget-object v8, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$a;->a:Ljava/lang/String;

    .line 327748
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v7

    .line 327752
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327755
    move-result-object v6

    .line 327756
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327759
    move-result v6

    .line 327760
    const/4 v7, 0x4

    .line 327761
    new-array v7, v7, [Ljava/lang/Object;

    .line 327763
    aput-object v0, v7, v2

    .line 327765
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327768
    move-result-object v6

    .line 327769
    aput-object v6, v7, v3

    .line 327771
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$a;->a:Ljava/lang/String;

    .line 327773
    aput-object v6, v7, v4

    .line 327775
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$a;->b:Ljava/lang/String;

    .line 327777
    const/4 v8, 0x3

    .line 327778
    aput-object v6, v7, v8

    .line 327780
    invoke-static {v1, v7}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327783
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->updateAllAppExposeVids()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_6a} :catch_6b

    .line 327786
    goto :goto_75

    .line 327787
    :catch_6b
    move-exception v5

    .line 327788
    new-array v4, v4, [Ljava/lang/Object;

    .line 327790
    aput-object v0, v4, v2

    .line 327792
    aput-object v5, v4, v3

    .line 327794
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327797
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "markExpose"

    .line 327681
    .line 327682
    const-string v1, "BdpABManager"

    .line 327683
    .line 327684
    sget-boolean v2, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->isInitedHostVids:Z

    .line 327685
    .line 327686
    const/4 v3, 0x1

    .line 327687
    if-nez v2, :cond_10

    .line 327688
    .line 327689
    sput-boolean v3, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->isInitedHostVids:Z

    .line 327690
    .line 327691
    sget-object v2, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;

    .line 327692
    .line 327693
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->updateAllAppExposeVids()V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    const/4 v2, 0x0

    .line 327697
    const/4 v4, 0x2

    .line 327698
    :try_start_12
    sget-object v5, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;

    .line 327699
    .line 327700
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->getSp()Landroid/content/SharedPreferences;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v6

    .line 327704
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$a;->a:Ljava/lang/String;

    .line 327705
    .line 327706
    const/4 v8, 0x0

    .line 327707
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v6

    .line 327711
    if-eqz v6, :cond_27

    .line 327712
    .line 327713
    new-instance v7, Lorg/json/JSONObject;

    .line 327714
    .line 327715
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_2c

    .line 327719
    :cond_27
    new-instance v7, Lorg/json/JSONObject;

    .line 327720
    .line 327721
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    :goto_2c
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$a;->b:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v6

    .line 327730
    if-eqz v6, :cond_35

    .line 327731
    .line 327732
    return-void

    .line 327733
    :cond_35
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$a;->b:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->getSp()Landroid/content/SharedPreferences;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v6

    .line 327742
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v6

    .line 327746
    iget-object v8, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$a;->a:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v7

    .line 327752
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v6

    .line 327756
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v6

    .line 327760
    const/4 v7, 0x4

    .line 327761
    new-array v7, v7, [Ljava/lang/Object;

    .line 327762
    .line 327763
    aput-object v0, v7, v2

    .line 327764
    .line 327765
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v6

    .line 327769
    aput-object v6, v7, v3

    .line 327770
    .line 327771
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$a;->a:Ljava/lang/String;

    .line 327772
    .line 327773
    aput-object v6, v7, v4

    .line 327774
    .line 327775
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$a;->b:Ljava/lang/String;

    .line 327776
    .line 327777
    const/4 v8, 0x3

    .line 327778
    aput-object v6, v7, v8

    .line 327779
    .line 327780
    invoke-static {v1, v7}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->updateAllAppExposeVids()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_6a} :catch_6b

    .line 327784
    .line 327785
    .line 327786
    goto :goto_75

    .line 327787
    :catch_6b
    move-exception v5

    .line 327788
    new-array v4, v4, [Ljava/lang/Object;

    .line 327789
    .line 327790
    aput-object v0, v4, v2

    .line 327791
    .line 327792
    aput-object v5, v4, v3

    .line 327793
    .line 327794
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327795
    .line 327796
    .line 327797
    :goto_75
    return-void
.end method


