## classes6/p06/a.smali
# added=0 removed=0 changed=2

.method public final b(Lkr1/e;)Z
[MOD-CHANGED]
.method public final b(Lkr1/e;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17039366
    const-string v2, "new_user_rights"

    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_22

    .line 17039374
    iget-object v1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17039376
    const-string v2, "exit_short_video_player_fe_modal"

    .line 17039378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_22

    .line 17039384
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17039386
    const-string v1, "finish_video_watch_task"

    .line 17039388
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lkr1/e;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v2, "new_user_rights"

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_22

    .line 17039373
    .line 17039374
    iget-object v1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string v2, "exit_short_video_player_fe_modal"

    .line 17039377
    .line 17039378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_22

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17039385
    .line 17039386
    const-string v1, "finish_video_watch_task"

    .line 17039387
    .line 17039388
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039393
    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method


.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
[MOD-CHANGED]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 26

    .prologue
    .line 67698688
    move-object/from16 v0, p1

    .line 67698690
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67698692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67698694
    const-string v2, "interceptor handle, resourceKey: "

    .line 67698696
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698699
    iget-object v2, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 67698701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698707
    move-result-object v1

    .line 67698708
    const/4 v2, 0x0

    .line 67698709
    new-array v3, v2, [Ljava/lang/Object;

    .line 67698711
    const-string v4, "growth"

    .line 67698713
    const-string v5, "ExitShortVideoModalHandler"

    .line 67698715
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698718
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67698721
    move-result-object v1

    .line 67698722
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 67698725
    move-result-object v1

    .line 67698726
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 67698729
    move-result-object v3

    .line 67698730
    invoke-virtual {v3, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 67698733
    move-result-object v3

    .line 67698734
    if-eqz v3, :cond_43

    .line 67698736
    invoke-interface {v3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 67698739
    move-result v3

    .line 67698740
    if-eqz v3, :cond_43

    .line 67698742
    const-string v0, "intercepted by hasShowingSubWindow"

    .line 67698744
    new-array v1, v2, [Ljava/lang/Object;

    .line 67698746
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698749
    new-instance v0, Lmr1/a;

    .line 67698751
    invoke-direct {v0, v2, v2}, Lmr1/a;-><init>(ZZ)V

    .line 67698754
    return-object v0

    .line 67698755
    :cond_43
    invoke-static {v1}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 67698758
    move-result v3

    .line 67698759
    if-eqz v3, :cond_56

    .line 67698761
    const-string v0, "intercepted by isInPolarisPage"

    .line 67698763
    new-array v1, v2, [Ljava/lang/Object;

    .line 67698765
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698768
    new-instance v0, Lmr1/a;

    .line 67698770
    invoke-direct {v0, v2, v2}, Lmr1/a;-><init>(ZZ)V

    .line 67698773
    return-object v0

    .line 67698774
    :cond_56
    iget-object v3, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 67698776
    const-string v6, "finish_video_watch_task"

    .line 67698778
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698781
    move-result v3

    .line 67698782
    if-nez v3, :cond_bb

    .line 67698784
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67698786
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 67698789
    move-result v7

    .line 67698790
    if-eqz v7, :cond_7a

    .line 67698792
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 67698795
    move-result v7

    .line 67698796
    if-nez v7, :cond_7a

    .line 67698798
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 67698801
    move-result v7

    .line 67698802
    if-nez v7, :cond_7a

    .line 67698804
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSpringFestivalTab(Landroid/content/Context;)Z

    .line 67698807
    move-result v7

    .line 67698808
    if-eqz v7, :cond_bb

    .line 67698810
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67698812
    const-string v6, "intercepted by page limit. isMainFragmentActivity="

    .line 67698814
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698817
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 67698820
    move-result v6

    .line 67698821
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698824
    const-string v6, ", isInLuckyCatTab="

    .line 67698826
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698829
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 67698832
    move-result v6

    .line 67698833
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698836
    const-string v6, ", isInSeriesFeedBottomTab="

    .line 67698838
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698841
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 67698844
    move-result v6

    .line 67698845
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698848
    const-string v6, ", isInSpringFestivalTab="

    .line 67698850
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698853
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSpringFestivalTab(Landroid/content/Context;)Z

    .line 67698856
    move-result v1

    .line 67698857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698860
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698863
    move-result-object v0

    .line 67698864
    new-array v1, v2, [Ljava/lang/Object;

    .line 67698866
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698869
    new-instance v0, Lmr1/a;

    .line 67698871
    invoke-direct {v0, v2, v2}, Lmr1/a;-><init>(ZZ)V

    .line 67698874
    return-object v0

    .line 67698875
    :cond_bb
    iget-object v1, v0, Lkr1/e;->h:Ljava/util/Map;

    .line 67698877
    const-string v3, "extra"

    .line 67698879
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698882
    move-result-object v1

    .line 67698883
    check-cast v1, Lkr1/f;

    .line 67698885
    const-string v3, ""

    .line 67698887
    if-eqz v1, :cond_cd

    .line 67698889
    iget-object v1, v1, Lkr1/f;->a:Ljava/lang/String;

    .line 67698891
    if-nez v1, :cond_ce

    .line 67698893
    :cond_cd
    move-object v1, v3

    .line 67698894
    :cond_ce
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67698897
    move-result-object v1

    .line 67698898
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698901
    const-string v7, "show_gold_threshold"

    .line 67698903
    const-string v8, "0"

    .line 67698905
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67698908
    move-result-object v1

    .line 67698909
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698912
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 67698915
    move-result-object v1

    .line 67698916
    const-wide/16 v7, 0x0

    .line 67698918
    if-eqz v1, :cond_ed

    .line 67698920
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67698923
    move-result-wide v9

    .line 67698924
    goto :goto_ee

    .line 67698925
    :cond_ed
    move-wide v9, v7

    .line 67698926
    :goto_ee
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67698928
    const-string v11, "resourceKey:"

    .line 67698930
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698933
    iget-object v11, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 67698935
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698938
    const-string v11, ",showGoldThreshold:"

    .line 67698940
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698943
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67698946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698949
    move-result-object v1

    .line 67698950
    new-array v11, v2, [Ljava/lang/Object;

    .line 67698952
    invoke-static {v4, v5, v1, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698955
    iget-object v1, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 67698957
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67698960
    move-result v11

    .line 67698961
    const/4 v12, 0x1

    .line 67698962
    const v13, -0x11ab4c1d

    .line 67698965
    const-string v14, "daily_short_video_collect"

    .line 67698967
    const-wide/16 v15, 0x3e8

    .line 67698969
    if-eq v11, v13, :cond_21b

    .line 67698971
    const v3, 0xf0e3765

    .line 67698974
    if-eq v11, v3, :cond_20c

    .line 67698976
    const v3, 0x675660ac

    .line 67698979
    if-eq v11, v3, :cond_127

    .line 67698981
    goto/16 :goto_223

    .line 67698983
    :cond_127
    const-string v3, "new_user_rights"

    .line 67698985
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698988
    move-result v1

    .line 67698989
    if-nez v1, :cond_131

    .line 67698991
    goto/16 :goto_223

    .line 67698993
    :cond_131
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 67698995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698998
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 67699001
    move-result-object v1

    .line 67699002
    if-eqz v1, :cond_1f0

    .line 67699004
    invoke-virtual {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b()I

    .line 67699007
    move-result v1

    .line 67699008
    if-gtz v1, :cond_144

    .line 67699010
    goto/16 :goto_1fb

    .line 67699012
    :cond_144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699015
    move-result-object v1

    .line 67699016
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 67699019
    move-result v1

    .line 67699020
    if-eqz v1, :cond_157

    .line 67699022
    sget-object v1, Lq16/j1;->b:Lq16/j1;

    .line 67699024
    invoke-virtual {v1}, Lq16/j1;->p()J

    .line 67699027
    move-result-wide v17

    .line 67699028
    add-long v17, v17, v7

    .line 67699030
    goto :goto_159

    .line 67699031
    :cond_157
    move-wide/from16 v17, v7

    .line 67699033
    :goto_159
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699036
    move-result-object v1

    .line 67699037
    invoke-virtual {v1, v14}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67699040
    move-result-object v1

    .line 67699041
    if-eqz v1, :cond_16b

    .line 67699043
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 67699045
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 67699048
    move-result-wide v13

    .line 67699049
    add-long v17, v17, v13

    .line 67699051
    :cond_16b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699054
    move-result-object v1

    .line 67699055
    invoke-virtual {v1}, Lzz5/x6;->x0()Z

    .line 67699058
    move-result v1

    .line 67699059
    if-eqz v1, :cond_17e

    .line 67699061
    sget-object v1, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 67699063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699066
    sget-wide v13, Lcom/dragon/read/polaris/video/z1;->e:J

    .line 67699068
    add-long v17, v17, v13

    .line 67699070
    :cond_17e
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699073
    move-result-object v1

    .line 67699074
    const-string v3, "continue_short_video"

    .line 67699076
    invoke-virtual {v1, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67699079
    move-result-object v1

    .line 67699080
    if-eqz v1, :cond_1b2

    .line 67699082
    iget-boolean v3, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67699084
    if-nez v3, :cond_1b2

    .line 67699086
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 67699088
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699091
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 67699093
    invoke-virtual {v3}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 67699096
    move-result-wide v13

    .line 67699097
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 67699100
    move-result-object v3

    .line 67699101
    const-string v6, "stage_duration"

    .line 67699103
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67699106
    move-result-wide v19

    .line 67699107
    const/16 v3, 0x3e8

    .line 67699109
    int-to-long v2, v3

    .line 67699110
    mul-long v19, v19, v2

    .line 67699112
    cmp-long v2, v13, v19

    .line 67699114
    if-ltz v2, :cond_1b2

    .line 67699116
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 67699119
    move-result-wide v1

    .line 67699120
    add-long v17, v17, v1

    .line 67699122
    :cond_1b2
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699125
    move-result-object v1

    .line 67699126
    const-string v2, "new_user_watch_new_short_video"

    .line 67699128
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67699131
    move-result-object v1

    .line 67699132
    if-eqz v1, :cond_1f2

    .line 67699134
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67699137
    move-result-object v2

    .line 67699138
    const-string v3, "preference_luckycat_task"

    .line 67699140
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67699143
    move-result-object v2

    .line 67699144
    const-string v3, "key_new_short_video_reward_bubble_last_show_time"

    .line 67699146
    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67699149
    move-result-wide v2

    .line 67699150
    sget-object v6, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 67699152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699155
    sget-object v6, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 67699157
    invoke-virtual {v6}, Lcom/dragon/read/polaris/video/VideoTimer;->b()J

    .line 67699160
    move-result-wide v13

    .line 67699161
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 67699164
    move-result-wide v19

    .line 67699165
    mul-long v19, v19, v15

    .line 67699167
    cmp-long v6, v13, v19

    .line 67699169
    if-ltz v6, :cond_1f2

    .line 67699171
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 67699174
    move-result v2

    .line 67699175
    if-nez v2, :cond_1f2

    .line 67699177
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 67699180
    move-result-wide v1

    .line 67699181
    add-long v17, v17, v1

    .line 67699183
    goto :goto_1f2

    .line 67699184
    :cond_1f0
    move-wide/from16 v17, v7

    .line 67699186
    :cond_1f2
    :goto_1f2
    cmp-long v1, v17, v9

    .line 67699188
    if-ltz v1, :cond_1fb

    .line 67699190
    cmp-long v1, v17, v7

    .line 67699192
    if-lez v1, :cond_1fb

    .line 67699194
    goto :goto_1fc

    .line 67699195
    :cond_1fb
    :goto_1fb
    const/4 v12, 0x0

    .line 67699196
    :goto_1fc
    if-nez v12, :cond_22a

    .line 67699198
    const-string v0, "intercepted by canShowNewUserRightDialog"

    .line 67699200
    const/4 v2, 0x0

    .line 67699201
    new-array v1, v2, [Ljava/lang/Object;

    .line 67699203
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699206
    new-instance v0, Lmr1/a;

    .line 67699208
    invoke-direct {v0, v2, v2}, Lmr1/a;-><init>(ZZ)V

    .line 67699211
    return-object v0

    .line 67699212
    :cond_20c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699215
    move-result v1

    .line 67699216
    if-nez v1, :cond_213

    .line 67699218
    goto :goto_223

    .line 67699219
    :cond_213
    const-string v1, "pass RESOUCE_KEY_FINISH_VIDEO_WATCH to next handler"

    .line 67699221
    new-array v3, v2, [Ljava/lang/Object;

    .line 67699223
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699226
    goto :goto_22a

    .line 67699227
    :cond_21b
    const-string v6, "exit_short_video_player_fe_modal"

    .line 67699229
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699232
    move-result v1

    .line 67699233
    if-nez v1, :cond_22d

    .line 67699235
    :goto_223
    const-string v1, "pass other resource to next handler"

    .line 67699237
    new-array v3, v2, [Ljava/lang/Object;

    .line 67699239
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699242
    :cond_22a
    :goto_22a
    const/4 v1, 0x0

    .line 67699243
    goto/16 :goto_4b3

    .line 67699245
    :cond_22d
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699248
    move-result-object v1

    .line 67699249
    iget-object v1, v1, Lzz5/x6;->i:Li06/n;

    .line 67699251
    iget-object v1, v1, Li06/n;->l:Li06/d;

    .line 67699253
    if-eqz v1, :cond_23d

    .line 67699255
    iget-boolean v1, v1, Li06/d;->b:Z

    .line 67699257
    if-ne v1, v12, :cond_23d

    .line 67699259
    const/4 v1, 0x1

    .line 67699260
    goto :goto_23e

    .line 67699261
    :cond_23d
    const/4 v1, 0x0

    .line 67699262
    :goto_23e
    if-nez v1, :cond_242

    .line 67699264
    goto/16 :goto_4a2

    .line 67699266
    :cond_242
    const-string v1, "novel_quit_short_video_reward_mind"

    .line 67699268
    invoke-static {v1}, Lt16/e0;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 67699271
    move-result-object v1

    .line 67699272
    if-eqz v1, :cond_24c

    .line 67699274
    goto/16 :goto_4a2

    .line 67699276
    :cond_24c
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 67699278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699281
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->I()Lcom/dragon/read/polaris/video/e0$a;

    .line 67699284
    move-result-object v2

    .line 67699285
    iget-object v2, v2, Lcom/dragon/read/polaris/video/e0$a;->b:Ljava/util/Set;

    .line 67699287
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/e0;->f()I

    .line 67699290
    move-result v1

    .line 67699291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699294
    move-result-object v1

    .line 67699295
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67699298
    move-result v1

    .line 67699299
    if-eqz v1, :cond_26f

    .line 67699301
    const-string v1, "canShowDialogV2: DailyShortVideoCollectTaskMgr.hasCurNodeToastShown()"

    .line 67699303
    const/4 v2, 0x0

    .line 67699304
    new-array v3, v2, [Ljava/lang/Object;

    .line 67699306
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699309
    goto/16 :goto_4a2

    .line 67699311
    :cond_26f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699314
    move-result-object v1

    .line 67699315
    const-string v2, "redpack"

    .line 67699317
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67699320
    move-result-object v1

    .line 67699321
    if-eqz v1, :cond_28d

    .line 67699323
    iget-boolean v2, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67699325
    xor-int/2addr v2, v12

    .line 67699326
    if-eqz v2, :cond_281

    .line 67699328
    goto :goto_282

    .line 67699329
    :cond_281
    const/4 v1, 0x0

    .line 67699330
    :goto_282
    if-eqz v1, :cond_28d

    .line 67699332
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 67699335
    move-result-wide v1

    .line 67699336
    cmp-long v3, v1, v7

    .line 67699338
    if-lez v3, :cond_4a2

    .line 67699340
    goto :goto_29e

    .line 67699341
    :cond_28d
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 67699343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699346
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 67699349
    move-result-object v1

    .line 67699350
    if-eqz v1, :cond_2a1

    .line 67699352
    invoke-virtual {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b()I

    .line 67699355
    move-result v1

    .line 67699356
    if-lez v1, :cond_2a1

    .line 67699358
    :goto_29e
    const/4 v15, 0x1

    .line 67699359
    goto/16 :goto_4a0

    .line 67699361
    :cond_2a1
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699364
    move-result-object v1

    .line 67699365
    invoke-virtual {v1}, Lzz5/x6;->V0()Ljava/util/List;

    .line 67699368
    move-result-object v1

    .line 67699369
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699372
    instance-of v2, v1, Ljava/util/Collection;

    .line 67699374
    if-eqz v2, :cond_2b8

    .line 67699376
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67699379
    move-result v2

    .line 67699380
    if-eqz v2, :cond_2b8

    .line 67699382
    const/4 v2, 0x0

    .line 67699383
    goto :goto_2f0

    .line 67699384
    :cond_2b8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699387
    move-result-object v1

    .line 67699388
    const/4 v2, 0x0

    .line 67699389
    :cond_2bd
    :goto_2bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699392
    move-result v6

    .line 67699393
    if-eqz v6, :cond_2f0

    .line 67699395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699398
    move-result-object v6

    .line 67699399
    check-cast v6, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67699401
    iget-boolean v7, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67699403
    if-nez v7, :cond_2e5

    .line 67699405
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699408
    move-result-object v7

    .line 67699409
    invoke-virtual {v7}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 67699412
    move-result-object v7

    .line 67699413
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 67699416
    move-result-wide v7

    .line 67699417
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 67699420
    move-result-wide v17

    .line 67699421
    mul-long v17, v17, v15

    .line 67699423
    cmp-long v6, v7, v17

    .line 67699425
    if-ltz v6, :cond_2e5

    .line 67699427
    const/4 v6, 0x1

    .line 67699428
    goto :goto_2e6

    .line 67699429
    :cond_2e5
    const/4 v6, 0x0

    .line 67699430
    :goto_2e6
    if-eqz v6, :cond_2bd

    .line 67699432
    add-int/lit8 v2, v2, 0x1

    .line 67699434
    if-gez v2, :cond_2bd

    .line 67699436
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 67699439
    goto :goto_2bd

    .line 67699440
    :cond_2f0
    :goto_2f0
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699443
    move-result-object v1

    .line 67699444
    iget-object v1, v1, Lzz5/x6;->i:Li06/n;

    .line 67699446
    invoke-virtual {v1, v12}, Li06/n;->g(I)Ljava/util/List;

    .line 67699449
    move-result-object v1

    .line 67699450
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699453
    instance-of v6, v1, Ljava/util/Collection;

    .line 67699455
    if-eqz v6, :cond_309

    .line 67699457
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67699460
    move-result v6

    .line 67699461
    if-eqz v6, :cond_309

    .line 67699463
    const/4 v6, 0x0

    .line 67699464
    goto :goto_345

    .line 67699465
    :cond_309
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699468
    move-result-object v1

    .line 67699469
    const/4 v6, 0x0

    .line 67699470
    :cond_30e
    :goto_30e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699473
    move-result v7

    .line 67699474
    if-eqz v7, :cond_345

    .line 67699476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699479
    move-result-object v7

    .line 67699480
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67699482
    iget-boolean v8, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67699484
    if-nez v8, :cond_33a

    .line 67699486
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699489
    move-result-object v8

    .line 67699490
    invoke-virtual {v8}, Lzz5/x6;->t0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 67699493
    move-result-object v11

    .line 67699494
    invoke-virtual {v8, v11}, Lzz5/x6;->y(Lcom/dragon/read/polaris/model/ReadingCache;)Ljava/lang/Long;

    .line 67699497
    move-result-object v8

    .line 67699498
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67699501
    move-result-wide v17

    .line 67699502
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 67699505
    move-result-wide v7

    .line 67699506
    mul-long v7, v7, v15

    .line 67699508
    cmp-long v11, v17, v7

    .line 67699510
    if-ltz v11, :cond_33a

    .line 67699512
    const/4 v7, 0x1

    .line 67699513
    goto :goto_33b

    .line 67699514
    :cond_33a
    const/4 v7, 0x0

    .line 67699515
    :goto_33b
    if-eqz v7, :cond_30e

    .line 67699517
    add-int/lit8 v6, v6, 0x1

    .line 67699519
    if-gez v6, :cond_30e

    .line 67699521
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 67699524
    goto :goto_30e

    .line 67699525
    :cond_345
    :goto_345
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699528
    move-result-object v1

    .line 67699529
    const-string v7, "publication_read_task"

    .line 67699531
    invoke-virtual {v1, v7}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67699534
    move-result-object v1

    .line 67699535
    if-eqz v1, :cond_39f

    .line 67699537
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->k()Ljava/util/List;

    .line 67699540
    move-result-object v1

    .line 67699541
    if-nez v1, :cond_358

    .line 67699543
    goto :goto_39f

    .line 67699544
    :cond_358
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699547
    move-result-object v8

    .line 67699548
    invoke-virtual {v8}, Lzz5/x6;->t0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 67699551
    move-result-object v8

    .line 67699552
    iget-wide v12, v8, Lcom/dragon/read/polaris/model/ReadingCache;->publishReadingTime:J

    .line 67699554
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67699557
    move-result v8

    .line 67699558
    if-eqz v8, :cond_369

    .line 67699560
    goto :goto_39f

    .line 67699561
    :cond_369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699564
    move-result-object v1

    .line 67699565
    const/4 v8, 0x0

    .line 67699566
    :goto_36e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699569
    move-result v17

    .line 67699570
    if-eqz v17, :cond_3a0

    .line 67699572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699575
    move-result-object v17

    .line 67699576
    move-object/from16 v11, v17

    .line 67699578
    check-cast v11, Lcom/dragon/read/polaris/model/PublicationDailyModel;

    .line 67699580
    iget-boolean v15, v11, Lcom/dragon/read/polaris/model/PublicationDailyModel;->isCompleted:Z

    .line 67699582
    if-nez v15, :cond_38e

    .line 67699584
    iget v11, v11, Lcom/dragon/read/polaris/model/PublicationDailyModel;->readTime:I

    .line 67699586
    move-object v15, v1

    .line 67699587
    int-to-long v0, v11

    .line 67699588
    const-wide/16 v16, 0x3e8

    .line 67699590
    mul-long v0, v0, v16

    .line 67699592
    cmp-long v11, v12, v0

    .line 67699594
    if-ltz v11, :cond_38f

    .line 67699596
    const/4 v0, 0x1

    .line 67699597
    goto :goto_390

    .line 67699598
    :cond_38e
    move-object v15, v1

    .line 67699599
    :cond_38f
    const/4 v0, 0x0

    .line 67699600
    :goto_390
    if-eqz v0, :cond_399

    .line 67699602
    add-int/lit8 v8, v8, 0x1

    .line 67699604
    if-gez v8, :cond_399

    .line 67699606
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 67699609
    :cond_399
    move-object/from16 v0, p1

    .line 67699611
    move-object v1, v15

    .line 67699612
    const-wide/16 v15, 0x3e8

    .line 67699614
    goto :goto_36e

    .line 67699615
    :cond_39f
    :goto_39f
    const/4 v8, 0x0

    .line 67699616
    :cond_3a0
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 67699618
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->q()I

    .line 67699621
    move-result v0

    .line 67699622
    sget-object v1, Lq16/j1;->b:Lq16/j1;

    .line 67699624
    invoke-virtual {v1}, Lq16/j1;->q()I

    .line 67699627
    move-result v1

    .line 67699628
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699631
    move-result-object v11

    .line 67699632
    invoke-virtual {v11}, Lzz5/x6;->x0()Z

    .line 67699635
    move-result v11

    .line 67699636
    if-eqz v11, :cond_408

    .line 67699638
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699641
    move-result-object v11

    .line 67699642
    invoke-virtual {v11}, Lzz5/x6;->A()Ljava/util/List;

    .line 67699645
    move-result-object v11

    .line 67699646
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699649
    instance-of v3, v11, Ljava/util/Collection;

    .line 67699651
    if-eqz v3, :cond_3cc

    .line 67699653
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 67699656
    move-result v3

    .line 67699657
    if-eqz v3, :cond_3cc

    .line 67699659
    goto :goto_408

    .line 67699660
    :cond_3cc
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699663
    move-result-object v3

    .line 67699664
    const/4 v11, 0x0

    .line 67699665
    :cond_3d1
    :goto_3d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699668
    move-result v12

    .line 67699669
    if-eqz v12, :cond_409

    .line 67699671
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699674
    move-result-object v12

    .line 67699675
    check-cast v12, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67699677
    iget-boolean v13, v12, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67699679
    if-nez v13, :cond_3fb

    .line 67699681
    invoke-virtual {v12}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 67699684
    move-result-wide v12

    .line 67699685
    const-wide/16 v15, 0x3e8

    .line 67699687
    mul-long v12, v12, v15

    .line 67699689
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699692
    move-result-object v17

    .line 67699693
    invoke-virtual/range {v17 .. v17}, Lzz5/x6;->m0()Ljava/lang/Long;

    .line 67699696
    move-result-object v17

    .line 67699697
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 67699700
    move-result-wide v19

    .line 67699701
    cmp-long v17, v12, v19

    .line 67699703
    if-gtz v17, :cond_3fd

    .line 67699705
    const/4 v12, 0x1

    .line 67699706
    goto :goto_3fe

    .line 67699707
    :cond_3fb
    const-wide/16 v15, 0x3e8

    .line 67699709
    :cond_3fd
    const/4 v12, 0x0

    .line 67699710
    :goto_3fe
    if-eqz v12, :cond_3d1

    .line 67699712
    add-int/lit8 v11, v11, 0x1

    .line 67699714
    if-gez v11, :cond_3d1

    .line 67699716
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 67699719
    goto :goto_3d1

    .line 67699720
    :cond_408
    :goto_408
    const/4 v11, 0x0

    .line 67699721
    :cond_409
    add-int v3, v2, v6

    .line 67699723
    add-int/2addr v3, v8

    .line 67699724
    add-int/2addr v3, v0

    .line 67699725
    add-int/2addr v3, v11

    .line 67699726
    add-int/2addr v3, v1

    .line 67699727
    const/4 v12, 0x2

    .line 67699728
    if-lt v3, v12, :cond_414

    .line 67699730
    const/4 v3, 0x1

    .line 67699731
    goto :goto_415

    .line 67699732
    :cond_414
    const/4 v3, 0x0

    .line 67699733
    :goto_415
    sget-object v13, Lcom/dragon/read/polaris/utils/i;->a:Lcom/dragon/read/polaris/utils/i;

    .line 67699735
    const-string v15, "mix_task_collect"

    .line 67699737
    filled-new-array {v14, v15, v7}, [Ljava/lang/String;

    .line 67699740
    move-result-object v7

    .line 67699741
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699744
    move-result-object v7

    .line 67699745
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699748
    invoke-static {v7}, Lcom/dragon/read/polaris/utils/i;->a(Ljava/util/List;)J

    .line 67699751
    move-result-wide v13

    .line 67699752
    const/4 v7, 0x3

    .line 67699753
    new-array v7, v7, [Ljava/lang/Integer;

    .line 67699755
    const/4 v15, 0x1

    .line 67699756
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699759
    move-result-object v16

    .line 67699760
    const/16 v17, 0x0

    .line 67699762
    aput-object v16, v7, v17

    .line 67699764
    const/16 v16, 0x1d

    .line 67699766
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699769
    move-result-object v16

    .line 67699770
    aput-object v16, v7, v15

    .line 67699772
    const/16 v16, 0x17

    .line 67699774
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699777
    move-result-object v16

    .line 67699778
    aput-object v16, v7, v12

    .line 67699780
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699783
    move-result-object v7

    .line 67699784
    invoke-static {v7}, Lcom/dragon/read/polaris/utils/i;->b(Ljava/util/List;)J

    .line 67699787
    move-result-wide v16

    .line 67699788
    add-long v13, v13, v16

    .line 67699790
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67699792
    const-string v12, "canShowDialogV2: coinCondition = "

    .line 67699794
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699797
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699800
    const-string v12, ", audioPendingGetCount="

    .line 67699802
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699805
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699808
    const-string v2, ", readPendingGetCount="

    .line 67699810
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699813
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699816
    const-string v2, ", publicationPendingGetCount="

    .line 67699818
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699821
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699824
    const-string v2, ", mergeTaskPendingGetCount="

    .line 67699826
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699829
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699832
    const-string v2, ", shortVideoNodePendingGetCount="

    .line 67699834
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699837
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699840
    const-string v0, ", mixAutoNodePendingGetCount="

    .line 67699842
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699845
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699848
    const-string v0, ", totalAmount = "

    .line 67699850
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699853
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699856
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699859
    move-result-object v0

    .line 67699860
    const/4 v1, 0x0

    .line 67699861
    new-array v2, v1, [Ljava/lang/Object;

    .line 67699863
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699866
    if-eqz v3, :cond_4a2

    .line 67699868
    cmp-long v0, v13, v9

    .line 67699870
    if-ltz v0, :cond_4a2

    .line 67699872
    :goto_4a0
    const/4 v12, 0x1

    .line 67699873
    goto :goto_4a3

    .line 67699874
    :cond_4a2
    :goto_4a2
    const/4 v12, 0x0

    .line 67699875
    :goto_4a3
    if-nez v12, :cond_22a

    .line 67699877
    const-string v0, "intercepted by canShowDialogV2"

    .line 67699879
    const/4 v1, 0x0

    .line 67699880
    new-array v2, v1, [Ljava/lang/Object;

    .line 67699882
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699885
    new-instance v0, Lmr1/a;

    .line 67699887
    invoke-direct {v0, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 67699890
    return-object v0

    .line 67699891
    :goto_4b3
    const-string v0, "call continueHandleCallback.handleResource"

    .line 67699893
    new-array v1, v1, [Ljava/lang/Object;

    .line 67699895
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699898
    new-instance v0, Lp06/a$a;

    .line 67699900
    move-object/from16 v1, p3

    .line 67699902
    invoke-direct {v0, v1}, Lp06/a$a;-><init>(Lmr1/f;)V

    .line 67699905
    move-object/from16 v1, p1

    .line 67699907
    move-object/from16 v2, p4

    .line 67699909
    invoke-virtual {v2, v1, v0}, Lmr1/e;->a(Lkr1/e;Lmr1/f;)Lmr1/a;

    .line 67699912
    move-result-object v0

    .line 67699913
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 26

    .prologue
    .line 67698688
    move-object/from16 v0, p1

    .line 67698689
    .line 67698690
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67698691
    .line 67698692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67698693
    .line 67698694
    const-string v2, "interceptor handle, resourceKey: "

    .line 67698695
    .line 67698696
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698697
    .line 67698698
    .line 67698699
    iget-object v2, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 67698700
    .line 67698701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698702
    .line 67698703
    .line 67698704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698705
    .line 67698706
    .line 67698707
    move-result-object v1

    .line 67698708
    const/4 v2, 0x0

    .line 67698709
    new-array v3, v2, [Ljava/lang/Object;

    .line 67698710
    .line 67698711
    const-string v4, "growth"

    .line 67698712
    .line 67698713
    const-string v5, "ExitShortVideoModalHandler"

    .line 67698714
    .line 67698715
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698716
    .line 67698717
    .line 67698718
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67698719
    .line 67698720
    .line 67698721
    move-result-object v1

    .line 67698722
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 67698723
    .line 67698724
    .line 67698725
    move-result-object v1

    .line 67698726
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 67698727
    .line 67698728
    .line 67698729
    move-result-object v3

    .line 67698730
    invoke-virtual {v3, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 67698731
    .line 67698732
    .line 67698733
    move-result-object v3

    .line 67698734
    if-eqz v3, :cond_43

    .line 67698735
    .line 67698736
    invoke-interface {v3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 67698737
    .line 67698738
    .line 67698739
    move-result v3

    .line 67698740
    if-eqz v3, :cond_43

    .line 67698741
    .line 67698742
    const-string v0, "intercepted by hasShowingSubWindow"

    .line 67698743
    .line 67698744
    new-array v1, v2, [Ljava/lang/Object;

    .line 67698745
    .line 67698746
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698747
    .line 67698748
    .line 67698749
    new-instance v0, Lmr1/a;

    .line 67698750
    .line 67698751
    invoke-direct {v0, v2, v2}, Lmr1/a;-><init>(ZZ)V

    .line 67698752
    .line 67698753
    .line 67698754
    return-object v0

    .line 67698755
    :cond_43
    invoke-static {v1}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 67698756
    .line 67698757
    .line 67698758
    move-result v3

    .line 67698759
    if-eqz v3, :cond_56

    .line 67698760
    .line 67698761
    const-string v0, "intercepted by isInPolarisPage"

    .line 67698762
    .line 67698763
    new-array v1, v2, [Ljava/lang/Object;

    .line 67698764
    .line 67698765
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698766
    .line 67698767
    .line 67698768
    new-instance v0, Lmr1/a;

    .line 67698769
    .line 67698770
    invoke-direct {v0, v2, v2}, Lmr1/a;-><init>(ZZ)V

    .line 67698771
    .line 67698772
    .line 67698773
    return-object v0

    .line 67698774
    :cond_56
    iget-object v3, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 67698775
    .line 67698776
    const-string v6, "finish_video_watch_task"

    .line 67698777
    .line 67698778
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698779
    .line 67698780
    .line 67698781
    move-result v3

    .line 67698782
    if-nez v3, :cond_bb

    .line 67698783
    .line 67698784
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67698785
    .line 67698786
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 67698787
    .line 67698788
    .line 67698789
    move-result v7

    .line 67698790
    if-eqz v7, :cond_7a

    .line 67698791
    .line 67698792
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 67698793
    .line 67698794
    .line 67698795
    move-result v7

    .line 67698796
    if-nez v7, :cond_7a

    .line 67698797
    .line 67698798
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 67698799
    .line 67698800
    .line 67698801
    move-result v7

    .line 67698802
    if-nez v7, :cond_7a

    .line 67698803
    .line 67698804
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSpringFestivalTab(Landroid/content/Context;)Z

    .line 67698805
    .line 67698806
    .line 67698807
    move-result v7

    .line 67698808
    if-eqz v7, :cond_bb

    .line 67698809
    .line 67698810
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67698811
    .line 67698812
    const-string v6, "intercepted by page limit. isMainFragmentActivity="

    .line 67698813
    .line 67698814
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698815
    .line 67698816
    .line 67698817
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 67698818
    .line 67698819
    .line 67698820
    move-result v6

    .line 67698821
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698822
    .line 67698823
    .line 67698824
    const-string v6, ", isInLuckyCatTab="

    .line 67698825
    .line 67698826
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698827
    .line 67698828
    .line 67698829
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 67698830
    .line 67698831
    .line 67698832
    move-result v6

    .line 67698833
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698834
    .line 67698835
    .line 67698836
    const-string v6, ", isInSeriesFeedBottomTab="

    .line 67698837
    .line 67698838
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698839
    .line 67698840
    .line 67698841
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 67698842
    .line 67698843
    .line 67698844
    move-result v6

    .line 67698845
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698846
    .line 67698847
    .line 67698848
    const-string v6, ", isInSpringFestivalTab="

    .line 67698849
    .line 67698850
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698851
    .line 67698852
    .line 67698853
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSpringFestivalTab(Landroid/content/Context;)Z

    .line 67698854
    .line 67698855
    .line 67698856
    move-result v1

    .line 67698857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698858
    .line 67698859
    .line 67698860
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698861
    .line 67698862
    .line 67698863
    move-result-object v0

    .line 67698864
    new-array v1, v2, [Ljava/lang/Object;

    .line 67698865
    .line 67698866
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698867
    .line 67698868
    .line 67698869
    new-instance v0, Lmr1/a;

    .line 67698870
    .line 67698871
    invoke-direct {v0, v2, v2}, Lmr1/a;-><init>(ZZ)V

    .line 67698872
    .line 67698873
    .line 67698874
    return-object v0

    .line 67698875
    :cond_bb
    iget-object v1, v0, Lkr1/e;->h:Ljava/util/Map;

    .line 67698876
    .line 67698877
    const-string v3, "extra"

    .line 67698878
    .line 67698879
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698880
    .line 67698881
    .line 67698882
    move-result-object v1

    .line 67698883
    check-cast v1, Lkr1/f;

    .line 67698884
    .line 67698885
    const-string v3, ""

    .line 67698886
    .line 67698887
    if-eqz v1, :cond_cd

    .line 67698888
    .line 67698889
    iget-object v1, v1, Lkr1/f;->a:Ljava/lang/String;

    .line 67698890
    .line 67698891
    if-nez v1, :cond_ce

    .line 67698892
    .line 67698893
    :cond_cd
    move-object v1, v3

    .line 67698894
    :cond_ce
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67698895
    .line 67698896
    .line 67698897
    move-result-object v1

    .line 67698898
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698899
    .line 67698900
    .line 67698901
    const-string v7, "show_gold_threshold"

    .line 67698902
    .line 67698903
    const-string v8, "0"

    .line 67698904
    .line 67698905
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67698906
    .line 67698907
    .line 67698908
    move-result-object v1

    .line 67698909
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698910
    .line 67698911
    .line 67698912
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 67698913
    .line 67698914
    .line 67698915
    move-result-object v1

    .line 67698916
    const-wide/16 v7, 0x0

    .line 67698917
    .line 67698918
    if-eqz v1, :cond_ed

    .line 67698919
    .line 67698920
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67698921
    .line 67698922
    .line 67698923
    move-result-wide v9

    .line 67698924
    goto :goto_ee

    .line 67698925
    :cond_ed
    move-wide v9, v7

    .line 67698926
    :goto_ee
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67698927
    .line 67698928
    const-string v11, "resourceKey:"

    .line 67698929
    .line 67698930
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698931
    .line 67698932
    .line 67698933
    iget-object v11, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 67698934
    .line 67698935
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698936
    .line 67698937
    .line 67698938
    const-string v11, ",showGoldThreshold:"

    .line 67698939
    .line 67698940
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698941
    .line 67698942
    .line 67698943
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67698944
    .line 67698945
    .line 67698946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698947
    .line 67698948
    .line 67698949
    move-result-object v1

    .line 67698950
    new-array v11, v2, [Ljava/lang/Object;

    .line 67698951
    .line 67698952
    invoke-static {v4, v5, v1, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698953
    .line 67698954
    .line 67698955
    iget-object v1, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 67698956
    .line 67698957
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67698958
    .line 67698959
    .line 67698960
    move-result v11

    .line 67698961
    const/4 v12, 0x1

    .line 67698962
    const v13, -0x11ab4c1d

    .line 67698963
    .line 67698964
    .line 67698965
    const-string v14, "daily_short_video_collect"

    .line 67698966
    .line 67698967
    const-wide/16 v15, 0x3e8

    .line 67698968
    .line 67698969
    if-eq v11, v13, :cond_21b

    .line 67698970
    .line 67698971
    const v3, 0xf0e3765

    .line 67698972
    .line 67698973
    .line 67698974
    if-eq v11, v3, :cond_20c

    .line 67698975
    .line 67698976
    const v3, 0x675660ac

    .line 67698977
    .line 67698978
    .line 67698979
    if-eq v11, v3, :cond_127

    .line 67698980
    .line 67698981
    goto/16 :goto_223

    .line 67698982
    .line 67698983
    :cond_127
    const-string v3, "new_user_rights"

    .line 67698984
    .line 67698985
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698986
    .line 67698987
    .line 67698988
    move-result v1

    .line 67698989
    if-nez v1, :cond_131

    .line 67698990
    .line 67698991
    goto/16 :goto_223

    .line 67698992
    .line 67698993
    :cond_131
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 67698994
    .line 67698995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698996
    .line 67698997
    .line 67698998
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 67698999
    .line 67699000
    .line 67699001
    move-result-object v1

    .line 67699002
    if-eqz v1, :cond_1f0

    .line 67699003
    .line 67699004
    invoke-virtual {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b()I

    .line 67699005
    .line 67699006
    .line 67699007
    move-result v1

    .line 67699008
    if-gtz v1, :cond_144

    .line 67699009
    .line 67699010
    goto/16 :goto_1fb

    .line 67699011
    .line 67699012
    :cond_144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699013
    .line 67699014
    .line 67699015
    move-result-object v1

    .line 67699016
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 67699017
    .line 67699018
    .line 67699019
    move-result v1

    .line 67699020
    if-eqz v1, :cond_157

    .line 67699021
    .line 67699022
    sget-object v1, Lq16/j1;->b:Lq16/j1;

    .line 67699023
    .line 67699024
    invoke-virtual {v1}, Lq16/j1;->p()J

    .line 67699025
    .line 67699026
    .line 67699027
    move-result-wide v17

    .line 67699028
    add-long v17, v17, v7

    .line 67699029
    .line 67699030
    goto :goto_159

    .line 67699031
    :cond_157
    move-wide/from16 v17, v7

    .line 67699032
    .line 67699033
    :goto_159
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699034
    .line 67699035
    .line 67699036
    move-result-object v1

    .line 67699037
    invoke-virtual {v1, v14}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67699038
    .line 67699039
    .line 67699040
    move-result-object v1

    .line 67699041
    if-eqz v1, :cond_16b

    .line 67699042
    .line 67699043
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 67699044
    .line 67699045
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 67699046
    .line 67699047
    .line 67699048
    move-result-wide v13

    .line 67699049
    add-long v17, v17, v13

    .line 67699050
    .line 67699051
    :cond_16b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699052
    .line 67699053
    .line 67699054
    move-result-object v1

    .line 67699055
    invoke-virtual {v1}, Lzz5/x6;->x0()Z

    .line 67699056
    .line 67699057
    .line 67699058
    move-result v1

    .line 67699059
    if-eqz v1, :cond_17e

    .line 67699060
    .line 67699061
    sget-object v1, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 67699062
    .line 67699063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699064
    .line 67699065
    .line 67699066
    sget-wide v13, Lcom/dragon/read/polaris/video/z1;->e:J

    .line 67699067
    .line 67699068
    add-long v17, v17, v13

    .line 67699069
    .line 67699070
    :cond_17e
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699071
    .line 67699072
    .line 67699073
    move-result-object v1

    .line 67699074
    const-string v3, "continue_short_video"

    .line 67699075
    .line 67699076
    invoke-virtual {v1, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67699077
    .line 67699078
    .line 67699079
    move-result-object v1

    .line 67699080
    if-eqz v1, :cond_1b2

    .line 67699081
    .line 67699082
    iget-boolean v3, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67699083
    .line 67699084
    if-nez v3, :cond_1b2

    .line 67699085
    .line 67699086
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 67699087
    .line 67699088
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699089
    .line 67699090
    .line 67699091
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 67699092
    .line 67699093
    invoke-virtual {v3}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 67699094
    .line 67699095
    .line 67699096
    move-result-wide v13

    .line 67699097
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 67699098
    .line 67699099
    .line 67699100
    move-result-object v3

    .line 67699101
    const-string v6, "stage_duration"

    .line 67699102
    .line 67699103
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67699104
    .line 67699105
    .line 67699106
    move-result-wide v19

    .line 67699107
    const/16 v3, 0x3e8

    .line 67699108
    .line 67699109
    int-to-long v2, v3

    .line 67699110
    mul-long v19, v19, v2

    .line 67699111
    .line 67699112
    cmp-long v2, v13, v19

    .line 67699113
    .line 67699114
    if-ltz v2, :cond_1b2

    .line 67699115
    .line 67699116
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 67699117
    .line 67699118
    .line 67699119
    move-result-wide v1

    .line 67699120
    add-long v17, v17, v1

    .line 67699121
    .line 67699122
    :cond_1b2
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699123
    .line 67699124
    .line 67699125
    move-result-object v1

    .line 67699126
    const-string v2, "new_user_watch_new_short_video"

    .line 67699127
    .line 67699128
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67699129
    .line 67699130
    .line 67699131
    move-result-object v1

    .line 67699132
    if-eqz v1, :cond_1f2

    .line 67699133
    .line 67699134
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67699135
    .line 67699136
    .line 67699137
    move-result-object v2

    .line 67699138
    const-string v3, "preference_luckycat_task"

    .line 67699139
    .line 67699140
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67699141
    .line 67699142
    .line 67699143
    move-result-object v2

    .line 67699144
    const-string v3, "key_new_short_video_reward_bubble_last_show_time"

    .line 67699145
    .line 67699146
    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67699147
    .line 67699148
    .line 67699149
    move-result-wide v2

    .line 67699150
    sget-object v6, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 67699151
    .line 67699152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699153
    .line 67699154
    .line 67699155
    sget-object v6, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 67699156
    .line 67699157
    invoke-virtual {v6}, Lcom/dragon/read/polaris/video/VideoTimer;->b()J

    .line 67699158
    .line 67699159
    .line 67699160
    move-result-wide v13

    .line 67699161
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 67699162
    .line 67699163
    .line 67699164
    move-result-wide v19

    .line 67699165
    mul-long v19, v19, v15

    .line 67699166
    .line 67699167
    cmp-long v6, v13, v19

    .line 67699168
    .line 67699169
    if-ltz v6, :cond_1f2

    .line 67699170
    .line 67699171
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 67699172
    .line 67699173
    .line 67699174
    move-result v2

    .line 67699175
    if-nez v2, :cond_1f2

    .line 67699176
    .line 67699177
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 67699178
    .line 67699179
    .line 67699180
    move-result-wide v1

    .line 67699181
    add-long v17, v17, v1

    .line 67699182
    .line 67699183
    goto :goto_1f2

    .line 67699184
    :cond_1f0
    move-wide/from16 v17, v7

    .line 67699185
    .line 67699186
    :cond_1f2
    :goto_1f2
    cmp-long v1, v17, v9

    .line 67699187
    .line 67699188
    if-ltz v1, :cond_1fb

    .line 67699189
    .line 67699190
    cmp-long v1, v17, v7

    .line 67699191
    .line 67699192
    if-lez v1, :cond_1fb

    .line 67699193
    .line 67699194
    goto :goto_1fc

    .line 67699195
    :cond_1fb
    :goto_1fb
    const/4 v12, 0x0

    .line 67699196
    :goto_1fc
    if-nez v12, :cond_22a

    .line 67699197
    .line 67699198
    const-string v0, "intercepted by canShowNewUserRightDialog"

    .line 67699199
    .line 67699200
    const/4 v2, 0x0

    .line 67699201
    new-array v1, v2, [Ljava/lang/Object;

    .line 67699202
    .line 67699203
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699204
    .line 67699205
    .line 67699206
    new-instance v0, Lmr1/a;

    .line 67699207
    .line 67699208
    invoke-direct {v0, v2, v2}, Lmr1/a;-><init>(ZZ)V

    .line 67699209
    .line 67699210
    .line 67699211
    return-object v0

    .line 67699212
    :cond_20c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699213
    .line 67699214
    .line 67699215
    move-result v1

    .line 67699216
    if-nez v1, :cond_213

    .line 67699217
    .line 67699218
    goto :goto_223

    .line 67699219
    :cond_213
    const-string v1, "pass RESOUCE_KEY_FINISH_VIDEO_WATCH to next handler"

    .line 67699220
    .line 67699221
    new-array v3, v2, [Ljava/lang/Object;

    .line 67699222
    .line 67699223
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699224
    .line 67699225
    .line 67699226
    goto :goto_22a

    .line 67699227
    :cond_21b
    const-string v6, "exit_short_video_player_fe_modal"

    .line 67699228
    .line 67699229
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699230
    .line 67699231
    .line 67699232
    move-result v1

    .line 67699233
    if-nez v1, :cond_22d

    .line 67699234
    .line 67699235
    :goto_223
    const-string v1, "pass other resource to next handler"

    .line 67699236
    .line 67699237
    new-array v3, v2, [Ljava/lang/Object;

    .line 67699238
    .line 67699239
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699240
    .line 67699241
    .line 67699242
    :cond_22a
    :goto_22a
    const/4 v1, 0x0

    .line 67699243
    goto/16 :goto_4b3

    .line 67699244
    .line 67699245
    :cond_22d
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699246
    .line 67699247
    .line 67699248
    move-result-object v1

    .line 67699249
    iget-object v1, v1, Lzz5/x6;->i:Li06/n;

    .line 67699250
    .line 67699251
    iget-object v1, v1, Li06/n;->l:Li06/d;

    .line 67699252
    .line 67699253
    if-eqz v1, :cond_23d

    .line 67699254
    .line 67699255
    iget-boolean v1, v1, Li06/d;->b:Z

    .line 67699256
    .line 67699257
    if-ne v1, v12, :cond_23d

    .line 67699258
    .line 67699259
    const/4 v1, 0x1

    .line 67699260
    goto :goto_23e

    .line 67699261
    :cond_23d
    const/4 v1, 0x0

    .line 67699262
    :goto_23e
    if-nez v1, :cond_242

    .line 67699263
    .line 67699264
    goto/16 :goto_4a2

    .line 67699265
    .line 67699266
    :cond_242
    const-string v1, "novel_quit_short_video_reward_mind"

    .line 67699267
    .line 67699268
    invoke-static {v1}, Lt16/e0;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 67699269
    .line 67699270
    .line 67699271
    move-result-object v1

    .line 67699272
    if-eqz v1, :cond_24c

    .line 67699273
    .line 67699274
    goto/16 :goto_4a2

    .line 67699275
    .line 67699276
    :cond_24c
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 67699277
    .line 67699278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699279
    .line 67699280
    .line 67699281
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->I()Lcom/dragon/read/polaris/video/e0$a;

    .line 67699282
    .line 67699283
    .line 67699284
    move-result-object v2

    .line 67699285
    iget-object v2, v2, Lcom/dragon/read/polaris/video/e0$a;->b:Ljava/util/Set;

    .line 67699286
    .line 67699287
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/e0;->f()I

    .line 67699288
    .line 67699289
    .line 67699290
    move-result v1

    .line 67699291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699292
    .line 67699293
    .line 67699294
    move-result-object v1

    .line 67699295
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67699296
    .line 67699297
    .line 67699298
    move-result v1

    .line 67699299
    if-eqz v1, :cond_26f

    .line 67699300
    .line 67699301
    const-string v1, "canShowDialogV2: DailyShortVideoCollectTaskMgr.hasCurNodeToastShown()"

    .line 67699302
    .line 67699303
    const/4 v2, 0x0

    .line 67699304
    new-array v3, v2, [Ljava/lang/Object;

    .line 67699305
    .line 67699306
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699307
    .line 67699308
    .line 67699309
    goto/16 :goto_4a2

    .line 67699310
    .line 67699311
    :cond_26f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699312
    .line 67699313
    .line 67699314
    move-result-object v1

    .line 67699315
    const-string v2, "redpack"

    .line 67699316
    .line 67699317
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67699318
    .line 67699319
    .line 67699320
    move-result-object v1

    .line 67699321
    if-eqz v1, :cond_28d

    .line 67699322
    .line 67699323
    iget-boolean v2, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67699324
    .line 67699325
    xor-int/2addr v2, v12

    .line 67699326
    if-eqz v2, :cond_281

    .line 67699327
    .line 67699328
    goto :goto_282

    .line 67699329
    :cond_281
    const/4 v1, 0x0

    .line 67699330
    :goto_282
    if-eqz v1, :cond_28d

    .line 67699331
    .line 67699332
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 67699333
    .line 67699334
    .line 67699335
    move-result-wide v1

    .line 67699336
    cmp-long v3, v1, v7

    .line 67699337
    .line 67699338
    if-lez v3, :cond_4a2

    .line 67699339
    .line 67699340
    goto :goto_29e

    .line 67699341
    :cond_28d
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 67699342
    .line 67699343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699344
    .line 67699345
    .line 67699346
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 67699347
    .line 67699348
    .line 67699349
    move-result-object v1

    .line 67699350
    if-eqz v1, :cond_2a1

    .line 67699351
    .line 67699352
    invoke-virtual {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b()I

    .line 67699353
    .line 67699354
    .line 67699355
    move-result v1

    .line 67699356
    if-lez v1, :cond_2a1

    .line 67699357
    .line 67699358
    :goto_29e
    const/4 v15, 0x1

    .line 67699359
    goto/16 :goto_4a0

    .line 67699360
    .line 67699361
    :cond_2a1
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699362
    .line 67699363
    .line 67699364
    move-result-object v1

    .line 67699365
    invoke-virtual {v1}, Lzz5/x6;->V0()Ljava/util/List;

    .line 67699366
    .line 67699367
    .line 67699368
    move-result-object v1

    .line 67699369
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699370
    .line 67699371
    .line 67699372
    instance-of v2, v1, Ljava/util/Collection;

    .line 67699373
    .line 67699374
    if-eqz v2, :cond_2b8

    .line 67699375
    .line 67699376
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67699377
    .line 67699378
    .line 67699379
    move-result v2

    .line 67699380
    if-eqz v2, :cond_2b8

    .line 67699381
    .line 67699382
    const/4 v2, 0x0

    .line 67699383
    goto :goto_2f0

    .line 67699384
    :cond_2b8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699385
    .line 67699386
    .line 67699387
    move-result-object v1

    .line 67699388
    const/4 v2, 0x0

    .line 67699389
    :cond_2bd
    :goto_2bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699390
    .line 67699391
    .line 67699392
    move-result v6

    .line 67699393
    if-eqz v6, :cond_2f0

    .line 67699394
    .line 67699395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699396
    .line 67699397
    .line 67699398
    move-result-object v6

    .line 67699399
    check-cast v6, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67699400
    .line 67699401
    iget-boolean v7, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67699402
    .line 67699403
    if-nez v7, :cond_2e5

    .line 67699404
    .line 67699405
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699406
    .line 67699407
    .line 67699408
    move-result-object v7

    .line 67699409
    invoke-virtual {v7}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 67699410
    .line 67699411
    .line 67699412
    move-result-object v7

    .line 67699413
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 67699414
    .line 67699415
    .line 67699416
    move-result-wide v7

    .line 67699417
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 67699418
    .line 67699419
    .line 67699420
    move-result-wide v17

    .line 67699421
    mul-long v17, v17, v15

    .line 67699422
    .line 67699423
    cmp-long v6, v7, v17

    .line 67699424
    .line 67699425
    if-ltz v6, :cond_2e5

    .line 67699426
    .line 67699427
    const/4 v6, 0x1

    .line 67699428
    goto :goto_2e6

    .line 67699429
    :cond_2e5
    const/4 v6, 0x0

    .line 67699430
    :goto_2e6
    if-eqz v6, :cond_2bd

    .line 67699431
    .line 67699432
    add-int/lit8 v2, v2, 0x1

    .line 67699433
    .line 67699434
    if-gez v2, :cond_2bd

    .line 67699435
    .line 67699436
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 67699437
    .line 67699438
    .line 67699439
    goto :goto_2bd

    .line 67699440
    :cond_2f0
    :goto_2f0
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699441
    .line 67699442
    .line 67699443
    move-result-object v1

    .line 67699444
    iget-object v1, v1, Lzz5/x6;->i:Li06/n;

    .line 67699445
    .line 67699446
    invoke-virtual {v1, v12}, Li06/n;->g(I)Ljava/util/List;

    .line 67699447
    .line 67699448
    .line 67699449
    move-result-object v1

    .line 67699450
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699451
    .line 67699452
    .line 67699453
    instance-of v6, v1, Ljava/util/Collection;

    .line 67699454
    .line 67699455
    if-eqz v6, :cond_309

    .line 67699456
    .line 67699457
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67699458
    .line 67699459
    .line 67699460
    move-result v6

    .line 67699461
    if-eqz v6, :cond_309

    .line 67699462
    .line 67699463
    const/4 v6, 0x0

    .line 67699464
    goto :goto_345

    .line 67699465
    :cond_309
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699466
    .line 67699467
    .line 67699468
    move-result-object v1

    .line 67699469
    const/4 v6, 0x0

    .line 67699470
    :cond_30e
    :goto_30e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699471
    .line 67699472
    .line 67699473
    move-result v7

    .line 67699474
    if-eqz v7, :cond_345

    .line 67699475
    .line 67699476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699477
    .line 67699478
    .line 67699479
    move-result-object v7

    .line 67699480
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67699481
    .line 67699482
    iget-boolean v8, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67699483
    .line 67699484
    if-nez v8, :cond_33a

    .line 67699485
    .line 67699486
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699487
    .line 67699488
    .line 67699489
    move-result-object v8

    .line 67699490
    invoke-virtual {v8}, Lzz5/x6;->t0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 67699491
    .line 67699492
    .line 67699493
    move-result-object v11

    .line 67699494
    invoke-virtual {v8, v11}, Lzz5/x6;->y(Lcom/dragon/read/polaris/model/ReadingCache;)Ljava/lang/Long;

    .line 67699495
    .line 67699496
    .line 67699497
    move-result-object v8

    .line 67699498
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67699499
    .line 67699500
    .line 67699501
    move-result-wide v17

    .line 67699502
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 67699503
    .line 67699504
    .line 67699505
    move-result-wide v7

    .line 67699506
    mul-long v7, v7, v15

    .line 67699507
    .line 67699508
    cmp-long v11, v17, v7

    .line 67699509
    .line 67699510
    if-ltz v11, :cond_33a

    .line 67699511
    .line 67699512
    const/4 v7, 0x1

    .line 67699513
    goto :goto_33b

    .line 67699514
    :cond_33a
    const/4 v7, 0x0

    .line 67699515
    :goto_33b
    if-eqz v7, :cond_30e

    .line 67699516
    .line 67699517
    add-int/lit8 v6, v6, 0x1

    .line 67699518
    .line 67699519
    if-gez v6, :cond_30e

    .line 67699520
    .line 67699521
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 67699522
    .line 67699523
    .line 67699524
    goto :goto_30e

    .line 67699525
    :cond_345
    :goto_345
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699526
    .line 67699527
    .line 67699528
    move-result-object v1

    .line 67699529
    const-string v7, "publication_read_task"

    .line 67699530
    .line 67699531
    invoke-virtual {v1, v7}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67699532
    .line 67699533
    .line 67699534
    move-result-object v1

    .line 67699535
    if-eqz v1, :cond_39f

    .line 67699536
    .line 67699537
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->k()Ljava/util/List;

    .line 67699538
    .line 67699539
    .line 67699540
    move-result-object v1

    .line 67699541
    if-nez v1, :cond_358

    .line 67699542
    .line 67699543
    goto :goto_39f

    .line 67699544
    :cond_358
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699545
    .line 67699546
    .line 67699547
    move-result-object v8

    .line 67699548
    invoke-virtual {v8}, Lzz5/x6;->t0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 67699549
    .line 67699550
    .line 67699551
    move-result-object v8

    .line 67699552
    iget-wide v12, v8, Lcom/dragon/read/polaris/model/ReadingCache;->publishReadingTime:J

    .line 67699553
    .line 67699554
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67699555
    .line 67699556
    .line 67699557
    move-result v8

    .line 67699558
    if-eqz v8, :cond_369

    .line 67699559
    .line 67699560
    goto :goto_39f

    .line 67699561
    :cond_369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699562
    .line 67699563
    .line 67699564
    move-result-object v1

    .line 67699565
    const/4 v8, 0x0

    .line 67699566
    :goto_36e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699567
    .line 67699568
    .line 67699569
    move-result v17

    .line 67699570
    if-eqz v17, :cond_3a0

    .line 67699571
    .line 67699572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699573
    .line 67699574
    .line 67699575
    move-result-object v17

    .line 67699576
    move-object/from16 v11, v17

    .line 67699577
    .line 67699578
    check-cast v11, Lcom/dragon/read/polaris/model/PublicationDailyModel;

    .line 67699579
    .line 67699580
    iget-boolean v15, v11, Lcom/dragon/read/polaris/model/PublicationDailyModel;->isCompleted:Z

    .line 67699581
    .line 67699582
    if-nez v15, :cond_38e

    .line 67699583
    .line 67699584
    iget v11, v11, Lcom/dragon/read/polaris/model/PublicationDailyModel;->readTime:I

    .line 67699585
    .line 67699586
    move-object v15, v1

    .line 67699587
    int-to-long v0, v11

    .line 67699588
    const-wide/16 v16, 0x3e8

    .line 67699589
    .line 67699590
    mul-long v0, v0, v16

    .line 67699591
    .line 67699592
    cmp-long v11, v12, v0

    .line 67699593
    .line 67699594
    if-ltz v11, :cond_38f

    .line 67699595
    .line 67699596
    const/4 v0, 0x1

    .line 67699597
    goto :goto_390

    .line 67699598
    :cond_38e
    move-object v15, v1

    .line 67699599
    :cond_38f
    const/4 v0, 0x0

    .line 67699600
    :goto_390
    if-eqz v0, :cond_399

    .line 67699601
    .line 67699602
    add-int/lit8 v8, v8, 0x1

    .line 67699603
    .line 67699604
    if-gez v8, :cond_399

    .line 67699605
    .line 67699606
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 67699607
    .line 67699608
    .line 67699609
    :cond_399
    move-object/from16 v0, p1

    .line 67699610
    .line 67699611
    move-object v1, v15

    .line 67699612
    const-wide/16 v15, 0x3e8

    .line 67699613
    .line 67699614
    goto :goto_36e

    .line 67699615
    :cond_39f
    :goto_39f
    const/4 v8, 0x0

    .line 67699616
    :cond_3a0
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 67699617
    .line 67699618
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->q()I

    .line 67699619
    .line 67699620
    .line 67699621
    move-result v0

    .line 67699622
    sget-object v1, Lq16/j1;->b:Lq16/j1;

    .line 67699623
    .line 67699624
    invoke-virtual {v1}, Lq16/j1;->q()I

    .line 67699625
    .line 67699626
    .line 67699627
    move-result v1

    .line 67699628
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699629
    .line 67699630
    .line 67699631
    move-result-object v11

    .line 67699632
    invoke-virtual {v11}, Lzz5/x6;->x0()Z

    .line 67699633
    .line 67699634
    .line 67699635
    move-result v11

    .line 67699636
    if-eqz v11, :cond_408

    .line 67699637
    .line 67699638
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699639
    .line 67699640
    .line 67699641
    move-result-object v11

    .line 67699642
    invoke-virtual {v11}, Lzz5/x6;->A()Ljava/util/List;

    .line 67699643
    .line 67699644
    .line 67699645
    move-result-object v11

    .line 67699646
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699647
    .line 67699648
    .line 67699649
    instance-of v3, v11, Ljava/util/Collection;

    .line 67699650
    .line 67699651
    if-eqz v3, :cond_3cc

    .line 67699652
    .line 67699653
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 67699654
    .line 67699655
    .line 67699656
    move-result v3

    .line 67699657
    if-eqz v3, :cond_3cc

    .line 67699658
    .line 67699659
    goto :goto_408

    .line 67699660
    :cond_3cc
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699661
    .line 67699662
    .line 67699663
    move-result-object v3

    .line 67699664
    const/4 v11, 0x0

    .line 67699665
    :cond_3d1
    :goto_3d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699666
    .line 67699667
    .line 67699668
    move-result v12

    .line 67699669
    if-eqz v12, :cond_409

    .line 67699670
    .line 67699671
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699672
    .line 67699673
    .line 67699674
    move-result-object v12

    .line 67699675
    check-cast v12, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67699676
    .line 67699677
    iget-boolean v13, v12, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67699678
    .line 67699679
    if-nez v13, :cond_3fb

    .line 67699680
    .line 67699681
    invoke-virtual {v12}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 67699682
    .line 67699683
    .line 67699684
    move-result-wide v12

    .line 67699685
    const-wide/16 v15, 0x3e8

    .line 67699686
    .line 67699687
    mul-long v12, v12, v15

    .line 67699688
    .line 67699689
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67699690
    .line 67699691
    .line 67699692
    move-result-object v17

    .line 67699693
    invoke-virtual/range {v17 .. v17}, Lzz5/x6;->m0()Ljava/lang/Long;

    .line 67699694
    .line 67699695
    .line 67699696
    move-result-object v17

    .line 67699697
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 67699698
    .line 67699699
    .line 67699700
    move-result-wide v19

    .line 67699701
    cmp-long v17, v12, v19

    .line 67699702
    .line 67699703
    if-gtz v17, :cond_3fd

    .line 67699704
    .line 67699705
    const/4 v12, 0x1

    .line 67699706
    goto :goto_3fe

    .line 67699707
    :cond_3fb
    const-wide/16 v15, 0x3e8

    .line 67699708
    .line 67699709
    :cond_3fd
    const/4 v12, 0x0

    .line 67699710
    :goto_3fe
    if-eqz v12, :cond_3d1

    .line 67699711
    .line 67699712
    add-int/lit8 v11, v11, 0x1

    .line 67699713
    .line 67699714
    if-gez v11, :cond_3d1

    .line 67699715
    .line 67699716
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 67699717
    .line 67699718
    .line 67699719
    goto :goto_3d1

    .line 67699720
    :cond_408
    :goto_408
    const/4 v11, 0x0

    .line 67699721
    :cond_409
    add-int v3, v2, v6

    .line 67699722
    .line 67699723
    add-int/2addr v3, v8

    .line 67699724
    add-int/2addr v3, v0

    .line 67699725
    add-int/2addr v3, v11

    .line 67699726
    add-int/2addr v3, v1

    .line 67699727
    const/4 v12, 0x2

    .line 67699728
    if-lt v3, v12, :cond_414

    .line 67699729
    .line 67699730
    const/4 v3, 0x1

    .line 67699731
    goto :goto_415

    .line 67699732
    :cond_414
    const/4 v3, 0x0

    .line 67699733
    :goto_415
    sget-object v13, Lcom/dragon/read/polaris/utils/i;->a:Lcom/dragon/read/polaris/utils/i;

    .line 67699734
    .line 67699735
    const-string v15, "mix_task_collect"

    .line 67699736
    .line 67699737
    filled-new-array {v14, v15, v7}, [Ljava/lang/String;

    .line 67699738
    .line 67699739
    .line 67699740
    move-result-object v7

    .line 67699741
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699742
    .line 67699743
    .line 67699744
    move-result-object v7

    .line 67699745
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699746
    .line 67699747
    .line 67699748
    invoke-static {v7}, Lcom/dragon/read/polaris/utils/i;->a(Ljava/util/List;)J

    .line 67699749
    .line 67699750
    .line 67699751
    move-result-wide v13

    .line 67699752
    const/4 v7, 0x3

    .line 67699753
    new-array v7, v7, [Ljava/lang/Integer;

    .line 67699754
    .line 67699755
    const/4 v15, 0x1

    .line 67699756
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699757
    .line 67699758
    .line 67699759
    move-result-object v16

    .line 67699760
    const/16 v17, 0x0

    .line 67699761
    .line 67699762
    aput-object v16, v7, v17

    .line 67699763
    .line 67699764
    const/16 v16, 0x1d

    .line 67699765
    .line 67699766
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699767
    .line 67699768
    .line 67699769
    move-result-object v16

    .line 67699770
    aput-object v16, v7, v15

    .line 67699771
    .line 67699772
    const/16 v16, 0x17

    .line 67699773
    .line 67699774
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699775
    .line 67699776
    .line 67699777
    move-result-object v16

    .line 67699778
    aput-object v16, v7, v12

    .line 67699779
    .line 67699780
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699781
    .line 67699782
    .line 67699783
    move-result-object v7

    .line 67699784
    invoke-static {v7}, Lcom/dragon/read/polaris/utils/i;->b(Ljava/util/List;)J

    .line 67699785
    .line 67699786
    .line 67699787
    move-result-wide v16

    .line 67699788
    add-long v13, v13, v16

    .line 67699789
    .line 67699790
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67699791
    .line 67699792
    const-string v12, "canShowDialogV2: coinCondition = "

    .line 67699793
    .line 67699794
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699795
    .line 67699796
    .line 67699797
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699798
    .line 67699799
    .line 67699800
    const-string v12, ", audioPendingGetCount="

    .line 67699801
    .line 67699802
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699803
    .line 67699804
    .line 67699805
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699806
    .line 67699807
    .line 67699808
    const-string v2, ", readPendingGetCount="

    .line 67699809
    .line 67699810
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699811
    .line 67699812
    .line 67699813
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699814
    .line 67699815
    .line 67699816
    const-string v2, ", publicationPendingGetCount="

    .line 67699817
    .line 67699818
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699819
    .line 67699820
    .line 67699821
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699822
    .line 67699823
    .line 67699824
    const-string v2, ", mergeTaskPendingGetCount="

    .line 67699825
    .line 67699826
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699827
    .line 67699828
    .line 67699829
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699830
    .line 67699831
    .line 67699832
    const-string v2, ", shortVideoNodePendingGetCount="

    .line 67699833
    .line 67699834
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699835
    .line 67699836
    .line 67699837
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699838
    .line 67699839
    .line 67699840
    const-string v0, ", mixAutoNodePendingGetCount="

    .line 67699841
    .line 67699842
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699843
    .line 67699844
    .line 67699845
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699846
    .line 67699847
    .line 67699848
    const-string v0, ", totalAmount = "

    .line 67699849
    .line 67699850
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699851
    .line 67699852
    .line 67699853
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699854
    .line 67699855
    .line 67699856
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699857
    .line 67699858
    .line 67699859
    move-result-object v0

    .line 67699860
    const/4 v1, 0x0

    .line 67699861
    new-array v2, v1, [Ljava/lang/Object;

    .line 67699862
    .line 67699863
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699864
    .line 67699865
    .line 67699866
    if-eqz v3, :cond_4a2

    .line 67699867
    .line 67699868
    cmp-long v0, v13, v9

    .line 67699869
    .line 67699870
    if-ltz v0, :cond_4a2

    .line 67699871
    .line 67699872
    :goto_4a0
    const/4 v12, 0x1

    .line 67699873
    goto :goto_4a3

    .line 67699874
    :cond_4a2
    :goto_4a2
    const/4 v12, 0x0

    .line 67699875
    :goto_4a3
    if-nez v12, :cond_22a

    .line 67699876
    .line 67699877
    const-string v0, "intercepted by canShowDialogV2"

    .line 67699878
    .line 67699879
    const/4 v1, 0x0

    .line 67699880
    new-array v2, v1, [Ljava/lang/Object;

    .line 67699881
    .line 67699882
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699883
    .line 67699884
    .line 67699885
    new-instance v0, Lmr1/a;

    .line 67699886
    .line 67699887
    invoke-direct {v0, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 67699888
    .line 67699889
    .line 67699890
    return-object v0

    .line 67699891
    :goto_4b3
    const-string v0, "call continueHandleCallback.handleResource"

    .line 67699892
    .line 67699893
    new-array v1, v1, [Ljava/lang/Object;

    .line 67699894
    .line 67699895
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699896
    .line 67699897
    .line 67699898
    new-instance v0, Lp06/a$a;

    .line 67699899
    .line 67699900
    move-object/from16 v1, p3

    .line 67699901
    .line 67699902
    invoke-direct {v0, v1}, Lp06/a$a;-><init>(Lmr1/f;)V

    .line 67699903
    .line 67699904
    .line 67699905
    move-object/from16 v1, p1

    .line 67699906
    .line 67699907
    move-object/from16 v2, p4

    .line 67699908
    .line 67699909
    invoke-virtual {v2, v1, v0}, Lmr1/e;->a(Lkr1/e;Lmr1/f;)Lmr1/a;

    .line 67699910
    .line 67699911
    .line 67699912
    move-result-object v0

    .line 67699913
    return-object v0
.end method


