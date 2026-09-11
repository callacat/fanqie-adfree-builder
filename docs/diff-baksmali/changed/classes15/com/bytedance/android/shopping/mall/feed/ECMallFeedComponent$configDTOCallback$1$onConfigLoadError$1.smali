## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadError$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadError$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadError$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 327694
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327696
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadError$1;->$from:Ljava/lang/String;

    .line 327698
    if-eqz v1, :cond_21

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    const-string v2, "gecko"

    .line 327705
    const/4 v3, 0x1

    .line 327706
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 327709
    move-result v1

    .line 327710
    if-ne v1, v3, :cond_21

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v3, 0x0

    .line 327714
    :goto_22
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->q:Z

    .line 327716
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadError$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 327718
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327720
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327722
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->r:Ljava/lang/Boolean;

    .line 327724
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327726
    if-eqz v0, :cond_3d

    .line 327728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327731
    move-result-wide v1

    .line 327732
    const/16 v3, 0x64

    .line 327734
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->l(Ljava/lang/Integer;J)V

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadError$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 327743
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327745
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 327747
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->PREPARE_FAILED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 327749
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 327752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadError$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 327754
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327756
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->x:Lkotlin/jvm/functions/Function0;

    .line 327758
    if-eqz v0, :cond_58

    .line 327760
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$1;

    .line 327762
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$1;->invoke()Ljava/lang/Object;

    .line 327765
    move-result-object v0

    .line 327766
    check-cast v0, Lkotlin/Unit;

    .line 327768
    :cond_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadError$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadError$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadError$1;->$from:Ljava/lang/String;

    .line 327697
    .line 327698
    if-eqz v1, :cond_21

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    const-string v2, "gecko"

    .line 327704
    .line 327705
    const/4 v3, 0x1

    .line 327706
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-ne v1, v3, :cond_21

    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v3, 0x0

    .line 327714
    :goto_22
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->q:Z

    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadError$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 327717
    .line 327718
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327719
    .line 327720
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327721
    .line 327722
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->r:Ljava/lang/Boolean;

    .line 327723
    .line 327724
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327725
    .line 327726
    if-eqz v0, :cond_3d

    .line 327727
    .line 327728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v1

    .line 327732
    const/16 v3, 0x64

    .line 327733
    .line 327734
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->l(Ljava/lang/Integer;J)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadError$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 327742
    .line 327743
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 327746
    .line 327747
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->PREPARE_FAILED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadError$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 327753
    .line 327754
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327755
    .line 327756
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->x:Lkotlin/jvm/functions/Function0;

    .line 327757
    .line 327758
    if-eqz v0, :cond_58

    .line 327759
    .line 327760
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$1;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$1;->invoke()Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    check-cast v0, Lkotlin/Unit;

    .line 327767
    .line 327768
    :cond_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327769
    .line 327770
    return-object v0
.end method


