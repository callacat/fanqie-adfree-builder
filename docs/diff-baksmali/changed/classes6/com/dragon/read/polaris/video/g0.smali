## classes6/com/dragon/read/polaris/video/g0.smali
# added=0 removed=0 changed=2

.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lmz5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lmz5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "daily_short_video_collect"

    .line 327691
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327694
    move-result-object v0

    .line 327695
    const/4 v1, 0x0

    .line 327696
    if-nez v0, :cond_14

    .line 327698
    const/4 v0, 0x0

    .line 327699
    goto :goto_1a

    .line 327700
    :cond_14
    invoke-static {v0}, Lcom/dragon/read/polaris/video/e0;->N(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 327703
    move-result v0

    .line 327704
    xor-int/lit8 v0, v0, 0x1

    .line 327706
    :goto_1a
    const-string v2, "preference_luckycat_task"

    .line 327708
    if-eqz v0, :cond_41

    .line 327710
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327717
    move-result-object v0

    .line 327718
    const-string v3, "key_novel_quit_short_video_reward_mind_life_count"

    .line 327720
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327723
    move-result v0

    .line 327724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327735
    move-result-object v1

    .line 327736
    add-int/lit8 v0, v0, 0x1

    .line 327738
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327745
    :cond_41
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327756
    move-result-object v0

    .line 327757
    const-string v1, "key_novel_quit_short_video_reward_mind"

    .line 327759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327762
    move-result-wide v2

    .line 327763
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "daily_short_video_collect"

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const/4 v1, 0x0

    .line 327696
    if-nez v0, :cond_14

    .line 327697
    .line 327698
    const/4 v0, 0x0

    .line 327699
    goto :goto_1a

    .line 327700
    :cond_14
    invoke-static {v0}, Lcom/dragon/read/polaris/video/e0;->N(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    xor-int/lit8 v0, v0, 0x1

    .line 327705
    .line 327706
    :goto_1a
    const-string v2, "preference_luckycat_task"

    .line 327707
    .line 327708
    if-eqz v0, :cond_41

    .line 327709
    .line 327710
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const-string v3, "key_novel_quit_short_video_reward_mind_life_count"

    .line 327719
    .line 327720
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    add-int/lit8 v0, v0, 0x1

    .line 327737
    .line 327738
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    const-string v1, "key_novel_quit_short_video_reward_mind"

    .line 327758
    .line 327759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327760
    .line 327761
    .line 327762
    move-result-wide v2

    .line 327763
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


