## classes18/com/dragon/read/app/launch/task/v2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/v2;->a:Lcom/dragon/read/app/launch/task/z2;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/v2;->b:Landroid/app/Application;

    .line 327684
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/task/z2;->b(Landroid/content/Context;)V

    .line 327687
    const-string v1, "first_time"

    .line 327689
    :try_start_9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327696
    move-result v3

    .line 327697
    if-eqz v3, :cond_45

    .line 327699
    const-string v3, "first_time_install"

    .line 327701
    const/4 v4, 0x0

    .line 327702
    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327705
    move-result-object v2

    .line 327706
    const/4 v3, 0x1

    .line 327707
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327710
    move-result v3

    .line 327711
    if-eqz v3, :cond_45

    .line 327713
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327724
    const-string/jumbo v2, "secsdk"

    .line 327727
    const-string v3, "first time install, report now"

    .line 327729
    new-array v4, v4, [Ljava/lang/Object;

    .line 327731
    const-string v5, "default"

    .line 327733
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-static {v2}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 327743
    move-result-object v2

    .line 327744
    if-eqz v2, :cond_45

    .line 327746
    invoke-virtual {v2, v1}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->report(Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_9 .. :try_end_45} :catchall_45

    .line 327749
    :catchall_45
    :cond_45
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    new-instance v2, Lm83/c;

    .line 327758
    invoke-direct {v2, v1}, Lm83/c;-><init>(Lm83/b;)V

    .line 327761
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327764
    move-result-object v1

    .line 327765
    new-instance v2, Lcom/dragon/read/app/launch/task/y2;

    .line 327767
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/y2;-><init>()V

    .line 327770
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327773
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 327776
    move-result-object v1

    .line 327777
    iget-object v2, v0, Lcom/dragon/read/app/launch/task/z2;->a:Lcom/dragon/read/app/launch/task/u2;

    .line 327779
    invoke-virtual {v1, v2}, Lcom/dragon/read/user/AcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 327782
    new-instance v1, Lcom/dragon/read/app/launch/task/x2;

    .line 327784
    const-string v2, "action_teen_mode_changed"

    .line 327786
    const-string v3, "action_basic_function_mode_changed"

    .line 327788
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 327791
    move-result-object v2

    .line 327792
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/app/launch/task/x2;-><init>(Lcom/dragon/read/app/launch/task/z2;[Ljava/lang/String;)V

    .line 327795
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/v2;->a:Lcom/dragon/read/app/launch/task/z2;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/v2;->b:Landroid/app/Application;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/task/z2;->b(Landroid/content/Context;)V

    .line 327685
    .line 327686
    .line 327687
    const-string v1, "first_time"

    .line 327688
    .line 327689
    :try_start_9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v3

    .line 327697
    if-eqz v3, :cond_45

    .line 327698
    .line 327699
    const-string v3, "first_time_install"

    .line 327700
    .line 327701
    const/4 v4, 0x0

    .line 327702
    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    const/4 v3, 0x1

    .line 327707
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    if-eqz v3, :cond_45

    .line 327712
    .line 327713
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327722
    .line 327723
    .line 327724
    const-string/jumbo v2, "secsdk"

    .line 327725
    .line 327726
    .line 327727
    const-string v3, "first time install, report now"

    .line 327728
    .line 327729
    new-array v4, v4, [Ljava/lang/Object;

    .line 327730
    .line 327731
    const-string v5, "default"

    .line 327732
    .line 327733
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-static {v2}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    if-eqz v2, :cond_45

    .line 327745
    .line 327746
    invoke-virtual {v2, v1}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->report(Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_9 .. :try_end_45} :catchall_45

    .line 327747
    .line 327748
    .line 327749
    :catchall_45
    :cond_45
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    new-instance v2, Lm83/c;

    .line 327757
    .line 327758
    invoke-direct {v2, v1}, Lm83/c;-><init>(Lm83/b;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    new-instance v2, Lcom/dragon/read/app/launch/task/y2;

    .line 327766
    .line 327767
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/y2;-><init>()V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327771
    .line 327772
    .line 327773
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    iget-object v2, v0, Lcom/dragon/read/app/launch/task/z2;->a:Lcom/dragon/read/app/launch/task/u2;

    .line 327778
    .line 327779
    invoke-virtual {v1, v2}, Lcom/dragon/read/user/AcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 327780
    .line 327781
    .line 327782
    new-instance v1, Lcom/dragon/read/app/launch/task/x2;

    .line 327783
    .line 327784
    const-string v2, "action_teen_mode_changed"

    .line 327785
    .line 327786
    const-string v3, "action_basic_function_mode_changed"

    .line 327787
    .line 327788
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v2

    .line 327792
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/app/launch/task/x2;-><init>(Lcom/dragon/read/app/launch/task/z2;[Ljava/lang/String;)V

    .line 327793
    .line 327794
    .line 327795
    return-void
.end method


