## classes6/p26/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "PushStartInBgUtilsV2"

    .line 327682
    const-string v1, "startPushProcess by Background"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327687
    const-string v4, "default"

    .line 327689
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    sget-object v0, Lp26/k;->a:Lp26/k;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    sget-boolean v0, Lp26/b;->d:Z

    .line 327699
    if-eqz v0, :cond_21

    .line 327701
    const-string v0, "PushStartInBgUtilsV2"

    .line 327703
    const-string v1, "Push Process Running,no need to startPushProcess"

    .line 327705
    new-array v2, v2, [Ljava/lang/Object;

    .line 327707
    const-string v3, "default"

    .line 327709
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    goto :goto_59

    .line 327713
    :cond_21
    new-array v0, v2, [Ljava/lang/Object;

    .line 327715
    const-string v1, "default"

    .line 327717
    const-string v2, "WsChannelServiceLancet"

    .line 327719
    const-string v3, "setPushProcessRunning:true"

    .line 327721
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    const/4 v0, 0x1

    .line 327725
    sput-boolean v0, Lp26/b;->d:Z

    .line 327727
    new-instance v0, Ljava/util/ArrayList;

    .line 327729
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327732
    sget-object v1, Lp26/k;->b:Ljava/util/List;

    .line 327734
    monitor-enter v1

    .line 327735
    :try_start_37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327738
    move-object v2, v1

    .line 327739
    check-cast v2, Ljava/util/ArrayList;

    .line 327741
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 327744
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_5a

    .line 327746
    monitor-exit v1

    .line 327747
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327750
    move-result-object v0

    .line 327751
    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327754
    move-result v1

    .line 327755
    if-eqz v1, :cond_59

    .line 327757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327760
    move-result-object v1

    .line 327761
    check-cast v1, Ljava/lang/Runnable;

    .line 327763
    if-eqz v1, :cond_47

    .line 327765
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 327768
    goto :goto_47

    .line 327769
    :cond_59
    :goto_59
    return-void

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    monitor-exit v1

    .line 327772
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "PushStartInBgUtilsV2"

    .line 327681
    .line 327682
    const-string v1, "startPushProcess by Background"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327686
    .line 327687
    const-string v4, "default"

    .line 327688
    .line 327689
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v0, Lp26/k;->a:Lp26/k;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    sget-boolean v0, Lp26/b;->d:Z

    .line 327698
    .line 327699
    if-eqz v0, :cond_21

    .line 327700
    .line 327701
    const-string v0, "PushStartInBgUtilsV2"

    .line 327702
    .line 327703
    const-string v1, "Push Process Running,no need to startPushProcess"

    .line 327704
    .line 327705
    new-array v2, v2, [Ljava/lang/Object;

    .line 327706
    .line 327707
    const-string v3, "default"

    .line 327708
    .line 327709
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    goto :goto_59

    .line 327713
    :cond_21
    new-array v0, v2, [Ljava/lang/Object;

    .line 327714
    .line 327715
    const-string v1, "default"

    .line 327716
    .line 327717
    const-string v2, "WsChannelServiceLancet"

    .line 327718
    .line 327719
    const-string v3, "setPushProcessRunning:true"

    .line 327720
    .line 327721
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    const/4 v0, 0x1

    .line 327725
    sput-boolean v0, Lp26/b;->d:Z

    .line 327726
    .line 327727
    new-instance v0, Ljava/util/ArrayList;

    .line 327728
    .line 327729
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    sget-object v1, Lp26/k;->b:Ljava/util/List;

    .line 327733
    .line 327734
    monitor-enter v1

    .line 327735
    :try_start_37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327736
    .line 327737
    .line 327738
    move-object v2, v1

    .line 327739
    check-cast v2, Ljava/util/ArrayList;

    .line 327740
    .line 327741
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 327742
    .line 327743
    .line 327744
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_5a

    .line 327745
    .line 327746
    monitor-exit v1

    .line 327747
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v1

    .line 327755
    if-eqz v1, :cond_59

    .line 327756
    .line 327757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    check-cast v1, Ljava/lang/Runnable;

    .line 327762
    .line 327763
    if-eqz v1, :cond_47

    .line 327764
    .line 327765
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 327766
    .line 327767
    .line 327768
    goto :goto_47

    .line 327769
    :cond_59
    :goto_59
    return-void

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    monitor-exit v1

    .line 327772
    throw v0
.end method


