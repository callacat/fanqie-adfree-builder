## classes8/fw6/e.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-string v1, "popup_type"

    .line 33751047
    const-string v2, "play_finish_task_retain"

    .line 33751049
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751052
    if-eqz p1, :cond_15

    .line 33751054
    if-eqz p0, :cond_15

    .line 33751056
    const-string v1, "clicked_content"

    .line 33751058
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751061
    :cond_15
    if-eqz p1, :cond_1a

    .line 33751063
    const-string p0, "popup_click"

    .line 33751065
    goto :goto_1c

    .line 33751066
    :cond_1a
    const-string p0, "popup_show"

    .line 33751068
    :goto_1c
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "popup_type"

    .line 33751046
    .line 33751047
    const-string v2, "play_finish_task_retain"

    .line 33751048
    .line 33751049
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751050
    .line 33751051
    .line 33751052
    if-eqz p1, :cond_15

    .line 33751053
    .line 33751054
    if-eqz p0, :cond_15

    .line 33751055
    .line 33751056
    const-string v1, "clicked_content"

    .line 33751057
    .line 33751058
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    if-eqz p1, :cond_1a

    .line 33751062
    .line 33751063
    const-string p0, "popup_click"

    .line 33751064
    .line 33751065
    goto :goto_1c

    .line 33751066
    :cond_1a
    const-string p0, "popup_show"

    .line 33751067
    .line 33751068
    :goto_1c
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final b(Lkr1/e;)Z
[MOD-CHANGED]
.method public final b(Lkr1/e;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16908294
    const-string v0, "finish_video_watch_task"

    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkr1/e;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const-string v0, "finish_video_watch_task"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
[MOD-CHANGED]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 14

    .prologue
    .line 67567616
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567618
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567620
    const-string p4, "handle called, resourceKey: "

    .line 67567622
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567625
    iget-object p4, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 67567627
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567630
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567633
    move-result-object p2

    .line 67567634
    const/4 p4, 0x0

    .line 67567635
    new-array v0, p4, [Ljava/lang/Object;

    .line 67567637
    const-string v1, "growth"

    .line 67567639
    const-string v2, "FinishWatchRewardDialogHandler"

    .line 67567641
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567644
    sget-object p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 67567646
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567649
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67567652
    move-result-object p2

    .line 67567653
    if-eqz p2, :cond_11d

    .line 67567655
    iget-boolean v0, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67567657
    if-eqz v0, :cond_2d

    .line 67567659
    goto/16 :goto_11d

    .line 67567661
    :cond_2d
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 67567664
    move-result-object v0

    .line 67567665
    const-string v3, "task_progress"

    .line 67567667
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67567670
    move-result-object v0

    .line 67567671
    if-eqz v0, :cond_115

    .line 67567673
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67567676
    move-result v3

    .line 67567677
    if-nez v3, :cond_41

    .line 67567679
    goto/16 :goto_115

    .line 67567681
    :cond_41
    iget p2, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 67567683
    invoke-static {p2}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->m(I)I

    .line 67567686
    move-result p2

    .line 67567687
    if-gtz p2, :cond_5e

    .line 67567689
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567691
    const-string v3, "getRewardAmountText finishedSeriesCount invalid: "

    .line 67567693
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567696
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567702
    move-result-object p2

    .line 67567703
    new-array v0, p4, [Ljava/lang/Object;

    .line 67567705
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567708
    goto/16 :goto_130

    .line 67567710
    :cond_5e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67567713
    move-result v3

    .line 67567714
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 67567717
    move-result v3

    .line 67567718
    const/4 v4, 0x0

    .line 67567719
    const/4 v5, 0x0

    .line 67567720
    :goto_68
    if-ge v4, v3, :cond_a1

    .line 67567722
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67567725
    move-result-object v6

    .line 67567726
    if-nez v6, :cond_71

    .line 67567728
    goto :goto_9e

    .line 67567729
    :cond_71
    const-string v7, "completed"

    .line 67567731
    invoke-virtual {v6, v7, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67567734
    move-result v7

    .line 67567735
    if-eqz v7, :cond_95

    .line 67567737
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567739
    const-string v8, "getRewardAmountText skip completed progress, index="

    .line 67567741
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567744
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567747
    const-string v8, ", progress="

    .line 67567749
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567752
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567755
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567758
    move-result-object v6

    .line 67567759
    new-array v7, p4, [Ljava/lang/Object;

    .line 67567761
    invoke-static {v1, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567764
    goto :goto_9e

    .line 67567765
    :cond_95
    const-string v7, "amount"

    .line 67567767
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567770
    move-result v6

    .line 67567771
    if-lez v6, :cond_9e

    .line 67567773
    add-int/2addr v5, v6

    .line 67567774
    :cond_9e
    :goto_9e
    add-int/lit8 v4, v4, 0x1

    .line 67567776
    goto :goto_68

    .line 67567777
    :cond_a1
    if-gtz v5, :cond_b8

    .line 67567779
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567781
    const-string v3, "getRewardAmountText totalAmount invalid, finishedSeriesCount="

    .line 67567783
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567786
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567789
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567792
    move-result-object p2

    .line 67567793
    new-array v0, p4, [Ljava/lang/Object;

    .line 67567795
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567798
    goto/16 :goto_130

    .line 67567800
    :cond_b8
    const/16 v0, 0x2710

    .line 67567802
    if-ge v5, v0, :cond_ce

    .line 67567804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567806
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567809
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567812
    const-string v3, "\u91d1\u5e01"

    .line 67567814
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567820
    move-result-object v0

    .line 67567821
    goto :goto_f1

    .line 67567822
    :cond_ce
    int-to-double v3, v5

    .line 67567823
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 67567828
    div-double/2addr v3, v6

    .line 67567829
    new-instance v0, Ljava/text/DecimalFormat;

    .line 67567831
    const-string v6, "#.##"

    .line 67567833
    invoke-direct {v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 67567836
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567838
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567841
    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 67567844
    move-result-object v0

    .line 67567845
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567848
    const-string v0, "\u4e07\u91d1\u5e01"

    .line 67567850
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567853
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567856
    move-result-object v0

    .line 67567857
    :goto_f1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567859
    const-string v4, "getRewardAmountText success, finishedSeriesCount="

    .line 67567861
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567864
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567867
    const-string p2, ", totalAmount="

    .line 67567869
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567872
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567875
    const-string p2, ", rewardText="

    .line 67567877
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567880
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567883
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567886
    move-result-object p2

    .line 67567887
    new-array v3, p4, [Ljava/lang/Object;

    .line 67567889
    invoke-static {v1, v2, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567892
    goto :goto_132

    .line 67567893
    :cond_115
    :goto_115
    const-string p2, "getRewardAmountText task_progress is empty"

    .line 67567895
    new-array v0, p4, [Ljava/lang/Object;

    .line 67567897
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567900
    goto :goto_130

    .line 67567901
    :cond_11d
    :goto_11d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567903
    const-string v3, "getRewardAmountText task is null or completed, task="

    .line 67567905
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567908
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567914
    move-result-object p2

    .line 67567915
    new-array v0, p4, [Ljava/lang/Object;

    .line 67567917
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567920
    :goto_130
    const-string v0, ""

    .line 67567922
    :goto_132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567925
    move-result p2

    .line 67567926
    const/4 v3, 0x1

    .line 67567927
    if-nez p2, :cond_13b

    .line 67567929
    const/4 p2, 0x1

    .line 67567930
    goto :goto_13c

    .line 67567931
    :cond_13b
    const/4 p2, 0x0

    .line 67567932
    :goto_13c
    if-eqz p2, :cond_150

    .line 67567934
    const-string p2, "not show dialog, rewardAmountText is empty"

    .line 67567936
    new-array v0, p4, [Ljava/lang/Object;

    .line 67567938
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567941
    const-string p2, "rewardAmountText is empty"

    .line 67567943
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67567946
    new-instance p1, Lmr1/a;

    .line 67567948
    invoke-direct {p1, p4, p4}, Lmr1/a;-><init>(ZZ)V

    .line 67567951
    return-object p1

    .line 67567952
    :cond_150
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567955
    move-result-object p2

    .line 67567956
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 67567959
    move-result-object p2

    .line 67567960
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567962
    const-string v5, "currentResumeActivity: "

    .line 67567964
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567967
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567970
    const-string v5, ", rewardAmountText="

    .line 67567972
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567975
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567978
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567981
    move-result-object v4

    .line 67567982
    new-array v5, p4, [Ljava/lang/Object;

    .line 67567984
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567987
    if-eqz p2, :cond_197

    .line 67567989
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 67567992
    move-result v1

    .line 67567993
    if-nez v1, :cond_197

    .line 67567995
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 67567998
    move-result v1

    .line 67567999
    if-nez v1, :cond_197

    .line 67568001
    invoke-virtual {p3, p1}, Lmr1/f;->a(Lkr1/e;)V

    .line 67568004
    sget-object p4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67568006
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->finish_video_watch_reward:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67568008
    new-instance v2, Lfw6/e$a;

    .line 67568010
    invoke-direct {v2, p2, p3, p1, v0}, Lfw6/e$a;-><init>(Landroid/app/Activity;Lmr1/f;Lkr1/e;Ljava/lang/String;)V

    .line 67568013
    const/4 p1, 0x0

    .line 67568014
    invoke-virtual {p4, p2, v1, v2, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 67568017
    new-instance p1, Lmr1/a;

    .line 67568019
    invoke-direct {p1, v3, v3}, Lmr1/a;-><init>(ZZ)V

    .line 67568022
    return-object p1

    .line 67568023
    :cond_197
    new-instance p1, Lmr1/a;

    .line 67568025
    invoke-direct {p1, p4, p4}, Lmr1/a;-><init>(ZZ)V

    .line 67568028
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 14

    .prologue
    .line 67567616
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567617
    .line 67567618
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567619
    .line 67567620
    const-string p4, "handle called, resourceKey: "

    .line 67567621
    .line 67567622
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567623
    .line 67567624
    .line 67567625
    iget-object p4, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 67567626
    .line 67567627
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567628
    .line 67567629
    .line 67567630
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object p2

    .line 67567634
    const/4 p4, 0x0

    .line 67567635
    new-array v0, p4, [Ljava/lang/Object;

    .line 67567636
    .line 67567637
    const-string v1, "growth"

    .line 67567638
    .line 67567639
    const-string v2, "FinishWatchRewardDialogHandler"

    .line 67567640
    .line 67567641
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567642
    .line 67567643
    .line 67567644
    sget-object p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 67567645
    .line 67567646
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567647
    .line 67567648
    .line 67567649
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object p2

    .line 67567653
    if-eqz p2, :cond_11d

    .line 67567654
    .line 67567655
    iget-boolean v0, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67567656
    .line 67567657
    if-eqz v0, :cond_2d

    .line 67567658
    .line 67567659
    goto/16 :goto_11d

    .line 67567660
    .line 67567661
    :cond_2d
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object v0

    .line 67567665
    const-string v3, "task_progress"

    .line 67567666
    .line 67567667
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v0

    .line 67567671
    if-eqz v0, :cond_115

    .line 67567672
    .line 67567673
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67567674
    .line 67567675
    .line 67567676
    move-result v3

    .line 67567677
    if-nez v3, :cond_41

    .line 67567678
    .line 67567679
    goto/16 :goto_115

    .line 67567680
    .line 67567681
    :cond_41
    iget p2, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 67567682
    .line 67567683
    invoke-static {p2}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->m(I)I

    .line 67567684
    .line 67567685
    .line 67567686
    move-result p2

    .line 67567687
    if-gtz p2, :cond_5e

    .line 67567688
    .line 67567689
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567690
    .line 67567691
    const-string v3, "getRewardAmountText finishedSeriesCount invalid: "

    .line 67567692
    .line 67567693
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567697
    .line 67567698
    .line 67567699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object p2

    .line 67567703
    new-array v0, p4, [Ljava/lang/Object;

    .line 67567704
    .line 67567705
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567706
    .line 67567707
    .line 67567708
    goto/16 :goto_130

    .line 67567709
    .line 67567710
    :cond_5e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67567711
    .line 67567712
    .line 67567713
    move-result v3

    .line 67567714
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 67567715
    .line 67567716
    .line 67567717
    move-result v3

    .line 67567718
    const/4 v4, 0x0

    .line 67567719
    const/4 v5, 0x0

    .line 67567720
    :goto_68
    if-ge v4, v3, :cond_a1

    .line 67567721
    .line 67567722
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v6

    .line 67567726
    if-nez v6, :cond_71

    .line 67567727
    .line 67567728
    goto :goto_9e

    .line 67567729
    :cond_71
    const-string v7, "completed"

    .line 67567730
    .line 67567731
    invoke-virtual {v6, v7, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v7

    .line 67567735
    if-eqz v7, :cond_95

    .line 67567736
    .line 67567737
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567738
    .line 67567739
    const-string v8, "getRewardAmountText skip completed progress, index="

    .line 67567740
    .line 67567741
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567742
    .line 67567743
    .line 67567744
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567745
    .line 67567746
    .line 67567747
    const-string v8, ", progress="

    .line 67567748
    .line 67567749
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567753
    .line 67567754
    .line 67567755
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v6

    .line 67567759
    new-array v7, p4, [Ljava/lang/Object;

    .line 67567760
    .line 67567761
    invoke-static {v1, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567762
    .line 67567763
    .line 67567764
    goto :goto_9e

    .line 67567765
    :cond_95
    const-string v7, "amount"

    .line 67567766
    .line 67567767
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567768
    .line 67567769
    .line 67567770
    move-result v6

    .line 67567771
    if-lez v6, :cond_9e

    .line 67567772
    .line 67567773
    add-int/2addr v5, v6

    .line 67567774
    :cond_9e
    :goto_9e
    add-int/lit8 v4, v4, 0x1

    .line 67567775
    .line 67567776
    goto :goto_68

    .line 67567777
    :cond_a1
    if-gtz v5, :cond_b8

    .line 67567778
    .line 67567779
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567780
    .line 67567781
    const-string v3, "getRewardAmountText totalAmount invalid, finishedSeriesCount="

    .line 67567782
    .line 67567783
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567784
    .line 67567785
    .line 67567786
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567787
    .line 67567788
    .line 67567789
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object p2

    .line 67567793
    new-array v0, p4, [Ljava/lang/Object;

    .line 67567794
    .line 67567795
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567796
    .line 67567797
    .line 67567798
    goto/16 :goto_130

    .line 67567799
    .line 67567800
    :cond_b8
    const/16 v0, 0x2710

    .line 67567801
    .line 67567802
    if-ge v5, v0, :cond_ce

    .line 67567803
    .line 67567804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567805
    .line 67567806
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567810
    .line 67567811
    .line 67567812
    const-string v3, "\u91d1\u5e01"

    .line 67567813
    .line 67567814
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v0

    .line 67567821
    goto :goto_f1

    .line 67567822
    :cond_ce
    int-to-double v3, v5

    .line 67567823
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 67567824
    .line 67567825
    .line 67567826
    .line 67567827
    .line 67567828
    div-double/2addr v3, v6

    .line 67567829
    new-instance v0, Ljava/text/DecimalFormat;

    .line 67567830
    .line 67567831
    const-string v6, "#.##"

    .line 67567832
    .line 67567833
    invoke-direct {v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 67567834
    .line 67567835
    .line 67567836
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567837
    .line 67567838
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v0

    .line 67567845
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567846
    .line 67567847
    .line 67567848
    const-string v0, "\u4e07\u91d1\u5e01"

    .line 67567849
    .line 67567850
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v0

    .line 67567857
    :goto_f1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567858
    .line 67567859
    const-string v4, "getRewardAmountText success, finishedSeriesCount="

    .line 67567860
    .line 67567861
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567865
    .line 67567866
    .line 67567867
    const-string p2, ", totalAmount="

    .line 67567868
    .line 67567869
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567873
    .line 67567874
    .line 67567875
    const-string p2, ", rewardText="

    .line 67567876
    .line 67567877
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567878
    .line 67567879
    .line 67567880
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object p2

    .line 67567887
    new-array v3, p4, [Ljava/lang/Object;

    .line 67567888
    .line 67567889
    invoke-static {v1, v2, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567890
    .line 67567891
    .line 67567892
    goto :goto_132

    .line 67567893
    :cond_115
    :goto_115
    const-string p2, "getRewardAmountText task_progress is empty"

    .line 67567894
    .line 67567895
    new-array v0, p4, [Ljava/lang/Object;

    .line 67567896
    .line 67567897
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567898
    .line 67567899
    .line 67567900
    goto :goto_130

    .line 67567901
    :cond_11d
    :goto_11d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567902
    .line 67567903
    const-string v3, "getRewardAmountText task is null or completed, task="

    .line 67567904
    .line 67567905
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567909
    .line 67567910
    .line 67567911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object p2

    .line 67567915
    new-array v0, p4, [Ljava/lang/Object;

    .line 67567916
    .line 67567917
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567918
    .line 67567919
    .line 67567920
    :goto_130
    const-string v0, ""

    .line 67567921
    .line 67567922
    :goto_132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567923
    .line 67567924
    .line 67567925
    move-result p2

    .line 67567926
    const/4 v3, 0x1

    .line 67567927
    if-nez p2, :cond_13b

    .line 67567928
    .line 67567929
    const/4 p2, 0x1

    .line 67567930
    goto :goto_13c

    .line 67567931
    :cond_13b
    const/4 p2, 0x0

    .line 67567932
    :goto_13c
    if-eqz p2, :cond_150

    .line 67567933
    .line 67567934
    const-string p2, "not show dialog, rewardAmountText is empty"

    .line 67567935
    .line 67567936
    new-array v0, p4, [Ljava/lang/Object;

    .line 67567937
    .line 67567938
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567939
    .line 67567940
    .line 67567941
    const-string p2, "rewardAmountText is empty"

    .line 67567942
    .line 67567943
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67567944
    .line 67567945
    .line 67567946
    new-instance p1, Lmr1/a;

    .line 67567947
    .line 67567948
    invoke-direct {p1, p4, p4}, Lmr1/a;-><init>(ZZ)V

    .line 67567949
    .line 67567950
    .line 67567951
    return-object p1

    .line 67567952
    :cond_150
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object p2

    .line 67567956
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 67567957
    .line 67567958
    .line 67567959
    move-result-object p2

    .line 67567960
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567961
    .line 67567962
    const-string v5, "currentResumeActivity: "

    .line 67567963
    .line 67567964
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567965
    .line 67567966
    .line 67567967
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567968
    .line 67567969
    .line 67567970
    const-string v5, ", rewardAmountText="

    .line 67567971
    .line 67567972
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567973
    .line 67567974
    .line 67567975
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567976
    .line 67567977
    .line 67567978
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object v4

    .line 67567982
    new-array v5, p4, [Ljava/lang/Object;

    .line 67567983
    .line 67567984
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567985
    .line 67567986
    .line 67567987
    if-eqz p2, :cond_197

    .line 67567988
    .line 67567989
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 67567990
    .line 67567991
    .line 67567992
    move-result v1

    .line 67567993
    if-nez v1, :cond_197

    .line 67567994
    .line 67567995
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 67567996
    .line 67567997
    .line 67567998
    move-result v1

    .line 67567999
    if-nez v1, :cond_197

    .line 67568000
    .line 67568001
    invoke-virtual {p3, p1}, Lmr1/f;->a(Lkr1/e;)V

    .line 67568002
    .line 67568003
    .line 67568004
    sget-object p4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67568005
    .line 67568006
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->finish_video_watch_reward:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67568007
    .line 67568008
    new-instance v2, Lfw6/e$a;

    .line 67568009
    .line 67568010
    invoke-direct {v2, p2, p3, p1, v0}, Lfw6/e$a;-><init>(Landroid/app/Activity;Lmr1/f;Lkr1/e;Ljava/lang/String;)V

    .line 67568011
    .line 67568012
    .line 67568013
    const/4 p1, 0x0

    .line 67568014
    invoke-virtual {p4, p2, v1, v2, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 67568015
    .line 67568016
    .line 67568017
    new-instance p1, Lmr1/a;

    .line 67568018
    .line 67568019
    invoke-direct {p1, v3, v3}, Lmr1/a;-><init>(ZZ)V

    .line 67568020
    .line 67568021
    .line 67568022
    return-object p1

    .line 67568023
    :cond_197
    new-instance p1, Lmr1/a;

    .line 67568024
    .line 67568025
    invoke-direct {p1, p4, p4}, Lmr1/a;-><init>(ZZ)V

    .line 67568026
    .line 67568027
    .line 67568028
    return-object p1
.end method


