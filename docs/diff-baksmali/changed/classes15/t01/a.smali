## classes15/t01/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/SharedPreferences;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final loadSettingsModel()Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;
[MOD-CHANGED]
.method public final loadSettingsModel()Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;
    .registers 7

    .prologue
    .line 327680
    const-string/jumbo v0, "{}"

    .line 327683
    new-instance v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;

    .line 327685
    invoke-direct {v1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;-><init>()V

    .line 327688
    iget-object v2, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 327690
    const-string v3, "ctx_info"

    .line 327692
    const-string v4, ""

    .line 327694
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->setCtxInfo(Ljava/lang/String;)V

    .line 327701
    iget-object v2, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 327703
    const-string v3, "update_time"

    .line 327705
    const-wide/16 v4, 0x0

    .line 327707
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327710
    move-result-wide v2

    .line 327711
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->setLastUpdateTime(J)V

    .line 327714
    iget-object v2, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 327716
    const-string v3, "settings_time"

    .line 327718
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327721
    move-result-wide v2

    .line 327722
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->setSettingsTime(J)V

    .line 327725
    :try_start_2d
    new-instance v2, Lorg/json/JSONObject;

    .line 327727
    iget-object v3, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 327729
    const-string v4, "vid_info"

    .line 327731
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    move-result-object v3

    .line 327735
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327738
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->setVidInfo(Lorg/json/JSONObject;)V

    .line 327741
    new-instance v2, Lorg/json/JSONObject;

    .line 327743
    iget-object v3, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 327745
    const-string v4, "settings_json"

    .line 327747
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327754
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->setSettings(Lorg/json/JSONObject;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_4d} :catch_4e

    .line 327757
    goto :goto_52

    .line 327758
    :catch_4e
    move-exception v0

    .line 327759
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327762
    :goto_52
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final loadSettingsModel()Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;
    .registers 7

    .prologue
    .line 327680
    const-string/jumbo v0, "{}"

    .line 327681
    .line 327682
    .line 327683
    new-instance v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;

    .line 327684
    .line 327685
    invoke-direct {v1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iget-object v2, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 327689
    .line 327690
    const-string v3, "ctx_info"

    .line 327691
    .line 327692
    const-string v4, ""

    .line 327693
    .line 327694
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->setCtxInfo(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v2, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 327702
    .line 327703
    const-string v3, "update_time"

    .line 327704
    .line 327705
    const-wide/16 v4, 0x0

    .line 327706
    .line 327707
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v2

    .line 327711
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->setLastUpdateTime(J)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v2, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 327715
    .line 327716
    const-string v3, "settings_time"

    .line 327717
    .line 327718
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327719
    .line 327720
    .line 327721
    move-result-wide v2

    .line 327722
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->setSettingsTime(J)V

    .line 327723
    .line 327724
    .line 327725
    :try_start_2d
    new-instance v2, Lorg/json/JSONObject;

    .line 327726
    .line 327727
    iget-object v3, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 327728
    .line 327729
    const-string v4, "vid_info"

    .line 327730
    .line 327731
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->setVidInfo(Lorg/json/JSONObject;)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v2, Lorg/json/JSONObject;

    .line 327742
    .line 327743
    iget-object v3, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 327744
    .line 327745
    const-string v4, "settings_json"

    .line 327746
    .line 327747
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->setSettings(Lorg/json/JSONObject;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_4d} :catch_4e

    .line 327755
    .line 327756
    .line 327757
    goto :goto_52

    .line 327758
    :catch_4e
    move-exception v0

    .line 327759
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    return-object v1
.end method


.method public final saveSettingsModel(Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;)V
[MOD-CHANGED]
.method public final saveSettingsModel(Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p0}, Lt01/a;->loadSettingsModel()Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;

    .line 17170438
    move-result-object v0

    .line 17170439
    iget-object v1, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 17170441
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v2, "update_time"

    .line 17170447
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getLastUpdateTime()J

    .line 17170450
    move-result-wide v3

    .line 17170451
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170458
    iget-object v1, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 17170460
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170463
    move-result-object v1

    .line 17170464
    const-string v2, "ctx_info"

    .line 17170466
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getCtxInfo()Ljava/lang/String;

    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170477
    iget-object v1, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 17170479
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170482
    move-result-object v1

    .line 17170483
    const-string v2, "settings_time"

    .line 17170485
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getSettingsTime()J

    .line 17170488
    move-result-wide v3

    .line 17170489
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170496
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getVidInfo()Lorg/json/JSONObject;

    .line 17170499
    move-result-object v1

    .line 17170500
    const-string v2, "vid_info"

    .line 17170502
    if-eqz v1, :cond_5e

    .line 17170504
    iget-object v1, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 17170506
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getVidInfo()Lorg/json/JSONObject;

    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170525
    goto :goto_6b

    .line 17170526
    :cond_5e
    iget-object v1, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 17170528
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170539
    :goto_6b
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getLastUpdateTime()J

    .line 17170542
    move-result-wide v1

    .line 17170543
    const-wide/16 v3, 0x0

    .line 17170545
    const-string v5, "settings_json"

    .line 17170547
    cmp-long v6, v1, v3

    .line 17170549
    if-nez v6, :cond_93

    .line 17170551
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getSettings()Lorg/json/JSONObject;

    .line 17170554
    move-result-object v0

    .line 17170555
    if-eqz v0, :cond_d2

    .line 17170557
    iget-object v0, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 17170559
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getSettings()Lorg/json/JSONObject;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170578
    goto :goto_d2

    .line 17170579
    :cond_93
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getSettings()Lorg/json/JSONObject;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getSettings()Lorg/json/JSONObject;

    .line 17170586
    move-result-object v0

    .line 17170587
    if-nez v0, :cond_a2

    .line 17170589
    new-instance v0, Lorg/json/JSONObject;

    .line 17170591
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170594
    :cond_a2
    if-eqz p1, :cond_d2

    .line 17170596
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170599
    move-result-object v1

    .line 17170600
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170603
    move-result v2

    .line 17170604
    if-eqz v2, :cond_c1

    .line 17170606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170609
    move-result-object v2

    .line 17170610
    check-cast v2, Ljava/lang/String;

    .line 17170612
    :try_start_b4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170615
    move-result-object v3

    .line 17170616
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bb
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_bb} :catch_bc

    .line 17170619
    goto :goto_a8

    .line 17170620
    :catch_bc
    move-exception v2

    .line 17170621
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170624
    goto :goto_a8

    .line 17170625
    :cond_c1
    iget-object p1, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 17170627
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170634
    move-result-object v0

    .line 17170635
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170642
    :cond_d2
    :goto_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final saveSettingsModel(Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p0}, Lt01/a;->loadSettingsModel()Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    iget-object v1, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 17170440
    .line 17170441
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v2, "update_time"

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getLastUpdateTime()J

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-wide v3

    .line 17170451
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v1, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 17170459
    .line 17170460
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    const-string v2, "ctx_info"

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getCtxInfo()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v1, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 17170478
    .line 17170479
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    const-string v2, "settings_time"

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getSettingsTime()J

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-wide v3

    .line 17170489
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getVidInfo()Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    const-string v2, "vid_info"

    .line 17170501
    .line 17170502
    if-eqz v1, :cond_5e

    .line 17170503
    .line 17170504
    iget-object v1, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 17170505
    .line 17170506
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getVidInfo()Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_6b

    .line 17170526
    :cond_5e
    iget-object v1, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 17170527
    .line 17170528
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170537
    .line 17170538
    .line 17170539
    :goto_6b
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getLastUpdateTime()J

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-wide v1

    .line 17170543
    const-wide/16 v3, 0x0

    .line 17170544
    .line 17170545
    const-string v5, "settings_json"

    .line 17170546
    .line 17170547
    cmp-long v6, v1, v3

    .line 17170548
    .line 17170549
    if-nez v6, :cond_93

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getSettings()Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    if-eqz v0, :cond_d2

    .line 17170556
    .line 17170557
    iget-object v0, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 17170558
    .line 17170559
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getSettings()Lorg/json/JSONObject;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_d2

    .line 17170579
    :cond_93
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getSettings()Lorg/json/JSONObject;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getSettings()Lorg/json/JSONObject;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    if-nez v0, :cond_a2

    .line 17170588
    .line 17170589
    new-instance v0, Lorg/json/JSONObject;

    .line 17170590
    .line 17170591
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    if-eqz p1, :cond_d2

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v2

    .line 17170604
    if-eqz v2, :cond_c1

    .line 17170605
    .line 17170606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    check-cast v2, Ljava/lang/String;

    .line 17170611
    .line 17170612
    :try_start_b4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v3

    .line 17170616
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bb
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_bb} :catch_bc

    .line 17170617
    .line 17170618
    .line 17170619
    goto :goto_a8

    .line 17170620
    :catch_bc
    move-exception v2

    .line 17170621
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170622
    .line 17170623
    .line 17170624
    goto :goto_a8

    .line 17170625
    :cond_c1
    iget-object p1, p0, Lt01/a;->a:Landroid/content/SharedPreferences;

    .line 17170626
    .line 17170627
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    :goto_d2
    return-void
.end method


