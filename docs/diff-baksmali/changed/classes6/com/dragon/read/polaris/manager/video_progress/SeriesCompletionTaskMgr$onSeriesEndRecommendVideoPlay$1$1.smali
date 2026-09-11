## classes6/com/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$onSeriesEndRecommendVideoPlay$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327689
    const-string v1, "key_finish_reward_snack_bar_last_show_time"

    .line 327691
    const/4 v2, 0x4

    .line 327692
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 327695
    move-result-wide v3

    .line 327696
    const-string v5, "key_finish_reward_snack_bar_show_count"

    .line 327698
    const-wide/16 v6, 0x0

    .line 327700
    const/4 v8, 0x0

    .line 327701
    cmp-long v9, v3, v6

    .line 327703
    if-lez v9, :cond_24

    .line 327705
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_24

    .line 327711
    invoke-static {v0, v5, v8, v2}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 327714
    move-result v2

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v2, 0x0

    .line 327717
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 327719
    invoke-static {v0, v5, v2}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 327722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327725
    move-result-wide v3

    .line 327726
    invoke-virtual {v0, v3, v4, v1, v8}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 327729
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327731
    const-string v1, "updateFinishRewardSnackBarFrequency shownCount="

    .line 327733
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    new-array v1, v8, [Ljava/lang/Object;

    .line 327745
    const-string v2, "growth"

    .line 327747
    const-string v3, "SeriesCompletionTaskMgr"

    .line 327749
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327688
    .line 327689
    const-string v1, "key_finish_reward_snack_bar_last_show_time"

    .line 327690
    .line 327691
    const/4 v2, 0x4

    .line 327692
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 327693
    .line 327694
    .line 327695
    move-result-wide v3

    .line 327696
    const-string v5, "key_finish_reward_snack_bar_show_count"

    .line 327697
    .line 327698
    const-wide/16 v6, 0x0

    .line 327699
    .line 327700
    const/4 v8, 0x0

    .line 327701
    cmp-long v9, v3, v6

    .line 327702
    .line 327703
    if-lez v9, :cond_24

    .line 327704
    .line 327705
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_24

    .line 327710
    .line 327711
    invoke-static {v0, v5, v8, v2}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v2, 0x0

    .line 327717
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 327718
    .line 327719
    invoke-static {v0, v5, v2}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327723
    .line 327724
    .line 327725
    move-result-wide v3

    .line 327726
    invoke-virtual {v0, v3, v4, v1, v8}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    const-string v1, "updateFinishRewardSnackBarFrequency shownCount="

    .line 327732
    .line 327733
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    new-array v1, v8, [Ljava/lang/Object;

    .line 327744
    .line 327745
    const-string v2, "growth"

    .line 327746
    .line 327747
    const-string v3, "SeriesCompletionTaskMgr"

    .line 327748
    .line 327749
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    .line 327754
    return-object v0
.end method


