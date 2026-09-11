## classes6/com/dragon/read/polaris/tasks/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/p;->a:Lcom/dragon/read/polaris/tasks/t;

    .line 17301506
    check-cast p1, Lorg/json/JSONObject;

    .line 17301508
    invoke-virtual {v0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17301511
    move-result-object v1

    .line 17301512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301514
    const-string v3, "[CrossUserTask] jsonObject = "

    .line 17301516
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301519
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301525
    move-result-object v2

    .line 17301526
    const/4 v3, 0x0

    .line 17301527
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301529
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301532
    move-result-object v1

    .line 17301533
    const-string v5, "growth"

    .line 17301535
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301538
    const-string v1, "is_cross_user"

    .line 17301540
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301543
    move-result v2

    .line 17301544
    iput-boolean v2, v0, Lcom/dragon/read/polaris/tasks/t;->c:Z

    .line 17301546
    invoke-virtual {v0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17301549
    move-result-object v4

    .line 17301550
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301553
    move-result-object v4

    .line 17301554
    const-string v5, "key_is_cross_user"

    .line 17301556
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301559
    move-result-object v2

    .line 17301560
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301563
    const-string v2, "cross_user_login_type"

    .line 17301565
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301568
    move-result v2

    .line 17301569
    iput v2, v0, Lcom/dragon/read/polaris/tasks/t;->d:I

    .line 17301571
    invoke-virtual {v0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17301574
    move-result-object v4

    .line 17301575
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301578
    move-result-object v4

    .line 17301579
    const-string v5, "key_cross_user_login_type"

    .line 17301581
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17301584
    move-result-object v2

    .line 17301585
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301588
    iget-boolean v2, v0, Lcom/dragon/read/polaris/tasks/t;->c:Z

    .line 17301590
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17301592
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301595
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301598
    move-result-object v2

    .line 17301599
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301602
    const-string v1, "polaris_user_type"

    .line 17301604
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301607
    invoke-virtual {v0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17301610
    move-result-object v0

    .line 17301611
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301614
    move-result-object v0

    .line 17301615
    const-string v1, "key_task_info_request_time"

    .line 17301617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301620
    move-result-wide v4

    .line 17301621
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301624
    move-result-object v0

    .line 17301625
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301628
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->a:Lcom/dragon/read/polaris/audio/i;

    .line 17301630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301633
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->c:Landroid/content/SharedPreferences;

    .line 17301635
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301638
    move-result-object v1

    .line 17301639
    const-string v2, "key_audio_info_time"

    .line 17301641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301644
    move-result-wide v4

    .line 17301645
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301648
    move-result-object v1

    .line 17301649
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301652
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301655
    move-result-object v1

    .line 17301656
    const-string v2, "exit_app_listen_pop"

    .line 17301658
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301661
    move-result-object v2

    .line 17301662
    if-eqz v2, :cond_a5

    .line 17301664
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301667
    move-result-object v2

    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    const/4 v2, 0x0

    .line 17301670
    :goto_a6
    const-string v4, "key_audio_recommend_popup_data"

    .line 17301672
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301675
    move-result-object v1

    .line 17301676
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301679
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301682
    move-result-object v0

    .line 17301683
    const-string v1, "show_listen_tab_bubble"

    .line 17301685
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301688
    move-result v1

    .line 17301689
    const-string v2, "key_audio_bubble_data"

    .line 17301691
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301694
    move-result-object v0

    .line 17301695
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301698
    invoke-static {}, Lcom/dragon/read/polaris/audio/i;->d()Z

    .line 17301701
    move-result v0

    .line 17301702
    if-eqz v0, :cond_d0

    .line 17301704
    new-instance v0, Lcom/dragon/read/polaris/audio/a;

    .line 17301706
    invoke-direct {v0}, Lcom/dragon/read/polaris/audio/a;-><init>()V

    .line 17301709
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301712
    :cond_d0
    sget-object v0, Lov6/b;->a:Lov6/b;

    .line 17301714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301717
    const-string v0, "exit_app_strategy"

    .line 17301719
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301722
    move-result-object v0

    .line 17301723
    const-string v1, ""

    .line 17301725
    if-eqz v0, :cond_111

    .line 17301727
    const-string v2, "life_times"

    .line 17301729
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301732
    move-result v2

    .line 17301733
    sput v2, Lov6/b;->d:I

    .line 17301735
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 17301738
    move-result-object v4

    .line 17301739
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301742
    move-result-object v4

    .line 17301743
    const-string v5, "exit_app_strategy_life_time"

    .line 17301745
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17301748
    move-result-object v2

    .line 17301749
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301752
    const-string v2, "action"

    .line 17301754
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301757
    move-result-object v0

    .line 17301758
    sput-object v0, Lov6/b;->c:Ljava/lang/String;

    .line 17301760
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 17301763
    move-result-object v2

    .line 17301764
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301767
    move-result-object v2

    .line 17301768
    const-string v4, "exit_app_strategy_action"

    .line 17301770
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301773
    move-result-object v0

    .line 17301774
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301777
    :cond_111
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 17301779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301782
    const-string v0, "short_video"

    .line 17301784
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301787
    move-result-object v2

    .line 17301788
    if-eqz v2, :cond_167

    .line 17301790
    const-string v4, "select_video_popup"

    .line 17301792
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301795
    move-result v5

    .line 17301796
    sput-boolean v5, Lcom/dragon/read/polaris/video/x2;->r:Z

    .line 17301798
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 17301801
    move-result-object v6

    .line 17301802
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301805
    move-result-object v6

    .line 17301806
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301809
    move-result-object v4

    .line 17301810
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301813
    const-string v4, "select_video_gold_popup_schema"

    .line 17301815
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301818
    move-result-object v5

    .line 17301819
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301822
    sput-object v5, Lcom/dragon/read/polaris/video/x2;->s:Ljava/lang/String;

    .line 17301824
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 17301827
    move-result-object v6

    .line 17301828
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301831
    move-result-object v6

    .line 17301832
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301835
    move-result-object v4

    .line 17301836
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301839
    const/4 v4, 0x7

    .line 17301840
    const-string v5, "select_video_popup_after_screens"

    .line 17301842
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301845
    move-result v2

    .line 17301846
    sput v2, Lcom/dragon/read/polaris/video/x2;->t:I

    .line 17301848
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 17301851
    move-result-object v4

    .line 17301852
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301855
    move-result-object v4

    .line 17301856
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17301859
    move-result-object v2

    .line 17301860
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301863
    :cond_167
    sget-object v2, Lzz5/e5;->a:Lzz5/e5;

    .line 17301865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301868
    const-string v2, "have_continue_short_video_toast"

    .line 17301870
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301873
    move-result v2

    .line 17301874
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301877
    move-result-object v4

    .line 17301878
    const-string v5, "app_global_config"

    .line 17301880
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301883
    move-result-object v4

    .line 17301884
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301887
    move-result-object v4

    .line 17301888
    const-string v5, "key_exit_consume_scene_toast_enable_v627"

    .line 17301890
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301893
    move-result-object v2

    .line 17301894
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301897
    sget-object v2, Lcom/dragon/read/polaris/video/l3;->a:Lcom/dragon/read/polaris/video/l3;

    .line 17301899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301902
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301905
    move-result-object v0

    .line 17301906
    if-eqz v0, :cond_1c4

    .line 17301908
    const-string v4, "take_cash_guide"

    .line 17301910
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301913
    move-result-object v0

    .line 17301914
    if-eqz v0, :cond_1c4

    .line 17301916
    const-string v4, "detail_short_video_guide_style"

    .line 17301918
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301921
    move-result-object v0

    .line 17301922
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301925
    sput-object v0, Lcom/dragon/read/polaris/video/l3;->d:Ljava/lang/String;

    .line 17301927
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/l3;->j()Landroid/content/SharedPreferences;

    .line 17301930
    move-result-object v0

    .line 17301931
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301934
    move-result-object v0

    .line 17301935
    const-string v2, "KEY_TAKE_CASH_STYLE"

    .line 17301937
    sget-object v4, Lcom/dragon/read/polaris/video/l3;->d:Ljava/lang/String;

    .line 17301939
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301942
    move-result-object v0

    .line 17301943
    const-string v2, "KEY_TAKE_CASH_STYLE_UPDATE_TIME"

    .line 17301945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301948
    move-result-wide v4

    .line 17301949
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301952
    move-result-object v0

    .line 17301953
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301956
    :cond_1c4
    sget-object v0, Lx16/r1;->a:Lx16/r1;

    .line 17301958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301961
    invoke-static {}, Lx16/r1;->b()V

    .line 17301964
    sget-object v0, Lsy5/d0;->a:Lsy5/d0;

    .line 17301966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301969
    const-string v0, "reset_info"

    .line 17301971
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301974
    move-result-object p1

    .line 17301975
    if-eqz p1, :cond_258

    .line 17301977
    const-string v0, "red_packet_test_cold_start"

    .line 17301979
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301982
    move-result-object p1

    .line 17301983
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301986
    sput-object p1, Lsy5/d0;->c:Ljava/lang/String;

    .line 17301988
    sget-object v2, Lsy5/d0;->b:Lkotlin/Lazy;

    .line 17301990
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301993
    move-result-object v2

    .line 17301994
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301997
    check-cast v2, Landroid/content/SharedPreferences;

    .line 17301999
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302002
    move-result-object v1

    .line 17302003
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302006
    move-result-object p1

    .line 17302007
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302010
    sget-object p1, Lsy5/d0;->c:Ljava/lang/String;

    .line 17302012
    const-string v0, "single"

    .line 17302014
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302017
    move-result p1

    .line 17302018
    if-nez p1, :cond_20e

    .line 17302020
    sget-object p1, Lsy5/d0;->c:Ljava/lang/String;

    .line 17302022
    const-string v0, "not_single"

    .line 17302024
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302027
    move-result p1

    .line 17302028
    if-eqz p1, :cond_258

    .line 17302030
    :cond_20e
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17302032
    if-eqz p1, :cond_215

    .line 17302034
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->resetRedPacketShowState()V

    .line 17302037
    :cond_215
    if-eqz p1, :cond_21a

    .line 17302039
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->resetSplitRedPacketLoginRemainState()V

    .line 17302042
    :cond_21a
    if-eqz p1, :cond_21f

    .line 17302044
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->reSetRedPacketLightGuide()V

    .line 17302047
    :cond_21f
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 17302049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302052
    sput-boolean v3, Lo16/v1;->e:Z

    .line 17302054
    invoke-static {}, Lo16/v1;->f()Landroid/content/SharedPreferences;

    .line 17302057
    move-result-object v0

    .line 17302058
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302061
    move-result-object v0

    .line 17302062
    const-string v1, "had_show_reader_take_cash_guide"

    .line 17302064
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302067
    move-result-object v0

    .line 17302068
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302071
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302074
    move-result-object v0

    .line 17302075
    const-string v1, "preference_luckycat_task"

    .line 17302077
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302080
    move-result-object v0

    .line 17302081
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302084
    move-result-object v0

    .line 17302085
    const-string v1, "key_video_had_shown"

    .line 17302087
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302090
    move-result-object v0

    .line 17302091
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302094
    if-eqz p1, :cond_253

    .line 17302096
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->clearPreSendCache()V

    .line 17302099
    :cond_253
    if-eqz p1, :cond_258

    .line 17302101
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->clearTakeCashCache()V

    .line 17302104
    :cond_258
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302106
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/p;->a:Lcom/dragon/read/polaris/tasks/t;

    .line 17301505
    .line 17301506
    check-cast p1, Lorg/json/JSONObject;

    .line 17301507
    .line 17301508
    invoke-virtual {v0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v1

    .line 17301512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301513
    .line 17301514
    const-string v3, "[CrossUserTask] jsonObject = "

    .line 17301515
    .line 17301516
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301517
    .line 17301518
    .line 17301519
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301520
    .line 17301521
    .line 17301522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v2

    .line 17301526
    const/4 v3, 0x0

    .line 17301527
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301528
    .line 17301529
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v1

    .line 17301533
    const-string v5, "growth"

    .line 17301534
    .line 17301535
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301536
    .line 17301537
    .line 17301538
    const-string v1, "is_cross_user"

    .line 17301539
    .line 17301540
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v2

    .line 17301544
    iput-boolean v2, v0, Lcom/dragon/read/polaris/tasks/t;->c:Z

    .line 17301545
    .line 17301546
    invoke-virtual {v0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v4

    .line 17301550
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v4

    .line 17301554
    const-string v5, "key_is_cross_user"

    .line 17301555
    .line 17301556
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v2

    .line 17301560
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301561
    .line 17301562
    .line 17301563
    const-string v2, "cross_user_login_type"

    .line 17301564
    .line 17301565
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v2

    .line 17301569
    iput v2, v0, Lcom/dragon/read/polaris/tasks/t;->d:I

    .line 17301570
    .line 17301571
    invoke-virtual {v0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v4

    .line 17301575
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v4

    .line 17301579
    const-string v5, "key_cross_user_login_type"

    .line 17301580
    .line 17301581
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v2

    .line 17301585
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301586
    .line 17301587
    .line 17301588
    iget-boolean v2, v0, Lcom/dragon/read/polaris/tasks/t;->c:Z

    .line 17301589
    .line 17301590
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17301591
    .line 17301592
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301593
    .line 17301594
    .line 17301595
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v2

    .line 17301599
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301600
    .line 17301601
    .line 17301602
    const-string v1, "polaris_user_type"

    .line 17301603
    .line 17301604
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-virtual {v0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v0

    .line 17301611
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v0

    .line 17301615
    const-string v1, "key_task_info_request_time"

    .line 17301616
    .line 17301617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-wide v4

    .line 17301621
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v0

    .line 17301625
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301626
    .line 17301627
    .line 17301628
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->a:Lcom/dragon/read/polaris/audio/i;

    .line 17301629
    .line 17301630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301631
    .line 17301632
    .line 17301633
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->c:Landroid/content/SharedPreferences;

    .line 17301634
    .line 17301635
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v1

    .line 17301639
    const-string v2, "key_audio_info_time"

    .line 17301640
    .line 17301641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-wide v4

    .line 17301645
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v1

    .line 17301649
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v1

    .line 17301656
    const-string v2, "exit_app_listen_pop"

    .line 17301657
    .line 17301658
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v2

    .line 17301662
    if-eqz v2, :cond_a5

    .line 17301663
    .line 17301664
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v2

    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    const/4 v2, 0x0

    .line 17301670
    :goto_a6
    const-string v4, "key_audio_recommend_popup_data"

    .line 17301671
    .line 17301672
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v1

    .line 17301676
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301677
    .line 17301678
    .line 17301679
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v0

    .line 17301683
    const-string v1, "show_listen_tab_bubble"

    .line 17301684
    .line 17301685
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v1

    .line 17301689
    const-string v2, "key_audio_bubble_data"

    .line 17301690
    .line 17301691
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v0

    .line 17301695
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-static {}, Lcom/dragon/read/polaris/audio/i;->d()Z

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v0

    .line 17301702
    if-eqz v0, :cond_d0

    .line 17301703
    .line 17301704
    new-instance v0, Lcom/dragon/read/polaris/audio/a;

    .line 17301705
    .line 17301706
    invoke-direct {v0}, Lcom/dragon/read/polaris/audio/a;-><init>()V

    .line 17301707
    .line 17301708
    .line 17301709
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301710
    .line 17301711
    .line 17301712
    :cond_d0
    sget-object v0, Lov6/b;->a:Lov6/b;

    .line 17301713
    .line 17301714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301715
    .line 17301716
    .line 17301717
    const-string v0, "exit_app_strategy"

    .line 17301718
    .line 17301719
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v0

    .line 17301723
    const-string v1, ""

    .line 17301724
    .line 17301725
    if-eqz v0, :cond_111

    .line 17301726
    .line 17301727
    const-string v2, "life_times"

    .line 17301728
    .line 17301729
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v2

    .line 17301733
    sput v2, Lov6/b;->d:I

    .line 17301734
    .line 17301735
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v4

    .line 17301739
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v4

    .line 17301743
    const-string v5, "exit_app_strategy_life_time"

    .line 17301744
    .line 17301745
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v2

    .line 17301749
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301750
    .line 17301751
    .line 17301752
    const-string v2, "action"

    .line 17301753
    .line 17301754
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v0

    .line 17301758
    sput-object v0, Lov6/b;->c:Ljava/lang/String;

    .line 17301759
    .line 17301760
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v2

    .line 17301764
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v2

    .line 17301768
    const-string v4, "exit_app_strategy_action"

    .line 17301769
    .line 17301770
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v0

    .line 17301774
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301775
    .line 17301776
    .line 17301777
    :cond_111
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 17301778
    .line 17301779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301780
    .line 17301781
    .line 17301782
    const-string v0, "short_video"

    .line 17301783
    .line 17301784
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v2

    .line 17301788
    if-eqz v2, :cond_167

    .line 17301789
    .line 17301790
    const-string v4, "select_video_popup"

    .line 17301791
    .line 17301792
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v5

    .line 17301796
    sput-boolean v5, Lcom/dragon/read/polaris/video/x2;->r:Z

    .line 17301797
    .line 17301798
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v6

    .line 17301802
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v6

    .line 17301806
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v4

    .line 17301810
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301811
    .line 17301812
    .line 17301813
    const-string v4, "select_video_gold_popup_schema"

    .line 17301814
    .line 17301815
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v5

    .line 17301819
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301820
    .line 17301821
    .line 17301822
    sput-object v5, Lcom/dragon/read/polaris/video/x2;->s:Ljava/lang/String;

    .line 17301823
    .line 17301824
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v6

    .line 17301828
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v6

    .line 17301832
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v4

    .line 17301836
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301837
    .line 17301838
    .line 17301839
    const/4 v4, 0x7

    .line 17301840
    const-string v5, "select_video_popup_after_screens"

    .line 17301841
    .line 17301842
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v2

    .line 17301846
    sput v2, Lcom/dragon/read/polaris/video/x2;->t:I

    .line 17301847
    .line 17301848
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v4

    .line 17301852
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v4

    .line 17301856
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v2

    .line 17301860
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301861
    .line 17301862
    .line 17301863
    :cond_167
    sget-object v2, Lzz5/e5;->a:Lzz5/e5;

    .line 17301864
    .line 17301865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301866
    .line 17301867
    .line 17301868
    const-string v2, "have_continue_short_video_toast"

    .line 17301869
    .line 17301870
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v2

    .line 17301874
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v4

    .line 17301878
    const-string v5, "app_global_config"

    .line 17301879
    .line 17301880
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v4

    .line 17301884
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v4

    .line 17301888
    const-string v5, "key_exit_consume_scene_toast_enable_v627"

    .line 17301889
    .line 17301890
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v2

    .line 17301894
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301895
    .line 17301896
    .line 17301897
    sget-object v2, Lcom/dragon/read/polaris/video/l3;->a:Lcom/dragon/read/polaris/video/l3;

    .line 17301898
    .line 17301899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v0

    .line 17301906
    if-eqz v0, :cond_1c4

    .line 17301907
    .line 17301908
    const-string v4, "take_cash_guide"

    .line 17301909
    .line 17301910
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v0

    .line 17301914
    if-eqz v0, :cond_1c4

    .line 17301915
    .line 17301916
    const-string v4, "detail_short_video_guide_style"

    .line 17301917
    .line 17301918
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v0

    .line 17301922
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301923
    .line 17301924
    .line 17301925
    sput-object v0, Lcom/dragon/read/polaris/video/l3;->d:Ljava/lang/String;

    .line 17301926
    .line 17301927
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/l3;->j()Landroid/content/SharedPreferences;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v0

    .line 17301931
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v0

    .line 17301935
    const-string v2, "KEY_TAKE_CASH_STYLE"

    .line 17301936
    .line 17301937
    sget-object v4, Lcom/dragon/read/polaris/video/l3;->d:Ljava/lang/String;

    .line 17301938
    .line 17301939
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v0

    .line 17301943
    const-string v2, "KEY_TAKE_CASH_STYLE_UPDATE_TIME"

    .line 17301944
    .line 17301945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-wide v4

    .line 17301949
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v0

    .line 17301953
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301954
    .line 17301955
    .line 17301956
    :cond_1c4
    sget-object v0, Lx16/r1;->a:Lx16/r1;

    .line 17301957
    .line 17301958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-static {}, Lx16/r1;->b()V

    .line 17301962
    .line 17301963
    .line 17301964
    sget-object v0, Lsy5/d0;->a:Lsy5/d0;

    .line 17301965
    .line 17301966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301967
    .line 17301968
    .line 17301969
    const-string v0, "reset_info"

    .line 17301970
    .line 17301971
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object p1

    .line 17301975
    if-eqz p1, :cond_258

    .line 17301976
    .line 17301977
    const-string v0, "red_packet_test_cold_start"

    .line 17301978
    .line 17301979
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object p1

    .line 17301983
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301984
    .line 17301985
    .line 17301986
    sput-object p1, Lsy5/d0;->c:Ljava/lang/String;

    .line 17301987
    .line 17301988
    sget-object v2, Lsy5/d0;->b:Lkotlin/Lazy;

    .line 17301989
    .line 17301990
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v2

    .line 17301994
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301995
    .line 17301996
    .line 17301997
    check-cast v2, Landroid/content/SharedPreferences;

    .line 17301998
    .line 17301999
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v1

    .line 17302003
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object p1

    .line 17302007
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302008
    .line 17302009
    .line 17302010
    sget-object p1, Lsy5/d0;->c:Ljava/lang/String;

    .line 17302011
    .line 17302012
    const-string v0, "single"

    .line 17302013
    .line 17302014
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302015
    .line 17302016
    .line 17302017
    move-result p1

    .line 17302018
    if-nez p1, :cond_20e

    .line 17302019
    .line 17302020
    sget-object p1, Lsy5/d0;->c:Ljava/lang/String;

    .line 17302021
    .line 17302022
    const-string v0, "not_single"

    .line 17302023
    .line 17302024
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result p1

    .line 17302028
    if-eqz p1, :cond_258

    .line 17302029
    .line 17302030
    :cond_20e
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17302031
    .line 17302032
    if-eqz p1, :cond_215

    .line 17302033
    .line 17302034
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->resetRedPacketShowState()V

    .line 17302035
    .line 17302036
    .line 17302037
    :cond_215
    if-eqz p1, :cond_21a

    .line 17302038
    .line 17302039
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->resetSplitRedPacketLoginRemainState()V

    .line 17302040
    .line 17302041
    .line 17302042
    :cond_21a
    if-eqz p1, :cond_21f

    .line 17302043
    .line 17302044
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->reSetRedPacketLightGuide()V

    .line 17302045
    .line 17302046
    .line 17302047
    :cond_21f
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 17302048
    .line 17302049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302050
    .line 17302051
    .line 17302052
    sput-boolean v3, Lo16/v1;->e:Z

    .line 17302053
    .line 17302054
    invoke-static {}, Lo16/v1;->f()Landroid/content/SharedPreferences;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v0

    .line 17302058
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v0

    .line 17302062
    const-string v1, "had_show_reader_take_cash_guide"

    .line 17302063
    .line 17302064
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v0

    .line 17302068
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302069
    .line 17302070
    .line 17302071
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v0

    .line 17302075
    const-string v1, "preference_luckycat_task"

    .line 17302076
    .line 17302077
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v0

    .line 17302081
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v0

    .line 17302085
    const-string v1, "key_video_had_shown"

    .line 17302086
    .line 17302087
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v0

    .line 17302091
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302092
    .line 17302093
    .line 17302094
    if-eqz p1, :cond_253

    .line 17302095
    .line 17302096
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->clearPreSendCache()V

    .line 17302097
    .line 17302098
    .line 17302099
    :cond_253
    if-eqz p1, :cond_258

    .line 17302100
    .line 17302101
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->clearTakeCashCache()V

    .line 17302102
    .line 17302103
    .line 17302104
    :cond_258
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302105
    .line 17302106
    return-object p1
.end method


