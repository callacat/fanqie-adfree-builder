## classes8/fw6/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lfw6/c;->a:Landroid/app/Activity;

    .line 327682
    iget-object v1, p0, Lfw6/c;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327684
    iget-object v2, p0, Lfw6/c;->c:Lkotlin/jvm/functions/Function0;

    .line 327686
    sget-object v3, Lfw6/e;->a:Lfw6/e;

    .line 327688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    const-string v3, "receive"

    .line 327693
    const/4 v4, 0x1

    .line 327694
    invoke-static {v3, v4}, Lfw6/e;->a(Ljava/lang/String;Z)V

    .line 327697
    sget-object v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 327699
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327705
    move-result-object v3

    .line 327706
    if-eqz v3, :cond_21

    .line 327708
    iget-object v3, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 327710
    if-eqz v3, :cond_21

    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const-string v3, "series_completion"

    .line 327715
    :goto_23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327717
    const-string v5, "Claim clicked, anchorTaskKey="

    .line 327719
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327722
    move-result-object v5

    .line 327723
    const/4 v6, 0x0

    .line 327724
    new-array v6, v6, [Ljava/lang/Object;

    .line 327726
    const-string v7, "growth"

    .line 327728
    const-string v8, "FinishWatchRewardDialogHandler"

    .line 327730
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    sget-object v5, Lzz5/j5;->a:Lzz5/j5;

    .line 327735
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    invoke-static {v3}, Lzz5/j5;->a(Ljava/lang/String;)V

    .line 327741
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327743
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327746
    move-result-object v3

    .line 327747
    sget-object v5, Lt16/v;->a:Lt16/v;

    .line 327749
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 327755
    move-result-object v5

    .line 327756
    invoke-interface {v3, v0, v5, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 327759
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 327762
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327765
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lfw6/c;->a:Landroid/app/Activity;

    .line 327681
    .line 327682
    iget-object v1, p0, Lfw6/c;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327683
    .line 327684
    iget-object v2, p0, Lfw6/c;->c:Lkotlin/jvm/functions/Function0;

    .line 327685
    .line 327686
    sget-object v3, Lfw6/e;->a:Lfw6/e;

    .line 327687
    .line 327688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    const-string v3, "receive"

    .line 327692
    .line 327693
    const/4 v4, 0x1

    .line 327694
    invoke-static {v3, v4}, Lfw6/e;->a(Ljava/lang/String;Z)V

    .line 327695
    .line 327696
    .line 327697
    sget-object v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 327698
    .line 327699
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    if-eqz v3, :cond_21

    .line 327707
    .line 327708
    iget-object v3, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 327709
    .line 327710
    if-eqz v3, :cond_21

    .line 327711
    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const-string v3, "series_completion"

    .line 327714
    .line 327715
    :goto_23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v5, "Claim clicked, anchorTaskKey="

    .line 327718
    .line 327719
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    const/4 v6, 0x0

    .line 327724
    new-array v6, v6, [Ljava/lang/Object;

    .line 327725
    .line 327726
    const-string v7, "growth"

    .line 327727
    .line 327728
    const-string v8, "FinishWatchRewardDialogHandler"

    .line 327729
    .line 327730
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    sget-object v5, Lzz5/j5;->a:Lzz5/j5;

    .line 327734
    .line 327735
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v3}, Lzz5/j5;->a(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327742
    .line 327743
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    sget-object v5, Lt16/v;->a:Lt16/v;

    .line 327748
    .line 327749
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v5

    .line 327756
    invoke-interface {v3, v0, v5, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 327757
    .line 327758
    .line 327759
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 327760
    .line 327761
    .line 327762
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327766
    .line 327767
    return-object v0
.end method


